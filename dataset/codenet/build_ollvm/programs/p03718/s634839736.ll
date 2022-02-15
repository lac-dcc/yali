; ModuleID = 'Project_CodeNet_C++1400/p03718/s634839736.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s634839736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [88200 x %struct.Edge] zeroinitializer, align 16
@head = global [210 x i32] zeroinitializer, align 16
@num = global i32 -1, align 4
@q = global [210 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@dis = global [210 x i64] zeroinitializer, align 16
@s = global [210 x [210 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634839736.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 186478876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 186478876, label %16
    i32 1758744774, label %24
    i32 -1491454199, label %52
    i32 1523708900, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1758744774, i32 1523708900
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1491454199, i32 1523708900
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1758744774, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_edgeiix(i32, i32, i64) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @num, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* @num, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i32 0, i32 0
  store i32 %7, i32* %16, align 16
  %17 = load i64, i64* %6, align 8
  %18 = load i32, i32* @num, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 2
  store i64 %17, i64* %21, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @num, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @num, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @num, align 4
  %36 = sub i32 %35, -1992493730
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1992493730
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @num, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i32 0, i32 0
  store i32 %34, i32* %42, align 16
  %43 = load i32, i32* @num, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i32 0, i32 2
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @num, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* @num, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 977297733, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %476
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 977297733, label %24
    i32 72427432, label %44
    i32 1454430150, label %92
    i32 -1316838148, label %93
    i32 201091199, label %100
    i32 1352224987, label %117
    i32 -358352308, label %144
    i32 -251016241, label %174
    i32 82682297, label %177
    i32 813169091, label %186
    i32 -615997538, label %198
    i32 -1904819638, label %214
    i32 -1148980001, label %284
    i32 1226920229, label %287
    i32 1847165595, label %289
    i32 2049179469, label %290
    i32 -524582071, label %291
    i32 225970601, label %299
    i32 -1654174936, label %300
    i32 2015826725, label %316
    i32 -1951878369, label %332
    i32 879424068, label %333
    i32 -321940627, label %348
    i32 -1729071930, label %378
    i32 -707719547, label %380
    i32 1916204491, label %407
    i32 252280314, label %411
    i32 1599610722, label %471
    i32 1690879557, label %473
  ]

; <label>:23:                                     ; preds = %21
  br label %476

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 72427432, i32 -707719547
  store i32 %43, i32* %20
  br label %476

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i64]* @dis to i8*), i8 -1, i64 1680, i32 16, i1 false)
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @S, align 4
  %53 = load volatile i32*, i32** %6
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, 1049237229
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1049237229
  %58 = add nsw i32 %54, 1
  %59 = load volatile i32*, i32** %6
  store i32 %57, i32* %59, align 4
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %60
  store i32 %52, i32* %61, align 4
  %62 = load i32, i32* @S, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %63
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, -840992193
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -840992193
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 1454430150, i32 -707719547
  store i32 %91, i32* %20
  br label %476

; <label>:92:                                     ; preds = %21
  store i32 -1316838148, i32* %20
  br label %476

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %95, %97
  %99 = select i1 %98, i32 201091199, i32 -1654174936
  store i32 %99, i32* %20
  br label %476

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = load volatile i32*, i32** %7
  store i32 %104, i32* %106, align 4
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %5
  store i32 %109, i32* %110, align 4
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %4
  store i32 %115, i32* %116, align 4
  store i32 1352224987, i32* %20
  br label %476

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -358352308, i32 1916204491
  store i32 %143, i32* %20
  br label %476

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, -1
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -251016241, i32 1916204491
  store i32 %173, i32* %20
  br label %476

; <label>:174:                                    ; preds = %21
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 82682297, i32 225970601
  store i32 %176, i32* %20
  br label %476

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i32 0, i32 2
  %183 = load i64, i64* %182, align 8
  %184 = icmp ne i64 %183, 0
  %185 = select i1 %184, i32 813169091, i32 2049179469
  store i32 %185, i32* %20
  br label %476

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %195, -1
  %197 = select i1 %196, i32 -615997538, i32 2049179469
  store i32 %197, i32* %20
  br label %476

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, -276452858
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -276452858
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1904819638, i32 252280314
  store i32 %213, i32* %20
  br label %476

