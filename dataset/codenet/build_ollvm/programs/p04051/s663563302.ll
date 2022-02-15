; ModuleID = 'Project_CodeNet_C++1400/p04051/s663563302.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s663563302.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@maxa = global i32 0, align 4
@maxb = global i32 0, align 4
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@vis = global [4010 x [4010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663563302.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z2DPii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* @maxa, align 4
  %11 = sub i32 0, 1923519424
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1923519424
  %14 = sub nsw i32 0, %10
  store i32 %13, i32* %4
  %15 = alloca i32
  store i32 -1031445509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1031445509, label %19
    i32 466315375, label %24
    i32 -42994558, label %40
    i32 -1089862265, label %73
    i32 1483662541, label %76
    i32 -1365920349, label %77
    i32 384335997, label %94
    i32 759250719, label %109
    i32 -451180844, label %177
    i32 1039155695, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1483662541, i32 466315375
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -790605604
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -790605604
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -42994558, i32 1039155695
  store i32 %39, i32* %15
  br label %205

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* @maxb, align 4
  %43 = sub i32 0, %42
  %44 = add i32 0, %43
  %45 = sub nsw i32 0, %42
  %46 = icmp slt i32 %41, %44
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1089862265, i32 1039155695
  store i32 %72, i32* %15
  br label %205

; <label>:73:                                     ; preds = %16
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1483662541, i32 -1365920349
  store i32 %75, i32* %15
  br label %205

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -451180844, i32* %15
  br label %205

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -1062480453
  %80 = add i32 %79, 2005
  %81 = add i32 %80, -1062480453
  %82 = add nsw i32 %78, 2005
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4010 x [4010 x i8]], [4010 x [4010 x i8]]* @vis, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 2005
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 2005
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4010 x i8], [4010 x i8]* %84, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 384335997, i32 759250719
  store i32 %93, i32* %15
  br label %205

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 2005
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 2005
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -154444762
  %103 = add i32 %102, 2005
  %104 = add i32 %103, -154444762
  %105 = add nsw i32 %101, 2005
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4010 x i32], [4010 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  store i32 -451180844, i32* %15
  br label %205

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 2005
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 2005
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4010 x [4010 x i8]], [4010 x [4010 x i8]]* @vis, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 2005
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 2005
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4010 x i8], [4010 x i8]* %117, i64 0, i64 %124
  store i8 1, i8* %125, align 1
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 2005
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 2005
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 2005
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 2005
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4010 x i32], [4010 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 602428658
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 602428658
  %146 = sub nsw i32 %142, 1
  %147 = call i32 @_Z2DPii(i32 %141, i32 %145)
  %148 = sub i32 %140, 1590548207
  %149 = add i32 %148, %147
  %150 = add i32 %149, 1590548207
  %151 = add nsw i32 %140, %147
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, 354079772
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 354079772
  %156 = sub nsw i32 %152, 1
  %157 = load i32, i32* %8, align 4
  %158 = call i32 @_Z2DPii(i32 %155, i32 %157)
  %159 = sub i32 0, %158
  %160 = sub i32 %150, %159
  %161 = add nsw i32 %150, %158
  %162 = srem i32 %160, 1000000007
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 2005
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 2005
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 2005
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 2005
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4010 x i32], [4010 x i32]* %170, i64 0, i64 %175
  store i32 %162, i32* %176, align 4
  store i32 %162, i32* %6, align 4
  store i32 -451180844, i32* %15
  br label %205

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %6, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* @maxb, align 4
  %182 = sub i32 0, -765467257
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -765467257
  %185 = sub i32 0, %181
  %186 = mul i32 %184, %181
  %187 = shl i32 0, %181
  %188 = sub i32 0, 0
  %189 = add i32 0, %188
  %190 = sub i32 0, 0
  %191 = sub i32 %189, 1479894541
  %192 = add i32 %191, %181
  %193 = add i32 %192, 1479894541
  %194 = add i32 %189, %181
  %195 = add i32 0, -625912518
  %196 = sub i32 %195, %181
  %197 = sub i32 %196, -625912518
  %198 = sub i32 0, %181
  %199 = mul i32 %197, %181
  %200 = sub i32 0, -1292086062
  %201 = sub i32 %200, %181
  %202 = add i32 %201, -1292086062
  %203 = sub nsw i32 0, %181
  %204 = icmp slt i32 %180, %202
  store i32 -42994558, i32* %15
  br label %205

