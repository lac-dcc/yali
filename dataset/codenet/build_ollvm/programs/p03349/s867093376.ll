; ModuleID = 'Project_CodeNet_C++1400/p03349/s867093376.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s867093376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@fac = global [305 x i64] zeroinitializer, align 16
@inv = global [305 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mm = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867093376.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6getsumii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* %10, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 -1, %15
  %17 = xor i64 -1, -1
  %18 = and i64 %14, %17
  %19 = or i64 %16, %18
  %20 = xor i64 %14, -1
  store i64 %19, i64* %3
  %21 = alloca i32
  store i32 -1758017856, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %189
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1758017856, label %25
    i32 1134709330, label %29
    i32 1390421183, label %37
    i32 -895153418, label %65
    i32 -1220872774, label %88
    i32 -193784027, label %89
    i32 -414421310, label %94
    i32 630743232, label %113
    i32 -462100841, label %119
    i32 54747596, label %135
    i32 -1768304443, label %170
    i32 1605025897, label %171
    i32 233245657, label %173
    i32 -876962607, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %189

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1134709330, i32 1390421183
  store i32 %28, i32* %21
  br label %189

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x i64], [305 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %4, align 8
  store i32 1605025897, i32* %21
  br label %189

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -1205645922
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1205645922
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -895153418, i32 233245657
  store i32 %64, i32* %21
  br label %189

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i64], [305 x i64]* %68, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 2046028687
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2046028687
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1220872774, i32 233245657
  store i32 %87, i32* %21
  br label %189

; <label>:88:                                     ; preds = %22
  store i32 -193784027, i32* %21
  br label %189

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* @k, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -414421310, i32 -462100841
  store i32 %93, i32* %21
  br label %189

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* @mm, align 8
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = call i64 @_Z3dfsii(i32 %96, i32 %97)
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i64], [305 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, %98
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, %98
  store i64 %109, i64* %104, align 8
  %111 = load i64, i64* %104, align 8
  %112 = srem i64 %111, %95
  store i64 %112, i64* %104, align 8
  store i32 630743232, i32* %21
  br label %189

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, -1903379166
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1903379166
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  store i32 -193784027, i32* %21
  br label %189

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 844522479
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 844522479
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 54747596, i32 -876962607
  store i32 %134, i32* %21
  br label %189

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i64], [305 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %4, align 8
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, -433477316
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -433477316
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1768304443, i32 -876962607
  store i32 %169, i32* %21
  br label %189

; <label>:170:                                    ; preds = %22
  store i32 1605025897, i32* %21
  br label %189

; <label>:171:                                    ; preds = %22
  %172 = load i64, i64* %4, align 8
  ret i64 %172

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i64], [305 x i64]* %176, i64 0, i64 %178
  store i64 0, i64* %179, align 8
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %7, align 4
  store i32 -895153418, i32* %21
  br label %189

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i64], [305 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %4, align 8
  store i32 54747596, i32* %21
  br label %189

; <label>:189:                                    ; preds = %181, %173, %170, %135, %119, %113, %94, %89, %88, %65, %37, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, -1261926541
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1261926541
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 340384699, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %766
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 340384699, label %27
    i32 1656008370, label %47
    i32 525016001, label %90
    i32 -900910524, label %93
    i32 -857976699, label %104
    i32 -551612456, label %132
    i32 -326300940, label %163
    i32 -942888272, label %166
    i32 770692266, label %176
    i32 -1688656795, label %186
    i32 177965131, label %202
    i32 -254713245, label %227
    i32 -1720971355, label %230
    i32 1696410153, label %258
    i32 -1167871189, label %332
    i32 2122016544, label %333
    i32 -1098072048, label %340
    i32 -651601133, label %368
    i32 27112071, label %406
    i32 1110893315, label %407
    i32 1592883956, label %423
    i32 815551547, label %453
    i32 1824402641, label %455
    i32 -1660235078, label %515
    i32 -340796083, label %519
    i32 988198415, label %556
    i32 1901426001, label %752
    i32 1615326811, label %763
  ]