; <label>:214:                                    ; preds = %21
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Edge, %struct.Edge* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %231
  store i64 %223, i64* %232, align 8
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Edge, %struct.Edge* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 16
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = load volatile i32*, i32** %6
  store i32 %244, i32* %246, align 4
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %247
  store i32 %238, i32* %248, align 4
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Edge, %struct.Edge* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 16
  %255 = load i32, i32* @T, align 4
  %256 = icmp eq i32 %254, %255
  store i1 %256, i1* %2
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, -2108979011
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2108979011
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1148980001, i32 252280314
  store i32 %283, i32* %20
  br label %476

; <label>:284:                                    ; preds = %21
  %285 = load volatile i1, i1* %2
  %286 = select i1 %285, i32 1226920229, i32 1847165595
  store i32 %286, i32* %20
  br label %476

; <label>:287:                                    ; preds = %21
  %288 = load volatile i1*, i1** %8
  store i1 true, i1* %288, align 1
  store i32 879424068, i32* %20
  br label %476

; <label>:289:                                    ; preds = %21
  store i32 2049179469, i32* %20
  br label %476

; <label>:290:                                    ; preds = %21
  store i32 -524582071, i32* %20
  br label %476

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.Edge, %struct.Edge* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  store i32 %297, i32* %298, align 4
  store i32 1352224987, i32* %20
  br label %476

; <label>:299:                                    ; preds = %21
  store i32 -1316838148, i32* %20
  br label %476

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = add i32 %301, -1209791450
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1209791450
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2015826725, i32 1599610722
  store i32 %315, i32* %20
  br label %476

; <label>:316:                                    ; preds = %21
  %317 = load volatile i1*, i1** %8
  store i1 false, i1* %317, align 1
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
  %331 = select i1 %329, i32 -1951878369, i32 1599610722
  store i32 %331, i32* %20
  br label %476

; <label>:332:                                    ; preds = %21
  store i32 879424068, i32* %20
  br label %476

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -321940627, i32 1690879557
  store i32 %347, i32* %20
  br label %476

; <label>:348:                                    ; preds = %21
  %349 = load volatile i1*, i1** %8
  %350 = load i1, i1* %349, align 1
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = add i32 %351, 729521742
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 729521742
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1729071930, i32 1690879557
  store i32 %377, i32* %20
  br label %476

; <label>:378:                                    ; preds = %21
  %379 = load volatile i1, i1* %1
  ret i1 %379

; <label>:380:                                    ; preds = %21
  %381 = alloca i1, align 1
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i64]* @dis to i8*), i8 -1, i64 1680, i32 16, i1 false)
  store i32 0, i32* %382, align 4
  store i32 0, i32* %383, align 4
  %386 = load i32, i32* @S, align 4
  %387 = load i32, i32* %383, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 %387, -1297657157
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1297657157
  %396 = sub i32 %387, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 %387, 449528297
  %399 = add i32 %398, 1
  %400 = add i32 %399, 449528297
  %401 = add nsw i32 %387, 1
  store i32 %400, i32* %383, align 4
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %402
  store i32 %386, i32* %403, align 4
  %404 = load i32, i32* @S, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %405
  store i64 0, i64* %406, align 8
  store i32 72427432, i32* %20
  br label %476

; <label>:407:                                    ; preds = %21
  %408 = load volatile i32*, i32** %4
  %409 = load i32, i32* %408, align 4
  %410 = icmp ne i32 %409, -1
  store i32 -358352308, i32* %20
  br label %476

; <label>:411:                                    ; preds = %21
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub i64 %416, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 0, 8756497821324851630
  %422 = sub i64 %421, %416
  %423 = add i64 %422, 8756497821324851630
  %424 = sub i64 0, %416
  %425 = sub i64 0, %423
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, 1
  %430 = sub i64 %416, -5492767402781785529
  %431 = add i64 %430, 1
  %432 = add i64 %431, -5492767402781785529
  %433 = add nsw i64 %416, 1
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.Edge, %struct.Edge* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 16
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %440
  store i64 %432, i64* %441, align 8
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.Edge, %struct.Edge* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 16
  %448 = load volatile i32*, i32** %6
  %449 = load i32, i32* %448, align 4
  %450 = shl i32 %449, 1
  %451 = add i32 %449, -2006231120
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2006231120
  %454 = sub i32 %449, 1
  %455 = mul i32 %453, 1
  %456 = add i32 %449, 1229509500
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1229509500
  %459 = add nsw i32 %449, 1
  %460 = load volatile i32*, i32** %6
  store i32 %458, i32* %460, align 4
  %461 = sext i32 %458 to i64
  %462 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %461
  store i32 %447, i32* %462, align 4
  %463 = load volatile i32*, i32** %4
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.Edge, %struct.Edge* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 16
  %469 = load i32, i32* @T, align 4
  %470 = icmp eq i32 %468, %469
  store i32 -1904819638, i32* %20
  br label %476

