; ModuleID = 'Project_CodeNet_C++1400/p03021/s857525700.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s857525700.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4050 x %struct.edge] zeroinitializer, align 16
@ecnt = global i32 0, align 4
@head = global [2050 x i32] zeroinitializer, align 16
@sz = global [2050 x i32] zeroinitializer, align 16
@lft = global [2050 x i32] zeroinitializer, align 16
@dist = global [2050 x i32] zeroinitializer, align 16
@str = global [2050 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857525700.cpp, i8* null }]
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
define void @_Z4addeii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 879739721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 879739721, label %18
    i32 541150908, label %38
    i32 630594418, label %90
    i32 1788024721, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 541150908, i32 1788024721
  store i32 %37, i32* %14
  br label %136

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  store i32 %1, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @ecnt, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* @ecnt, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i32 0, i32 0
  store i32 %41, i32* %50, align 8
  %51 = load i32, i32* %39, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @ecnt, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* @ecnt, align 4
  %60 = load i32, i32* %39, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -2036767934
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2036767934
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 630594418, i32 1788024721
  store i32 %89, i32* %14
  br label %136

; <label>:90:                                     ; preds = %15
  ret void

; <label>:91:                                     ; preds = %15
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  store i32 %1, i32* %93, align 4
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @ecnt, align 4
  %96 = add i32 0, 2114884140
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 2114884140
  %99 = sub i32 0, %95
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, 1
  %105 = sub i32 0, 1
  %106 = add i32 %95, %105
  %107 = sub i32 %95, 1
  %108 = mul i32 %106, 1
  %109 = sub i32 0, %95
  %110 = add i32 0, %109
  %111 = sub i32 0, %95
  %112 = sub i32 %110, -1418164768
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1418164768
  %115 = add i32 %110, 1
  %116 = sub i32 0, %95
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %95, 1
  store i32 %119, i32* @ecnt, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %122, i32 0, i32 0
  store i32 %94, i32* %123, align 8
  %124 = load i32, i32* %92, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @ecnt, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %130, i32 0, i32 1
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* @ecnt, align 4
  %133 = load i32, i32* %92, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 541150908, i32* %14
  br label %136

; <label>:136:                                    ; preds = %91, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2050 x i8], [2050 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 49
  %18 = select i1 %17, i32 1, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %9, align 4
  %29 = alloca i32
  store i32 -1697335859, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %817
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1697335859, label %33
    i32 1712588260, label %37
    i32 1614778996, label %47
    i32 104630793, label %63
    i32 -1868198155, label %147
    i32 -784763842, label %150
    i32 -1155921506, label %152
    i32 -759524847, label %180
    i32 -3470413, label %208
    i32 724097356, label %209
    i32 865005658, label %225
    i32 -1500538172, label %252
    i32 -1770270165, label %253
    i32 494908119, label %259
    i32 -1478337956, label %275
    i32 2021382534, label %293
    i32 1942607622, label %296
    i32 367747090, label %300
    i32 -1128712404, label %327
    i32 1094261644, label %369
    i32 -124667776, label %372
    i32 -448927895, label %388
    i32 -977184724, label %430
    i32 -1755447284, label %431
    i32 -1351313260, label %446
    i32 563971898, label %474
    i32 1239788267, label %475
    i32 -110500254, label %476
    i32 -892818416, label %491
    i32 1318513204, label %507
    i32 1074207826, label %508
    i32 589519607, label %636
    i32 200657674, label %637
    i32 798700814, label %638
    i32 1536417703, label %641
    i32 1713356519, label %738
    i32 -1977801189, label %782
    i32 1453876718, label %816
  ]

; <label>:32:                                     ; preds = %30
  br label %817

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1712588260, i32 494908119
  store i32 %36, i32* %29
  br label %817

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 1614778996, i32 724097356
  store i32 %46, i32* %29
  br label %817

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, -1323749000
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1323749000
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 104630793, i32 1074207826
  store i32 %62, i32* %29
  br label %817

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %64, i32 %65)
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, %69
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, %69
  store i32 %77, i32* %72, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %82
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %82, %86
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %90
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, %90
  store i32 %97, i32* %94, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, 1475580219
  %108 = add i32 %107, %102
  %109 = add i32 %108, 1475580219
  %110 = add nsw i32 %106, %102
  store i32 %109, i32* %105, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 587447861
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 587447861
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1868198155, i32 1074207826
  store i32 %146, i32* %29
  br label %817