; <label>:26:                                     ; preds = %24
  br label %766

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1656008370, i32 1824402641
  store i32 %46, i32* %23
  br label %766

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = load volatile i32*, i32** %9
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %9
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %56
  %58 = load volatile i32*, i32** %8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i64], [305 x i64]* %57, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 -1177279401004294158, %63
  %65 = xor i64 -1177279401004294158, -1
  %66 = and i64 %62, %65
  %67 = xor i64 -1, -1
  %68 = and i64 %67, -1177279401004294158
  %69 = and i64 -1, %65
  %70 = or i64 %64, %66
  %71 = or i64 %68, %69
  %72 = xor i64 %70, %71
  %73 = xor i64 %62, -1
  %74 = icmp ne i64 %72, 0
  store i1 %74, i1* %6
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1545766714
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1545766714
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 525016001, i32 1824402641
  store i32 %89, i32* %23
  br label %766

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 -900910524, i32 -857976699
  store i32 %92, i32* %23
  br label %766

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %96
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x i64], [305 x i64]* %97, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %10
  store i64 %102, i64* %103, align 8
  store i32 1110893315, i32* %23
  br label %766

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, -1380463361
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1380463361
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -551612456, i32 -1660235078
  store i32 %131, i32* %23
  br label %766

; <label>:132:                                    ; preds = %24
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 196596089
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 196596089
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -326300940, i32 -1660235078
  store i32 %162, i32* %23
  br label %766

; <label>:163:                                    ; preds = %24
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 -942888272, i32 770692266
  store i32 %165, i32* %23
  br label %766

; <label>:166:                                    ; preds = %24
  %167 = load volatile i32*, i32** %9
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %169
  %171 = load volatile i32*, i32** %8
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i64], [305 x i64]* %170, i64 0, i64 %173
  store i64 1, i64* %174, align 8
  %175 = load volatile i64*, i64** %10
  store i64 1, i64* %175, align 8
  store i32 1110893315, i32* %23
  br label %766

; <label>:176:                                    ; preds = %24
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %179
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x i64], [305 x i64]* %180, i64 0, i64 %183
  store i64 0, i64* %184, align 8
  %185 = load volatile i32*, i32** %7
  store i32 1, i32* %185, align 4
  store i32 -1688656795, i32* %23
  br label %766

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, -1248073047
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1248073047
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 177965131, i32 -340796083
  store i32 %201, i32* %23
  br label %766

; <label>:202:                                    ; preds = %24
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %9
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, -305666673
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -305666673
  %210 = sub nsw i32 %206, 1
  %211 = icmp sle i32 %204, %209
  store i1 %211, i1* %4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 302721774
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 302721774
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -254713245, i32 -340796083
  store i32 %226, i32* %23
  br label %766

; <label>:227:                                    ; preds = %24
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 -1720971355, i32 -1098072048
  store i32 %229, i32* %23
  br label %766

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = add i32 %231, 2063507383
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2063507383
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1696410153, i32 988198415
  store i32 %257, i32* %23
  br label %766

; <label>:258:                                    ; preds = %24
  %259 = load i64, i64* @mm, align 8
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = call i64 @_Z6getsumii(i32 %261, i32 %265)
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %269, 410472896
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 410472896
  %275 = sub nsw i32 %269, %271
  %276 = load volatile i32*, i32** %8
  %277 = load i32, i32* %276, align 4
  %278 = call i64 @_Z3dfsii(i32 %274, i32 %277)
  %279 = mul nsw i64 %267, %278
  %280 = load i64, i64* @mm, align 8
  %281 = srem i64 %279, %280
  %282 = load volatile i32*, i32** %9
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 2100136332
  %285 = sub i32 %284, 2
  %286 = add i32 %285, 2100136332
  %287 = sub nsw i32 %283, 2
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %288
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, 1770770592
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1770770592
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [305 x i64], [305 x i64]* %289, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = mul nsw i64 %281, %298
  %300 = load i64, i64* @mm, align 8
  %301 = srem i64 %299, %300
  %302 = load volatile i32*, i32** %9
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %304
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [305 x i64], [305 x i64]* %305, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, 6499939323582191389
  %312 = add i64 %311, %301
  %313 = sub i64 %312, 6499939323582191389
  %314 = add nsw i64 %310, %301
  store i64 %313, i64* %309, align 8
  %315 = load i64, i64* %309, align 8
  %316 = srem i64 %315, %259
  store i64 %316, i64* %309, align 8
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1887087202
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1887087202
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1167871189, i32 988198415
  store i32 %331, i32* %23
  br label %766

