; ModuleID = 'Project_CodeNet_C++1400/p03021/s514836474.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s514836474.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [4010 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@l = global [2005 x i32] zeroinitializer, align 16
@r = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514836474.cpp, i8* null }]
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
define void @_Z7addedgeii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 849637542
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 849637542
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1408526835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1408526835, label %19
    i32 -647232651, label %27
    i32 1198033455, label %77
    i32 -1046556317, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -647232651, i32 -1046556317
  store i32 %26, i32* %15
  br label %129

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.edge, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 0
  %32 = load i32, i32* %29, align 4
  store i32 %32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 1
  %34 = load i32, i32* %28, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32, i32* @cnt, align 4
  %39 = add i32 %38, 1002817861
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1002817861
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @cnt, align 4
  %43 = load i32, i32* %28, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %44
  store i32 %38, i32* %45, align 4
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %46
  %48 = bitcast %struct.edge* %47 to i8*
  %49 = bitcast %struct.edge* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1674684279
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1674684279
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1198033455, i32 -1046556317
  store i32 %76, i32* %15
  br label %129

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca %struct.edge, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 0
  %83 = load i32, i32* %80, align 4
  store i32 %83, i32* %82, align 4
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 1
  %85 = load i32, i32* %79, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %84, align 4
  %89 = load i32, i32* @cnt, align 4
  %90 = add i32 %89, 1210873942
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1210873942
  %93 = sub i32 %89, 1
  %94 = mul i32 %92, 1
  %95 = shl i32 %89, 1
  %96 = sub i32 0, %89
  %97 = add i32 0, %96
  %98 = sub i32 0, %89
  %99 = add i32 %97, -933497422
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -933497422
  %102 = add i32 %97, 1
  %103 = sub i32 0, 1834916199
  %104 = sub i32 %103, %89
  %105 = add i32 %104, 1834916199
  %106 = sub i32 0, %89
  %107 = sub i32 0, 1
  %108 = sub i32 %105, %107
  %109 = add i32 %105, 1
  %110 = shl i32 %89, 1
  %111 = shl i32 %89, 1
  %112 = sub i32 0, %89
  %113 = add i32 0, %112
  %114 = sub i32 0, %89
  %115 = sub i32 0, 1
  %116 = sub i32 %113, %115
  %117 = add i32 %113, 1
  %118 = sub i32 %89, 1070374801
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1070374801
  %121 = add nsw i32 %89, 1
  store i32 %120, i32* @cnt, align 4
  %122 = load i32, i32* %79, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %123
  store i32 %89, i32* %124, align 4
  %125 = sext i32 %89 to i64
  %126 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %125
  %127 = bitcast %struct.edge* %126 to i8*
  %128 = bitcast %struct.edge* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  store i32 -647232651, i32* %15
  br label %129

; <label>:129:                                    ; preds = %78, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, -2027861319
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2027861319
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  %34 = alloca i32
  store i32 1057506870, i32* %34
  br label %35

; <label>:35:                                     ; preds = %2, %669
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1057506870, label %38
    i32 -736166824, label %48
    i32 -1346981759, label %58
    i32 1780799612, label %109
    i32 -1816106870, label %137
    i32 950024238, label %165
    i32 1175241633, label %166
    i32 542187779, label %181
    i32 -1696190333, label %202
    i32 1085901336, label %203
    i32 -1384110165, label %211
    i32 1617896434, label %221
    i32 195611439, label %236
    i32 1172214313, label %259
    i32 -1932928859, label %262
    i32 -280595398, label %277
    i32 1390787569, label %297
    i32 -1000887058, label %313
    i32 968786135, label %343
    i32 339395820, label %346
    i32 1474967851, label %355
    i32 1960840248, label %371
    i32 -1004870151, label %412
    i32 -229728298, label %413
    i32 1308928524, label %414
    i32 -714878787, label %415
    i32 -279678217, label %443
    i32 -1894316430, label %458
    i32 922549375, label %459
    i32 -77579650, label %465
    i32 -53679408, label %485
    i32 -1691421043, label %501
    i32 1003140401, label %529
    i32 778435515, label %545
    i32 -596453819, label %546
    i32 -86340662, label %547
    i32 481454957, label %553
    i32 -1021955397, label %562
    i32 -1483617409, label %622
    i32 2094236821, label %667
    i32 1607097121, label %668
  ]