; <label>:147:                                    ; preds = %30
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 -784763842, i32 -1155921506
  store i32 %149, i32* %29
  br label %817

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %10, align 4
  store i32 %151, i32* %8, align 4
  store i32 -1155921506, i32* %29
  br label %817

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 283481804
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 283481804
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -759524847, i32 589519607
  store i32 %179, i32* %29
  br label %817

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, -1421920158
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1421920158
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -3470413, i32 589519607
  store i32 %207, i32* %29
  br label %817

; <label>:208:                                    ; preds = %30
  store i32 724097356, i32* %29
  br label %817

; <label>:209:                                    ; preds = %30
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = add i32 %210, 734661807
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 734661807
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 865005658, i32 200657674
  store i32 %224, i32* %29
  br label %817

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1500538172, i32 200657674
  store i32 %251, i32* %29
  br label %817

; <label>:252:                                    ; preds = %30
  store i32 -1770270165, i32* %29
  br label %817

; <label>:253:                                    ; preds = %30
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.edge, %struct.edge* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %9, align 4
  store i32 -1697335859, i32* %29
  br label %817

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 642323214
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 642323214
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1478337956, i32 798700814
  store i32 %274, i32* %29
  br label %817

; <label>:275:                                    ; preds = %30
  %276 = load i32, i32* %8, align 4
  %277 = icmp ne i32 %276, 0
  store i1 %277, i1* %4
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 2024657605
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2024657605
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2021382534, i32 798700814
  store i32 %292, i32* %29
  br label %817

; <label>:293:                                    ; preds = %30
  %294 = load volatile i1, i1* %4
  %295 = select i1 %294, i32 367747090, i32 1942607622
  store i32 %295, i32* %29
  br label %817

; <label>:296:                                    ; preds = %30
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %298
  store i32 0, i32* %299, align 4
  store i32 -110500254, i32* %29
  br label %817

; <label>:300:                                    ; preds = %30
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1128712404, i32 1536417703
  store i32 %326, i32* %29
  br label %817

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %331, -1413061980
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1413061980
  %339 = sub nsw i32 %331, %335
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %338, -1465770969
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1465770969
  %347 = sub nsw i32 %338, %343
  store i32 %346, i32* %11, align 4
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %348, %352
  store i1 %353, i1* %3
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, -1914237616
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1914237616
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1094261644, i32 1536417703
  store i32 %368, i32* %29
  br label %817

; <label>:369:                                    ; preds = %30
  %370 = load volatile i1, i1* %3
  %371 = select i1 %370, i32 -124667776, i32 -1755447284
  store i32 %371, i32* %29
  br label %817

; <label>:372:                                    ; preds = %30
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = add i32 %373, -512256163
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -512256163
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -448927895, i32 1713356519
  store i32 %387, i32* %29
  br label %817

; <label>:388:                                    ; preds = %30
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = xor i32 %392, -1
  %394 = xor i32 1, -1
  %395 = xor i32 1658189465, -1
  %396 = or i32 %393, %394
  %397 = or i32 1658189465, %395
  %398 = xor i32 %396, -1
  %399 = and i32 %398, %397
  %400 = and i32 %392, 1
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %402
  store i32 %399, i32* %403, align 4
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
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
  %429 = select i1 %427, i32 -977184724, i32 1713356519
  store i32 %429, i32* %29
  br label %817

; <label>:430:                                    ; preds = %30
  store i32 1239788267, i32* %29
  br label %817

; <label>:431:                                    ; preds = %30
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
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
  %445 = select i1 %443, i32 -1351313260, i32 -1977801189
  store i32 %445, i32* %29
  br label %817

; <label>:446:                                    ; preds = %30
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %11, align 4
  %452 = sub i32 %450, 1686972702
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1686972702
  %455 = sub nsw i32 %450, %451
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %457
  store i32 %454, i32* %458, align 4
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = add i32 %459, -42215859
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -42215859
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 563971898, i32 -1977801189
  store i32 %473, i32* %29
  br label %817

; <label>:474:                                    ; preds = %30
  store i32 1239788267, i32* %29
  br label %817

; <label>:475:                                    ; preds = %30
  store i32 -110500254, i32* %29
  br label %817

; <label>:476:                                    ; preds = %30
  %477 = load i32, i32* @x.6
  %478 = load i32, i32* @y.7
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -892818416, i32 1453876718
  store i32 %490, i32* %29
  br label %817