; <label>:332:                                    ; preds = %24
  store i32 2122016544, i32* %23
  br label %766

; <label>:333:                                    ; preds = %24
  %334 = load volatile i32*, i32** %7
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = load volatile i32*, i32** %7
  store i32 %337, i32* %339, align 4
  store i32 -1688656795, i32* %23
  br label %766

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, -1141830448
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1141830448
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -651601133, i32 1901426001
  store i32 %367, i32* %23
  br label %766

; <label>:368:                                    ; preds = %24
  %369 = load volatile i32*, i32** %9
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %371
  %373 = load volatile i32*, i32** %8
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [305 x i64], [305 x i64]* %372, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %10
  store i64 %377, i64* %378, align 8
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = add i32 %379, 1234106250
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1234106250
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 27112071, i32 1901426001
  store i32 %405, i32* %23
  br label %766

; <label>:406:                                    ; preds = %24
  store i32 1110893315, i32* %23
  br label %766

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, 1999704365
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1999704365
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1592883956, i32 1615326811
  store i32 %422, i32* %23
  br label %766

; <label>:423:                                    ; preds = %24
  %424 = load volatile i64*, i64** %10
  %425 = load i64, i64* %424, align 8
  store i64 %425, i64* %3
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = add i32 %426, 1783648186
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1783648186
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 815551547, i32 1615326811
  store i32 %452, i32* %23
  br label %766

; <label>:453:                                    ; preds = %24
  %454 = load volatile i64, i64* %3
  ret i64 %454

; <label>:455:                                    ; preds = %24
  %456 = alloca i64, align 8
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  store i32 %0, i32* %457, align 4
  store i32 %1, i32* %458, align 4
  %460 = load i32, i32* %457, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %461
  %463 = load i32, i32* %458, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [305 x i64], [305 x i64]* %462, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, -971481466889605729
  %468 = sub i64 %467, %466
  %469 = add i64 %468, -971481466889605729
  %470 = sub i64 0, %466
  %471 = add i64 %469, 7925569348408083432
  %472 = add i64 %471, -1
  %473 = sub i64 %472, 7925569348408083432
  %474 = add i64 %469, -1
  %475 = sub i64 %466, 8620991949675631012
  %476 = sub i64 %475, -1
  %477 = add i64 %476, 8620991949675631012
  %478 = sub i64 %466, -1
  %479 = mul i64 %477, -1
  %480 = sub i64 %466, -7867204781092589732
  %481 = sub i64 %480, -1
  %482 = add i64 %481, -7867204781092589732
  %483 = sub i64 %466, -1
  %484 = mul i64 %482, -1
  %485 = shl i64 %466, -1
  %486 = sub i64 0, 1642175500649488740
  %487 = sub i64 %486, %466
  %488 = add i64 %487, 1642175500649488740
  %489 = sub i64 0, %466
  %490 = sub i64 %488, -181391517015240228
  %491 = add i64 %490, -1
  %492 = add i64 %491, -181391517015240228
  %493 = add i64 %488, -1
  %494 = sub i64 0, -3468634101845669764
  %495 = sub i64 %494, %466
  %496 = add i64 %495, -3468634101845669764
  %497 = sub i64 0, %466
  %498 = add i64 %496, 8166772942695774198
  %499 = add i64 %498, -1
  %500 = sub i64 %499, 8166772942695774198
  %501 = add i64 %496, -1
  %502 = shl i64 %466, -1
  %503 = xor i64 %466, -1
  %504 = and i64 5501496855583225533, %503
  %505 = xor i64 5501496855583225533, -1
  %506 = and i64 %466, %505
  %507 = xor i64 -1, -1
  %508 = and i64 %507, 5501496855583225533
  %509 = and i64 -1, %505
  %510 = or i64 %504, %506
  %511 = or i64 %508, %509
  %512 = xor i64 %510, %511
  %513 = xor i64 %466, -1
  %514 = icmp ne i64 %512, 0
  store i32 1656008370, i32* %23
  br label %766

