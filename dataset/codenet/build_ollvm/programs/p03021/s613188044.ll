; ModuleID = 'Project_CodeNet_C++1400/p03021/s613188044.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s613188044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nxt = global [4020 x i32] zeroinitializer, align 16
@to = global [4020 x i32] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@choose = global [2010 x i8] zeroinitializer, align 16
@f = global [2010 x i64] zeroinitializer, align 16
@siz = global [2010 x i32] zeroinitializer, align 16
@str = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613188044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = add i32 %9, 883684962
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 883684962
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @cnt, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %14
  store i32 %8, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @cnt, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
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
  store i32 -479916455, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -479916455, label %22
    i32 1128878365, label %30
    i32 -1932965085, label %73
    i32 -1515537666, label %74
    i32 -1851260811, label %79
    i32 -1016959170, label %92
    i32 350821519, label %93
    i32 -415405474, label %137
    i32 633321017, label %144
    i32 981140730, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1128878365, i32 981140730
  store i32 %29, i32* %18
  br label %166

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = load volatile i32*, i32** %6
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load volatile i32*, i32** %6
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %4
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, -285562902
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -285562902
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1932965085, i32 981140730
  store i32 %72, i32* %18
  br label %166

; <label>:73:                                     ; preds = %19
  store i32 -1515537666, i32* %18
  br label %166

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1851260811, i32 633321017
  store i32 %78, i32* %18
  br label %166

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %3
  store i32 %84, i32* %85, align 4
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -1016959170, i32 350821519
  store i32 %91, i32* %18
  br label %166

; <label>:92:                                     ; preds = %19
  store i32 -415405474, i32* %18
  br label %166

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  call void @_Z3dfsii(i32 %95, i32 %97)
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -1297375311
  %109 = add i32 %108, %102
  %110 = sub i32 %109, -1297375311
  %111 = add nsw i32 %107, %102
  store i32 %110, i32* %106, align 4
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 %116, -8303015407612382504
  %124 = add i64 %123, %122
  %125 = add i64 %124, -8303015407612382504
  %126 = add nsw i64 %116, %122
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, %125
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, %125
  store i64 %135, i64* %130, align 8
  store i32 -415405474, i32* %18
  br label %166

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %4
  store i32 %142, i32* %143, align 4
  store i32 -1515537666, i32* %18
  br label %166

; <label>:144:                                    ; preds = %19
  ret void

; <label>:145:                                    ; preds = %19
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 %0, i32* %146, align 4
  store i32 %1, i32* %147, align 4
  %150 = load i32, i32* %146, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %146, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %146, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %160
  store i64 0, i64* %161, align 8
  %162 = load i32, i32* %146, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %148, align 4
  store i32 1128878365, i32* %18
  br label %166

; <label>:166:                                    ; preds = %145, %137, %93, %92, %79, %74, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z4workii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = alloca i32
  store i32 1983123823, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %223
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1983123823, label %21
    i32 137081115, label %37
    i32 812099568, label %67
    i32 -1039487209, label %70
    i32 -336763857, label %79
    i32 1542390930, label %80
    i32 1641233020, label %84
    i32 -1849769166, label %112
    i32 125273767, label %136
    i32 367915202, label %139
    i32 1339629556, label %141
    i32 -1529367600, label %142
    i32 400650944, label %147
    i32 1799383951, label %151
    i32 445116921, label %152
    i32 -1547864328, label %190
    i32 -1142072463, label %200
    i32 2011074164, label %208
    i32 -1720516792, label %210
    i32 -1327567484, label %213
  ]

; <label>:20:                                     ; preds = %18
  br label %223

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -7007676
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -7007676
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 137081115, i32 -1720516792
  store i32 %36, i32* %17
  br label %223

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 528009875
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 528009875
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
  %66 = select i1 %64, i32 812099568, i32 -1720516792
  store i32 %66, i32* %17
  br label %223

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1039487209, i32 400650944
  store i32 %69, i32* %17
  br label %223

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -336763857, i32 1542390930
  store i32 %78, i32* %17
  br label %223

; <label>:79:                                     ; preds = %18
  store i32 -1529367600, i32* %17
  br label %223

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1641233020, i32 367915202
  store i32 %83, i32* %17
  br label %223

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, 1344262010
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1344262010
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1849769166, i32 -1327567484
  store i32 %111, i32* %17
  br label %223

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %116, %120
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 125273767, i32 -1327567484
  store i32 %135, i32* %17
  br label %223

; <label>:136:                                    ; preds = %18
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 367915202, i32 1339629556
  store i32 %138, i32* %17
  br label %223

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %10, align 4
  store i32 %140, i32* %8, align 4
  store i32 1339629556, i32* %17
  br label %223