; <label>:471:                                    ; preds = %21
  %472 = load volatile i1*, i1** %8
  store i1 false, i1* %472, align 1
  store i32 2015826725, i32* %20
  br label %476

; <label>:473:                                    ; preds = %21
  %474 = load volatile i1*, i1** %8
  %475 = load i1, i1* %474, align 1
  store i32 -321940627, i32* %20
  br label %476

; <label>:476:                                    ; preds = %473, %471, %411, %407, %380, %348, %333, %332, %316, %300, %299, %291, %290, %289, %287, %284, %214, %198, %186, %177, %174, %144, %117, %100, %93, %92, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i64 @_Z3dfsix(i32, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i64 %1, i64* %11, align 8
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* @T, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 -785155795, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %394
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -785155795, label %21
    i32 278937674, label %26
    i32 1434159379, label %28
    i32 -1671851675, label %33
    i32 -709698029, label %37
    i32 1752753912, label %41
    i32 1188407604, label %68
    i32 1327112209, label %90
    i32 -825157798, label %93
    i32 1742720030, label %109
    i32 -626702989, label %141
    i32 -2107548330, label %144
    i32 1596263325, label %159
    i32 820678907, label %200
    i32 1769421791, label %203
    i32 -211206131, label %247
    i32 1757970631, label %248
    i32 -1931792123, label %254
    i32 1372697395, label %282
    i32 1011751372, label %311
    i32 -150226052, label %314
    i32 -1929865903, label %318
    i32 518114668, label %320
    i32 -1847078666, label %322
    i32 644269034, label %329
    i32 1229229108, label %377
    i32 1842214998, label %391
  ]

; <label>:20:                                     ; preds = %18
  br label %394

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 278937674, i32 1434159379
  store i32 %25, i32* %17
  br label %394

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %11, align 8
  store i64 %27, i64* %9, align 8
  store i32 518114668, i32* %17
  br label %394

; <label>:28:                                     ; preds = %18
  store i64 0, i64* %12, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %14, align 4
  store i32 -1671851675, i32* %17
  br label %394

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %14, align 4
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 -709698029, i32 -1931792123
  store i32 %36, i32* %17
  br label %394

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %11, align 8
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 1752753912, i32 -211206131
  store i32 %40, i32* %17
  br label %394

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1188407604, i32 -1847078666
  store i32 %67, i32* %17
  br label %394

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = icmp ne i64 %73, 0
  store i1 %74, i1* %6
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = add i32 %75, 1757334674
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1757334674
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1327112209, i32 -1847078666
  store i32 %89, i32* %17
  br label %394

; <label>:90:                                     ; preds = %18
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 -825157798, i32 -211206131
  store i32 %92, i32* %17
  br label %394

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = add i32 %94, 1339841706
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1339841706
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1742720030, i32 644269034
  store i32 %108, i32* %17
  br label %394

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  %125 = icmp eq i64 %117, %123
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = add i32 %126, -749279142
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -749279142
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -626702989, i32 644269034
  store i32 %140, i32* %17
  br label %394

; <label>:141:                                    ; preds = %18
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 -2107548330, i32 -211206131
  store i32 %143, i32* %17
  br label %394

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1596263325, i32 1229229108
  store i32 %158, i32* %17
  br label %394

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i32 0, i32 2
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_Z3dfsix(i32 %164, i64 %170)
  store i64 %171, i64* %13, align 8
  %172 = icmp ne i64 %171, 0
  store i1 %172, i1* %4
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 373937340
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 373937340
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 820678907, i32 1229229108
  store i32 %199, i32* %17
  br label %394

