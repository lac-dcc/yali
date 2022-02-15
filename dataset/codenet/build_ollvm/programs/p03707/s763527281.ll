; ModuleID = 'Project_CodeNet_C++1400/p03707/s763527281.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s763527281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@ch = global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@fa = global [4020025 x i32] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763527281.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i32 @_Z2idii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -618572944
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -618572944
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1479499809, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1479499809, label %20
    i32 -2043582206, label %40
    i32 25275155, label %83
    i32 931038274, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %162

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
  %39 = select i1 %37, i32 -2043582206, i32 931038274
  store i32 %39, i32* %16
  br label %162

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sub i32 %43, 1280126762
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1280126762
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* @M, align 4
  %49 = mul nsw i32 %46, %48
  %50 = load i32, i32* %42, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  store i32 %54, i32* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 649277936
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 649277936
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 25275155, i32 931038274
  store i32 %82, i32* %16
  br label %162

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32, i32* %3
  ret i32 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  %88 = load i32, i32* %86, align 4
  %89 = sub i32 0, %88
  %90 = add i32 0, %89
  %91 = sub i32 0, %88
  %92 = add i32 %90, -1933429492
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1933429492
  %95 = add i32 %90, 1
  %96 = sub i32 0, 1
  %97 = add i32 %88, %96
  %98 = sub i32 %88, 1
  %99 = mul i32 %97, 1
  %100 = shl i32 %88, 1
  %101 = shl i32 %88, 1
  %102 = sub i32 %88, 575966327
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 575966327
  %105 = sub i32 %88, 1
  %106 = mul i32 %104, 1
  %107 = shl i32 %88, 1
  %108 = sub i32 %88, 848003851
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 848003851
  %111 = sub i32 %88, 1
  %112 = mul i32 %110, 1
  %113 = add i32 %88, -1760467859
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1760467859
  %116 = sub nsw i32 %88, 1
  %117 = load i32, i32* @M, align 4
  %118 = sub i32 0, 101400337
  %119 = sub i32 %118, %115
  %120 = add i32 %119, 101400337
  %121 = sub i32 0, %115
  %122 = sub i32 0, %117
  %123 = sub i32 %120, %122
  %124 = add i32 %120, %117
  %125 = sub i32 0, %115
  %126 = add i32 0, %125
  %127 = sub i32 0, %115
  %128 = sub i32 %126, 1740423565
  %129 = add i32 %128, %117
  %130 = add i32 %129, 1740423565
  %131 = add i32 %126, %117
  %132 = shl i32 %115, %117
  %133 = shl i32 %115, %117
  %134 = mul nsw i32 %115, %117
  %135 = load i32, i32* %87, align 4
  %136 = shl i32 %134, %135
  %137 = add i32 0, 353358661
  %138 = sub i32 %137, %134
  %139 = sub i32 %138, 353358661
  %140 = sub i32 0, %134
  %141 = add i32 %139, -1811662944
  %142 = add i32 %141, %135
  %143 = sub i32 %142, -1811662944
  %144 = add i32 %139, %135
  %145 = add i32 %134, -843349922
  %146 = sub i32 %145, %135
  %147 = sub i32 %146, -843349922
  %148 = sub i32 %134, %135
  %149 = mul i32 %147, %135
  %150 = sub i32 0, 969733765
  %151 = sub i32 %150, %134
  %152 = add i32 %151, 969733765
  %153 = sub i32 0, %134
  %154 = sub i32 0, %152
  %155 = sub i32 0, %135
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add i32 %152, %135
  %159 = sub i32 0, %135
  %160 = sub i32 %134, %159
  %161 = add nsw i32 %134, %135
  store i32 -2043582206, i32* %16
  br label %162

; <label>:162:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z5getfai(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1431116816
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1431116816
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2044970222, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %1, %93
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -2044970222, label %21
    i32 1725239223, label %41
    i32 363421522, label %66
    i32 1398064339, label %69
    i32 1254931312, label %72
    i32 161071049, label %83
    i32 -2050754482, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
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
  %40 = select i1 %38, i32 1725239223, i32 -2050754482
  store i32 %40, i32* %16
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %3
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %3
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %3
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 363421522, i32 -2050754482
  store i32 %65, i32* %16
  br label %93

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1398064339, i32 1254931312
  store i32 %68, i32* %16
  br label %93

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  store i32 161071049, i32* %16
  store i32 %71, i32* %17
  br label %93

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_Z5getfai(i32 %77)
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 161071049, i32* %16
  store i32 %78, i32* %17
  br label %93

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %17
  ret i32 %84

; <label>:85:                                     ; preds = %18
  %86 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %86, align 4
  %92 = icmp eq i32 %90, %91
  store i32 1725239223, i32* %16
  br label %93

; <label>:93:                                     ; preds = %85, %72, %69, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1684893034, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %178
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1684893034, label %12
    i32 1980539523, label %16
    i32 1945007380, label %46
    i32 48888529, label %58
    i32 -598832807, label %78
    i32 -2000721183, label %94
    i32 1760078154, label %122
    i32 -99350343, label %123
    i32 1594765296, label %151
    i32 -1764580187, label %167
    i32 953464681, label %168
    i32 -1826576098, label %175
    i32 -1080192127, label %176
    i32 -286307873, label %177
  ]