; <label>:205:                                    ; preds = %179, %109, %94, %77, %76, %73, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, 1092320069
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1092320069
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -747543066, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %528
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -747543066, label %24
    i32 -601567415, label %32
    i32 1098582885, label %54
    i32 -1595699670, label %55
    i32 506538004, label %62
    i32 -240062341, label %83
    i32 483485726, label %99
    i32 619660536, label %133
    i32 1041731490, label %134
    i32 1433309937, label %150
    i32 -1551876470, label %167
    i32 -1636325868, label %168
    i32 1808709646, label %183
    i32 1219000413, label %216
    i32 978426864, label %219
    i32 492014117, label %242
    i32 -884881449, label %249
    i32 -1184828392, label %251
    i32 -583606606, label %278
    i32 -1259723076, label %299
    i32 -1854172032, label %302
    i32 -432584294, label %329
    i32 -1366991115, label %380
    i32 1023749507, label %381
    i32 1849493832, label %389
    i32 -607175940, label %390
    i32 -1409671257, label %395
    i32 -1942288108, label %417
    i32 -397651166, label %419
    i32 -1894338123, label %425
    i32 734896026, label %431
  ]

; <label>:23:                                     ; preds = %21
  br label %528

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -601567415, i32 -607175940
  store i32 %31, i32* %20
  br label %528

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  %38 = load volatile i32*, i32** %6
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -402878074
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -402878074
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1098582885, i32 -607175940
  store i32 %53, i32* %20
  br label %528

; <label>:54:                                     ; preds = %21
  store i32 -1595699670, i32* %20
  br label %528

; <label>:55:                                     ; preds = %21
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %7
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 506538004, i32 1041731490
  store i32 %61, i32* %20
  br label %528

; <label>:62:                                     ; preds = %21
  %63 = load volatile i32*, i32** %6
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, -1234710021
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1234710021
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -240062341, i32* %20
  br label %528

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, 1800301832
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1800301832
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 483485726, i32 -1409671257
  store i32 %98, i32* %20
  br label %528

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 819364442
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 819364442
  %105 = add nsw i32 %101, 1
  %106 = load volatile i32*, i32** %6
  store i32 %104, i32* %106, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 619660536, i32 -1409671257
  store i32 %132, i32* %20
  br label %528

; <label>:133:                                    ; preds = %21
  store i32 -1595699670, i32* %20
  br label %528

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1574681446
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1574681446
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1433309937, i32 -1942288108
  store i32 %149, i32* %20
  br label %528

; <label>:150:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  %151 = load volatile i32*, i32** %5
  store i32 2, i32* %151, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, -1282948416
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1282948416
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1551876470, i32 -1942288108
  store i32 %166, i32* %20
  br label %528

; <label>:167:                                    ; preds = %21
  store i32 -1636325868, i32* %20
  br label %528

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1808709646, i32 -397651166
  store i32 %182, i32* %20
  br label %528

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %185, %187
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, -1474287181
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1474287181
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1219000413, i32 -397651166
  store i32 %215, i32* %20
  br label %528

