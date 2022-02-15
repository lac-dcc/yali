; ModuleID = 'Project_CodeNet_C++1400/p03021/s083267732.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s083267732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fst = global [2005 x i32] zeroinitializer, align 16
@nxt = global [4010 x i32] zeroinitializer, align 16
@v = global [4010 x i32] zeroinitializer, align 16
@lnum = global i32 0, align 4
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sdp = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@mn = global [2005 x i32] zeroinitializer, align 16
@mx = global [2005 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083267732.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z5addegii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 419115285
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 419115285
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1959562681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1959562681, label %19
    i32 -587078132, label %27
    i32 899681584, label %76
    i32 1869918026, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -587078132, i32 1869918026
  store i32 %26, i32* %15
  br label %142

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @lnum, align 4
  %35 = add i32 %34, -201421999
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -201421999
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @lnum, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* @lnum, align 4
  %42 = load i32, i32* %28, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %29, align 4
  %46 = load i32, i32* @lnum, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -2043848664
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2043848664
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 899681584, i32 1869918026
  store i32 %75, i32* %15
  br label %142

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @lnum, align 4
  %85 = shl i32 %84, 1
  %86 = shl i32 %84, 1
  %87 = sub i32 0, %84
  %88 = add i32 0, %87
  %89 = sub i32 0, %84
  %90 = add i32 %88, -314183213
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -314183213
  %93 = add i32 %88, 1
  %94 = sub i32 0, %84
  %95 = add i32 0, %94
  %96 = sub i32 0, %84
  %97 = sub i32 0, 1
  %98 = sub i32 %95, %97
  %99 = add i32 %95, 1
  %100 = add i32 0, 360446955
  %101 = sub i32 %100, %84
  %102 = sub i32 %101, 360446955
  %103 = sub i32 0, %84
  %104 = sub i32 0, 1
  %105 = sub i32 %102, %104
  %106 = add i32 %102, 1
  %107 = sub i32 0, -1429176621
  %108 = sub i32 %107, %84
  %109 = add i32 %108, -1429176621
  %110 = sub i32 0, %84
  %111 = sub i32 %109, 757032416
  %112 = add i32 %111, 1
  %113 = add i32 %112, 757032416
  %114 = add i32 %109, 1
  %115 = shl i32 %84, 1
  %116 = sub i32 0, 1
  %117 = add i32 %84, %116
  %118 = sub i32 %84, 1
  %119 = mul i32 %117, 1
  %120 = sub i32 0, -769930557
  %121 = sub i32 %120, %84
  %122 = add i32 %121, -769930557
  %123 = sub i32 0, %84
  %124 = sub i32 0, 1
  %125 = sub i32 %122, %124
  %126 = add i32 %122, 1
  %127 = sub i32 0, %84
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %84, 1
  store i32 %130, i32* @lnum, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %132
  store i32 %83, i32* %133, align 4
  %134 = load i32, i32* @lnum, align 4
  %135 = load i32, i32* %78, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %79, align 4
  %139 = load i32, i32* @lnum, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 -587078132, i32* %15
  br label %142

; <label>:142:                                    ; preds = %77, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 1280351063
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1280351063
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -511243989, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -511243989, label %20
    i32 -1884704797, label %28
    i32 -1766603775, label %61
    i32 201439850, label %62
    i32 1161991306, label %68
    i32 -97083699, label %80
    i32 1226268905, label %108
    i32 104664009, label %143
    i32 1675611067, label %144
    i32 -1740220398, label %145
    i32 -1664057573, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1884704797, i32 -1740220398
  store i32 %27, i32* %16
  br label %174

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  %34 = load volatile i32*, i32** %3
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1766603775, i32 -1740220398
  store i32 %60, i32* %16
  br label %174

; <label>:61:                                     ; preds = %17
  store i32 201439850, i32* %16
  br label %174

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1161991306, i32 1675611067
  store i32 %67, i32* %16
  br label %174

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32*, i32** %2
  %70 = load volatile i32*, i32** %1
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %69, i32* %70)
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  call void @_Z5addegii(i32 %73, i32 %75)
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  call void @_Z5addegii(i32 %77, i32 %79)
  store i32 -97083699, i32* %16
  br label %174

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, -566034661
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -566034661
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1226268905, i32 -1664057573
  store i32 %107, i32* %16
  br label %174

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = load volatile i32*, i32** %3
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 104664009, i32 -1664057573
  store i32 %142, i32* %16
  br label %174