; <label>:11:                                     ; preds = %9
  br label %178

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 1980539523, i32 -1826576098
  store i32 %15, i32* %8
  br label %178

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %17
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %17, %21
  store i32 %25, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %27, -1410937951
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1410937951
  %35 = add nsw i32 %27, %31
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i8], [2005 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = select i1 %44, i32 1945007380, i32 -99350343
  store i32 %45, i32* %8
  br label %178

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @_Z2idii(i32 %47, i32 %48)
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @_Z2idii(i32 %53, i32 %54)
  %56 = icmp ne i32 %52, %55
  %57 = select i1 %56, i32 48888529, i32 -598832807
  store i32 %57, i32* %8
  br label %178

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %64, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 @_Z2idii(i32 %68, i32 %69)
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @_Z2idii(i32 %71, i32 %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %74
  store i32 %70, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %76, i32 %77)
  store i32 -598832807, i32* %8
  br label %178

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 755688225
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 755688225
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2000721183, i32 -1080192127
  store i32 %93, i32* %8
  br label %178

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -1138910531
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1138910531
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1760078154, i32 -1080192127
  store i32 %121, i32* %8
  br label %178

; <label>:122:                                    ; preds = %9
  store i32 -99350343, i32* %8
  br label %178

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 14997300
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 14997300
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1594765296, i32 -286307873
  store i32 %150, i32* %8
  br label %178

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -244310313
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -244310313
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1764580187, i32 -286307873
  store i32 %166, i32* %8
  br label %178

; <label>:167:                                    ; preds = %9
  store i32 953464681, i32* %8
  br label %178

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %5, align 4
  store i32 1684893034, i32* %8
  br label %178

; <label>:175:                                    ; preds = %9
  ret void

; <label>:176:                                    ; preds = %9
  store i32 -2000721183, i32* %8
  br label %178

; <label>:177:                                    ; preds = %9
  store i32 1594765296, i32* %8
  br label %178

; <label>:178:                                    ; preds = %177, %176, %168, %167, %151, %123, %122, %94, %78, %58, %46, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %9, align 4
  %24 = alloca i32
  store i32 1687842322, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1440
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1687842322, label %28
    i32 -867213178, label %44
    i32 -167895991, label %74
    i32 1429048510, label %77
    i32 -169428050, label %84
    i32 1872708014, label %89
    i32 -313973327, label %90
    i32 -816623462, label %106
    i32 662959607, label %124
    i32 -1167622741, label %127
    i32 40786522, label %155
    i32 623225905, label %182
    i32 276259171, label %183
    i32 -1225708173, label %211
    i32 -1091775015, label %242
    i32 211293915, label %245
    i32 -1615404135, label %261
    i32 1819743007, label %285
    i32 -851691312, label %288
    i32 866056889, label %304
    i32 1880574299, label %327
    i32 -526064708, label %330
    i32 -1525299998, label %339
    i32 295009438, label %340
    i32 -810614626, label %346
    i32 -1784599605, label %347
    i32 712560759, label %352
    i32 -647227716, label %353
    i32 798922016, label %381
    i32 444857751, label %400
    i32 -1580074583, label %403
    i32 826994900, label %430
    i32 -2059808570, label %458
    i32 1309202938, label %459
    i32 -123598872, label %464
    i32 1201926250, label %486
    i32 -461437770, label %492
    i32 -1735578498, label %493
    i32 1477849299, label %498
    i32 1694829075, label %499
    i32 -1249457993, label %527
    i32 -1776027606, label %558
    i32 -2025990453, label %561
    i32 -1376108109, label %562
    i32 -335778746, label %567
    i32 177517313, label %589
    i32 -36714437, label %605
    i32 2130171724, label %636
    i32 1340662365, label %637
    i32 1143585959, label %638
    i32 1062612889, label %653
    i32 1171657209, label %674
    i32 1039931269, label %675
    i32 -1840690208, label %676
    i32 -858778298, label %681
    i32 -239441565, label %709
    i32 1751441055, label %725
    i32 -366658435, label %726
    i32 1899548047, label %742
    i32 1264657405, label %760
    i32 -610463939, label %763
    i32 -1747493731, label %809
    i32 1153612216, label %837
    i32 1976666416, label %870
    i32 -26129093, label %871
    i32 1852088553, label %872
    i32 1504777601, label %879
    i32 325429870, label %894
    i32 -16929203, label %921
    i32 1423096316, label %922
    i32 -983283528, label %927
    i32 995146674, label %928
    i32 -997197995, label %933
    i32 -1227662809, label %979
    i32 -253000342, label %1007
    i32 785232722, label %1026
    i32 -195444764, label %1027
    i32 532301811, label %1028
    i32 1336803052, label %1034
    i32 1159634845, label %1049
    i32 629871098, label %1065
    i32 95894235, label %1066
    i32 1790552887, label %1071
    i32 -1757785282, label %1268
    i32 197629053, label %1275
    i32 1491860653, label %1303
    i32 1861468825, label %1330
    i32 371826599, label %1331
    i32 69947447, label %1335
    i32 -657983523, label %1339
    i32 1012056736, label %1340
    i32 -1606068268, label %1344
    i32 -1826766871, label %1354
    i32 1303828043, label %1362
    i32 -1704551798, label %1366
    i32 968132147, label %1367
    i32 -815553244, label %1371
    i32 1776994486, label %1393
    i32 -1555958179, label %1411
    i32 -725915880, label %1412
    i32 -1326379384, label %1416
    i32 1452661086, label %1425
    i32 799590642, label %1426
    i32 923365122, label %1438
    i32 -1287515052, label %1439
  ]