; <label>:141:                                    ; preds = %18
  store i32 -1529367600, i32* %17
  br label %223

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  store i32 1983123823, i32* %17
  br label %223

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 445116921, i32 1799383951
  store i32 %150, i32* %17
  br label %223

; <label>:151:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 2011074164, i32* %17
  br label %223

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 @_Z4workii(i32 %153, i32 %154)
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %155, -1568341919
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1568341919
  %163 = add nsw i32 %155, %159
  %164 = sext i32 %162 to i64
  store i64 %164, i64* %11, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %168, -4420244925463750683
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -4420244925463750683
  %176 = sub nsw i64 %168, %172
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 %175, -2481293331924084273
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, -2481293331924084273
  %185 = sub nsw i64 %175, %181
  store i64 %184, i64* %12, align 8
  %186 = load i64, i64* %12, align 8
  %187 = load i64, i64* %11, align 8
  %188 = icmp sge i64 %186, %187
  %189 = select i1 %188, i32 -1547864328, i32 -1142072463
  store i32 %189, i32* %17
  br label %223

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = xor i64 1, -1
  %196 = xor i64 %194, %195
  %197 = and i64 %196, %194
  %198 = and i64 %194, 1
  %199 = trunc i64 %197 to i32
  store i32 %199, i32* %5, align 4
  store i32 2011074164, i32* %17
  br label %223

; <label>:200:                                    ; preds = %18
  %201 = load i64, i64* %11, align 8
  %202 = load i64, i64* %12, align 8
  %203 = sub i64 %201, 8750733652028377356
  %204 = sub i64 %203, %202
  %205 = add i64 %204, 8750733652028377356
  %206 = sub nsw i64 %201, %202
  %207 = trunc i64 %205 to i32
  store i32 %207, i32* %5, align 4
  store i32 2011074164, i32* %17
  br label %223

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %5, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %9, align 4
  %212 = icmp ne i32 %211, 0
  store i32 137081115, i32* %17
  br label %223

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp sgt i64 %217, %221
  store i32 -1849769166, i32* %17
  br label %223

; <label>:223:                                    ; preds = %213, %210, %200, %190, %152, %151, %147, %142, %141, %139, %136, %112, %84, %80, %79, %70, %67, %37, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, -40858562
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -40858562
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -725733844, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %338
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -725733844, label %27
    i32 865123474, label %35
    i32 700657117, label %74
    i32 806672934, label %75
    i32 281563421, label %82
    i32 741023568, label %95
    i32 -847458532, label %103
    i32 1264546046, label %105
    i32 -1161557808, label %133
    i32 360760605, label %153
    i32 -410759261, label %156
    i32 -154901306, label %168
    i32 -694503314, label %175
    i32 -2146935247, label %178
    i32 1145461977, label %185
    i32 -492447865, label %201
    i32 1962918234, label %235
    i32 193362025, label %238
    i32 -1397338542, label %247
    i32 1101530005, label %248
    i32 -240692877, label %257
    i32 -804852024, label %262
    i32 501799841, label %277
    i32 -1902881908, label %305
    i32 -1659717184, label %306
    i32 165786074, label %310
    i32 15518520, label %313
    i32 -1644696205, label %324
    i32 1628112726, label %330
    i32 1065076171, label %337
  ]

; <label>:26:                                     ; preds = %24
  br label %338

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 865123474, i32 15518520
  store i32 %34, i32* %22
  br label %338

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  store i32 0, i32* %36, align 4
  %44 = load volatile i32*, i32** %9
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i32 0, i64 1))
  %47 = load volatile i32*, i32** %8
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 700657117, i32 15518520
  store i32 %73, i32* %22
  br label %338

; <label>:74:                                     ; preds = %24
  store i32 806672934, i32* %22
  br label %338

; <label>:75:                                     ; preds = %24
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 281563421, i32 -847458532
  store i32 %81, i32* %22
  br label %338

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32*, i32** %8
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %92
  %94 = zext i1 %89 to i8
  store i8 %94, i8* %93, align 1
  store i32 741023568, i32* %22
  br label %338

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, 1757075952
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1757075952
  %101 = add nsw i32 %97, 1
  %102 = load volatile i32*, i32** %8
  store i32 %100, i32* %102, align 4
  store i32 806672934, i32* %22
  br label %338

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32*, i32** %7
  store i32 1, i32* %104, align 4
  store i32 1264546046, i32* %22
  br label %338

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, 921232131
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 921232131
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1161557808, i32 -1644696205
  store i32 %132, i32* %22
  br label %338

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 360760605, i32 -1644696205
  store i32 %152, i32* %22
  br label %338