; <label>:515:                                    ; preds = %24
  %516 = load volatile i32*, i32** %9
  %517 = load i32, i32* %516, align 4
  %518 = icmp eq i32 %517, 1
  store i32 -551612456, i32* %23
  br label %766

; <label>:519:                                    ; preds = %24
  %520 = load volatile i32*, i32** %7
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %9
  %523 = load i32, i32* %522, align 4
  %524 = add i32 %523, -903791426
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -903791426
  %527 = sub i32 %523, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 0, %523
  %530 = add i32 0, %529
  %531 = sub i32 0, %523
  %532 = add i32 %530, -1169062996
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1169062996
  %535 = add i32 %530, 1
  %536 = shl i32 %523, 1
  %537 = sub i32 %523, -1710332905
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1710332905
  %540 = sub i32 %523, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %523, %542
  %544 = sub i32 %523, 1
  %545 = mul i32 %543, 1
  %546 = add i32 %523, 1198694339
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1198694339
  %549 = sub i32 %523, 1
  %550 = mul i32 %548, 1
  %551 = add i32 %523, 1095099996
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1095099996
  %554 = sub nsw i32 %523, 1
  %555 = icmp sle i32 %521, %553
  store i32 177965131, i32* %23
  br label %766

; <label>:556:                                    ; preds = %24
  %557 = load i64, i64* @mm, align 8
  %558 = load volatile i32*, i32** %7
  %559 = load i32, i32* %558, align 4
  %560 = load volatile i32*, i32** %8
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 %561, 1
  %565 = mul i32 %563, 1
  %566 = sub i32 %561, -228568991
  %567 = add i32 %566, 1
  %568 = add i32 %567, -228568991
  %569 = add nsw i32 %561, 1
  %570 = call i64 @_Z6getsumii(i32 %559, i32 %568)
  %571 = load volatile i32*, i32** %9
  %572 = load i32, i32* %571, align 4
  %573 = load volatile i32*, i32** %7
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %572, %575
  %577 = sub i32 %572, %574
  %578 = mul i32 %576, %574
  %579 = sub i32 0, %574
  %580 = add i32 %572, %579
  %581 = sub nsw i32 %572, %574
  %582 = load volatile i32*, i32** %8
  %583 = load i32, i32* %582, align 4
  %584 = call i64 @_Z3dfsii(i32 %580, i32 %583)
  %585 = shl i64 %570, %584
  %586 = shl i64 %570, %584
  %587 = sub i64 %570, 5426614434023601802
  %588 = sub i64 %587, %584
  %589 = add i64 %588, 5426614434023601802
  %590 = sub i64 %570, %584
  %591 = mul i64 %589, %584
  %592 = shl i64 %570, %584
  %593 = mul nsw i64 %570, %584
  %594 = load i64, i64* @mm, align 8
  %595 = shl i64 %593, %594
  %596 = add i64 %593, 7697496711320542597
  %597 = sub i64 %596, %594
  %598 = sub i64 %597, 7697496711320542597
  %599 = sub i64 %593, %594
  %600 = mul i64 %598, %594
  %601 = sub i64 0, -2880621202460136210
  %602 = sub i64 %601, %593
  %603 = add i64 %602, -2880621202460136210
  %604 = sub i64 0, %593
  %605 = sub i64 0, %603
  %606 = sub i64 0, %594
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add i64 %603, %594
  %610 = srem i64 %593, %594
  %611 = load volatile i32*, i32** %9
  %612 = load i32, i32* %611, align 4
  %613 = shl i32 %612, 2
  %614 = add i32 %612, 1779335417
  %615 = sub i32 %614, 2
  %616 = sub i32 %615, 1779335417
  %617 = sub i32 %612, 2
  %618 = mul i32 %616, 2
  %619 = sub i32 0, 2
  %620 = add i32 %612, %619
  %621 = sub nsw i32 %612, 2
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %622
  %624 = load volatile i32*, i32** %7
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, 474070220
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 474070220
  %629 = sub i32 0, %625
  %630 = sub i32 0, 1
  %631 = sub i32 %628, %630
  %632 = add i32 %628, 1
  %633 = sub i32 0, %625
  %634 = add i32 0, %633
  %635 = sub i32 0, %625
  %636 = add i32 %634, 1657178721
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1657178721
  %639 = add i32 %634, 1
  %640 = sub i32 0, 1
  %641 = add i32 %625, %640
  %642 = sub i32 %625, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, %625
  %645 = add i32 0, %644
  %646 = sub i32 0, %625
  %647 = add i32 %645, 627836218
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 627836218
  %650 = add i32 %645, 1
  %651 = sub i32 %625, -1864528731
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1864528731
  %654 = sub i32 %625, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 0, %625
  %657 = add i32 0, %656
  %658 = sub i32 0, %625
  %659 = sub i32 %657, -1073214416
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1073214416
  %662 = add i32 %657, 1
  %663 = add i32 0, 1475694724
  %664 = sub i32 %663, %625
  %665 = sub i32 %664, 1475694724
  %666 = sub i32 0, %625
  %667 = add i32 %665, 1606227558
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1606227558
  %670 = add i32 %665, 1
  %671 = shl i32 %625, 1
  %672 = sub i32 %625, -1280844215
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1280844215
  %675 = sub i32 %625, 1
  %676 = mul i32 %674, 1
  %677 = shl i32 %625, 1
  %678 = add i32 %625, -40627511
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -40627511
  %681 = sub nsw i32 %625, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [305 x i64], [305 x i64]* %623, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = sub i64 0, %684
  %686 = add i64 %610, %685
  %687 = sub i64 %610, %684
  %688 = mul i64 %686, %684
  %689 = mul nsw i64 %610, %684
  %690 = load i64, i64* @mm, align 8
  %691 = sub i64 0, %689
  %692 = add i64 0, %691
  %693 = sub i64 0, %689
  %694 = sub i64 0, %692
  %695 = sub i64 0, %690
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %698 = add i64 %692, %690
  %699 = sub i64 0, %690
  %700 = add i64 %689, %699
  %701 = sub i64 %689, %690
  %702 = mul i64 %700, %690
  %703 = shl i64 %689, %690
  %704 = sub i64 0, 1473567627098662826
  %705 = sub i64 %704, %689
  %706 = add i64 %705, 1473567627098662826
  %707 = sub i64 0, %689
  %708 = add i64 %706, -2143067423688928704
  %709 = add i64 %708, %690
  %710 = sub i64 %709, -2143067423688928704
  %711 = add i64 %706, %690
  %712 = add i64 %689, 7132267439029112563
  %713 = sub i64 %712, %690
  %714 = sub i64 %713, 7132267439029112563
  %715 = sub i64 %689, %690
  %716 = mul i64 %714, %690
  %717 = sub i64 0, -7285789173928512575
  %718 = sub i64 %717, %689
  %719 = add i64 %718, -7285789173928512575
  %720 = sub i64 0, %689
  %721 = sub i64 0, %719
  %722 = sub i64 0, %690
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %725 = add i64 %719, %690
  %726 = srem i64 %689, %690
  %727 = load volatile i32*, i32** %9
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %729
  %731 = load volatile i32*, i32** %8
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [305 x i64], [305 x i64]* %730, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 0, %726
  %737 = add i64 %735, %736
  %738 = sub i64 %735, %726
  %739 = mul i64 %737, %726
  %740 = sub i64 %735, -2264463085919135444
  %741 = add i64 %740, %726
  %742 = add i64 %741, -2264463085919135444
  %743 = add nsw i64 %735, %726
  store i64 %742, i64* %734, align 8
  %744 = load i64, i64* %734, align 8
  %745 = sub i64 0, %744
  %746 = add i64 0, %745
  %747 = sub i64 0, %744
  %748 = sub i64 0, %557
  %749 = sub i64 %746, %748
  %750 = add i64 %746, %557
  %751 = srem i64 %744, %557
  store i64 %751, i64* %734, align 8
  store i32 1696410153, i32* %23
  br label %766