; <label>:27:                                     ; preds = %25
  br label %1440

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, -508894828
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -508894828
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -867213178, i32 371826599
  store i32 %43, i32* %24
  br label %1440

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -167895991, i32 371826599
  store i32 %73, i32* %24
  br label %1440

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %8
  %76 = select i1 %75, i32 1429048510, i32 1872708014
  store i32 %76, i32* %24
  br label %1440

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %79
  %81 = getelementptr inbounds [2005 x i8], [2005 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  store i32 -169428050, i32* %24
  br label %1440

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %9, align 4
  store i32 1687842322, i32* %24
  br label %1440

; <label>:89:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -313973327, i32* %24
  br label %1440

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, -964317606
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -964317606
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -816623462, i32 69947447
  store i32 %105, i32* %24
  br label %1440

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* @N, align 4
  %109 = icmp sle i32 %107, %108
  store i1 %109, i1* %7
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
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
  %123 = select i1 %121, i32 662959607, i32 69947447
  store i32 %123, i32* %24
  br label %1440

; <label>:124:                                    ; preds = %25
  %125 = load volatile i1, i1* %7
  %126 = select i1 %125, i32 -1167622741, i32 712560759
  store i32 %126, i32* %24
  br label %1440

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 291039204
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 291039204
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 40786522, i32 -657983523
  store i32 %154, i32* %24
  br label %1440

; <label>:155:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 623225905, i32 -657983523
  store i32 %181, i32* %24
  br label %1440

; <label>:182:                                    ; preds = %25
  store i32 276259171, i32* %24
  br label %1440

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, 648554462
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 648554462
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1225708173, i32 1012056736
  store i32 %210, i32* %24
  br label %1440

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* @M, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %6
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, -1846052715
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1846052715
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1091775015, i32 1012056736
  store i32 %241, i32* %24
  br label %1440

; <label>:242:                                    ; preds = %25
  %243 = load volatile i1, i1* %6
  %244 = select i1 %243, i32 211293915, i32 -810614626
  store i32 %244, i32* %24
  br label %1440

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = add i32 %246, -1566632454
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1566632454
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1615404135, i32 -1606068268
  store i32 %260, i32* %24
  br label %1440

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %263
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i8], [2005 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  store i1 %270, i1* %5
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1819743007, i32 -1606068268
  store i32 %284, i32* %24
  br label %1440

; <label>:285:                                    ; preds = %25
  %286 = load volatile i1, i1* %5
  %287 = select i1 %286, i32 -851691312, i32 -1525299998
  store i32 %287, i32* %24
  br label %1440

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = add i32 %289, 1188962087
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1188962087
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 866056889, i32 -1826766871
  store i32 %303, i32* %24
  br label %1440

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %11, align 4
  %307 = call i32 @_Z2idii(i32 %305, i32 %306)
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  store i1 %311, i1* %4
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, -941896725
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -941896725
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1880574299, i32 -1826766871
  store i32 %326, i32* %24
  br label %1440

; <label>:327:                                    ; preds = %25
  %328 = load volatile i1, i1* %4
  %329 = select i1 %328, i32 -1525299998, i32 -526064708
  store i32 %329, i32* %24
  br label %1440

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %332
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x i32], [2005 x i32]* %333, i64 0, i64 %335
  store i32 1, i32* %336, align 4
  %337 = load i32, i32* %10, align 4
  %338 = load i32, i32* %11, align 4
  call void @_Z3dfsii(i32 %337, i32 %338)
  store i32 -1525299998, i32* %24
  br label %1440

; <label>:339:                                    ; preds = %25
  store i32 295009438, i32* %24
  br label %1440

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* %11, align 4
  %342 = add i32 %341, -935320535
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -935320535
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %11, align 4
  store i32 276259171, i32* %24
  br label %1440

; <label>:346:                                    ; preds = %25
  store i32 -1784599605, i32* %24
  br label %1440

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %10, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %10, align 4
  store i32 -313973327, i32* %24
  br label %1440

; <label>:352:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -647227716, i32* %24
  br label %1440

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, -2063774233
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2063774233
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 798922016, i32 1303828043
  store i32 %380, i32* %24
  br label %1440

; <label>:381:                                    ; preds = %25
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* @N, align 4
  %384 = icmp sle i32 %382, %383
  store i1 %384, i1* %3
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1157213824
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1157213824
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 444857751, i32 1303828043
  store i32 %399, i32* %24
  br label %1440

; <label>:400:                                    ; preds = %25
  %401 = load volatile i1, i1* %3
  %402 = select i1 %401, i32 -1580074583, i32 1477849299
  store i32 %402, i32* %24
  br label %1440

; <label>:403:                                    ; preds = %25
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 826994900, i32 -1704551798
  store i32 %429, i32* %24
  br label %1440

; <label>:430:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = add i32 %431, 1200963719
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1200963719
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
  %457 = select i1 %455, i32 -2059808570, i32 -1704551798
  store i32 %457, i32* %24
  br label %1440

; <label>:458:                                    ; preds = %25
  store i32 1309202938, i32* %24
  br label %1440

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* %13, align 4
  %461 = load i32, i32* @M, align 4
  %462 = icmp sle i32 %460, %461
  %463 = select i1 %462, i32 -123598872, i32 -461437770
  store i32 %463, i32* %24
  br label %1440