; <label>:491:                                    ; preds = %30
  %492 = load i32, i32* @x.6
  %493 = load i32, i32* @y.7
  %494 = add i32 %492, 300963083
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 300963083
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1318513204, i32 1453876718
  store i32 %506, i32* %29
  br label %817

; <label>:507:                                    ; preds = %30
  ret void

; <label>:508:                                    ; preds = %30
  %509 = load i32, i32* %10, align 4
  %510 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %509, i32 %510)
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = shl i32 %518, %514
  %520 = sub i32 %518, 938844364
  %521 = sub i32 %520, %514
  %522 = add i32 %521, 938844364
  %523 = sub i32 %518, %514
  %524 = mul i32 %522, %514
  %525 = shl i32 %518, %514
  %526 = add i32 %518, 1716349357
  %527 = sub i32 %526, %514
  %528 = sub i32 %527, 1716349357
  %529 = sub i32 %518, %514
  %530 = mul i32 %528, %514
  %531 = sub i32 0, %514
  %532 = sub i32 %518, %531
  %533 = add nsw i32 %518, %514
  store i32 %532, i32* %517, align 4
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %10, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = shl i32 %537, %541
  %543 = sub i32 0, -289496850
  %544 = sub i32 %543, %537
  %545 = add i32 %544, -289496850
  %546 = sub i32 0, %537
  %547 = sub i32 0, %541
  %548 = sub i32 %545, %547
  %549 = add i32 %545, %541
  %550 = add i32 0, -1842831011
  %551 = sub i32 %550, %537
  %552 = sub i32 %551, -1842831011
  %553 = sub i32 0, %537
  %554 = sub i32 0, %541
  %555 = sub i32 %552, %554
  %556 = add i32 %552, %541
  %557 = sub i32 0, %537
  %558 = add i32 0, %557
  %559 = sub i32 0, %537
  %560 = sub i32 %558, -110506247
  %561 = add i32 %560, %541
  %562 = add i32 %561, -110506247
  %563 = add i32 %558, %541
  %564 = sub i32 0, %541
  %565 = add i32 %537, %564
  %566 = sub i32 %537, %541
  %567 = mul i32 %565, %541
  %568 = add i32 %537, 1735396650
  %569 = add i32 %568, %541
  %570 = sub i32 %569, 1735396650
  %571 = add nsw i32 %537, %541
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %575, -1639875295
  %577 = sub i32 %576, %570
  %578 = add i32 %577, -1639875295
  %579 = sub i32 %575, %570
  %580 = mul i32 %578, %570
  %581 = sub i32 0, %570
  %582 = add i32 %575, %581
  %583 = sub i32 %575, %570
  %584 = mul i32 %582, %570
  %585 = sub i32 %575, -1161174384
  %586 = sub i32 %585, %570
  %587 = add i32 %586, -1161174384
  %588 = sub i32 %575, %570
  %589 = mul i32 %587, %570
  %590 = shl i32 %575, %570
  %591 = shl i32 %575, %570
  %592 = sub i32 0, %570
  %593 = sub i32 %575, %592
  %594 = add nsw i32 %575, %570
  store i32 %593, i32* %574, align 4
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, -1455320538
  %604 = sub i32 %603, %598
  %605 = sub i32 %604, -1455320538
  %606 = sub i32 %602, %598
  %607 = mul i32 %605, %598
  %608 = sub i32 %602, 1991676403
  %609 = sub i32 %608, %598
  %610 = add i32 %609, 1991676403
  %611 = sub i32 %602, %598
  %612 = mul i32 %610, %598
  %613 = add i32 %602, 2039812076
  %614 = sub i32 %613, %598
  %615 = sub i32 %614, 2039812076
  %616 = sub i32 %602, %598
  %617 = mul i32 %615, %598
  %618 = sub i32 %602, -2026661333
  %619 = sub i32 %618, %598
  %620 = add i32 %619, -2026661333
  %621 = sub i32 %602, %598
  %622 = mul i32 %620, %598
  %623 = sub i32 %602, -1949969221
  %624 = add i32 %623, %598
  %625 = add i32 %624, -1949969221
  %626 = add nsw i32 %602, %598
  store i32 %625, i32* %601, align 4
  %627 = load i32, i32* %10, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sgt i32 %630, %634
  store i32 104630793, i32* %29
  br label %817

; <label>:636:                                    ; preds = %30
  store i32 -759524847, i32* %29
  br label %817

; <label>:637:                                    ; preds = %30
  store i32 865005658, i32* %29
  br label %817