; <label>:200:                                    ; preds = %18
  %201 = load volatile i1, i1* %4
  %202 = select i1 %201, i32 1769421791, i32 -211206131
  store i32 %202, i32* %17
  br label %394

; <label>:203:                                    ; preds = %18
  %204 = load i64, i64* %13, align 8
  %205 = load i64, i64* %12, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, %204
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, %204
  store i64 %209, i64* %12, align 8
  %211 = load i64, i64* %13, align 8
  %212 = load i64, i64* %11, align 8
  %213 = sub i64 0, %211
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, %211
  store i64 %214, i64* %11, align 8
  %216 = load i64, i64* %13, align 8
  %217 = load i32, i32* %14, align 4
  %218 = xor i32 %217, -1
  %219 = and i32 353599544, %218
  %220 = xor i32 353599544, -1
  %221 = and i32 %217, %220
  %222 = xor i32 1, -1
  %223 = and i32 %222, 353599544
  %224 = and i32 1, %220
  %225 = or i32 %219, %221
  %226 = or i32 %223, %224
  %227 = xor i32 %225, %226
  %228 = xor i32 %217, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Edge, %struct.Edge* %230, i32 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 0, %216
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %232, %216
  store i64 %236, i64* %231, align 8
  %238 = load i64, i64* %13, align 8
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.Edge, %struct.Edge* %241, i32 0, i32 2
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, %238
  %245 = add i64 %243, %244
  %246 = sub nsw i64 %243, %238
  store i64 %245, i64* %242, align 8
  store i32 -211206131, i32* %17
  br label %394

; <label>:247:                                    ; preds = %18
  store i32 1757970631, i32* %17
  br label %394

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.Edge, %struct.Edge* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %14, align 4
  store i32 -1671851675, i32* %17
  br label %394

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 %255, -1910376935
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1910376935
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1372697395, i32 1842214998
  store i32 %281, i32* %17
  br label %394

; <label>:282:                                    ; preds = %18
  %283 = load i64, i64* %12, align 8
  %284 = icmp ne i64 %283, 0
  store i1 %284, i1* %3
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1011751372, i32 1842214998
  store i32 %310, i32* %17
  br label %394

; <label>:311:                                    ; preds = %18
  %312 = load volatile i1, i1* %3
  %313 = select i1 %312, i32 -1929865903, i32 -150226052
  store i32 %313, i32* %17
  br label %394

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %316
  store i64 -1, i64* %317, align 8
  store i32 -1929865903, i32* %17
  br label %394

; <label>:318:                                    ; preds = %18
  %319 = load i64, i64* %12, align 8
  store i64 %319, i64* %9, align 8
  store i32 518114668, i32* %17
  br label %394

; <label>:320:                                    ; preds = %18
  %321 = load i64, i64* %9, align 8
  ret i64 %321

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.Edge, %struct.Edge* %325, i32 0, i32 2
  %327 = load i64, i64* %326, align 8
  %328 = icmp ne i64 %327, 0
  store i32 1188407604, i32* %17
  br label %394

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.Edge, %struct.Edge* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 16
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, -3844501745519671091
  %343 = sub i64 %342, 1
  %344 = sub i64 %343, -3844501745519671091
  %345 = sub i64 %341, 1
  %346 = mul i64 %344, 1
  %347 = shl i64 %341, 1
  %348 = sub i64 0, 3809067415629549367
  %349 = sub i64 %348, %341
  %350 = add i64 %349, 3809067415629549367
  %351 = sub i64 0, %341
  %352 = sub i64 %350, 4199266133601039778
  %353 = add i64 %352, 1
  %354 = add i64 %353, 4199266133601039778
  %355 = add i64 %350, 1
  %356 = sub i64 0, 2661398692639732660
  %357 = sub i64 %356, %341
  %358 = add i64 %357, 2661398692639732660
  %359 = sub i64 0, %341
  %360 = add i64 %358, 5106891811946343988
  %361 = add i64 %360, 1
  %362 = sub i64 %361, 5106891811946343988
  %363 = add i64 %358, 1
  %364 = add i64 0, 784974280736556618
  %365 = sub i64 %364, %341
  %366 = sub i64 %365, 784974280736556618
  %367 = sub i64 0, %341
  %368 = add i64 %366, 170833637306234179
  %369 = add i64 %368, 1
  %370 = sub i64 %369, 170833637306234179
  %371 = add i64 %366, 1
  %372 = sub i64 %341, -2734431911547345044
  %373 = add i64 %372, 1
  %374 = add i64 %373, -2734431911547345044
  %375 = add nsw i64 %341, 1
  %376 = icmp eq i64 %337, %374
  store i32 1742720030, i32* %17
  br label %394

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.Edge, %struct.Edge* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 16
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.Edge, %struct.Edge* %385, i32 0, i32 2
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %386)
  %388 = load i64, i64* %387, align 8
  %389 = call i64 @_Z3dfsix(i32 %382, i64 %388)
  store i64 %389, i64* %13, align 8
  %390 = icmp ne i64 %389, 0
  store i32 1596263325, i32* %17
  br label %394