; <label>:464:                                    ; preds = %25
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %466
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub nsw i32 %468, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [2005 x i32], [2005 x i32]* %467, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %476
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2005 x i32], [2005 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, 1905001395
  %483 = add i32 %482, %474
  %484 = sub i32 %483, 1905001395
  %485 = add nsw i32 %481, %474
  store i32 %484, i32* %480, align 4
  store i32 1201926250, i32* %24
  br label %1440

; <label>:486:                                    ; preds = %25
  %487 = load i32, i32* %13, align 4
  %488 = add i32 %487, 1404435488
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1404435488
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %13, align 4
  store i32 1309202938, i32* %24
  br label %1440

; <label>:492:                                    ; preds = %25
  store i32 -1735578498, i32* %24
  br label %1440

; <label>:493:                                    ; preds = %25
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  store i32 %496, i32* %12, align 4
  store i32 -647227716, i32* %24
  br label %1440

; <label>:498:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 1694829075, i32* %24
  br label %1440

; <label>:499:                                    ; preds = %25
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = add i32 %500, 789960659
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 789960659
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1249457993, i32 968132147
  store i32 %526, i32* %24
  br label %1440

; <label>:527:                                    ; preds = %25
  %528 = load i32, i32* %14, align 4
  %529 = load i32, i32* @N, align 4
  %530 = icmp sle i32 %528, %529
  store i1 %530, i1* %2
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, -1676627909
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1676627909
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1776027606, i32 968132147
  store i32 %557, i32* %24
  br label %1440

; <label>:558:                                    ; preds = %25
  %559 = load volatile i1, i1* %2
  %560 = select i1 %559, i32 -2025990453, i32 1039931269
  store i32 %560, i32* %24
  br label %1440

; <label>:561:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 -1376108109, i32* %24
  br label %1440

; <label>:562:                                    ; preds = %25
  %563 = load i32, i32* %15, align 4
  %564 = load i32, i32* @M, align 4
  %565 = icmp sle i32 %563, %564
  %566 = select i1 %565, i32 -335778746, i32 1340662365
  store i32 %566, i32* %24
  br label %1440

; <label>:567:                                    ; preds = %25
  %568 = load i32, i32* %14, align 4
  %569 = add i32 %568, -2127975669
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -2127975669
  %572 = sub nsw i32 %568, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %573
  %575 = load i32, i32* %15, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2005 x i32], [2005 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %580
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %578
  %587 = sub i32 %585, %586
  %588 = add nsw i32 %585, %578
  store i32 %587, i32* %584, align 4
  store i32 177517313, i32* %24
  br label %1440

; <label>:589:                                    ; preds = %25
  %590 = load i32, i32* @x.7
  %591 = load i32, i32* @y.8
  %592 = sub i32 %590, 912030922
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 912030922
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -36714437, i32 -815553244
  store i32 %604, i32* %24
  br label %1440

; <label>:605:                                    ; preds = %25
  %606 = load i32, i32* %15, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  store i32 %608, i32* %15, align 4
  %610 = load i32, i32* @x.7
  %611 = load i32, i32* @y.8
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 2130171724, i32 -815553244
  store i32 %635, i32* %24
  br label %1440

; <label>:636:                                    ; preds = %25
  store i32 -1376108109, i32* %24
  br label %1440

; <label>:637:                                    ; preds = %25
  store i32 1143585959, i32* %24
  br label %1440

; <label>:638:                                    ; preds = %25
  %639 = load i32, i32* @x.7
  %640 = load i32, i32* @y.8
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1062612889, i32 1776994486
  store i32 %652, i32* %24
  br label %1440

; <label>:653:                                    ; preds = %25
  %654 = load i32, i32* %14, align 4
  %655 = add i32 %654, -823928020
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -823928020
  %658 = add nsw i32 %654, 1
  store i32 %657, i32* %14, align 4
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, -1956002294
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1956002294
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1171657209, i32 1776994486
  store i32 %673, i32* %24
  br label %1440

; <label>:674:                                    ; preds = %25
  store i32 1694829075, i32* %24
  br label %1440

; <label>:675:                                    ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 -1840690208, i32* %24
  br label %1440

; <label>:676:                                    ; preds = %25
  %677 = load i32, i32* %16, align 4
  %678 = load i32, i32* @M, align 4
  %679 = icmp sle i32 %677, %678
  %680 = select i1 %679, i32 -858778298, i32 1504777601
  store i32 %680, i32* %24
  br label %1440

; <label>:681:                                    ; preds = %25
  %682 = load i32, i32* @x.7
  %683 = load i32, i32* @y.8
  %684 = add i32 %682, -746855937
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -746855937
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -239441565, i32 -1555958179
  store i32 %708, i32* %24
  br label %1440

; <label>:709:                                    ; preds = %25
  store i32 1, i32* %17, align 4
  %710 = load i32, i32* @x.7
  %711 = load i32, i32* @y.8
  %712 = sub i32 %710, 1532815021
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1532815021
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1751441055, i32 -1555958179
  store i32 %724, i32* %24
  br label %1440

; <label>:725:                                    ; preds = %25
  store i32 -366658435, i32* %24
  br label %1440

; <label>:726:                                    ; preds = %25
  %727 = load i32, i32* @x.7
  %728 = load i32, i32* @y.8
  %729 = add i32 %727, 1154277286
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1154277286
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1899548047, i32 -725915880
  store i32 %741, i32* %24
  br label %1440

; <label>:742:                                    ; preds = %25
  %743 = load i32, i32* %17, align 4
  %744 = load i32, i32* @N, align 4
  %745 = icmp sle i32 %743, %744
  store i1 %745, i1* %1
  %746 = load i32, i32* @x.7
  %747 = load i32, i32* @y.8
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1264657405, i32 -725915880
  store i32 %759, i32* %24
  br label %1440

; <label>:760:                                    ; preds = %25
  %761 = load volatile i1, i1* %1
  %762 = select i1 %761, i32 -610463939, i32 -26129093
  store i32 %762, i32* %24
  br label %1440

; <label>:763:                                    ; preds = %25
  %764 = load i32, i32* %17, align 4
  %765 = sub i32 %764, 810611421
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 810611421
  %768 = sub nsw i32 %764, 1
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %769
  %771 = load i32, i32* %16, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [2005 x i32], [2005 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* %17, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %776
  %778 = load i32, i32* %16, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2005 x i32], [2005 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 %781, -1413858014
  %783 = add i32 %782, %774
  %784 = add i32 %783, -1413858014
  %785 = add nsw i32 %781, %774
  store i32 %784, i32* %780, align 4
  %786 = load i32, i32* %17, align 4
  %787 = add i32 %786, -926685561
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -926685561
  %790 = sub nsw i32 %786, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %791
  %793 = load i32, i32* %16, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2005 x i32], [2005 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %17, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %798
  %800 = load i32, i32* %16, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2005 x i32], [2005 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, %796
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add nsw i32 %803, %796
  store i32 %807, i32* %802, align 4
  store i32 -1747493731, i32* %24
  br label %1440

; <label>:809:                                    ; preds = %25
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 %810, 553169796
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 553169796
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1153612216, i32 -1326379384
  store i32 %836, i32* %24
  br label %1440

; <label>:837:                                    ; preds = %25
  %838 = load i32, i32* %17, align 4
  %839 = sub i32 %838, -1529284650
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1529284650
  %842 = add nsw i32 %838, 1
  store i32 %841, i32* %17, align 4
  %843 = load i32, i32* @x.7
  %844 = load i32, i32* @y.8
  %845 = sub i32 %843, 625065501
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 625065501
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1976666416, i32 -1326379384
  store i32 %869, i32* %24
  br label %1440

; <label>:870:                                    ; preds = %25
  store i32 -366658435, i32* %24
  br label %1440

; <label>:871:                                    ; preds = %25
  store i32 1852088553, i32* %24
  br label %1440

; <label>:872:                                    ; preds = %25
  %873 = load i32, i32* %16, align 4
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add nsw i32 %873, 1
  store i32 %877, i32* %16, align 4
  store i32 -1840690208, i32* %24
  br label %1440

; <label>:879:                                    ; preds = %25
  %880 = load i32, i32* @x.7
  %881 = load i32, i32* @y.8
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 325429870, i32 1452661086
  store i32 %893, i32* %24
  br label %1440

; <label>:894:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  %895 = load i32, i32* @x.7
  %896 = load i32, i32* @y.8
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -16929203, i32 1452661086
  store i32 %920, i32* %24
  br label %1440

; <label>:921:                                    ; preds = %25
  store i32 1423096316, i32* %24
  br label %1440

; <label>:922:                                    ; preds = %25
  %923 = load i32, i32* %18, align 4
  %924 = load i32, i32* @N, align 4
  %925 = icmp sle i32 %923, %924
  %926 = select i1 %925, i32 -983283528, i32 1336803052
  store i32 %926, i32* %24
  br label %1440

; <label>:927:                                    ; preds = %25
  store i32 1, i32* %19, align 4
  store i32 995146674, i32* %24
  br label %1440

; <label>:928:                                    ; preds = %25
  %929 = load i32, i32* %19, align 4
  %930 = load i32, i32* @M, align 4
  %931 = icmp sle i32 %929, %930
  %932 = select i1 %931, i32 -997197995, i32 -195444764
  store i32 %932, i32* %24
  br label %1440

; <label>:933:                                    ; preds = %25
  %934 = load i32, i32* %18, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %935
  %937 = load i32, i32* %19, align 4
  %938 = sub i32 %937, -349413105
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -349413105
  %941 = sub nsw i32 %937, 1
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [2005 x i32], [2005 x i32]* %936, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %18, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %946
  %948 = load i32, i32* %19, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2005 x i32], [2005 x i32]* %947, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = sub i32 %951, 3707441
  %953 = add i32 %952, %944
  %954 = add i32 %953, 3707441
  %955 = add nsw i32 %951, %944
  store i32 %954, i32* %950, align 4
  %956 = load i32, i32* %18, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %957
  %959 = load i32, i32* %19, align 4
  %960 = add i32 %959, -1321892846
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1321892846
  %963 = sub nsw i32 %959, 1
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [2005 x i32], [2005 x i32]* %958, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = load i32, i32* %18, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %968
  %970 = load i32, i32* %19, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [2005 x i32], [2005 x i32]* %969, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, %966
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add nsw i32 %973, %966
  store i32 %977, i32* %972, align 4
  store i32 -1227662809, i32* %24
  br label %1440

; <label>:979:                                    ; preds = %25
  %980 = load i32, i32* @x.7
  %981 = load i32, i32* @y.8
  %982 = add i32 %980, 1262478672
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1262478672
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -253000342, i32 799590642
  store i32 %1006, i32* %24
  br label %1440

; <label>:1007:                                   ; preds = %25
  %1008 = load i32, i32* %19, align 4
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %1011 = add nsw i32 %1008, 1
  store i32 %1010, i32* %19, align 4
  %1012 = load i32, i32* @x.7
  %1013 = load i32, i32* @y.8
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 785232722, i32 799590642
  store i32 %1025, i32* %24
  br label %1440

; <label>:1026:                                   ; preds = %25
  store i32 995146674, i32* %24
  br label %1440

; <label>:1027:                                   ; preds = %25
  store i32 532301811, i32* %24
  br label %1440

; <label>:1028:                                   ; preds = %25
  %1029 = load i32, i32* %18, align 4
  %1030 = sub i32 %1029, -428582393
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -428582393
  %1033 = add nsw i32 %1029, 1
  store i32 %1032, i32* %18, align 4
  store i32 1423096316, i32* %24
  br label %1440

; <label>:1034:                                   ; preds = %25
  %1035 = load i32, i32* @x.7
  %1036 = load i32, i32* @y.8
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 1159634845, i32 923365122
  store i32 %1048, i32* %24
  br label %1440

; <label>:1049:                                   ; preds = %25
  store i32 1, i32* %22, align 4
  %1050 = load i32, i32* @x.7
  %1051 = load i32, i32* @y.8
  %1052 = add i32 %1050, 427002190
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 427002190
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 629871098, i32 923365122
  store i32 %1064, i32* %24
  br label %1440

; <label>:1065:                                   ; preds = %25
  store i32 95894235, i32* %24
  br label %1440

; <label>:1066:                                   ; preds = %25
  %1067 = load i32, i32* %22, align 4
  %1068 = load i32, i32* @Q, align 4
  %1069 = icmp sle i32 %1067, %1068
  %1070 = select i1 %1069, i32 1790552887, i32 197629053
  store i32 %1070, i32* %24
  br label %1440

; <label>:1071:                                   ; preds = %25
  %1072 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1072)
  %1073 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1073)
  %1074 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1074)
  %1075 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1075)
  store i32 0, i32* %23, align 4
  %1076 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %1077 = load i32, i32* %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %1078
  %1080 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %1081 = load i32, i32* %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1079, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %1086 = load i32, i32* %1085, align 4
  %1087 = sub i32 %1086, 118098273
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 118098273
  %1090 = sub nsw i32 %1086, 1
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %1091
  %1093 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %1094 = load i32, i32* %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1092, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = add i32 %1084, 764603144
  %1099 = sub i32 %1098, %1097
  %1100 = sub i32 %1099, 764603144
  %1101 = sub nsw i32 %1084, %1097
  %1102 = load i32, i32* %23, align 4
  %1103 = sub i32 0, %1100
  %1104 = sub i32 %1102, %1103
  %1105 = add nsw i32 %1102, %1100
  store i32 %1104, i32* %23, align 4
  %1106 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %1107 = load i32, i32* %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %1108
  %1110 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %1111 = load i32, i32* %1110, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1109, i64 0, i64 %1112
  %1114 = load i32, i32* %1113, align 4
  %1115 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %1116 = load i32, i32* %1115, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %1117
  %1119 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %1120 = load i32, i32* %1119, align 4
  %1121 = sub i32 %1120, 514891567
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 514891567
  %1124 = sub nsw i32 %1120, 1
  %1125 = sext i32 %1123 to i64
  %1126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1118, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = add i32 %1114, 1020393198
  %1129 = sub i32 %1128, %1127
  %1130 = sub i32 %1129, 1020393198
  %1131 = sub nsw i32 %1114, %1127
  %1132 = load i32, i32* %23, align 4
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, %1130
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add nsw i32 %1132, %1130
  store i32 %1136, i32* %23, align 4
  %1138 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %1139 = load i32, i32* %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %1140
  %1142 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %1143 = load i32, i32* %1142, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1141, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %1148 = load i32, i32* %1147, align 4
  %1149 = add i32 %1148, -336197804
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -336197804
  %1152 = sub nsw i32 %1148, 1
  %1153 = sext i32 %1151 to i64
  %1154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %1153
  %1155 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %1156 = load i32, i32* %1155, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1154, i64 0, i64 %1157
  %1159 = load i32, i32* %1158, align 4
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1146, %1160
  %1162 = sub nsw i32 %1146, %1159
  %1163 = load i32, i32* %23, align 4
  %1164 = sub i32 %1163, 1515192349
  %1165 = add i32 %1164, %1161
  %1166 = add i32 %1165, 1515192349
  %1167 = add nsw i32 %1163, %1161
  store i32 %1166, i32* %23, align 4
  %1168 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %1169 = load i32, i32* %1168, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %1170
  %1172 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %1173 = load i32, i32* %1172, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1171, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %1179
  %1181 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %1182 = load i32, i32* %1181, align 4
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub nsw i32 %1182, 1
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1180, i64 0, i64 %1186
  %1188 = load i32, i32* %1187, align 4
  %1189 = sub i32 %1176, -840674947
  %1190 = sub i32 %1189, %1188
  %1191 = add i32 %1190, -840674947
  %1192 = sub nsw i32 %1176, %1188
  %1193 = load i32, i32* %23, align 4
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, %1191
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %1198 = add nsw i32 %1193, %1191
  store i32 %1197, i32* %23, align 4
  %1199 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1201
  %1203 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1202, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %1209 = load i32, i32* %1208, align 4
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub nsw i32 %1209, 1
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1213
  %1215 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1214, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = sub i32 %1207, 1494896675
  %1221 = sub i32 %1220, %1219
  %1222 = add i32 %1221, 1494896675
  %1223 = sub nsw i32 %1207, %1219
  %1224 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %1225 = load i32, i32* %1224, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1226
  %1228 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %1229 = load i32, i32* %1228, align 4
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub nsw i32 %1229, 1
  %1233 = sext i32 %1231 to i64
  %1234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1227, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = add i32 %1222, 810509780
  %1237 = sub i32 %1236, %1235
  %1238 = sub i32 %1237, 810509780
  %1239 = sub nsw i32 %1222, %1235
  %1240 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %1241 = load i32, i32* %1240, align 4
  %1242 = sub i32 %1241, 293786379
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, 293786379
  %1245 = sub nsw i32 %1241, 1
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1246
  %1248 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %1249 = load i32, i32* %1248, align 4
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub nsw i32 %1249, 1
  %1253 = sext i32 %1251 to i64
  %1254 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1247, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = add i32 %1238, 1495723852
  %1257 = add i32 %1256, %1255
  %1258 = sub i32 %1257, 1495723852
  %1259 = add nsw i32 %1238, %1255
  %1260 = load i32, i32* %23, align 4
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, %1258
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %1265 = add nsw i32 %1260, %1258
  store i32 %1264, i32* %23, align 4
  %1266 = load i32, i32* %23, align 4
  call void @_Z3outIiEvT_(i32 %1266)
  %1267 = call i32 @putchar(i32 10)
  store i32 -1757785282, i32* %24
  br label %1440