; <label>:143:                                    ; preds = %17
  store i32 201439850, i32* %16
  br label %174

; <label>:144:                                    ; preds = %17
  ret void

; <label>:145:                                    ; preds = %17
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %146, align 4
  store i32 -1884704797, i32* %16
  br label %174

; <label>:151:                                    ; preds = %17
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, -1895127441
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1895127441
  %157 = sub i32 %153, 1
  %158 = mul i32 %156, 1
  %159 = add i32 %153, -383345751
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -383345751
  %162 = sub i32 %153, 1
  %163 = mul i32 %161, 1
  %164 = shl i32 %153, 1
  %165 = sub i32 %153, -2072004202
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2072004202
  %168 = sub i32 %153, 1
  %169 = mul i32 %167, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %153, %170
  %172 = add nsw i32 %153, 1
  %173 = load volatile i32*, i32** %3
  store i32 %171, i32* %173, align 4
  store i32 1226268905, i32* %16
  br label %174

; <label>:174:                                    ; preds = %151, %145, %143, %108, %80, %68, %62, %61, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 -2005212924, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %566
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2005212924, label %23
    i32 565805189, label %27
    i32 -1830669101, label %31
    i32 238805516, label %35
    i32 -248674704, label %46
    i32 1705339398, label %50
    i32 -777111245, label %66
    i32 -604024004, label %88
    i32 998704404, label %91
    i32 -24880941, label %119
    i32 -2065154034, label %173
    i32 -886749328, label %176
    i32 2055592790, label %192
    i32 -1229131785, label %219
    i32 1582286010, label %255
    i32 1275374744, label %258
    i32 1895853413, label %274
    i32 1030139423, label %302
    i32 -729090277, label %333
    i32 898056657, label %334
    i32 -704209975, label %335
    i32 389583008, label %383
    i32 -923531375, label %384
    i32 1757760230, label %389
    i32 -929850492, label %416
    i32 -926558911, label %443
    i32 -2007755666, label %444
    i32 2111375272, label %451
    i32 1817201337, label %551
    i32 -1110779059, label %561
    i32 573545089, label %565
  ]

; <label>:22:                                     ; preds = %20
  br label %566

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = icmp eq i32 %24, 49
  %26 = select i1 %25, i32 565805189, i32 -1830669101
  store i32 %26, i32* %19
  br label %566

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 238805516, i32* %19
  br label %566

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 238805516, i32* %19
  br label %566

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  store i32 -248674704, i32* %19
  br label %566

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1705339398, i32 1757760230
  store i32 %49, i32* %19
  br label %566

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, -2068244779
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2068244779
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -777111245, i32 -2007755666
  store i32 %65, i32* %19
  br label %566

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %70, %71
  store i1 %72, i1* %5
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, -1327149080
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1327149080
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -604024004, i32 -2007755666
  store i32 %87, i32* %19
  br label %566

; <label>:88:                                     ; preds = %20
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 998704404, i32 389583008
  store i32 %90, i32* %19
  br label %566

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, -380571534
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -380571534
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -24880941, i32 2111375272
  store i32 %118, i32* %19
  br label %566

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %124, i32 %125)
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, -507226629
  %135 = add i32 %134, %129
  %136 = add i32 %135, -507226629
  %137 = add nsw i32 %133, %129
  store i32 %136, i32* %132, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, 1084226017
  %147 = add i32 %146, %141
  %148 = add i32 %147, 1084226017
  %149 = add nsw i32 %145, %141
  store i32 %148, i32* %144, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2065154034, i32 2111375272
  store i32 %172, i32* %19
  br label %566