; <label>:391:                                    ; preds = %18
  %392 = load i64, i64* %12, align 8
  %393 = icmp ne i64 %392, 0
  store i32 1372697395, i32* %17
  br label %394

; <label>:394:                                    ; preds = %391, %377, %329, %322, %318, %314, %311, %282, %254, %248, %247, %203, %200, %159, %144, %141, %109, %93, %90, %68, %41, %37, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -8086500, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -8086500, label %23
    i32 -24507636, label %31
    i32 -962635719, label %71
    i32 1683610053, label %74
    i32 -319229498, label %89
    i32 -506024043, label %119
    i32 1707144390, label %120
    i32 1921727789, label %124
    i32 359168855, label %139
    i32 -1642734710, label %169
    i32 -1418408607, label %171
    i32 161420905, label %180
    i32 -1787480642, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -24507636, i32 -1418408607
  store i32 %30, i32* %19
  br label %187

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, -1671820865
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1671820865
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
  %70 = select i1 %68, i32 -962635719, i32 -1418408607
  store i32 %70, i32* %19
  br label %187

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1683610053, i32 1707144390
  store i32 %73, i32* %19
  br label %187

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -319229498, i32 161420905
  store i32 %88, i32* %19
  br label %187

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -506024043, i32 161420905
  store i32 %118, i32* %19
  br label %187

; <label>:119:                                    ; preds = %20
  store i32 1921727789, i32* %19
  br label %187

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %7
  store i64* %122, i64** %123, align 8
  store i32 1921727789, i32* %19
  br label %187

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 359168855, i32 -1787480642
  store i32 %138, i32* %19
  br label %187

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i64* %141, i64** %3
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = add i32 %142, -860927440
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -860927440
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1642734710, i32 -1787480642
  store i32 %168, i32* %19
  br label %187

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64*, i64** %3
  ret i64* %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  store i64* %0, i64** %173, align 8
  store i64* %1, i64** %174, align 8
  %175 = load i64*, i64** %174, align 8
  %176 = load i64, i64* %175, align 8
  %177 = load i64*, i64** %173, align 8
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %176, %178
  store i32 -24507636, i32* %19
  br label %187

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64**, i64*** %5
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %7
  store i64* %182, i64** %183, align 8
  store i32 -319229498, i32* %19
  br label %187

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64**, i64*** %7
  %186 = load i64*, i64** %185, align 8
  store i32 359168855, i32* %19
  br label %187

; <label>:187:                                    ; preds = %184, %180, %171, %139, %124, %120, %119, %89, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -2004506748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %644
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2004506748, label %20
    i32 -1574151612, label %25
    i32 2062450939, label %53
    i32 -364844143, label %75
    i32 1480276959, label %76
    i32 150866539, label %82
    i32 -241300870, label %83
    i32 -520845365, label %111
    i32 1090040359, label %130
    i32 788086645, label %133
    i32 -1743631845, label %149
    i32 801493070, label %164
    i32 -81085703, label %165
    i32 98959427, label %193
    i32 -1236572353, label %223
    i32 775619758, label %226
    i32 -881099851, label %237
    i32 -1738509941, label %240
    i32 264741702, label %251
    i32 2048849394, label %254
    i32 40167217, label %265
    i32 -256315041, label %281
    i32 -468512897, label %308
    i32 -252470215, label %335
    i32 -45598742, label %336
    i32 572177806, label %351
    i32 869249175, label %379
    i32 823403227, label %380
    i32 -1583707609, label %408
    i32 1076680264, label %424
    i32 -1423086538, label %425
    i32 -1246096434, label %440
    i32 -686412607, label %471
    i32 -1459457738, label %472
    i32 704394987, label %473
    i32 1875861541, label %479
    i32 1783061449, label %484
    i32 -807474566, label %489
    i32 1588265755, label %491
    i32 -1619424181, label %525
    i32 -1157547550, label %528
    i32 -349609943, label %529
    i32 -1893489892, label %535
    i32 -1773061145, label %541
    i32 -1568506066, label %542
    i32 -1241309490, label %545
    i32 1089057464, label %572
    i32 -102022513, label %600
    i32 1625622073, label %601
    i32 1678093246, label %608
    i32 857304, label %612
    i32 -2007559575, label %613
    i32 772033617, label %617
    i32 -1604801654, label %618
    i32 -1810609984, label %619
    i32 -1782017889, label %620
    i32 -679559580, label %643
  ]