; <label>:752:                                    ; preds = %24
  %753 = load volatile i32*, i32** %9
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %755
  %757 = load volatile i32*, i32** %8
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [305 x i64], [305 x i64]* %756, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = load volatile i64*, i64** %10
  store i64 %761, i64* %762, align 8
  store i32 -651601133, i32* %23
  br label %766

; <label>:763:                                    ; preds = %24
  %764 = load volatile i64*, i64** %10
  %765 = load i64, i64* %764, align 8
  store i32 1592883956, i32* %23
  br label %766

; <label>:766:                                    ; preds = %763, %752, %556, %519, %515, %455, %423, %407, %406, %368, %340, %333, %332, %258, %230, %227, %202, %186, %176, %166, %163, %132, %104, %93, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @mm)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 424350012, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %341
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 424350012, label %11
    i32 939457607, label %39
    i32 -1067899242, label %70
    i32 1525377310, label %73
    i32 -56882455, label %84
    i32 1400001525, label %100
    i32 -41799604, label %123
    i32 -167570939, label %126
    i32 1797817020, label %164
    i32 551662866, label %169
    i32 -676642095, label %185
    i32 833397006, label %200
    i32 -1370149329, label %201
    i32 2141543836, label %217
    i32 1754502053, label %250
    i32 326014252, label %251
    i32 -2094012298, label %267
    i32 1523171982, label %271
    i32 1016708871, label %297
    i32 -1862081433, label %298
  ]