; <label>:173:                                    ; preds = %20
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 -886749328, i32 2055592790
  store i32 %175, i32* %19
  br label %566

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %180, 620938015
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 620938015
  %188 = sub nsw i32 %180, %184
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  store i32 -704209975, i32* %19
  br label %566

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1229131785, i32 1817201337
  store i32 %218, i32* %19
  br label %566

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  store i1 %228, i1* %3
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1582286010, i32 1817201337
  store i32 %254, i32* %19
  br label %566

; <label>:255:                                    ; preds = %20
  %256 = load volatile i1, i1* %3
  %257 = select i1 %256, i32 1275374744, i32 1895853413
  store i32 %257, i32* %19
  br label %566

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %262, -1982184514
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1982184514
  %270 = sub nsw i32 %262, %266
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  store i32 898056657, i32* %19
  br label %566

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = add i32 %275, -429259362
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -429259362
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1030139423, i32 -1110779059
  store i32 %301, i32* %19
  br label %566

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %304
  store i32 0, i32* %305, align 4
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = add i32 %306, -405032245
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -405032245
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -729090277, i32 -1110779059
  store i32 %332, i32* %19
  br label %566

; <label>:333:                                    ; preds = %20
  store i32 898056657, i32* %19
  br label %566

; <label>:334:                                    ; preds = %20
  store i32 -704209975, i32* %19
  br label %566

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %339, 1088838592
  %345 = add i32 %344, %343
  %346 = add i32 %345, 1088838592
  %347 = add nsw i32 %339, %343
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %349
  store i32 %346, i32* %350, align 4
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, %354
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, %354
  store i32 %362, i32* %357, align 4
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %367, -911285243
  %373 = add i32 %372, %371
  %374 = add i32 %373, -911285243
  %375 = add nsw i32 %367, %371
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %374
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, %374
  store i32 %381, i32* %378, align 4
  store i32 389583008, i32* %19
  br label %566

; <label>:383:                                    ; preds = %20
  store i32 -923531375, i32* %19
  br label %566

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %9, align 4
  store i32 -248674704, i32* %19
  br label %566

; <label>:389:                                    ; preds = %20
  %390 = load i32, i32* @x.9
  %391 = load i32, i32* @y.10
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -929850492, i32 573545089
  store i32 %415, i32* %19
  br label %566

; <label>:416:                                    ; preds = %20
  %417 = load i32, i32* @x.9
  %418 = load i32, i32* @y.10
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -926558911, i32 573545089
  store i32 %442, i32* %19
  br label %566

; <label>:443:                                    ; preds = %20
  ret void

; <label>:444:                                    ; preds = %20
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %8, align 4
  %450 = icmp ne i32 %448, %449
  store i32 -777111245, i32* %19
  br label %566

; <label>:451:                                    ; preds = %20
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* %10, align 4
  %456 = load i32, i32* %10, align 4
  %457 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %456, i32 %457)
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = shl i32 %465, %461
  %467 = shl i32 %465, %461
  %468 = sub i32 0, %465
  %469 = add i32 0, %468
  %470 = sub i32 0, %465
  %471 = sub i32 0, %461
  %472 = sub i32 %469, %471
  %473 = add i32 %469, %461
  %474 = add i32 %465, -2026282853
  %475 = sub i32 %474, %461
  %476 = sub i32 %475, -2026282853
  %477 = sub i32 %465, %461
  %478 = mul i32 %476, %461
  %479 = add i32 %465, 690979309
  %480 = sub i32 %479, %461
  %481 = sub i32 %480, 690979309
  %482 = sub i32 %465, %461
  %483 = mul i32 %481, %461
  %484 = shl i32 %465, %461
  %485 = sub i32 %465, 1219787681
  %486 = sub i32 %485, %461
  %487 = add i32 %486, 1219787681
  %488 = sub i32 %465, %461
  %489 = mul i32 %487, %461
  %490 = sub i32 0, %461
  %491 = sub i32 %465, %490
  %492 = add nsw i32 %465, %461
  store i32 %491, i32* %464, align 4
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %500, -428118964
  %502 = sub i32 %501, %496
  %503 = add i32 %502, -428118964
  %504 = sub i32 %500, %496
  %505 = mul i32 %503, %496
  %506 = sub i32 0, %500
  %507 = add i32 0, %506
  %508 = sub i32 0, %500
  %509 = sub i32 %507, -1481311824
  %510 = add i32 %509, %496
  %511 = add i32 %510, -1481311824
  %512 = add i32 %507, %496
  %513 = sub i32 0, %500
  %514 = add i32 0, %513
  %515 = sub i32 0, %500
  %516 = sub i32 %514, -2090123023
  %517 = add i32 %516, %496
  %518 = add i32 %517, -2090123023
  %519 = add i32 %514, %496
  %520 = sub i32 0, 91700193
  %521 = sub i32 %520, %500
  %522 = add i32 %521, 91700193
  %523 = sub i32 0, %500
  %524 = sub i32 0, %496
  %525 = sub i32 %522, %524
  %526 = add i32 %522, %496
  %527 = shl i32 %500, %496
  %528 = add i32 0, 180162422
  %529 = sub i32 %528, %500
  %530 = sub i32 %529, 180162422
  %531 = sub i32 0, %500
  %532 = add i32 %530, 151691293
  %533 = add i32 %532, %496
  %534 = sub i32 %533, 151691293
  %535 = add i32 %530, %496
  %536 = shl i32 %500, %496
  %537 = shl i32 %500, %496
  %538 = add i32 %500, -1018701123
  %539 = add i32 %538, %496
  %540 = sub i32 %539, -1018701123
  %541 = add nsw i32 %500, %496
  store i32 %540, i32* %499, align 4
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp slt i32 %545, %549
  store i32 -24880941, i32* %19
  br label %566