; <label>:19:                                     ; preds = %17
  br label %644

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1574151612, i32 150866539
  store i32 %24, i32* %16
  br label %644

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, -1144802186
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1144802186
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2062450939, i32 1625622073
  store i32 %52, i32* %16
  br label %644

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %55
  %57 = getelementptr inbounds [210 x i8], [210 x i8]* %56, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = add i32 %60, 1724966788
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1724966788
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -364844143, i32 1625622073
  store i32 %74, i32* %16
  br label %644

; <label>:75:                                     ; preds = %17
  store i32 1480276959, i32* %16
  br label %644

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 753517470
  %79 = add i32 %78, 1
  %80 = add i32 %79, 753517470
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  store i32 -2004506748, i32* %16
  br label %644

; <label>:82:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 -241300870, i32* %16
  br label %644

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = add i32 %84, -1121533910
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1121533910
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -520845365, i32 1678093246
  store i32 %110, i32* %16
  br label %644

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = add i32 %115, -1019327212
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1019327212
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1090040359, i32 1678093246
  store i32 %129, i32* %16
  br label %644

; <label>:130:                                    ; preds = %17
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 788086645, i32 1875861541
  store i32 %132, i32* %16
  br label %644

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.12
  %135 = load i32, i32* @y.13
  %136 = sub i32 %134, -470153249
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -470153249
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1743631845, i32 857304
  store i32 %148, i32* %16
  br label %644

; <label>:149:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 801493070, i32 857304
  store i32 %163, i32* %16
  br label %644

; <label>:164:                                    ; preds = %17
  store i32 -81085703, i32* %16
  br label %644

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.12
  %167 = load i32, i32* @y.13
  %168 = add i32 %166, 9468244
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 9468244
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 98959427, i32 -2007559575
  store i32 %192, i32* %16
  br label %644

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp sle i32 %194, %195
  store i1 %196, i1* %1
  %197 = load i32, i32* @x.12
  %198 = load i32, i32* @y.13
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1236572353, i32 -2007559575
  store i32 %222, i32* %16
  br label %644

