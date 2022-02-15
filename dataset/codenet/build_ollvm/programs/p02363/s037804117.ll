; ModuleID = 'Project_CodeNet_C++1400/p02363/s037804117.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s037804117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [200 x [200 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@w = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037804117.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 772162277, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %146
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 772162277, label %9
    i32 1997575012, label %37
    i32 -1795181812, label %57
    i32 420422424, label %60
    i32 -421995632, label %61
    i32 1111291212, label %89
    i32 -1998186921, label %108
    i32 254491631, label %111
    i32 -1188907993, label %122
    i32 -1399925950, label %129
    i32 -1705996741, label %130
    i32 152506860, label %135
    i32 -2076194805, label %136
    i32 1118396994, label %141
  ]

; <label>:8:                                      ; preds = %6
  br label %146

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, 135308420
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 135308420
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 1997575012, i32 -2076194805
  store i32 %36, i32* %5
  br label %146

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1451050209
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1451050209
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1795181812, i32 -2076194805
  store i32 %56, i32* %5
  br label %146

; <label>:57:                                     ; preds = %6
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 420422424, i32 152506860
  store i32 %59, i32* %5
  br label %146

; <label>:60:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -421995632, i32* %5
  br label %146

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, 1183899656
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1183899656
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1111291212, i32 1118396994
  store i32 %88, i32* %5
  br label %146

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @n, align 8
  %93 = icmp slt i64 %91, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1998186921, i32 1118396994
  store i32 %107, i32* %5
  br label %146

; <label>:108:                                    ; preds = %6
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 254491631, i32 -1399925950
  store i32 %110, i32* %5
  br label %146

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i64 0, i64 34359738367
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i64], [200 x i64]* %118, i64 0, i64 %120
  store i64 %115, i64* %121, align 8
  store i32 -1188907993, i32* %5
  br label %146

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %4, align 4
  store i32 -421995632, i32* %5
  br label %146

; <label>:129:                                    ; preds = %6
  store i32 -1705996741, i32* %5
  br label %146

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  store i32 772162277, i32* %5
  br label %146

; <label>:135:                                    ; preds = %6
  ret void

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* @n, align 8
  %140 = icmp slt i64 %138, %139
  store i32 1997575012, i32* %5
  br label %146

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* @n, align 8
  %145 = icmp slt i64 %143, %144
  store i32 1111291212, i32* %5
  br label %146

; <label>:146:                                    ; preds = %141, %136, %130, %129, %122, %111, %108, %89, %61, %60, %57, %37, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -30004155, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %572
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -30004155, label %11
    i32 -1022858050, label %39
    i32 1646937595, label %58
    i32 -1610762334, label %61
    i32 1987449134, label %62
    i32 -1965490833, label %68
    i32 -2054197029, label %78
    i32 -1913301597, label %105
    i32 -1559813234, label %132
    i32 -223291860, label %133
    i32 2084642318, label %160
    i32 -1013913636, label %176
    i32 494442101, label %177
    i32 -907253892, label %183
    i32 -385761193, label %199
    i32 -408148443, label %223
    i32 1231814650, label %226
    i32 683019508, label %227
    i32 714548639, label %255
    i32 891421327, label %303
    i32 -876652003, label %304
    i32 1745237465, label %310
    i32 1295890353, label %326
    i32 617697432, label %354
    i32 1649832519, label %355
    i32 -211387668, label %371
    i32 1186551967, label %392
    i32 -1668844882, label %393
    i32 -1794728067, label %409
    i32 2053771155, label %425
    i32 2147483152, label %426
    i32 -1381974917, label %433
    i32 -988304442, label %460
    i32 750016060, label %476
    i32 1878306355, label %477
    i32 -1992688642, label %482
    i32 -1451161269, label %483
    i32 1165691174, label %484
    i32 -1749084991, label %493
    i32 -74716052, label %552
    i32 -790037998, label %553
    i32 289922755, label %570
    i32 -85800348, label %571
  ]