; <label>:216:                                    ; preds = %21
  %217 = load volatile i1, i1* %3
  %218 = select i1 %217, i32 978426864, i32 -884881449
  store i32 %218, i32* %20
  br label %528

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = sdiv i32 1000000007, %221
  %223 = sub i32 1000000007, -761407908
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -761407908
  %226 = sub nsw i32 1000000007, %222
  %227 = sext i32 %225 to i64
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = srem i32 1000000007, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %227, %234
  %236 = srem i64 %235, 1000000007
  %237 = trunc i64 %236 to i32
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  store i32 492014117, i32* %20
  br label %528

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = load volatile i32*, i32** %5
  store i32 %246, i32* %248, align 4
  store i32 -1636325868, i32* %20
  br label %528

; <label>:249:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  %250 = load volatile i32*, i32** %4
  store i32 1, i32* %250, align 4
  store i32 -1184828392, i32* %20
  br label %528

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -583606606, i32 -1894338123
  store i32 %277, i32* %20
  br label %528

; <label>:278:                                    ; preds = %21
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %280, %282
  store i1 %283, i1* %2
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, -490515047
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -490515047
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1259723076, i32 -1894338123
  store i32 %298, i32* %20
  br label %528

; <label>:299:                                    ; preds = %21
  %300 = load volatile i1, i1* %2
  %301 = select i1 %300, i32 -1854172032, i32 1849493832
  store i32 %301, i32* %20
  br label %528

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -432584294, i32 734896026
  store i32 %328, i32* %20
  br label %528

; <label>:329:                                    ; preds = %21
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, -2055788037
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2055788037
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %335, %345
  %347 = srem i64 %346, 1000000007
  %348 = trunc i64 %347 to i32
  %349 = load volatile i32*, i32** %4
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %351
  store i32 %348, i32* %352, align 4
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, -626743694
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -626743694
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1366991115, i32 734896026
  store i32 %379, i32* %20
  br label %528

; <label>:380:                                    ; preds = %21
  store i32 1023749507, i32* %20
  br label %528

; <label>:381:                                    ; preds = %21
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, -1287026071
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1287026071
  %387 = add nsw i32 %383, 1
  %388 = load volatile i32*, i32** %4
  store i32 %386, i32* %388, align 4
  store i32 -1184828392, i32* %20
  br label %528

; <label>:389:                                    ; preds = %21
  ret void

; <label>:390:                                    ; preds = %21
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 %0, i32* %391, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %392, align 4
  store i32 -601567415, i32* %20
  br label %528

; <label>:395:                                    ; preds = %21
  %396 = load volatile i32*, i32** %6
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = sub i32 0, -2009772418
  %401 = sub i32 %400, %397
  %402 = add i32 %401, -2009772418
  %403 = sub i32 0, %397
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 1
  %407 = add i32 %397, -63206738
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -63206738
  %410 = sub i32 %397, 1
  %411 = mul i32 %409, 1
  %412 = add i32 %397, -772363085
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -772363085
  %415 = add nsw i32 %397, 1
  %416 = load volatile i32*, i32** %6
  store i32 %414, i32* %416, align 4
  store i32 483485726, i32* %20
  br label %528

; <label>:417:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  %418 = load volatile i32*, i32** %5
  store i32 2, i32* %418, align 4
  store i32 1433309937, i32* %20
  br label %528

; <label>:419:                                    ; preds = %21
  %420 = load volatile i32*, i32** %5
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %7
  %423 = load i32, i32* %422, align 4
  %424 = icmp sle i32 %421, %423
  store i32 1808709646, i32* %20
  br label %528

; <label>:425:                                    ; preds = %21
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %7
  %429 = load i32, i32* %428, align 4
  %430 = icmp sle i32 %427, %429
  store i32 -583606606, i32* %20
  br label %528