; <label>:1268:                                   ; preds = %25
  %1269 = load i32, i32* %22, align 4
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add nsw i32 %1269, 1
  store i32 %1273, i32* %22, align 4
  store i32 95894235, i32* %24
  br label %1440

; <label>:1275:                                   ; preds = %25
  %1276 = load i32, i32* @x.7
  %1277 = load i32, i32* @y.8
  %1278 = add i32 %1276, 58037250
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, 58037250
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 true, true
  %1289 = and i1 %1286, true
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, true
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 true, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 1491860653, i32 -1287515052
  store i32 %1302, i32* %24
  br label %1440

; <label>:1303:                                   ; preds = %25
  %1304 = load i32, i32* @x.7
  %1305 = load i32, i32* @y.8
  %1306 = sub i32 0, 1
  %1307 = add i32 %1304, %1306
  %1308 = sub i32 %1304, 1
  %1309 = mul i32 %1304, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1305, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 true, true
  %1316 = and i1 %1313, true
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, true
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 true, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 1861468825, i32 -1287515052
  store i32 %1329, i32* %24
  br label %1440

; <label>:1330:                                   ; preds = %25
  ret void

; <label>:1331:                                   ; preds = %25
  %1332 = load i32, i32* %9, align 4
  %1333 = load i32, i32* @N, align 4
  %1334 = icmp sle i32 %1332, %1333
  store i32 -867213178, i32* %24
  br label %1440