; <label>:638:                                    ; preds = %30
  %639 = load i32, i32* %8, align 4
  %640 = icmp ne i32 %639, 0
  store i32 -1478337956, i32* %29
  br label %817

; <label>:641:                                    ; preds = %30
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %8, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, -565348038
  %651 = sub i32 %650, %645
  %652 = add i32 %651, -565348038
  %653 = sub i32 0, %645
  %654 = sub i32 %652, 497897252
  %655 = add i32 %654, %649
  %656 = add i32 %655, 497897252
  %657 = add i32 %652, %649
  %658 = shl i32 %645, %649
  %659 = add i32 %645, -2060307544
  %660 = sub i32 %659, %649
  %661 = sub i32 %660, -2060307544
  %662 = sub i32 %645, %649
  %663 = mul i32 %661, %649
  %664 = shl i32 %645, %649
  %665 = sub i32 0, %649
  %666 = add i32 %645, %665
  %667 = sub i32 %645, %649
  %668 = mul i32 %666, %649
  %669 = sub i32 0, 935827353
  %670 = sub i32 %669, %645
  %671 = add i32 %670, 935827353
  %672 = sub i32 0, %645
  %673 = sub i32 0, %649
  %674 = sub i32 %671, %673
  %675 = add i32 %671, %649
  %676 = add i32 0, -1941358183
  %677 = sub i32 %676, %645
  %678 = sub i32 %677, -1941358183
  %679 = sub i32 0, %645
  %680 = sub i32 0, %678
  %681 = sub i32 0, %649
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, %649
  %685 = sub i32 0, %649
  %686 = add i32 %645, %685
  %687 = sub nsw i32 %645, %649
  %688 = load i32, i32* %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %686, %692
  %694 = sub i32 %686, %691
  %695 = mul i32 %693, %691
  %696 = add i32 0, -265892010
  %697 = sub i32 %696, %686
  %698 = sub i32 %697, -265892010
  %699 = sub i32 0, %686
  %700 = sub i32 0, %698
  %701 = sub i32 0, %691
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, %691
  %705 = add i32 0, -446596706
  %706 = sub i32 %705, %686
  %707 = sub i32 %706, -446596706
  %708 = sub i32 0, %686
  %709 = sub i32 %707, 146430521
  %710 = add i32 %709, %691
  %711 = add i32 %710, 146430521
  %712 = add i32 %707, %691
  %713 = shl i32 %686, %691
  %714 = shl i32 %686, %691
  %715 = sub i32 0, %686
  %716 = add i32 0, %715
  %717 = sub i32 0, %686
  %718 = sub i32 0, %716
  %719 = sub i32 0, %691
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, %691
  %723 = sub i32 %686, -1135323834
  %724 = sub i32 %723, %691
  %725 = add i32 %724, -1135323834
  %726 = sub i32 %686, %691
  %727 = mul i32 %725, %691
  %728 = shl i32 %686, %691
  %729 = sub i32 0, %691
  %730 = add i32 %686, %729
  %731 = sub nsw i32 %686, %691
  store i32 %730, i32* %11, align 4
  %732 = load i32, i32* %11, align 4
  %733 = load i32, i32* %8, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sge i32 %732, %736
  store i32 -1128712404, i32* %29
  br label %817

; <label>:738:                                    ; preds = %30
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = add i32 0, 1144455448
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, 1144455448
  %746 = sub i32 0, %742
  %747 = sub i32 0, 1
  %748 = sub i32 %745, %747
  %749 = add i32 %745, 1
  %750 = shl i32 %742, 1
  %751 = shl i32 %742, 1
  %752 = sub i32 0, 1
  %753 = add i32 %742, %752
  %754 = sub i32 %742, 1
  %755 = mul i32 %753, 1
  %756 = sub i32 %742, -1349162369
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1349162369
  %759 = sub i32 %742, 1
  %760 = mul i32 %758, 1
  %761 = sub i32 %742, 2063746997
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 2063746997
  %764 = sub i32 %742, 1
  %765 = mul i32 %763, 1
  %766 = add i32 %742, -1127893397
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1127893397
  %769 = sub i32 %742, 1
  %770 = mul i32 %768, 1
  %771 = xor i32 %742, -1
  %772 = xor i32 1, -1
  %773 = xor i32 1094509650, -1
  %774 = or i32 %771, %772
  %775 = or i32 1094509650, %773
  %776 = xor i32 %774, -1
  %777 = and i32 %776, %775
  %778 = and i32 %742, 1
  %779 = load i32, i32* %6, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %780
  store i32 %777, i32* %781, align 4
  store i32 -448927895, i32* %29
  br label %817