; <label>:431:                                    ; preds = %21
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 %439, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 %439, -203351607
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -203351607
  %447 = sub i32 %439, 1
  %448 = mul i32 %446, 1
  %449 = shl i32 %439, 1
  %450 = add i32 %439, 817252453
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 817252453
  %453 = sub nsw i32 %439, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = shl i64 %437, %457
  %459 = sub i64 0, 8558862429419178679
  %460 = sub i64 %459, %437
  %461 = add i64 %460, 8558862429419178679
  %462 = sub i64 0, %437
  %463 = sub i64 0, %457
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %457
  %466 = sub i64 %437, -5203321637392362125
  %467 = sub i64 %466, %457
  %468 = add i64 %467, -5203321637392362125
  %469 = sub i64 %437, %457
  %470 = mul i64 %468, %457
  %471 = add i64 0, -592279675033586354
  %472 = sub i64 %471, %437
  %473 = sub i64 %472, -592279675033586354
  %474 = sub i64 0, %437
  %475 = sub i64 %473, -620073528454124956
  %476 = add i64 %475, %457
  %477 = add i64 %476, -620073528454124956
  %478 = add i64 %473, %457
  %479 = mul nsw i64 %437, %457
  %480 = add i64 %479, 3423488059435899452
  %481 = sub i64 %480, 1000000007
  %482 = sub i64 %481, 3423488059435899452
  %483 = sub i64 %479, 1000000007
  %484 = mul i64 %482, 1000000007
  %485 = sub i64 0, %479
  %486 = add i64 0, %485
  %487 = sub i64 0, %479
  %488 = add i64 %486, -6220870015977242924
  %489 = add i64 %488, 1000000007
  %490 = sub i64 %489, -6220870015977242924
  %491 = add i64 %486, 1000000007
  %492 = sub i64 0, -8570705628775879280
  %493 = sub i64 %492, %479
  %494 = add i64 %493, -8570705628775879280
  %495 = sub i64 0, %479
  %496 = sub i64 %494, 2170315787730393002
  %497 = add i64 %496, 1000000007
  %498 = add i64 %497, 2170315787730393002
  %499 = add i64 %494, 1000000007
  %500 = shl i64 %479, 1000000007
  %501 = sub i64 0, 2461858686011343138
  %502 = sub i64 %501, %479
  %503 = add i64 %502, 2461858686011343138
  %504 = sub i64 0, %479
  %505 = sub i64 %503, 3622514392931844004
  %506 = add i64 %505, 1000000007
  %507 = add i64 %506, 3622514392931844004
  %508 = add i64 %503, 1000000007
  %509 = shl i64 %479, 1000000007
  %510 = add i64 0, -1713592636222218304
  %511 = sub i64 %510, %479
  %512 = sub i64 %511, -1713592636222218304
  %513 = sub i64 0, %479
  %514 = sub i64 0, 1000000007
  %515 = sub i64 %512, %514
  %516 = add i64 %512, 1000000007
  %517 = add i64 %479, 3114673172412165663
  %518 = sub i64 %517, 1000000007
  %519 = sub i64 %518, 3114673172412165663
  %520 = sub i64 %479, 1000000007
  %521 = mul i64 %519, 1000000007
  %522 = srem i64 %479, 1000000007
  %523 = trunc i64 %522 to i32
  %524 = load volatile i32*, i32** %4
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %526
  store i32 %523, i32* %527, align 4
  store i32 -432584294, i32* %20
  br label %528

; <label>:528:                                    ; preds = %431, %425, %419, %417, %395, %390, %381, %380, %329, %302, %299, %278, %251, %249, %242, %219, %216, %183, %168, %167, %150, %134, %133, %99, %83, %62, %55, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 417413835, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %372
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 417413835, label %12
    i32 -326538748, label %17
    i32 1932006162, label %66
    i32 -243959393, label %73
    i32 2051628256, label %81
    i32 -1240606493, label %97
    i32 -1120481557, label %128
    i32 112202083, label %131
    i32 1334317353, label %159
    i32 1827391073, label %190
    i32 1742528150, label %191
    i32 -1114924038, label %197
    i32 -881271403, label %198
    i32 1666601259, label %226
    i32 1144751790, label %256
    i32 1865465981, label %259
    i32 -1806028733, label %311
    i32 854034240, label %316
    i32 1002523867, label %322
    i32 -263123597, label %326
    i32 -2054254043, label %368
  ]