; <label>:37:                                     ; preds = %35
  br label %669

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 -1, %40
  %42 = xor i32 -1, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, -1
  %46 = icmp ne i32 %44, 0
  %47 = select i1 %46, i32 -736166824, i32 1085901336
  store i32 %47, i32* %34
  br label %669

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -1346981759, i32 1780799612
  store i32 %57, i32* %34
  br label %669

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %59, i32 %60)
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, %64
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, %64
  store i32 %72, i32* %67, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %77
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %77, %81
  store i32 %85, i32* %10, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %10)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %92, 1799994883
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1799994883
  %100 = add nsw i32 %92, %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 67101730
  %106 = add i32 %105, %99
  %107 = add i32 %106, 67101730
  %108 = add nsw i32 %104, %99
  store i32 %107, i32* %103, align 4
  store i32 1780799612, i32* %34
  br label %669

; <label>:109:                                    ; preds = %35
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1400877720
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1400877720
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1816106870, i32 -596453819
  store i32 %136, i32* %34
  br label %669

; <label>:137:                                    ; preds = %35
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, -802757157
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -802757157
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 950024238, i32 -596453819
  store i32 %164, i32* %34
  br label %669

; <label>:165:                                    ; preds = %35
  store i32 1175241633, i32* %34
  br label %669

; <label>:166:                                    ; preds = %35
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 542187779, i32 -86340662
  store i32 %180, i32* %34
  br label %669

; <label>:181:                                    ; preds = %35
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, -284996874
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -284996874
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1696190333, i32 -86340662
  store i32 %201, i32* %34
  br label %669

; <label>:202:                                    ; preds = %35
  store i32 1057506870, i32* %34
  br label %669

; <label>:203:                                    ; preds = %35
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %11, align 4
  store i32 -1384110165, i32* %34
  br label %669

; <label>:211:                                    ; preds = %35
  %212 = load i32, i32* %11, align 4
  %213 = xor i32 %212, -1
  %214 = and i32 -1, %213
  %215 = xor i32 -1, -1
  %216 = and i32 %212, %215
  %217 = or i32 %214, %216
  %218 = xor i32 %212, -1
  %219 = icmp ne i32 %217, 0
  %220 = select i1 %219, i32 1617896434, i32 -77579650
  store i32 %220, i32* %34
  br label %669

; <label>:221:                                    ; preds = %35
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 195611439, i32 481454957
  store i32 %235, i32* %34
  br label %669

; <label>:236:                                    ; preds = %35
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.edge, %struct.edge* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp ne i32 %242, %243
  store i1 %244, i1* %4
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1172214313, i32 481454957
  store i32 %258, i32* %34
  br label %669

; <label>:259:                                    ; preds = %35
  %260 = load volatile i1, i1* %4
  %261 = select i1 %260, i32 -1932928859, i32 -714878787
  store i32 %261, i32* %34
  br label %669

; <label>:262:                                    ; preds = %35
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %266, %271
  %273 = add nsw i32 %266, %270
  %274 = load i32, i32* %7, align 4
  %275 = icmp sle i32 %272, %274
  %276 = select i1 %275, i32 -280595398, i32 1390787569
  store i32 %276, i32* %34
  br label %669

; <label>:277:                                    ; preds = %35
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %281, 492556544
  %287 = add i32 %286, %285
  %288 = add i32 %287, 492556544
  %289 = add nsw i32 %281, %285
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %288
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, %288
  store i32 %295, i32* %292, align 4
  store i32 1308928524, i32* %34
  br label %669

; <label>:297:                                    ; preds = %35
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, -854537077
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -854537077
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1000887058, i32 -1021955397
  store i32 %312, i32* %34
  br label %669

; <label>:313:                                    ; preds = %35
  %314 = load i32, i32* %7, align 4
  %315 = srem i32 %314, 2
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %319, %324
  %326 = add nsw i32 %319, %323
  %327 = srem i32 %325, 2
  %328 = icmp eq i32 %315, %327
  store i1 %328, i1* %3
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 968786135, i32 -1021955397
  store i32 %342, i32* %34
  br label %669