; <label>:551:                                    ; preds = %20
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %555, %559
  store i32 -1229131785, i32* %19
  br label %566

; <label>:561:                                    ; preds = %20
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %563
  store i32 0, i32* %564, align 4
  store i32 1030139423, i32* %19
  br label %566

; <label>:565:                                    ; preds = %20
  store i32 -929850492, i32* %19
  br label %566

; <label>:566:                                    ; preds = %565, %561, %551, %451, %444, %416, %389, %384, %383, %335, %334, %333, %302, %274, %258, %255, %219, %192, %176, %173, %119, %91, %88, %66, %50, %46, %35, %31, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 4020025, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -2037777343, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %227
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2037777343, label %9
    i32 -1710975053, label %14
    i32 1093255354, label %30
    i32 -226214376, label %31
    i32 2046223686, label %59
    i32 -1499073355, label %92
    i32 -631661721, label %95
    i32 -1028620935, label %103
    i32 1822835724, label %104
    i32 10185577, label %120
    i32 -625111573, label %141
    i32 -901750979, label %142
    i32 -1016097103, label %146
    i32 -368657221, label %148
    i32 -1950902103, label %176
    i32 -2078098939, label %205
    i32 -1128783740, label %206
    i32 -996909539, label %207
    i32 931349092, label %213
    i32 1128618153, label %224
  ]

; <label>:8:                                      ; preds = %6
  br label %227

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1710975053, i32 -901750979
  store i32 %13, i32* %5
  br label %227

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %15, i32 0)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = xor i32 %19, -1
  %21 = xor i32 1, -1
  %22 = xor i32 -870565784, -1
  %23 = or i32 %20, %21
  %24 = or i32 -870565784, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 1
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 1093255354, i32 -226214376
  store i32 %29, i32* %5
  br label %227

; <label>:30:                                     ; preds = %6
  store i32 1822835724, i32* %5
  br label %227

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 720482461
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 720482461
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2046223686, i32 -996909539
  store i32 %58, i32* %5
  br label %227

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, -556211725
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -556211725
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1499073355, i32 -996909539
  store i32 %91, i32* %5
  br label %227

; <label>:92:                                     ; preds = %6
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 -631661721, i32 -1028620935
  store i32 %94, i32* %5
  br label %227

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sdiv i32 %99, 2
  store i32 %100, i32* %4, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %2, align 4
  store i32 -1028620935, i32* %5
  br label %227

; <label>:103:                                    ; preds = %6
  store i32 1822835724, i32* %5
  br label %227

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, -1756764195
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1756764195
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 10185577, i32 931349092
  store i32 %119, i32* %5
  br label %227

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, -1323337332
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1323337332
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = add i32 %126, 992919746
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 992919746
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -625111573, i32 931349092
  store i32 %140, i32* %5
  br label %227