; <label>:10:                                     ; preds = %8
  br label %572

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = add i32 %12, -829374539
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -829374539
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1022858050, i32 1878306355
  store i32 %38, i32* %7
  br label %572

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1646937595, i32 1878306355
  store i32 %57, i32* %7
  br label %572

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -1610762334, i32 -1381974917
  store i32 %60, i32* %7
  br label %572

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1987449134, i32* %7
  br label %572

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @n, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -1965490833, i32 -1668844882
  store i32 %67, i32* %7
  br label %572

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i64], [200 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 34359738367
  %77 = select i1 %76, i32 -2054197029, i32 -223291860
  store i32 %77, i32* %7
  br label %572

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -1913301597, i32 -1992688642
  store i32 %104, i32* %7
  br label %572

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1559813234, i32 -1992688642
  store i32 %131, i32* %7
  br label %572

; <label>:132:                                    ; preds = %8
  store i32 1649832519, i32* %7
  br label %572

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
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
  %159 = select i1 %157, i32 2084642318, i32 -1451161269
  store i32 %159, i32* %7
  br label %572

; <label>:160:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = add i32 %161, 139328485
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 139328485
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1013913636, i32 -1451161269
  store i32 %175, i32* %7
  br label %572

; <label>:176:                                    ; preds = %8
  store i32 494442101, i32* %7
  br label %572

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* @n, align 8
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i32 -907253892, i32 1745237465
  store i32 %182, i32* %7
  br label %572

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 %184, -208379534
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -208379534
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -385761193, i32 1165691174
  store i32 %198, i32* %7
  br label %572

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i64], [200 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %206, 34359738367
  store i1 %207, i1* %1
  %208 = load i32, i32* @x.10
  %209 = load i32, i32* @y.11
  %210 = sub i32 %208, 1173554783
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1173554783
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -408148443, i32 1165691174
  store i32 %222, i32* %7
  br label %572

; <label>:223:                                    ; preds = %8
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 1231814650, i32 683019508
  store i32 %225, i32* %7
  br label %572

; <label>:226:                                    ; preds = %8
  store i32 -876652003, i32* %7
  br label %572

; <label>:227:                                    ; preds = %8
  %228 = load i32, i32* @x.10
  %229 = load i32, i32* @y.11
  %230 = sub i32 %228, -787100472
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -787100472
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 714548639, i32 -1749084991
  store i32 %254, i32* %7
  br label %572

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i64], [200 x i64]* %258, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i64], [200 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i64], [200 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 %268, -3946075712582592331
  %277 = add i64 %276, %275
  %278 = add i64 %277, -3946075712582592331
  %279 = add nsw i64 %268, %275
  store i64 %278, i64* %6, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %261, i64* dereferenceable(8) %6)
  %281 = load i64, i64* %280, align 8
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i64], [200 x i64]* %284, i64 0, i64 %286
  store i64 %281, i64* %287, align 8
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = sub i32 %288, -1841779592
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1841779592
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 891421327, i32 -1749084991
  store i32 %302, i32* %7
  br label %572

; <label>:303:                                    ; preds = %8
  store i32 -876652003, i32* %7
  br label %572

; <label>:304:                                    ; preds = %8
  %305 = load i32, i32* %5, align 4
  %306 = add i32 %305, -877015953
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -877015953
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %5, align 4
  store i32 494442101, i32* %7
  br label %572

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* @x.10
  %312 = load i32, i32* @y.11
  %313 = sub i32 %311, -1684861943
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1684861943
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1295890353, i32 -74716052
  store i32 %325, i32* %7
  br label %572

; <label>:326:                                    ; preds = %8
  %327 = load i32, i32* @x.10
  %328 = load i32, i32* @y.11
  %329 = add i32 %327, -74019504
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -74019504
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 617697432, i32 -74716052
  store i32 %353, i32* %7
  br label %572

; <label>:354:                                    ; preds = %8
  store i32 1649832519, i32* %7
  br label %572

; <label>:355:                                    ; preds = %8
  %356 = load i32, i32* @x.10
  %357 = load i32, i32* @y.11
  %358 = sub i32 %356, -1827386559
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1827386559
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -211387668, i32 -790037998
  store i32 %370, i32* %7
  br label %572

; <label>:371:                                    ; preds = %8
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 %372, -2061754044
  %374 = add i32 %373, 1
  %375 = add i32 %374, -2061754044
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %4, align 4
  %377 = load i32, i32* @x.10
  %378 = load i32, i32* @y.11
  %379 = sub i32 %377, 466865166
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 466865166
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1186551967, i32 -790037998
  store i32 %391, i32* %7
  br label %572

; <label>:392:                                    ; preds = %8
  store i32 1987449134, i32* %7
  br label %572

; <label>:393:                                    ; preds = %8
  %394 = load i32, i32* @x.10
  %395 = load i32, i32* @y.11
  %396 = sub i32 %394, 2145873329
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 2145873329
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1794728067, i32 289922755
  store i32 %408, i32* %7
  br label %572

; <label>:409:                                    ; preds = %8
  %410 = load i32, i32* @x.10
  %411 = load i32, i32* @y.11
  %412 = add i32 %410, -1882900803
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1882900803
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2053771155, i32 289922755
  store i32 %424, i32* %7
  br label %572

; <label>:425:                                    ; preds = %8
  store i32 2147483152, i32* %7
  br label %572

; <label>:426:                                    ; preds = %8
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %3, align 4
  store i32 -30004155, i32* %7
  br label %572