; <label>:223:                                    ; preds = %17
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 775619758, i32 -1459457738
  store i32 %225, i32* %16
  br label %644

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [210 x i8], [210 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 83
  %236 = select i1 %235, i32 -881099851, i32 -1738509941
  store i32 %236, i32* %16
  br label %644

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %11, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %12, align 4
  store i32 %239, i32* %8, align 4
  store i32 823403227, i32* %16
  br label %644

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [210 x i8], [210 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 84
  %250 = select i1 %249, i32 264741702, i32 2048849394
  store i32 %250, i32* %16
  br label %644

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %11, align 4
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* %12, align 4
  store i32 %253, i32* %10, align 4
  store i32 -45598742, i32* %16
  br label %644

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [210 x i8], [210 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 111
  %264 = select i1 %263, i32 40167217, i32 -256315041
  store i32 %264, i32* %16
  br label %644

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %267, %268
  call void @_Z8add_edgeiix(i32 %266, i32 %272, i64 1)
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %12, align 4
  %276 = add i32 %274, -852161893
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -852161893
  %279 = add nsw i32 %274, %275
  %280 = load i32, i32* %11, align 4
  call void @_Z8add_edgeiix(i32 %278, i32 %280, i64 1)
  store i32 -256315041, i32* %16
  br label %644

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* @x.12
  %283 = load i32, i32* @y.13
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -468512897, i32 772033617
  store i32 %307, i32* %16
  br label %644

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* @x.12
  %310 = load i32, i32* @y.13
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -252470215, i32 772033617
  store i32 %334, i32* %16
  br label %644

; <label>:335:                                    ; preds = %17
  store i32 -45598742, i32* %16
  br label %644

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* @x.12
  %338 = load i32, i32* @y.13
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 572177806, i32 -1604801654
  store i32 %350, i32* %16
  br label %644

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* @x.12
  %353 = load i32, i32* @y.13
  %354 = sub i32 %352, 374464926
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 374464926
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 869249175, i32 -1604801654
  store i32 %378, i32* %16
  br label %644

; <label>:379:                                    ; preds = %17
  store i32 823403227, i32* %16
  br label %644

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* @x.12
  %382 = load i32, i32* @y.13
  %383 = add i32 %381, 1766177210
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1766177210
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1583707609, i32 -1810609984
  store i32 %407, i32* %16
  br label %644

; <label>:408:                                    ; preds = %17
  %409 = load i32, i32* @x.12
  %410 = load i32, i32* @y.13
  %411 = sub i32 %409, 1565373155
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1565373155
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1076680264, i32 -1810609984
  store i32 %423, i32* %16
  br label %644

; <label>:424:                                    ; preds = %17
  store i32 -1423086538, i32* %16
  br label %644

; <label>:425:                                    ; preds = %17
  %426 = load i32, i32* @x.12
  %427 = load i32, i32* @y.13
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1246096434, i32 -1782017889
  store i32 %439, i32* %16
  br label %644

; <label>:440:                                    ; preds = %17
  %441 = load i32, i32* %12, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  store i32 %443, i32* %12, align 4
  %445 = load i32, i32* @x.12
  %446 = load i32, i32* @y.13
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -686412607, i32 -1782017889
  store i32 %470, i32* %16
  br label %644

; <label>:471:                                    ; preds = %17
  store i32 -81085703, i32* %16
  br label %644

; <label>:472:                                    ; preds = %17
  store i32 704394987, i32* %16
  br label %644

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* %11, align 4
  %475 = add i32 %474, 1081962144
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1081962144
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %11, align 4
  store i32 -241300870, i32* %16
  br label %644

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %9, align 4
  %482 = icmp eq i32 %480, %481
  %483 = select i1 %482, i32 -807474566, i32 1783061449
  store i32 %483, i32* %16
  br label %644

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* %8, align 4
  %486 = load i32, i32* %10, align 4
  %487 = icmp eq i32 %485, %486
  %488 = select i1 %487, i32 -807474566, i32 1588265755
  store i32 %488, i32* %16
  br label %644

; <label>:489:                                    ; preds = %17
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1241309490, i32* %16
  br label %644

; <label>:491:                                    ; preds = %17
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %5, align 4
  %494 = sub i32 %492, 1639221989
  %495 = add i32 %494, %493
  %496 = add i32 %495, 1639221989
  %497 = add nsw i32 %492, %493
  %498 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %496, 1
  store i32 %501, i32* @S, align 4
  %503 = load i32, i32* @S, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, 1
  store i32 %505, i32* @T, align 4
  %507 = load i32, i32* @S, align 4
  %508 = load i32, i32* %7, align 4
  call void @_Z8add_edgeiix(i32 %507, i32 %508, i64 1000000007)
  %509 = load i32, i32* @S, align 4
  %510 = load i32, i32* %8, align 4
  %511 = load i32, i32* %4, align 4
  %512 = add i32 %510, 1239913988
  %513 = add i32 %512, %511
  %514 = sub i32 %513, 1239913988
  %515 = add nsw i32 %510, %511
  call void @_Z8add_edgeiix(i32 %509, i32 %514, i64 1000000007)
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %516, i32 %517, i64 1000000007)
  %518 = load i32, i32* %10, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 %518, 477746613
  %521 = add i32 %520, %519
  %522 = add i32 %521, 477746613
  %523 = add nsw i32 %518, %519
  %524 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %522, i32 %524, i64 1000000007)
  store i32 0, i32* %13, align 4
  store i32 -1619424181, i32* %16
  br label %644

; <label>:525:                                    ; preds = %17
  %526 = call zeroext i1 @_Z3bfsv()
  %527 = select i1 %526, i32 -1157547550, i32 -1568506066
  store i32 %527, i32* %16
  br label %644

; <label>:528:                                    ; preds = %17
  store i32 -349609943, i32* %16
  br label %644

; <label>:529:                                    ; preds = %17
  %530 = load i32, i32* @S, align 4
  %531 = call i64 @_Z3dfsix(i32 %530, i64 1000000007)
  %532 = trunc i64 %531 to i32
  store i32 %532, i32* %14, align 4
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, i32 -1893489892, i32 -1773061145
  store i32 %534, i32* %16
  br label %644

; <label>:535:                                    ; preds = %17
  %536 = load i32, i32* %14, align 4
  %537 = load i32, i32* %13, align 4
  %538 = sub i32 0, %536
  %539 = sub i32 %537, %538
  %540 = add nsw i32 %537, %536
  store i32 %539, i32* %13, align 4
  store i32 -349609943, i32* %16
  br label %644

; <label>:541:                                    ; preds = %17
  store i32 -1619424181, i32* %16
  br label %644

; <label>:542:                                    ; preds = %17
  %543 = load i32, i32* %13, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %543)
  store i32 -1241309490, i32* %16
  br label %644