; <label>:141:                                    ; preds = %6
  store i32 -2037777343, i32* %5
  br label %227

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 4020025
  %145 = select i1 %144, i32 -1016097103, i32 -368657221
  store i32 %145, i32* %5
  br label %227

; <label>:146:                                    ; preds = %6
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1128783740, i32* %5
  br label %227

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = add i32 %149, -1829343807
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1829343807
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1950902103, i32 1128618153
  store i32 %175, i32* %5
  br label %227

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %2, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2078098939, i32 1128618153
  store i32 %204, i32* %5
  br label %227

; <label>:205:                                    ; preds = %6
  store i32 -1128783740, i32* %5
  br label %227

; <label>:206:                                    ; preds = %6
  ret void

; <label>:207:                                    ; preds = %6
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  store i32 2046223686, i32* %5
  br label %227

; <label>:213:                                    ; preds = %6
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, -529916875
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -529916875
  %218 = sub i32 %214, 1
  %219 = mul i32 %217, 1
  %220 = shl i32 %214, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %214, %221
  %223 = add nsw i32 %214, 1
  store i32 %222, i32* %3, align 4
  store i32 10185577, i32* %5
  br label %227

; <label>:224:                                    ; preds = %6
  %225 = load i32, i32* %2, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %225)
  store i32 -1950902103, i32* %5
  br label %227

; <label>:227:                                    ; preds = %224, %213, %207, %205, %176, %148, %146, %142, %141, %120, %104, %103, %95, %92, %59, %31, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2087086270, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2087086270, label %22
    i32 1655295639, label %30
    i32 -783019124, label %70
    i32 420834238, label %73
    i32 -1492199896, label %89
    i32 2031951166, label %120
    i32 -614678832, label %121
    i32 1051476211, label %149
    i32 -1883043619, label %180
    i32 -102317035, label %181
    i32 -727261094, label %184
    i32 1777482145, label %193
    i32 862141947, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %201

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1655295639, i32 -727261094
  store i32 %29, i32* %18
  br label %201

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1210629104
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1210629104
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
  %69 = select i1 %67, i32 -783019124, i32 -727261094
  store i32 %69, i32* %18
  br label %201

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 420834238, i32 -614678832
  store i32 %72, i32* %18
  br label %201

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 98507932
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 98507932
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1492199896, i32 1777482145
  store i32 %88, i32* %18
  br label %201

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = add i32 %93, 369242790
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 369242790
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2031951166, i32 1777482145
  store i32 %119, i32* %18
  br label %201

; <label>:120:                                    ; preds = %19
  store i32 -102317035, i32* %18
  br label %201

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 340496283
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 340496283
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1051476211, i32 862141947
  store i32 %148, i32* %18
  br label %201

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 409024318
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 409024318
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1883043619, i32 862141947
  store i32 %179, i32* %18
  br label %201

; <label>:180:                                    ; preds = %19
  store i32 -102317035, i32* %18
  br label %201

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32**, i32*** %6
  %183 = load i32*, i32** %182, align 8
  ret i32* %183

; <label>:184:                                    ; preds = %19
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  %188 = load i32*, i32** %187, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %186, align 8
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  store i32 1655295639, i32* %18
  br label %201

; <label>:193:                                    ; preds = %19
  %194 = load volatile i32**, i32*** %4
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %6
  store i32* %195, i32** %196, align 8
  store i32 -1492199896, i32* %18
  br label %201

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32**, i32*** %5
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %6
  store i32* %199, i32** %200, align 8
  store i32 1051476211, i32* %18
  br label %201

; <label>:201:                                    ; preds = %197, %193, %184, %180, %149, %121, %120, %89, %73, %70, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5inputv()
  call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083267732.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1782747497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1782747497, label %16
    i32 1499339521, label %24
    i32 1264695446, label %52
    i32 684536487, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1499339521, i32 684536487
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1450881477
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1450881477
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1264695446, i32 684536487
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1499339521, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