; <label>:433:                                    ; preds = %8
  %434 = load i32, i32* @x.10
  %435 = load i32, i32* @y.11
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -988304442, i32 -85800348
  store i32 %459, i32* %7
  br label %572

; <label>:460:                                    ; preds = %8
  %461 = load i32, i32* @x.10
  %462 = load i32, i32* @y.11
  %463 = add i32 %461, 272772161
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 272772161
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 750016060, i32 -85800348
  store i32 %475, i32* %7
  br label %572

; <label>:476:                                    ; preds = %8
  ret void

; <label>:477:                                    ; preds = %8
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = load i64, i64* @n, align 8
  %481 = icmp slt i64 %479, %480
  store i32 -1022858050, i32* %7
  br label %572

; <label>:482:                                    ; preds = %8
  store i32 -1913301597, i32* %7
  br label %572

; <label>:483:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2084642318, i32* %7
  br label %572

; <label>:484:                                    ; preds = %8
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200 x i64], [200 x i64]* %487, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = icmp eq i64 %491, 34359738367
  store i32 -385761193, i32* %7
  br label %572

; <label>:493:                                    ; preds = %8
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i64], [200 x i64]* %496, i64 0, i64 %498
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %501
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200 x i64], [200 x i64]* %502, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x i64], [200 x i64]* %509, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = add i64 0, 3153730733928196447
  %515 = sub i64 %514, %506
  %516 = sub i64 %515, 3153730733928196447
  %517 = sub i64 0, %506
  %518 = sub i64 0, %513
  %519 = sub i64 %516, %518
  %520 = add i64 %516, %513
  %521 = sub i64 0, %513
  %522 = add i64 %506, %521
  %523 = sub i64 %506, %513
  %524 = mul i64 %522, %513
  %525 = sub i64 %506, 3684564954887999647
  %526 = sub i64 %525, %513
  %527 = add i64 %526, 3684564954887999647
  %528 = sub i64 %506, %513
  %529 = mul i64 %527, %513
  %530 = shl i64 %506, %513
  %531 = sub i64 0, -1627583629490284553
  %532 = sub i64 %531, %506
  %533 = add i64 %532, -1627583629490284553
  %534 = sub i64 0, %506
  %535 = sub i64 0, %533
  %536 = sub i64 0, %513
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add i64 %533, %513
  %540 = sub i64 %506, 7776656794069937565
  %541 = add i64 %540, %513
  %542 = add i64 %541, 7776656794069937565
  %543 = add nsw i64 %506, %513
  store i64 %542, i64* %6, align 8
  %544 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %499, i64* dereferenceable(8) %6)
  %545 = load i64, i64* %544, align 8
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %547
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200 x i64], [200 x i64]* %548, i64 0, i64 %550
  store i64 %545, i64* %551, align 8
  store i32 714548639, i32* %7
  br label %572

; <label>:552:                                    ; preds = %8
  store i32 1295890353, i32* %7
  br label %572

; <label>:553:                                    ; preds = %8
  %554 = load i32, i32* %4, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %557 = sub i32 0, %554
  %558 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, 1
  %563 = shl i32 %554, 1
  %564 = shl i32 %554, 1
  %565 = shl i32 %554, 1
  %566 = sub i32 %554, -4594960
  %567 = add i32 %566, 1
  %568 = add i32 %567, -4594960
  %569 = add nsw i32 %554, 1
  store i32 %568, i32* %4, align 4
  store i32 -211387668, i32* %7
  br label %572

; <label>:570:                                    ; preds = %8
  store i32 -1794728067, i32* %7
  br label %572

; <label>:571:                                    ; preds = %8
  store i32 -988304442, i32* %7
  br label %572