; <label>:343:                                    ; preds = %35
  %344 = load volatile i1, i1* %3
  %345 = select i1 %344, i32 339395820, i32 1474967851
  store i32 %345, i32* %34
  br label %669

; <label>:346:                                    ; preds = %35
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %347
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, %347
  store i32 %353, i32* %350, align 4
  store i32 -229728298, i32* %34
  br label %669

; <label>:355:                                    ; preds = %35
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = add i32 %356, -992002661
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -992002661
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1960840248, i32 -1483617409
  store i32 %370, i32* %34
  br label %669

; <label>:371:                                    ; preds = %35
  %372 = load i32, i32* %7, align 4
  %373 = sub i32 %372, 968808354
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 968808354
  %376 = sub nsw i32 %372, 1
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, 1255717974
  %382 = add i32 %381, %375
  %383 = sub i32 %382, 1255717974
  %384 = add nsw i32 %380, %375
  store i32 %383, i32* %379, align 4
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, -1931366467
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1931366467
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1004870151, i32 -1483617409
  store i32 %411, i32* %34
  br label %669

; <label>:412:                                    ; preds = %35
  store i32 -229728298, i32* %34
  br label %669

; <label>:413:                                    ; preds = %35
  store i32 1308928524, i32* %34
  br label %669

; <label>:414:                                    ; preds = %35
  store i32 -714878787, i32* %34
  br label %669

; <label>:415:                                    ; preds = %35
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 %416, -1059194571
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1059194571
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
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
  %442 = select i1 %440, i32 -279678217, i32 2094236821
  store i32 %442, i32* %34
  br label %669

; <label>:443:                                    ; preds = %35
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1894316430, i32 2094236821
  store i32 %457, i32* %34
  br label %669

; <label>:458:                                    ; preds = %35
  store i32 922549375, i32* %34
  br label %669

; <label>:459:                                    ; preds = %35
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.edge, %struct.edge* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %11, align 4
  store i32 -1384110165, i32* %34
  br label %669

; <label>:465:                                    ; preds = %35
  %466 = load i32, i32* %7, align 4
  %467 = shl i32 %466, 1
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %467, -1848829320
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1848829320
  %475 = sub nsw i32 %467, %471
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %477
  store i32 %474, i32* %478, align 4
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %482, 0
  %484 = select i1 %483, i32 -53679408, i32 -1691421043
  store i32 %484, i32* %34
  br label %669

; <label>:485:                                    ; preds = %35
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = xor i32 %489, -1
  %491 = xor i32 1, -1
  %492 = xor i32 -1513812809, -1
  %493 = or i32 %490, %491
  %494 = or i32 -1513812809, %492
  %495 = xor i32 %493, -1
  %496 = and i32 %495, %494
  %497 = and i32 %489, 1
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %499
  store i32 %496, i32* %500, align 4
  store i32 -1691421043, i32* %34
  br label %669

; <label>:501:                                    ; preds = %35
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 %502, 1777848569
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1777848569
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1003140401, i32 1607097121
  store i32 %528, i32* %34
  br label %669

; <label>:529:                                    ; preds = %35
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = sub i32 %530, 481345461
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 481345461
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 778435515, i32 1607097121
  store i32 %544, i32* %34
  br label %669

; <label>:545:                                    ; preds = %35
  ret void

; <label>:546:                                    ; preds = %35
  store i32 -1816106870, i32* %34
  br label %669

; <label>:547:                                    ; preds = %35
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.edge, %struct.edge* %550, i32 0, i32 1
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* %8, align 4
  store i32 542187779, i32* %34
  br label %669

; <label>:553:                                    ; preds = %35
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.edge, %struct.edge* %556, i32 0, i32 0
  %558 = load i32, i32* %557, align 8
  store i32 %558, i32* %12, align 4
  %559 = load i32, i32* %12, align 4
  %560 = load i32, i32* %6, align 4
  %561 = icmp ne i32 %559, %560
  store i32 195611439, i32* %34
  br label %669