; <label>:1335:                                   ; preds = %25
  %1336 = load i32, i32* %10, align 4
  %1337 = load i32, i32* @N, align 4
  %1338 = icmp sle i32 %1336, %1337
  store i32 -816623462, i32* %24
  br label %1440

; <label>:1339:                                   ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 40786522, i32* %24
  br label %1440

; <label>:1340:                                   ; preds = %25
  %1341 = load i32, i32* %11, align 4
  %1342 = load i32, i32* @M, align 4
  %1343 = icmp sle i32 %1341, %1342
  store i32 -1225708173, i32* %24
  br label %1440

; <label>:1344:                                   ; preds = %25
  %1345 = load i32, i32* %10, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %1346
  %1348 = load i32, i32* %11, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1347, i64 0, i64 %1349
  %1351 = load i8, i8* %1350, align 1
  %1352 = sext i8 %1351 to i32
  %1353 = icmp eq i32 %1352, 49
  store i32 -1615404135, i32* %24
  br label %1440

; <label>:1354:                                   ; preds = %25
  %1355 = load i32, i32* %10, align 4
  %1356 = load i32, i32* %11, align 4
  %1357 = call i32 @_Z2idii(i32 %1355, i32 %1356)
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %1358
  %1360 = load i32, i32* %1359, align 4
  %1361 = icmp ne i32 %1360, 0
  store i32 866056889, i32* %24
  br label %1440

; <label>:1362:                                   ; preds = %25
  %1363 = load i32, i32* %12, align 4
  %1364 = load i32, i32* @N, align 4
  %1365 = icmp sle i32 %1363, %1364
  store i32 798922016, i32* %24
  br label %1440

; <label>:1366:                                   ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 826994900, i32* %24
  br label %1440

; <label>:1367:                                   ; preds = %25
  %1368 = load i32, i32* %14, align 4
  %1369 = load i32, i32* @N, align 4
  %1370 = icmp sle i32 %1368, %1369
  store i32 -1249457993, i32* %24
  br label %1440