; <label>:10:                                     ; preds = %8
  br label %341

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, -1471832283
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1471832283
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
  %38 = select i1 %36, i32 939457607, i32 -2094012298
  store i32 %38, i32* %7
  br label %341

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 312364443
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 312364443
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1067899242, i32 -2094012298
  store i32 %69, i32* %7
  br label %341

; <label>:70:                                     ; preds = %8
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1525377310, i32 326014252
  store i32 %72, i32* %7
  br label %341

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %75
  %77 = getelementptr inbounds [305 x i64], [305 x i64]* %76, i64 0, i64 0
  store i64 1, i64* %77, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* %80, i64 0, i64 %82
  store i64 1, i64* %83, align 8
  store i32 1, i32* %5, align 4
  store i32 -56882455, i32* %7
  br label %341

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 658769440
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 658769440
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1400001525, i32 1523171982
  store i32 %99, i32* %7
  br label %341

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, -17614870
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -17614870
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, -1629406143
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1629406143
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -41799604, i32 1523171982
  store i32 %122, i32* %7
  br label %341

; <label>:123:                                    ; preds = %8
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 -167570939, i32 551662866
  store i32 %125, i32* %7
  br label %341

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 203547939
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 203547939
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i64], [305 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1579312047
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1579312047
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -1622719249
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1622719249
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [305 x i64], [305 x i64]* %144, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 %137, %153
  %155 = add nsw i64 %137, %152
  %156 = load i64, i64* @mm, align 8
  %157 = srem i64 %154, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x i64], [305 x i64]* %160, i64 0, i64 %162
  store i64 %157, i64* %163, align 8
  store i32 1797817020, i32* %7
  br label %341

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %5, align 4
  store i32 -56882455, i32* %7
  br label %341

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, -1747695756
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1747695756
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -676642095, i32 1016708871
  store i32 %184, i32* %7
  br label %341

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 833397006, i32 1016708871
  store i32 %199, i32* %7
  br label %341