; <label>:562:                                    ; preds = %35
  %563 = load i32, i32* %7, align 4
  %564 = shl i32 %563, 2
  %565 = sub i32 %563, -1677982348
  %566 = sub i32 %565, 2
  %567 = add i32 %566, -1677982348
  %568 = sub i32 %563, 2
  %569 = mul i32 %567, 2
  %570 = shl i32 %563, 2
  %571 = sub i32 %563, -1602388629
  %572 = sub i32 %571, 2
  %573 = add i32 %572, -1602388629
  %574 = sub i32 %563, 2
  %575 = mul i32 %573, 2
  %576 = add i32 %563, -229136449
  %577 = sub i32 %576, 2
  %578 = sub i32 %577, -229136449
  %579 = sub i32 %563, 2
  %580 = mul i32 %578, 2
  %581 = srem i32 %563, 2
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = shl i32 %585, %589
  %591 = sub i32 0, -1077028027
  %592 = sub i32 %591, %585
  %593 = add i32 %592, -1077028027
  %594 = sub i32 0, %585
  %595 = sub i32 0, %589
  %596 = sub i32 %593, %595
  %597 = add i32 %593, %589
  %598 = shl i32 %585, %589
  %599 = shl i32 %585, %589
  %600 = sub i32 %585, 1625431618
  %601 = add i32 %600, %589
  %602 = add i32 %601, 1625431618
  %603 = add nsw i32 %585, %589
  %604 = shl i32 %602, 2
  %605 = sub i32 0, %602
  %606 = add i32 0, %605
  %607 = sub i32 0, %602
  %608 = sub i32 0, 2
  %609 = sub i32 %606, %608
  %610 = add i32 %606, 2
  %611 = shl i32 %602, 2
  %612 = sub i32 0, -1575798099
  %613 = sub i32 %612, %602
  %614 = add i32 %613, -1575798099
  %615 = sub i32 0, %602
  %616 = add i32 %614, 1295138152
  %617 = add i32 %616, 2
  %618 = sub i32 %617, 1295138152
  %619 = add i32 %614, 2
  %620 = srem i32 %602, 2
  %621 = icmp eq i32 %581, %620
  store i32 -1000887058, i32* %34
  br label %669

; <label>:622:                                    ; preds = %35
  %623 = load i32, i32* %7, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %626 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %625, %627
  %629 = add i32 %625, 1
  %630 = sub i32 0, 1
  %631 = add i32 %623, %630
  %632 = sub i32 %623, 1
  %633 = mul i32 %631, 1
  %634 = sub i32 %623, -118263427
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -118263427
  %637 = sub i32 %623, 1
  %638 = mul i32 %636, 1
  %639 = sub i32 0, 1
  %640 = add i32 %623, %639
  %641 = sub nsw i32 %623, 1
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = shl i32 %645, %640
  %647 = sub i32 0, -5712882
  %648 = sub i32 %647, %645
  %649 = add i32 %648, -5712882
  %650 = sub i32 0, %645
  %651 = sub i32 %649, 1241287833
  %652 = add i32 %651, %640
  %653 = add i32 %652, 1241287833
  %654 = add i32 %649, %640
  %655 = shl i32 %645, %640
  %656 = sub i32 0, 82025228
  %657 = sub i32 %656, %645
  %658 = add i32 %657, 82025228
  %659 = sub i32 0, %645
  %660 = sub i32 %658, 2060848871
  %661 = add i32 %660, %640
  %662 = add i32 %661, 2060848871
  %663 = add i32 %658, %640
  %664 = sub i32 0, %640
  %665 = sub i32 %645, %664
  %666 = add nsw i32 %645, %640
  store i32 %665, i32* %644, align 4
  store i32 1960840248, i32* %34
  br label %669

; <label>:667:                                    ; preds = %35
  store i32 -279678217, i32* %34
  br label %669

; <label>:668:                                    ; preds = %35
  store i32 1003140401, i32* %34
  br label %669