; <label>:153:                                    ; preds = %24
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 -410759261, i32 -694503314
  store i32 %155, i32* %22
  br label %338

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32*, i32** %6
  %158 = load volatile i32*, i32** %5
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %157, i32* %158)
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  call void @_Z3addii(i32 %161, i32 %163)
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  call void @_Z3addii(i32 %165, i32 %167)
  store i32 -154901306, i32* %22
  br label %338

; <label>:168:                                    ; preds = %24
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load volatile i32*, i32** %7
  store i32 %172, i32* %174, align 4
  store i32 1264546046, i32* %22
  br label %338

; <label>:175:                                    ; preds = %24
  %176 = load volatile i64*, i64** %4
  store i64 10000000000, i64* %176, align 8
  %177 = load volatile i32*, i32** %3
  store i32 1, i32* %177, align 4
  store i32 -2146935247, i32* %22
  br label %338

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %9
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 1145461977, i32 -240692877
  store i32 %184, i32* %22
  br label %338

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x.10
  %187 = load i32, i32* @y.11
  %188 = sub i32 %186, -1830747035
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1830747035
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -492447865, i32 1628112726
  store i32 %200, i32* %22
  br label %338

; <label>:201:                                    ; preds = %24
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  call void @_Z3dfsii(i32 %203, i32 0)
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @_Z4workii(i32 %205, i32 0)
  %207 = icmp ne i32 %206, 0
  store i1 %207, i1* %1
  %208 = load i32, i32* @x.10
  %209 = load i32, i32* @y.11
  %210 = add i32 %208, 1953535081
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1953535081
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1962918234, i32 1628112726
  store i32 %234, i32* %22
  br label %338

; <label>:235:                                    ; preds = %24
  %236 = load volatile i1, i1* %1
  %237 = select i1 %236, i32 -1397338542, i32 193362025
  store i32 %237, i32* %22
  br label %338

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %241
  %243 = load volatile i64*, i64** %4
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %242)
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %4
  store i64 %245, i64* %246, align 8
  store i32 -1397338542, i32* %22
  br label %338

; <label>:247:                                    ; preds = %24
  store i32 1101530005, i32* %22
  br label %338

; <label>:248:                                    ; preds = %24
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = load volatile i32*, i32** %3
  store i32 %254, i32* %256, align 4
  store i32 -2146935247, i32* %22
  br label %338

; <label>:257:                                    ; preds = %24
  %258 = load volatile i64*, i64** %4
  %259 = load i64, i64* %258, align 8
  %260 = icmp sge i64 %259, 10000000000
  %261 = select i1 %260, i32 -804852024, i32 -1659717184
  store i32 %261, i32* %22
  br label %338

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* @x.10
  %264 = load i32, i32* @y.11
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 501799841, i32 1065076171
  store i32 %276, i32* %22
  br label %338

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* @x.10
  %279 = load i32, i32* @y.11
  %280 = add i32 %278, 534291940
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 534291940
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1902881908, i32 1065076171
  store i32 %304, i32* %22
  br label %338

; <label>:305:                                    ; preds = %24
  store i32 165786074, i32* %22
  store i64 -1, i64* %23
  br label %338

; <label>:306:                                    ; preds = %24
  %307 = load volatile i64*, i64** %4
  %308 = load i64, i64* %307, align 8
  %309 = sdiv i64 %308, 2
  store i32 165786074, i32* %22
  store i64 %309, i64* %23
  br label %338

; <label>:310:                                    ; preds = %24
  %311 = load i64, i64* %23
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %311)
  ret i32 0

; <label>:313:                                    ; preds = %24
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i64, align 8
  %321 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  %322 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  %323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %316, align 4
  store i32 865123474, i32* %22
  br label %338

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32*, i32** %7
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %9
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %326, %328
  store i32 -1161557808, i32* %22
  br label %338

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  call void @_Z3dfsii(i32 %332, i32 0)
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = call i32 @_Z4workii(i32 %334, i32 0)
  %336 = icmp ne i32 %335, 0
  store i32 -492447865, i32* %22
  br label %338

; <label>:337:                                    ; preds = %24
  store i32 501799841, i32* %22
  br label %338

; <label>:338:                                    ; preds = %337, %330, %324, %313, %306, %305, %277, %262, %257, %248, %247, %238, %235, %201, %185, %178, %175, %168, %156, %153, %133, %105, %103, %95, %82, %75, %74, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 2128073293, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2128073293, label %16
    i32 1918251750, label %21
    i32 2063190131, label %49
    i32 -209472829, label %77
    i32 831140650, label %78
    i32 -78872165, label %80
    i32 -1493062424, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1918251750, i32 831140650
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = add i32 %22, -190902785
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -190902785
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2063190131, i32 -1493062424
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -209472829, i32 -1493062424
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -78872165, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -78872165, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 2063190131, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613188044.cpp() #0 section ".text.startup" {
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