; <label>:572:                                    ; preds = %571, %570, %553, %552, %493, %484, %483, %482, %477, %460, %433, %426, %425, %409, %393, %392, %371, %355, %354, %326, %310, %304, %303, %255, %227, %226, %223, %199, %183, %177, %176, %160, %133, %132, %105, %78, %68, %62, %61, %58, %39, %11, %10
  br label %8
}

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
  store i32 1015716326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1015716326, label %16
    i32 2064202050, label %21
    i32 -526900573, label %23
    i32 1329004939, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2064202050, i32 -526900573
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1329004939, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1329004939, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = add i32 %13, 869219266
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 869219266
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1668813644, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %918
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1668813644, label %27
    i32 1356389333, label %35
    i32 -1346080364, label %68
    i32 228031941, label %69
    i32 -247967363, label %73
    i32 -323348337, label %75
    i32 1842180876, label %91
    i32 1854621950, label %125
    i32 -1040649613, label %128
    i32 -553548884, label %135
    i32 -572838032, label %137
    i32 1295302393, label %153
    i32 490337268, label %174
    i32 -1835679970, label %177
    i32 -1889182438, label %189
    i32 153963337, label %192
    i32 1480444386, label %193
    i32 -1850501090, label %200
    i32 -208802906, label %205
    i32 719511056, label %221
    i32 -853814936, label %237
    i32 -2009774338, label %238
    i32 -742762795, label %240
    i32 324099129, label %247
    i32 -1070776457, label %263
    i32 -1115123845, label %280
    i32 640890921, label %281
    i32 1379704216, label %288
    i32 1362074035, label %304
    i32 -1037211988, label %330
    i32 -1525572788, label %333
    i32 1374561162, label %361
    i32 358606868, label %396
    i32 224927519, label %399
    i32 2091807807, label %401
    i32 1718842348, label %413
    i32 -234348712, label %420
    i32 1479241784, label %422
    i32 194683794, label %438
    i32 1218774305, label %464
    i32 -62205575, label %467
    i32 1481980559, label %478
    i32 -23215614, label %489
    i32 -920285562, label %517
    i32 -391874841, label %554
    i32 477164628, label %557
    i32 -601879378, label %564
    i32 934418875, label %575
    i32 -1644968906, label %576
    i32 -1471632482, label %591
    i32 -313404438, label %607
    i32 -1220659800, label %608
    i32 -1419531745, label %609
    i32 1482717904, label %637
    i32 1963555780, label %653
    i32 -866477162, label %654
    i32 -1482832480, label %670
    i32 -448126134, label %704
    i32 -2123641213, label %705
    i32 -391899335, label %707
    i32 -1459224445, label %722
    i32 1689169859, label %757
    i32 40674777, label %758
    i32 863547956, label %759
    i32 1846759708, label %760
    i32 -1916817876, label %766
    i32 -904044826, label %789
    i32 2023627663, label %795
    i32 1408832808, label %796
    i32 902188018, label %798
    i32 1160353714, label %809
    i32 590549883, label %849
    i32 1485139341, label %860
    i32 -2109656946, label %871
    i32 1438283615, label %872
    i32 -1263078932, label %873
    i32 -270785005, label %904
  ]

; <label>:26:                                     ; preds = %24
  br label %918

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1356389333, i32 1846759708
  store i32 %34, i32* %23
  br label %918

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  store i32 0, i32* %36, align 4
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 %41, 2049143959
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2049143959
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1346080364, i32 1846759708
  store i32 %67, i32* %23
  br label %918

; <label>:68:                                     ; preds = %24
  store i32 228031941, i32* %23
  br label %918

; <label>:69:                                     ; preds = %24
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %71 = icmp ne i32 %70, -1
  %72 = select i1 %71, i32 -247967363, i32 863547956
  store i32 %72, i32* %23
  br label %918

; <label>:73:                                     ; preds = %24
  call void @_Z4initv()
  %74 = load volatile i32*, i32** %10
  store i32 0, i32* %74, align 4
  store i32 -323348337, i32* %23
  br label %918

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.14
  %77 = load i32, i32* @y.15
  %78 = sub i32 %76, -1857112133
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1857112133
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1842180876, i32 -1916817876
  store i32 %90, i32* %23
  br label %918

; <label>:91:                                     ; preds = %24
  %92 = load i64, i64* @k, align 8
  %93 = sub i64 %92, -4770239996627839162
  %94 = add i64 %93, -1
  %95 = add i64 %94, -4770239996627839162
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* @k, align 8
  %97 = icmp ne i64 %92, 0
  store i1 %97, i1* %6
  %98 = load i32, i32* @x.14
  %99 = load i32, i32* @y.15
  %100 = add i32 %98, 56247607
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 56247607
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1854621950, i32 -1916817876
  store i32 %124, i32* %23
  br label %918

; <label>:125:                                    ; preds = %24
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 -1040649613, i32 -553548884
  store i32 %127, i32* %23
  br label %918

; <label>:128:                                    ; preds = %24
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* @u, i64* @v, i64* @w)
  %130 = load i64, i64* @w, align 8
  %131 = load i64, i64* @u, align 8
  %132 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %131
  %133 = load i64, i64* @v, align 8
  %134 = getelementptr inbounds [200 x i64], [200 x i64]* %132, i64 0, i64 %133
  store i64 %130, i64* %134, align 8
  store i32 -323348337, i32* %23
  br label %918

; <label>:135:                                    ; preds = %24
  call void @_Z5floydv()
  %136 = load volatile i32*, i32** %9
  store i32 0, i32* %136, align 4
  store i32 -572838032, i32* %23
  br label %918

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* @x.14
  %139 = load i32, i32* @y.15
  %140 = sub i32 %138, 1639215634
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1639215634
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1295302393, i32 -904044826
  store i32 %152, i32* %23
  br label %918