; <label>:669:                                    ; preds = %668, %667, %622, %562, %553, %547, %546, %529, %501, %485, %465, %459, %458, %443, %415, %414, %413, %412, %371, %355, %346, %343, %313, %297, %277, %262, %259, %236, %221, %211, %203, %202, %181, %166, %165, %137, %109, %58, %48, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2133406513, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2133406513, label %16
    i32 290895553, label %21
    i32 -623109649, label %23
    i32 2072477508, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 290895553, i32 -623109649
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2072477508, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2072477508, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 354540424, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %399
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 354540424, label %15
    i32 88242027, label %20
    i32 243805488, label %24
    i32 -240380312, label %40
    i32 1229940101, label %73
    i32 487646959, label %74
    i32 2016107109, label %75
    i32 -1615071551, label %80
    i32 -1183262594, label %86
    i32 -1460895915, label %93
    i32 -541823142, label %94
    i32 1736420526, label %99
    i32 -532079777, label %114
    i32 1971735533, label %148
    i32 817848156, label %151
    i32 -1513458821, label %166
    i32 -1838679629, label %188
    i32 1693748312, label %189
    i32 -1478040386, label %190
    i32 -2112677900, label %218
    i32 -2109508485, label %238
    i32 -1997127858, label %239
    i32 -1845135358, label %243
    i32 -615260299, label %245
    i32 320990375, label %272
    i32 1724481554, label %302
    i32 -1559477344, label %303
    i32 2015640963, label %304
    i32 -1204650069, label %324
    i32 1523366299, label %331
    i32 1647045115, label %358
    i32 696926615, label %396
  ]

; <label>:14:                                     ; preds = %12
  br label %399

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 88242027, i32 487646959
  store i32 %19, i32* %11
  br label %399

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  store i32 243805488, i32* %11
  br label %399

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, -931162712
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -931162712
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -240380312, i32 2015640963
  store i32 %39, i32* %11
  br label %399

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1031436368
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1031436368
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 770491276
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 770491276
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1229940101, i32 2015640963
  store i32 %72, i32* %11
  br label %399

; <label>:73:                                     ; preds = %12
  store i32 354540424, i32* %11
  br label %399

; <label>:74:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2016107109, i32* %11
  br label %399

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1615071551, i32 -1460895915
  store i32 %79, i32* %11
  br label %399

; <label>:80:                                     ; preds = %12
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  call void @_Z7addedgeii(i32 %82, i32 %83)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %84, i32 %85)
  store i32 -1183262594, i32* %11
  br label %399

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  store i32 2016107109, i32* %11
  br label %399

; <label>:93:                                     ; preds = %12
  store i32 1000000000, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -541823142, i32* %11
  br label %399

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1736420526, i32 -1997127858
  store i32 %98, i32* %11
  br label %399

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -532079777, i32 -1204650069
  store i32 %113, i32* %11
  br label %399

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %115, i32 0)
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 0
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = add i32 %121, 1376770347
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1376770347
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1971735533, i32 -1204650069
  store i32 %147, i32* %11
  br label %399

; <label>:148:                                    ; preds = %12
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 817848156, i32 1693748312
  store i32 %150, i32* %11
  br label %399

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x.10
  %153 = load i32, i32* @y.11
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1513458821, i32 1523366299
  store i32 %165, i32* %11
  br label %399

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = ashr i32 %170, 1
  store i32 %171, i32* %9, align 4
  %172 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x.10
  %175 = load i32, i32* @y.11
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1838679629, i32 1523366299
  store i32 %187, i32* %11
  br label %399

; <label>:188:                                    ; preds = %12
  store i32 1693748312, i32* %11
  br label %399

; <label>:189:                                    ; preds = %12
  store i32 -1478040386, i32* %11
  br label %399

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = add i32 %191, 1443697676
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1443697676
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2112677900, i32 1647045115
  store i32 %217, i32* %11
  br label %399

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, -1747281663
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1747281663
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %8, align 4
  %224 = load i32, i32* @x.10
  %225 = load i32, i32* @y.11
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2109508485, i32 1647045115
  store i32 %237, i32* %11
  br label %399

; <label>:238:                                    ; preds = %12
  store i32 -541823142, i32* %11
  br label %399

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %7, align 4
  %241 = icmp sge i32 %240, 1000000000
  %242 = select i1 %241, i32 -1845135358, i32 -615260299
  store i32 %242, i32* %11
  br label %399

; <label>:243:                                    ; preds = %12
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1559477344, i32* %11
  br label %399

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* @x.10
  %247 = load i32, i32* @y.11
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 320990375, i32 696926615
  store i32 %271, i32* %11
  br label %399

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %7, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* @x.10
  %276 = load i32, i32* @y.11
  %277 = add i32 %275, -1360745009
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1360745009
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
  %301 = select i1 %299, i32 1724481554, i32 696926615
  store i32 %301, i32* %11
  br label %399