; <label>:11:                                     ; preds = %9
  br label %372

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -326538748, i32 -243959393
  store i32 %16, i32* %8
  br label %372

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %26
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxa, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* @maxa, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %31
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxb, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @maxb, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = add i32 0, %39
  %41 = sub nsw i32 0, %38
  %42 = add i32 %40, 963983074
  %43 = add i32 %42, 2005
  %44 = sub i32 %43, 963983074
  %45 = add nsw i32 %40, 2005
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, 824726416
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 824726416
  %55 = sub nsw i32 0, %51
  %56 = add i32 %54, 217797309
  %57 = add i32 %56, 2005
  %58 = sub i32 %57, 217797309
  %59 = add nsw i32 %54, 2005
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4010 x i32], [4010 x i32]* %47, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %61, align 4
  store i32 1932006162, i32* %8
  br label %372

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %4, align 4
  store i32 417413835, i32* %8
  br label %372

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @maxa, align 4
  %75 = load i32, i32* @maxb, align 4
  %76 = sub i32 %74, 948527978
  %77 = add i32 %76, %75
  %78 = add i32 %77, 948527978
  %79 = add nsw i32 %74, %75
  %80 = shl i32 %78, 1
  call void @_Z3prei(i32 %80)
  store i32 1, i32* %5, align 4
  store i32 2051628256, i32* %8
  br label %372

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1942899861
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1942899861
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1240606493, i32 1002523867
  store i32 %96, i32* %8
  br label %372

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -1135803416
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1135803416
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1120481557, i32 1002523867
  store i32 %127, i32* %8
  br label %372

; <label>:128:                                    ; preds = %9
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 112202083, i32 -1114924038
  store i32 %130, i32* %8
  br label %372

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, -1856101398
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1856101398
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1334317353, i32 -263123597
  store i32 %158, i32* %8
  br label %372

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @ans, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 @_Z2DPii(i32 %164, i32 %168)
  %170 = sub i32 %160, -84745029
  %171 = add i32 %170, %169
  %172 = add i32 %171, -84745029
  %173 = add nsw i32 %160, %169
  %174 = srem i32 %172, 1000000007
  store i32 %174, i32* @ans, align 4
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1452859496
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1452859496
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1827391073, i32 -263123597
  store i32 %189, i32* %8
  br label %372

; <label>:190:                                    ; preds = %9
  store i32 1742528150, i32* %8
  br label %372

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, 1996598515
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1996598515
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  store i32 2051628256, i32* %8
  br label %372

; <label>:197:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -881271403, i32* %8
  br label %372

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1518633403
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1518633403
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1666601259, i32 -2054254043
  store i32 %225, i32* %8
  br label %372

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1144751790, i32 -2054254043
  store i32 %255, i32* %8
  br label %372

; <label>:256:                                    ; preds = %9
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 1865465981, i32 854034240
  store i32 %258, i32* %8
  br label %372

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* @ans, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %265, 1469567787
  %271 = add i32 %270, %269
  %272 = add i32 %271, 1469567787
  %273 = add nsw i32 %265, %269
  %274 = shl i32 %272, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = shl i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %278, %287
  %289 = srem i64 %288, 1000000007
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %289, %298
  %300 = srem i64 %299, 1000000007
  %301 = add i64 %261, -1596606757640787123
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -1596606757640787123
  %304 = sub nsw i64 %261, %300
  %305 = add i64 %303, -7256915345506992051
  %306 = add i64 %305, 1000000007
  %307 = sub i64 %306, -7256915345506992051
  %308 = add nsw i64 %303, 1000000007
  %309 = srem i64 %307, 1000000007
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* @ans, align 4
  store i32 -1806028733, i32* %8
  br label %372