; <label>:153:                                    ; preds = %24
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* @n, align 8
  %158 = icmp slt i64 %156, %157
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.14
  %160 = load i32, i32* @y.15
  %161 = add i32 %159, 1850735602
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1850735602
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 490337268, i32 -904044826
  store i32 %173, i32* %23
  br label %918

; <label>:174:                                    ; preds = %24
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 -1835679970, i32 -1850501090
  store i32 %176, i32* %23
  br label %918

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %180
  %182 = load volatile i32*, i32** %9
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i64], [200 x i64]* %181, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp slt i64 %186, 0
  %188 = select i1 %187, i32 -1889182438, i32 153963337
  store i32 %188, i32* %23
  br label %918

; <label>:189:                                    ; preds = %24
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %191 = load volatile i32*, i32** %10
  store i32 1, i32* %191, align 4
  store i32 -1850501090, i32* %23
  br label %918

; <label>:192:                                    ; preds = %24
  store i32 1480444386, i32* %23
  br label %918

; <label>:193:                                    ; preds = %24
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = load volatile i32*, i32** %9
  store i32 %197, i32* %199, align 4
  store i32 -572838032, i32* %23
  br label %918

; <label>:200:                                    ; preds = %24
  %201 = load volatile i32*, i32** %10
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -208802906, i32 -2009774338
  store i32 %204, i32* %23
  br label %918

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* @x.14
  %207 = load i32, i32* @y.15
  %208 = add i32 %206, 1101486128
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1101486128
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 719511056, i32 2023627663
  store i32 %220, i32* %23
  br label %918

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* @x.14
  %223 = load i32, i32* @y.15
  %224 = add i32 %222, -760456078
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -760456078
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -853814936, i32 2023627663
  store i32 %236, i32* %23
  br label %918

; <label>:237:                                    ; preds = %24
  store i32 228031941, i32* %23
  br label %918

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32*, i32** %8
  store i32 0, i32* %239, align 4
  store i32 -742762795, i32* %23
  br label %918

; <label>:240:                                    ; preds = %24
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* @n, align 8
  %245 = icmp slt i64 %243, %244
  %246 = select i1 %245, i32 324099129, i32 40674777
  store i32 %246, i32* %23
  br label %918

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* @x.14
  %249 = load i32, i32* @y.15
  %250 = sub i32 %248, 77577916
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 77577916
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1070776457, i32 1408832808
  store i32 %262, i32* %23
  br label %918

; <label>:263:                                    ; preds = %24
  %264 = load volatile i32*, i32** %7
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* @x.14
  %266 = load i32, i32* @y.15
  %267 = sub i32 %265, -43841666
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -43841666
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1115123845, i32 1408832808
  store i32 %279, i32* %23
  br label %918

; <label>:280:                                    ; preds = %24
  store i32 640890921, i32* %23
  br label %918

; <label>:281:                                    ; preds = %24
  %282 = load volatile i32*, i32** %7
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* @n, align 8
  %286 = icmp slt i64 %284, %285
  %287 = select i1 %286, i32 1379704216, i32 -2123641213
  store i32 %287, i32* %23
  br label %918

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* @x.14
  %290 = load i32, i32* @y.15
  %291 = sub i32 %289, 359672445
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 359672445
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1362074035, i32 902188018
  store i32 %303, i32* %23
  br label %918

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %8
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %307
  %309 = load volatile i32*, i32** %7
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i64], [200 x i64]* %308, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = icmp eq i64 %313, 34359738367
  store i1 %314, i1* %4
  %315 = load i32, i32* @x.14
  %316 = load i32, i32* @y.15
  %317 = add i32 %315, -986130297
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -986130297
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1037211988, i32 902188018
  store i32 %329, i32* %23
  br label %918

; <label>:330:                                    ; preds = %24
  %331 = load volatile i1, i1* %4
  %332 = select i1 %331, i32 -1525572788, i32 2091807807
  store i32 %332, i32* %23
  br label %918

; <label>:333:                                    ; preds = %24
  %334 = load i32, i32* @x.14
  %335 = load i32, i32* @y.15
  %336 = add i32 %334, 231890575
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 231890575
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 1374561162, i32 1160353714
  store i32 %360, i32* %23
  br label %918

; <label>:361:                                    ; preds = %24
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* @n, align 8
  %366 = sub i64 0, 1
  %367 = add i64 %365, %366
  %368 = sub nsw i64 %365, 1
  %369 = icmp slt i64 %364, %367
  store i1 %369, i1* %3
  %370 = load i32, i32* @x.14
  %371 = load i32, i32* @y.15
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 358606868, i32 1160353714
  store i32 %395, i32* %23
  br label %918