; <label>:302:                                    ; preds = %12
  store i32 -1559477344, i32* %11
  br label %399

; <label>:303:                                    ; preds = %12
  ret i32 0

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %3, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 0, 400770223
  %308 = sub i32 %307, %305
  %309 = add i32 %308, 400770223
  %310 = sub i32 0, %305
  %311 = sub i32 %309, 1618497653
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1618497653
  %314 = add i32 %309, 1
  %315 = shl i32 %305, 1
  %316 = sub i32 %305, -29016299
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -29016299
  %319 = sub i32 %305, 1
  %320 = mul i32 %318, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %305, %321
  %323 = add nsw i32 %305, 1
  store i32 %322, i32* %3, align 4
  store i32 -240380312, i32* %11
  br label %399

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %325, i32 0)
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %329, 0
  store i32 -532079777, i32* %11
  br label %399

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 %335, 1
  %337 = add i32 0, -1628595691
  %338 = sub i32 %337, %335
  %339 = sub i32 %338, -1628595691
  %340 = sub i32 0, %335
  %341 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, 1
  %346 = shl i32 %335, 1
  %347 = shl i32 %335, 1
  %348 = sub i32 0, %335
  %349 = add i32 0, %348
  %350 = sub i32 0, %335
  %351 = add i32 %349, 1900827865
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1900827865
  %354 = add i32 %349, 1
  %355 = ashr i32 %335, 1
  store i32 %355, i32* %9, align 4
  %356 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %7, align 4
  store i32 -1513458821, i32* %11
  br label %399

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %8, align 4
  %360 = add i32 %359, -1005940813
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1005940813
  %363 = sub i32 %359, 1
  %364 = mul i32 %362, 1
  %365 = add i32 %359, 1434771107
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1434771107
  %368 = sub i32 %359, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, 591407541
  %371 = sub i32 %370, %359
  %372 = add i32 %371, 591407541
  %373 = sub i32 0, %359
  %374 = sub i32 %372, -1298806587
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1298806587
  %377 = add i32 %372, 1
  %378 = add i32 %359, 499908938
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 499908938
  %381 = sub i32 %359, 1
  %382 = mul i32 %380, 1
  %383 = sub i32 0, 1
  %384 = add i32 %359, %383
  %385 = sub i32 %359, 1
  %386 = mul i32 %384, 1
  %387 = shl i32 %359, 1
  %388 = sub i32 0, 1
  %389 = add i32 %359, %388
  %390 = sub i32 %359, 1
  %391 = mul i32 %389, 1
  %392 = add i32 %359, -1653265601
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1653265601
  %395 = add nsw i32 %359, 1
  store i32 %394, i32* %8, align 4
  store i32 -2112677900, i32* %11
  br label %399

; <label>:396:                                    ; preds = %12
  %397 = load i32, i32* %7, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  store i32 320990375, i32* %11
  br label %399

; <label>:399:                                    ; preds = %396, %358, %331, %324, %304, %302, %272, %245, %243, %239, %238, %218, %190, %189, %188, %166, %151, %148, %114, %99, %94, %93, %86, %80, %75, %74, %73, %40, %24, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1844301985, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1844301985, label %17
    i32 -658594405, label %22
    i32 -1728106225, label %24
    i32 -386784587, label %40
    i32 1550931088, label %56
    i32 -857349002, label %57
    i32 -1625250605, label %85
    i32 -1153649567, label %114
    i32 -1866487837, label %116
    i32 -1295311956, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -658594405, i32 -1728106225
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -857349002, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 1190145808
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1190145808
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -386784587, i32 -1866487837
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1550931088, i32 -1866487837
  store i32 %55, i32* %13
  br label %120

; <label>:56:                                     ; preds = %14
  store i32 -857349002, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = add i32 %58, 325914893
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 325914893
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1625250605, i32 -1295311956
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = sub i32 %87, -313966809
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -313966809
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1153649567, i32 -1295311956
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 -386784587, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -1625250605, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514836474.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, -480056820
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -480056820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 470286316, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 470286316, label %17
    i32 1326761030, label %37
    i32 -1283020831, label %53
    i32 -642830288, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1326761030, i32 -642830288
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = add i32 %38, -1664690035
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1664690035
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1283020831, i32 -642830288
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1326761030, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