; <label>:200:                                    ; preds = %8
  store i32 -1370149329, i32* %7
  br label %341

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 655269082
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 655269082
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2141543836, i32 -1862081433
  store i32 %216, i32* %7
  br label %341

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, -1532602078
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1532602078
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = add i32 %223, 1576363052
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1576363052
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1754502053, i32 -1862081433
  store i32 %249, i32* %7
  br label %341

; <label>:250:                                    ; preds = %8
  store i32 424350012, i32* %7
  br label %341

; <label>:251:                                    ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 -1, i64 744200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @g to i8*), i8 -1, i64 744200, i32 16, i1 false)
  %252 = load i32, i32* @n, align 4
  %253 = add i32 %252, -498752446
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -498752446
  %256 = add nsw i32 %252, 1
  %257 = call i64 @_Z3dfsii(i32 %255, i32 0)
  %258 = load i32, i32* @n, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %262
  %264 = getelementptr inbounds [305 x i64], [305 x i64]* %263, i64 0, i64 0
  %265 = load i64, i64* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %265)
  ret i32 0

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* @n, align 4
  %270 = icmp sle i32 %268, %269
  store i32 939457607, i32* %7
  br label %341

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %4, align 4
  %274 = add i32 %273, 1381701269
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1381701269
  %277 = sub i32 %273, 1
  %278 = mul i32 %276, 1
  %279 = sub i32 0, 1646478680
  %280 = sub i32 %279, %273
  %281 = add i32 %280, 1646478680
  %282 = sub i32 0, %273
  %283 = sub i32 0, 1
  %284 = sub i32 %281, %283
  %285 = add i32 %281, 1
  %286 = add i32 %273, 592721299
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 592721299
  %289 = sub i32 %273, 1
  %290 = mul i32 %288, 1
  %291 = shl i32 %273, 1
  %292 = shl i32 %273, 1
  %293 = sub i32 0, 1
  %294 = add i32 %273, %293
  %295 = sub nsw i32 %273, 1
  %296 = icmp sle i32 %272, %294
  store i32 1400001525, i32* %7
  br label %341

; <label>:297:                                    ; preds = %8
  store i32 -676642095, i32* %7
  br label %341

; <label>:298:                                    ; preds = %8
  %299 = load i32, i32* %4, align 4
  %300 = add i32 0, 1794896238
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 1794896238
  %303 = sub i32 0, %299
  %304 = add i32 %302, 712821475
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 712821475
  %307 = add i32 %302, 1
  %308 = sub i32 %299, 557180478
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 557180478
  %311 = sub i32 %299, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 0, %299
  %314 = add i32 0, %313
  %315 = sub i32 0, %299
  %316 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, 1
  %321 = add i32 0, -506503268
  %322 = sub i32 %321, %299
  %323 = sub i32 %322, -506503268
  %324 = sub i32 0, %299
  %325 = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, 1
  %330 = sub i32 %299, 1973835046
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1973835046
  %333 = sub i32 %299, 1
  %334 = mul i32 %332, 1
  %335 = shl i32 %299, 1
  %336 = shl i32 %299, 1
  %337 = sub i32 %299, 241617859
  %338 = add i32 %337, 1
  %339 = add i32 %338, 241617859
  %340 = add nsw i32 %299, 1
  store i32 %339, i32* %4, align 4
  store i32 2141543836, i32* %7
  br label %341

; <label>:341:                                    ; preds = %298, %297, %271, %267, %250, %217, %201, %200, %185, %169, %164, %126, %123, %100, %84, %73, %70, %39, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867093376.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -797378281
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -797378281
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1457220477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1457220477, label %17
    i32 298169453, label %25
    i32 -1527374933, label %41
    i32 -1712459768, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 298169453, i32 -1712459768
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, 1391788557
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1391788557
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1527374933, i32 -1712459768
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 298169453, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