; <label>:396:                                    ; preds = %24
  %397 = load volatile i1, i1* %3
  %398 = select i1 %397, i32 224927519, i32 2091807807
  store i32 %398, i32* %23
  br label %918

; <label>:399:                                    ; preds = %24
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1419531745, i32* %23
  br label %918

; <label>:401:                                    ; preds = %24
  %402 = load volatile i32*, i32** %8
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %404
  %406 = load volatile i32*, i32** %7
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x i64], [200 x i64]* %405, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = icmp eq i64 %410, 34359738367
  %412 = select i1 %411, i32 1718842348, i32 1479241784
  store i32 %412, i32* %23
  br label %918

; <label>:413:                                    ; preds = %24
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, i64* @n, align 8
  %418 = icmp slt i64 %416, %417
  %419 = select i1 %418, i32 -234348712, i32 1479241784
  store i32 %419, i32* %23
  br label %918

; <label>:420:                                    ; preds = %24
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1220659800, i32* %23
  br label %918

; <label>:422:                                    ; preds = %24
  %423 = load i32, i32* @x.14
  %424 = load i32, i32* @y.15
  %425 = add i32 %423, -1767970747
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1767970747
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 194683794, i32 590549883
  store i32 %437, i32* %23
  br label %918

; <label>:438:                                    ; preds = %24
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %441
  %443 = load volatile i32*, i32** %7
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x i64], [200 x i64]* %442, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = icmp ne i64 %447, 34359738367
  store i1 %448, i1* %2
  %449 = load i32, i32* @x.14
  %450 = load i32, i32* @y.15
  %451 = sub i32 %449, 448392645
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 448392645
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1218774305, i32 590549883
  store i32 %463, i32* %23
  br label %918

; <label>:464:                                    ; preds = %24
  %465 = load volatile i1, i1* %2
  %466 = select i1 %465, i32 -62205575, i32 -23215614
  store i32 %466, i32* %23
  br label %918

; <label>:467:                                    ; preds = %24
  %468 = load volatile i32*, i32** %7
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = load i64, i64* @n, align 8
  %472 = sub i64 %471, -1740387327771281834
  %473 = sub i64 %472, 1
  %474 = add i64 %473, -1740387327771281834
  %475 = sub nsw i64 %471, 1
  %476 = icmp slt i64 %470, %474
  %477 = select i1 %476, i32 1481980559, i32 -23215614
  store i32 %477, i32* %23
  br label %918

; <label>:478:                                    ; preds = %24
  %479 = load volatile i32*, i32** %8
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %481
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200 x i64], [200 x i64]* %482, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %487)
  store i32 -1644968906, i32* %23
  br label %918

; <label>:489:                                    ; preds = %24
  %490 = load i32, i32* @x.14
  %491 = load i32, i32* @y.15
  %492 = add i32 %490, -2085149644
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -2085149644
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -920285562, i32 1485139341
  store i32 %516, i32* %23
  br label %918

; <label>:517:                                    ; preds = %24
  %518 = load volatile i32*, i32** %8
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %520
  %522 = load volatile i32*, i32** %7
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200 x i64], [200 x i64]* %521, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = icmp ne i64 %526, 34359738367
  store i1 %527, i1* %1
  %528 = load i32, i32* @x.14
  %529 = load i32, i32* @y.15
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -391874841, i32 1485139341
  store i32 %553, i32* %23
  br label %918

; <label>:554:                                    ; preds = %24
  %555 = load volatile i1, i1* %1
  %556 = select i1 %555, i32 477164628, i32 934418875
  store i32 %556, i32* %23
  br label %918

; <label>:557:                                    ; preds = %24
  %558 = load volatile i32*, i32** %7
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load i64, i64* @n, align 8
  %562 = icmp slt i64 %560, %561
  %563 = select i1 %562, i32 -601879378, i32 934418875
  store i32 %563, i32* %23
  br label %918

; <label>:564:                                    ; preds = %24
  %565 = load volatile i32*, i32** %8
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %567
  %569 = load volatile i32*, i32** %7
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200 x i64], [200 x i64]* %568, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %573)
  store i32 934418875, i32* %23
  br label %918

; <label>:575:                                    ; preds = %24
  store i32 -1644968906, i32* %23
  br label %918

; <label>:576:                                    ; preds = %24
  %577 = load i32, i32* @x.14
  %578 = load i32, i32* @y.15
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1471632482, i32 -2109656946
  store i32 %590, i32* %23
  br label %918

; <label>:591:                                    ; preds = %24
  %592 = load i32, i32* @x.14
  %593 = load i32, i32* @y.15
  %594 = sub i32 %592, -868595781
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -868595781
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -313404438, i32 -2109656946
  store i32 %606, i32* %23
  br label %918