; <label>:545:                                    ; preds = %17
  %546 = load i32, i32* @x.12
  %547 = load i32, i32* @y.13
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1089057464, i32 -679559580
  store i32 %571, i32* %16
  br label %644

; <label>:572:                                    ; preds = %17
  %573 = load i32, i32* @x.12
  %574 = load i32, i32* @y.13
  %575 = sub i32 %573, -1488526638
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1488526638
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -102022513, i32 -679559580
  store i32 %599, i32* %16
  br label %644

; <label>:600:                                    ; preds = %17
  ret i32 0

; <label>:601:                                    ; preds = %17
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %603
  %605 = getelementptr inbounds [210 x i8], [210 x i8]* %604, i32 0, i32 0
  %606 = getelementptr inbounds i8, i8* %605, i64 1
  %607 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %606)
  store i32 2062450939, i32* %16
  br label %644

; <label>:608:                                    ; preds = %17
  %609 = load i32, i32* %11, align 4
  %610 = load i32, i32* %4, align 4
  %611 = icmp sle i32 %609, %610
  store i32 -520845365, i32* %16
  br label %644

; <label>:612:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1743631845, i32* %16
  br label %644

; <label>:613:                                    ; preds = %17
  %614 = load i32, i32* %12, align 4
  %615 = load i32, i32* %5, align 4
  %616 = icmp sle i32 %614, %615
  store i32 98959427, i32* %16
  br label %644

; <label>:617:                                    ; preds = %17
  store i32 -468512897, i32* %16
  br label %644

; <label>:618:                                    ; preds = %17
  store i32 572177806, i32* %16
  br label %644

; <label>:619:                                    ; preds = %17
  store i32 -1583707609, i32* %16
  br label %644

; <label>:620:                                    ; preds = %17
  %621 = load i32, i32* %12, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %621, 1
  %628 = shl i32 %621, 1
  %629 = shl i32 %621, 1
  %630 = sub i32 0, %621
  %631 = add i32 0, %630
  %632 = sub i32 0, %621
  %633 = sub i32 0, %631
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, 1
  %638 = shl i32 %621, 1
  %639 = shl i32 %621, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %621, %640
  %642 = add nsw i32 %621, 1
  store i32 %641, i32* %12, align 4
  store i32 -1246096434, i32* %16
  br label %644

; <label>:643:                                    ; preds = %17
  store i32 1089057464, i32* %16
  br label %644

; <label>:644:                                    ; preds = %643, %620, %619, %618, %617, %613, %612, %608, %601, %572, %545, %542, %541, %535, %529, %528, %525, %491, %489, %484, %479, %473, %472, %471, %440, %425, %424, %408, %380, %379, %351, %336, %335, %308, %281, %265, %254, %251, %240, %237, %226, %223, %193, %165, %164, %149, %133, %130, %111, %83, %82, %76, %75, %53, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634839736.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