; <label>:782:                                    ; preds = %30
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %11, align 4
  %788 = add i32 %786, -537253062
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -537253062
  %791 = sub i32 %786, %787
  %792 = mul i32 %790, %787
  %793 = sub i32 0, %786
  %794 = add i32 0, %793
  %795 = sub i32 0, %786
  %796 = add i32 %794, 1028281902
  %797 = add i32 %796, %787
  %798 = sub i32 %797, 1028281902
  %799 = add i32 %794, %787
  %800 = sub i32 %786, 527859570
  %801 = sub i32 %800, %787
  %802 = add i32 %801, 527859570
  %803 = sub i32 %786, %787
  %804 = mul i32 %802, %787
  %805 = add i32 %786, 636159682
  %806 = sub i32 %805, %787
  %807 = sub i32 %806, 636159682
  %808 = sub i32 %786, %787
  %809 = mul i32 %807, %787
  %810 = sub i32 0, %787
  %811 = add i32 %786, %810
  %812 = sub nsw i32 %786, %787
  %813 = load i32, i32* %6, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %814
  store i32 %811, i32* %815, align 4
  store i32 -1351313260, i32* %29
  br label %817

; <label>:816:                                    ; preds = %30
  store i32 -892818416, i32* %29
  br label %817

; <label>:817:                                    ; preds = %816, %782, %738, %641, %638, %637, %636, %508, %491, %476, %475, %474, %446, %431, %430, %388, %372, %369, %327, %300, %296, %293, %275, %259, %253, %252, %225, %209, %208, %180, %152, %150, %147, %63, %47, %37, %33, %32
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = add i32 %12, -1373517536
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1373517536
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1343881068, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %389
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1343881068, label %26
    i32 220468538, label %46
    i32 694179943, label %83
    i32 1594013344, label %84
    i32 -713144018, label %100
    i32 2144524992, label %120
    i32 737890164, label %123
    i32 1696089421, label %135
    i32 -398978824, label %142
    i32 -611686381, label %145
    i32 254285292, label %173
    i32 -779025835, label %205
    i32 664404746, label %208
    i32 -1936426905, label %218
    i32 -695581075, label %231
    i32 -1679650698, label %232
    i32 -1229918327, label %260
    i32 351201718, label %294
    i32 1490139302, label %295
    i32 -1552124276, label %310
    i32 -1652699852, label %341
    i32 -147051403, label %344
    i32 2134649386, label %346
    i32 1287734444, label %350
    i32 1567499497, label %351
    i32 1878520741, label %360
    i32 615395316, label %365
    i32 -1357214525, label %370
    i32 -1441077951, label %385
  ]

; <label>:25:                                     ; preds = %23
  br label %389

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 220468538, i32 1567499497
  store i32 %45, i32* %22
  br label %389

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  store i32 0, i32* %47, align 4
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2050 x i8], [2050 x i8]* @str, i32 0, i64 1))
  %55 = load volatile i32*, i32** %9
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = add i32 %56, -2084554902
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2084554902
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 694179943, i32 1567499497
  store i32 %82, i32* %22
  br label %389

; <label>:83:                                     ; preds = %23
  store i32 1594013344, i32* %22
  br label %389

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, 1969209105
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1969209105
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -713144018, i32 1878520741
  store i32 %99, i32* %22
  br label %389

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, -952940664
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -952940664
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2144524992, i32 1878520741
  store i32 %119, i32* %22
  br label %389

; <label>:120:                                    ; preds = %23
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 737890164, i32 -398978824
  store i32 %122, i32* %22
  br label %389

; <label>:123:                                    ; preds = %23
  %124 = load volatile i32*, i32** %8
  %125 = load volatile i32*, i32** %7
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %124, i32* %125)
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  call void @_Z4addeii(i32 %128, i32 %130)
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  call void @_Z4addeii(i32 %132, i32 %134)
  store i32 1696089421, i32* %22
  br label %389

; <label>:135:                                    ; preds = %23
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = load volatile i32*, i32** %9
  store i32 %139, i32* %141, align 4
  store i32 1594013344, i32* %22
  br label %389