; <label>:607:                                    ; preds = %24
  store i32 -1220659800, i32* %23
  br label %918

; <label>:608:                                    ; preds = %24
  store i32 -1419531745, i32* %23
  br label %918

; <label>:609:                                    ; preds = %24
  %610 = load i32, i32* @x.14
  %611 = load i32, i32* @y.15
  %612 = add i32 %610, 693204040
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 693204040
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1482717904, i32 1438283615
  store i32 %636, i32* %23
  br label %918

; <label>:637:                                    ; preds = %24
  %638 = load i32, i32* @x.14
  %639 = load i32, i32* @y.15
  %640 = add i32 %638, -1739470095
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1739470095
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1963555780, i32 1438283615
  store i32 %652, i32* %23
  br label %918

; <label>:653:                                    ; preds = %24
  store i32 -866477162, i32* %23
  br label %918

; <label>:654:                                    ; preds = %24
  %655 = load i32, i32* @x.14
  %656 = load i32, i32* @y.15
  %657 = sub i32 %655, -1276096996
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1276096996
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1482832480, i32 -1263078932
  store i32 %669, i32* %23
  br label %918

; <label>:670:                                    ; preds = %24
  %671 = load volatile i32*, i32** %7
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %672, -1069664865
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1069664865
  %676 = add nsw i32 %672, 1
  %677 = load volatile i32*, i32** %7
  store i32 %675, i32* %677, align 4
  %678 = load i32, i32* @x.14
  %679 = load i32, i32* @y.15
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -448126134, i32 -1263078932
  store i32 %703, i32* %23
  br label %918

; <label>:704:                                    ; preds = %24
  store i32 640890921, i32* %23
  br label %918

; <label>:705:                                    ; preds = %24
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -391899335, i32* %23
  br label %918

; <label>:707:                                    ; preds = %24
  %708 = load i32, i32* @x.14
  %709 = load i32, i32* @y.15
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1459224445, i32 -270785005
  store i32 %721, i32* %23
  br label %918

; <label>:722:                                    ; preds = %24
  %723 = load volatile i32*, i32** %8
  %724 = load i32, i32* %723, align 4
  %725 = add i32 %724, 1110303584
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1110303584
  %728 = add nsw i32 %724, 1
  %729 = load volatile i32*, i32** %8
  store i32 %727, i32* %729, align 4
  %730 = load i32, i32* @x.14
  %731 = load i32, i32* @y.15
  %732 = sub i32 %730, 770956536
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 770956536
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1689169859, i32 -270785005
  store i32 %756, i32* %23
  br label %918

; <label>:757:                                    ; preds = %24
  store i32 -742762795, i32* %23
  br label %918

; <label>:758:                                    ; preds = %24
  store i32 228031941, i32* %23
  br label %918

; <label>:759:                                    ; preds = %24
  ret i32 0

; <label>:760:                                    ; preds = %24
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  store i32 0, i32* %761, align 4
  store i32 1356389333, i32* %23
  br label %918

; <label>:766:                                    ; preds = %24
  %767 = load i64, i64* @k, align 8
  %768 = add i64 %767, 7818354220299790046
  %769 = sub i64 %768, -1
  %770 = sub i64 %769, 7818354220299790046
  %771 = sub i64 %767, -1
  %772 = mul i64 %770, -1
  %773 = sub i64 0, %767
  %774 = add i64 0, %773
  %775 = sub i64 0, %767
  %776 = sub i64 0, -1
  %777 = sub i64 %774, %776
  %778 = add i64 %774, -1
  %779 = add i64 %767, 4547801731362403090
  %780 = sub i64 %779, -1
  %781 = sub i64 %780, 4547801731362403090
  %782 = sub i64 %767, -1
  %783 = mul i64 %781, -1
  %784 = sub i64 %767, -2812419828761448689
  %785 = add i64 %784, -1
  %786 = add i64 %785, -2812419828761448689
  %787 = add nsw i64 %767, -1
  store i64 %786, i64* @k, align 8
  %788 = icmp ne i64 %767, 0
  store i32 1842180876, i32* %23
  br label %918

; <label>:789:                                    ; preds = %24
  %790 = load volatile i32*, i32** %9
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = load i64, i64* @n, align 8
  %794 = icmp slt i64 %792, %793
  store i32 1295302393, i32* %23
  br label %918

; <label>:795:                                    ; preds = %24
  store i32 719511056, i32* %23
  br label %918

; <label>:796:                                    ; preds = %24
  %797 = load volatile i32*, i32** %7
  store i32 0, i32* %797, align 4
  store i32 -1070776457, i32* %23
  br label %918