; <label>:1371:                                   ; preds = %25
  %1372 = load i32, i32* %15, align 4
  %1373 = sub i32 0, 1344499790
  %1374 = sub i32 %1373, %1372
  %1375 = add i32 %1374, 1344499790
  %1376 = sub i32 0, %1372
  %1377 = add i32 %1375, -847703494
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1378, -847703494
  %1380 = add i32 %1375, 1
  %1381 = add i32 0, -933441834
  %1382 = sub i32 %1381, %1372
  %1383 = sub i32 %1382, -933441834
  %1384 = sub i32 0, %1372
  %1385 = sub i32 0, 1
  %1386 = sub i32 %1383, %1385
  %1387 = add i32 %1383, 1
  %1388 = shl i32 %1372, 1
  %1389 = shl i32 %1372, 1
  %1390 = sub i32 0, 1
  %1391 = sub i32 %1372, %1390
  %1392 = add nsw i32 %1372, 1
  store i32 %1391, i32* %15, align 4
  store i32 -36714437, i32* %24
  br label %1440

; <label>:1393:                                   ; preds = %25
  %1394 = load i32, i32* %14, align 4
  %1395 = add i32 0, -1628033457
  %1396 = sub i32 %1395, %1394
  %1397 = sub i32 %1396, -1628033457
  %1398 = sub i32 0, %1394
  %1399 = add i32 %1397, 1208328609
  %1400 = add i32 %1399, 1
  %1401 = sub i32 %1400, 1208328609
  %1402 = add i32 %1397, 1
  %1403 = shl i32 %1394, 1
  %1404 = shl i32 %1394, 1
  %1405 = shl i32 %1394, 1
  %1406 = shl i32 %1394, 1
  %1407 = add i32 %1394, -852521874
  %1408 = add i32 %1407, 1
  %1409 = sub i32 %1408, -852521874
  %1410 = add nsw i32 %1394, 1
  store i32 %1409, i32* %14, align 4
  store i32 1062612889, i32* %24
  br label %1440

; <label>:1411:                                   ; preds = %25
  store i32 1, i32* %17, align 4
  store i32 -239441565, i32* %24
  br label %1440

; <label>:1412:                                   ; preds = %25
  %1413 = load i32, i32* %17, align 4
  %1414 = load i32, i32* @N, align 4
  %1415 = icmp sle i32 %1413, %1414
  store i32 1899548047, i32* %24
  br label %1440

; <label>:1416:                                   ; preds = %25
  %1417 = load i32, i32* %17, align 4
  %1418 = shl i32 %1417, 1
  %1419 = shl i32 %1417, 1
  %1420 = sub i32 0, %1417
  %1421 = sub i32 0, 1
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 0, %1422
  %1424 = add nsw i32 %1417, 1
  store i32 %1423, i32* %17, align 4
  store i32 1153612216, i32* %24
  br label %1440

; <label>:1425:                                   ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 325429870, i32* %24
  br label %1440

; <label>:1426:                                   ; preds = %25
  %1427 = load i32, i32* %19, align 4
  %1428 = add i32 %1427, 252732198
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, 252732198
  %1431 = sub i32 %1427, 1
  %1432 = mul i32 %1430, 1
  %1433 = shl i32 %1427, 1
  %1434 = sub i32 %1427, 1368920400
  %1435 = add i32 %1434, 1
  %1436 = add i32 %1435, 1368920400
  %1437 = add nsw i32 %1427, 1
  store i32 %1436, i32* %19, align 4
  store i32 -253000342, i32* %24
  br label %1440

; <label>:1438:                                   ; preds = %25
  store i32 1, i32* %22, align 4
  store i32 1159634845, i32* %24
  br label %1440

; <label>:1439:                                   ; preds = %25
  store i32 1491860653, i32* %24
  br label %1440

; <label>:1440:                                   ; preds = %1439, %1438, %1426, %1425, %1416, %1412, %1411, %1393, %1371, %1367, %1366, %1362, %1354, %1344, %1340, %1339, %1335, %1331, %1303, %1275, %1268, %1071, %1066, %1065, %1049, %1034, %1028, %1027, %1026, %1007, %979, %933, %928, %927, %922, %921, %894, %879, %872, %871, %870, %837, %809, %763, %760, %742, %726, %725, %709, %681, %676, %675, %674, %653, %638, %637, %636, %605, %589, %567, %562, %561, %558, %527, %499, %498, %493, %492, %486, %464, %459, %458, %430, %403, %400, %381, %353, %352, %347, %346, %340, %339, %330, %327, %304, %288, %285, %261, %245, %242, %211, %183, %182, %155, %127, %124, %106, %90, %89, %84, %77, %74, %44, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 691721720
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 691721720
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1742122983, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %1, %333
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1742122983, label %25
    i32 1396303251, label %45
    i32 -1720173827, label %70
    i32 433456748, label %71
    i32 -1565992181, label %77
    i32 -1815706223, label %105
    i32 526107047, label %125
    i32 -889381909, label %127
    i32 371845270, label %130
    i32 -1718802845, label %136
    i32 -130155096, label %151
    i32 1037490845, label %167
    i32 -1952516281, label %168
    i32 -2142088280, label %172
    i32 1726044191, label %200
    i32 -1579633897, label %228
    i32 2089805394, label %229
    i32 -1559938626, label %244
    i32 256314459, label %275
    i32 370795584, label %278
    i32 -1594474980, label %283
    i32 2023739502, label %286
    i32 298755508, label %306
    i32 -721390535, label %313
    i32 -1692150599, label %320
    i32 1461783053, label %325
    i32 -1829029692, label %327
    i32 -1715388942, label %328
  ]

; <label>:24:                                     ; preds = %22
  br label %333

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1396303251, i32 -721390535
  store i32 %44, i32* %19
  br label %333

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i8, align 1
  store i8* %48, i8** %4
  %49 = load volatile i32**, i32*** %6
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %5
  store i32 1, i32* %52, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %55 = load volatile i8*, i8** %4
  store i8 %54, i8* %55, align 1
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
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
  %69 = select i1 %67, i32 -1720173827, i32 -721390535
  store i32 %69, i32* %19
  br label %333

; <label>:70:                                     ; preds = %22
  store i32 433456748, i32* %19
  br label %333

; <label>:71:                                     ; preds = %22
  %72 = load volatile i8*, i8** %4
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 48
  %76 = select i1 %75, i32 -889381909, i32 -1565992181
  store i32 %76, i32* %19
  store i1 true, i1* %20
  br label %333

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, -245404458
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -245404458
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1815706223, i32 -1692150599
  store i32 %104, i32* %19
  br label %333