; <label>:311:                                    ; preds = %9
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %6, align 4
  store i32 -881271403, i32* %8
  br label %372

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* @ans, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, 500000004
  %320 = srem i64 %319, 1000000007
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %320)
  ret i32 0

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* @n, align 4
  %325 = icmp sle i32 %323, %324
  store i32 -1240606493, i32* %8
  br label %372

; <label>:326:                                    ; preds = %9
  %327 = load i32, i32* @ans, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 @_Z2DPii(i32 %331, i32 %335)
  %337 = shl i32 %327, %336
  %338 = sub i32 0, %327
  %339 = add i32 0, %338
  %340 = sub i32 0, %327
  %341 = add i32 %339, -835392795
  %342 = add i32 %341, %336
  %343 = sub i32 %342, -835392795
  %344 = add i32 %339, %336
  %345 = shl i32 %327, %336
  %346 = sub i32 0, -1899590419
  %347 = sub i32 %346, %327
  %348 = add i32 %347, -1899590419
  %349 = sub i32 0, %327
  %350 = sub i32 0, %348
  %351 = sub i32 0, %336
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, %336
  %355 = sub i32 0, %327
  %356 = sub i32 0, %336
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %327, %336
  %360 = sub i32 0, -1750289594
  %361 = sub i32 %360, %358
  %362 = add i32 %361, -1750289594
  %363 = sub i32 0, %358
  %364 = sub i32 0, 1000000007
  %365 = sub i32 %362, %364
  %366 = add i32 %362, 1000000007
  %367 = srem i32 %358, 1000000007
  store i32 %367, i32* @ans, align 4
  store i32 1334317353, i32* %8
  br label %372

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* @n, align 4
  %371 = icmp sle i32 %369, %370
  store i32 1666601259, i32* %8
  br label %372

; <label>:372:                                    ; preds = %368, %326, %322, %311, %259, %256, %226, %198, %197, %191, %190, %159, %131, %128, %97, %81, %73, %66, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -1284402656
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1284402656
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1324581605, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1324581605, label %23
    i32 372680905, label %31
    i32 -1270873619, label %70
    i32 -1251325673, label %73
    i32 -1856761645, label %89
    i32 -2039495798, label %119
    i32 -1611918475, label %120
    i32 1021538214, label %136
    i32 -1949154631, label %167
    i32 302877516, label %168
    i32 1580046896, label %171
    i32 -2022386149, label %180
    i32 -353564436, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 372680905, i32 1580046896
  store i32 %30, i32* %19
  br label %188

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1270873619, i32 1580046896
  store i32 %69, i32* %19
  br label %188

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1251325673, i32 -1611918475
  store i32 %72, i32* %19
  br label %188

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, -1217205997
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1217205997
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1856761645, i32 -2022386149
  store i32 %88, i32* %19
  br label %188

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -2039495798, i32 -2022386149
  store i32 %118, i32* %19
  br label %188

; <label>:119:                                    ; preds = %20
  store i32 302877516, i32* %19
  br label %188

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = add i32 %121, 646663131
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 646663131
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1021538214, i32 -353564436
  store i32 %135, i32* %19
  br label %188

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 %140, -768252401
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -768252401
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1949154631, i32 -353564436
  store i32 %166, i32* %19
  br label %188

; <label>:167:                                    ; preds = %20
  store i32 302877516, i32* %19
  br label %188

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  ret i32* %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %175 = load i32*, i32** %173, align 8
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %174, align 8
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  store i32 372680905, i32* %19
  br label %188

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32**, i32*** %4
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %6
  store i32* %182, i32** %183, align 8
  store i32 -1856761645, i32* %19
  br label %188

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32**, i32*** %5
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %6
  store i32* %186, i32** %187, align 8
  store i32 1021538214, i32* %19
  br label %188

; <label>:188:                                    ; preds = %184, %180, %171, %167, %136, %120, %119, %89, %73, %70, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663563302.cpp() #0 section ".text.startup" {
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