; <label>:798:                                    ; preds = %24
  %799 = load volatile i32*, i32** %8
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %801
  %803 = load volatile i32*, i32** %7
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [200 x i64], [200 x i64]* %802, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = icmp eq i64 %807, 34359738367
  store i32 1362074035, i32* %23
  br label %918

; <label>:809:                                    ; preds = %24
  %810 = load volatile i32*, i32** %7
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = load i64, i64* @n, align 8
  %814 = sub i64 0, 3249553763894751463
  %815 = sub i64 %814, %813
  %816 = add i64 %815, 3249553763894751463
  %817 = sub i64 0, %813
  %818 = sub i64 0, 1
  %819 = sub i64 %816, %818
  %820 = add i64 %816, 1
  %821 = shl i64 %813, 1
  %822 = shl i64 %813, 1
  %823 = sub i64 0, %813
  %824 = add i64 0, %823
  %825 = sub i64 0, %813
  %826 = sub i64 %824, -5849768881261496035
  %827 = add i64 %826, 1
  %828 = add i64 %827, -5849768881261496035
  %829 = add i64 %824, 1
  %830 = shl i64 %813, 1
  %831 = sub i64 0, %813
  %832 = add i64 0, %831
  %833 = sub i64 0, %813
  %834 = sub i64 0, %832
  %835 = sub i64 0, 1
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %838 = add i64 %832, 1
  %839 = sub i64 %813, 3543760369867998253
  %840 = sub i64 %839, 1
  %841 = add i64 %840, 3543760369867998253
  %842 = sub i64 %813, 1
  %843 = mul i64 %841, 1
  %844 = add i64 %813, 1001573528628875859
  %845 = sub i64 %844, 1
  %846 = sub i64 %845, 1001573528628875859
  %847 = sub nsw i64 %813, 1
  %848 = icmp slt i64 %812, %846
  store i32 1374561162, i32* %23
  br label %918

; <label>:849:                                    ; preds = %24
  %850 = load volatile i32*, i32** %8
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %852
  %854 = load volatile i32*, i32** %7
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [200 x i64], [200 x i64]* %853, i64 0, i64 %856
  %858 = load i64, i64* %857, align 8
  %859 = icmp ne i64 %858, 34359738367
  store i32 194683794, i32* %23
  br label %918

; <label>:860:                                    ; preds = %24
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %863
  %865 = load volatile i32*, i32** %7
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [200 x i64], [200 x i64]* %864, i64 0, i64 %867
  %869 = load i64, i64* %868, align 8
  %870 = icmp ne i64 %869, 34359738367
  store i32 -920285562, i32* %23
  br label %918

; <label>:871:                                    ; preds = %24
  store i32 -1471632482, i32* %23
  br label %918

; <label>:872:                                    ; preds = %24
  store i32 1482717904, i32* %23
  br label %918

; <label>:873:                                    ; preds = %24
  %874 = load volatile i32*, i32** %7
  %875 = load i32, i32* %874, align 4
  %876 = add i32 0, 172926566
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, 172926566
  %879 = sub i32 0, %875
  %880 = add i32 %878, -2034241954
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -2034241954
  %883 = add i32 %878, 1
  %884 = shl i32 %875, 1
  %885 = sub i32 0, 1
  %886 = add i32 %875, %885
  %887 = sub i32 %875, 1
  %888 = mul i32 %886, 1
  %889 = sub i32 0, %875
  %890 = add i32 0, %889
  %891 = sub i32 0, %875
  %892 = sub i32 0, %890
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, 1
  %897 = shl i32 %875, 1
  %898 = shl i32 %875, 1
  %899 = add i32 %875, 2035182990
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 2035182990
  %902 = add nsw i32 %875, 1
  %903 = load volatile i32*, i32** %7
  store i32 %901, i32* %903, align 4
  store i32 -1482832480, i32* %23
  br label %918

; <label>:904:                                    ; preds = %24
  %905 = load volatile i32*, i32** %8
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 %906, 1470283380
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1470283380
  %910 = sub i32 %906, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, %906
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add nsw i32 %906, 1
  %917 = load volatile i32*, i32** %8
  store i32 %915, i32* %917, align 4
  store i32 -1459224445, i32* %23
  br label %918

; <label>:918:                                    ; preds = %904, %873, %872, %871, %860, %849, %809, %798, %796, %795, %789, %766, %760, %758, %757, %722, %707, %705, %704, %670, %654, %653, %637, %609, %608, %607, %591, %576, %575, %564, %557, %554, %517, %489, %478, %467, %464, %438, %422, %420, %413, %401, %399, %396, %361, %333, %330, %304, %288, %281, %280, %263, %247, %240, %238, %237, %221, %205, %200, %193, %192, %189, %177, %174, %153, %137, %135, %128, %125, %91, %75, %73, %69, %68, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037804117.cpp() #0 section ".text.startup" {
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