; <label>:105:                                    ; preds = %22
  %106 = load volatile i8*, i8** %4
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 57
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = add i32 %110, 1433582361
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1433582361
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 526107047, i32 -1692150599
  store i32 %124, i32* %19
  br label %333

; <label>:125:                                    ; preds = %22
  store i32 -889381909, i32* %19
  %126 = load volatile i1, i1* %3
  store i1 %126, i1* %20
  br label %333

; <label>:127:                                    ; preds = %22
  %128 = load i1, i1* %20
  %129 = select i1 %128, i32 371845270, i32 -2142088280
  store i32 %129, i32* %19
  br label %333

; <label>:130:                                    ; preds = %22
  %131 = load volatile i8*, i8** %4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 45
  %135 = select i1 %134, i32 -1718802845, i32 -1952516281
  store i32 %135, i32* %19
  br label %333

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -130155096, i32 1461783053
  store i32 %150, i32* %19
  br label %333

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32*, i32** %5
  store i32 -1, i32* %152, align 4
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1037490845, i32 1461783053
  store i32 %166, i32* %19
  br label %333

; <label>:167:                                    ; preds = %22
  store i32 -1952516281, i32* %19
  br label %333

; <label>:168:                                    ; preds = %22
  %169 = call i32 @getchar()
  %170 = trunc i32 %169 to i8
  %171 = load volatile i8*, i8** %4
  store i8 %170, i8* %171, align 1
  store i32 433456748, i32* %19
  br label %333

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, -1278643472
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1278643472
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 1726044191, i32 -1829029692
  store i32 %199, i32* %19
  br label %333

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = sub i32 %201, -1060418932
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1060418932
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1579633897, i32 -1829029692
  store i32 %227, i32* %19
  br label %333

; <label>:228:                                    ; preds = %22
  store i32 2089805394, i32* %19
  br label %333

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1559938626, i32 -1715388942
  store i32 %243, i32* %19
  br label %333

; <label>:244:                                    ; preds = %22
  %245 = load volatile i8*, i8** %4
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sge i32 %247, 48
  store i1 %248, i1* %2
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 256314459, i32 -1715388942
  store i32 %274, i32* %19
  br label %333

; <label>:275:                                    ; preds = %22
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 370795584, i32 -1594474980
  store i32 %277, i32* %19
  store i1 false, i1* %21
  br label %333

; <label>:278:                                    ; preds = %22
  %279 = load volatile i8*, i8** %4
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp sle i32 %281, 57
  store i32 -1594474980, i32* %19
  store i1 %282, i1* %21
  br label %333

; <label>:283:                                    ; preds = %22
  %284 = load i1, i1* %21
  %285 = select i1 %284, i32 2023739502, i32 298755508
  store i32 %285, i32* %19
  br label %333

; <label>:286:                                    ; preds = %22
  %287 = load volatile i32**, i32*** %6
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %288, align 4
  %290 = mul nsw i32 %289, 10
  %291 = load volatile i8*, i8** %4
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub i32 0, %293
  %295 = sub i32 %290, %294
  %296 = add nsw i32 %290, %293
  %297 = add i32 %295, -277607013
  %298 = sub i32 %297, 48
  %299 = sub i32 %298, -277607013
  %300 = sub nsw i32 %295, 48
  %301 = load volatile i32**, i32*** %6
  %302 = load i32*, i32** %301, align 8
  store i32 %299, i32* %302, align 4
  %303 = call i32 @getchar()
  %304 = trunc i32 %303 to i8
  %305 = load volatile i8*, i8** %4
  store i8 %304, i8* %305, align 1
  store i32 2089805394, i32* %19
  br label %333

; <label>:306:                                    ; preds = %22
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32**, i32*** %6
  %310 = load i32*, i32** %309, align 8
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 %311, %308
  store i32 %312, i32* %310, align 4
  ret void

; <label>:313:                                    ; preds = %22
  %314 = alloca i32*, align 8
  %315 = alloca i32, align 4
  %316 = alloca i8, align 1
  store i32* %0, i32** %314, align 8
  %317 = load i32*, i32** %314, align 8
  store i32 0, i32* %317, align 4
  store i32 1, i32* %315, align 4
  %318 = call i32 @getchar()
  %319 = trunc i32 %318 to i8
  store i8 %319, i8* %316, align 1
  store i32 1396303251, i32* %19
  br label %333

; <label>:320:                                    ; preds = %22
  %321 = load volatile i8*, i8** %4
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp sgt i32 %323, 57
  store i32 -1815706223, i32* %19
  br label %333

; <label>:325:                                    ; preds = %22
  %326 = load volatile i32*, i32** %5
  store i32 -1, i32* %326, align 4
  store i32 -130155096, i32* %19
  br label %333

; <label>:327:                                    ; preds = %22
  store i32 1726044191, i32* %19
  br label %333

; <label>:328:                                    ; preds = %22
  %329 = load volatile i8*, i8** %4
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp sge i32 %331, 48
  store i32 -1559938626, i32* %19
  br label %333

; <label>:333:                                    ; preds = %328, %327, %325, %320, %313, %286, %283, %278, %275, %244, %229, %228, %200, %172, %168, %167, %151, %136, %130, %127, %125, %105, %77, %71, %70, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1656838522, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1656838522, label %9
    i32 -1546295568, label %13
    i32 1878946250, label %20
    i32 -1149665197, label %24
    i32 1875436686, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -1546295568, i32 1878946250
  store i32 %12, i32* %5
  br label %35

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = add i32 0, 524169296
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 524169296
  %18 = sub nsw i32 0, %14
  store i32 %17, i32* %3, align 4
  %19 = call i32 @putchar(i32 45)
  store i32 1878946250, i32* %5
  br label %35

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 10
  %23 = select i1 %22, i32 -1149665197, i32 1875436686
  store i32 %23, i32* %5
  br label %35

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  call void @_Z3outIiEvT_(i32 %26)
  store i32 1875436686, i32* %5
  br label %35

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = sub i32 48, 1743941585
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1743941585
  %33 = add nsw i32 48, %29
  %34 = call i32 @putchar(i32 %32)
  ret void

; <label>:35:                                     ; preds = %24, %20, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763527281.cpp() #0 section ".text.startup" {
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