; <label>:142:                                    ; preds = %23
  store i32 -1061109567, i32* getelementptr inbounds ([2050 x i32], [2050 x i32]* @lft, i64 0, i64 0), align 16
  %143 = load volatile i32*, i32** %6
  store i32 1061109567, i32* %143, align 4
  %144 = load volatile i32*, i32** %5
  store i32 1, i32* %144, align 4
  store i32 -611686381, i32* %22
  br label %389

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = add i32 %146, 279557073
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 279557073
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 254285292, i32 615395316
  store i32 %172, i32* %22
  br label %389

; <label>:173:                                    ; preds = %23
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = add i32 %178, 494187825
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 494187825
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 -779025835, i32 615395316
  store i32 %204, i32* %22
  br label %389

; <label>:205:                                    ; preds = %23
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 664404746, i32 1490139302
  store i32 %207, i32* %22
  br label %389

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  call void @_Z3dfsii(i32 %210, i32 0)
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -1936426905, i32 -695581075
  store i32 %217, i32* %22
  br label %389

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sdiv i32 %223, 2
  %225 = load volatile i32*, i32** %4
  store i32 %224, i32* %225, align 4
  %226 = load volatile i32*, i32** %6
  %227 = load volatile i32*, i32** %4
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %227)
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %6
  store i32 %229, i32* %230, align 4
  store i32 -695581075, i32* %22
  br label %389

; <label>:231:                                    ; preds = %23
  store i32 -1679650698, i32* %22
  br label %389

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = add i32 %233, 1394018859
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1394018859
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1229918327, i32 -1357214525
  store i32 %259, i32* %22
  br label %389

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, 596331676
  %264 = add i32 %263, 1
  %265 = add i32 %264, 596331676
  %266 = add nsw i32 %262, 1
  %267 = load volatile i32*, i32** %5
  store i32 %265, i32* %267, align 4
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 351201718, i32 -1357214525
  store i32 %293, i32* %22
  br label %389

; <label>:294:                                    ; preds = %23
  store i32 -611686381, i32* %22
  br label %389

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1552124276, i32 -1441077951
  store i32 %309, i32* %22
  br label %389

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1061109567
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 %314, 1625815376
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1625815376
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1652699852, i32 -1441077951
  store i32 %340, i32* %22
  br label %389

; <label>:341:                                    ; preds = %23
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 -147051403, i32 2134649386
  store i32 %343, i32* %22
  br label %389

; <label>:344:                                    ; preds = %23
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1287734444, i32* %22
  br label %389

; <label>:346:                                    ; preds = %23
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %348)
  store i32 1287734444, i32* %22
  br label %389

; <label>:350:                                    ; preds = %23
  ret i32 0

; <label>:351:                                    ; preds = %23
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  %359 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2050 x i8], [2050 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %353, align 4
  store i32 220468538, i32* %22
  br label %389

; <label>:360:                                    ; preds = %23
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp slt i32 %362, %363
  store i32 -713144018, i32* %22
  br label %389

; <label>:365:                                    ; preds = %23
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  store i32 254285292, i32* %22
  br label %389

; <label>:370:                                    ; preds = %23
  %371 = load volatile i32*, i32** %5
  %372 = load i32, i32* %371, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 0, %372
  %375 = add i32 0, %374
  %376 = sub i32 0, %372
  %377 = sub i32 0, 1
  %378 = sub i32 %375, %377
  %379 = add i32 %375, 1
  %380 = sub i32 %372, -2071068478
  %381 = add i32 %380, 1
  %382 = add i32 %381, -2071068478
  %383 = add nsw i32 %372, 1
  %384 = load volatile i32*, i32** %5
  store i32 %382, i32* %384, align 4
  store i32 -1229918327, i32* %22
  br label %389

; <label>:385:                                    ; preds = %23
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 1061109567
  store i32 -1552124276, i32* %22
  br label %389

; <label>:389:                                    ; preds = %385, %370, %365, %360, %351, %346, %344, %341, %310, %295, %294, %260, %232, %231, %218, %208, %205, %173, %145, %142, %135, %123, %120, %100, %84, %83, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 267865541
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 267865541
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 807967335, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 807967335, label %23
    i32 -253974302, label %43
    i32 -1847475186, label %82
    i32 -1899880333, label %85
    i32 1508242424, label %89
    i32 1665824973, label %93
    i32 1585635660, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -253974302, i32 1585635660
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1847475186, i32 1585635660
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1899880333, i32 1508242424
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1665824973, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 1665824973, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -253974302, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857525700.cpp() #0 section ".text.startup" {
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
