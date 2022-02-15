; ModuleID = 'Project_CodeNet_C++1400/p03021/s324684043.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s324684043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZN4EdgeC2Ev = comdat any

$_ZN4EdgeC2Eii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4005 x %struct.Edge] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@in = global [2005 x i8] zeroinitializer, align 16
@size = global [2005 x i32] zeroinitializer, align 16
@dis = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324684043.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1243367486
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1243367486
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -790526393, i32* %13
  %14 = alloca %struct.Edge*
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -790526393, label %18
    i32 784530866, label %26
    i32 -1205791931, label %54
    i32 1579755848, label %55
    i32 -255501042, label %60
    i32 -1600345913, label %76
    i32 1852937626, label %104
    i32 -23549780, label %105
    i32 -459546226, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 784530866, i32 -23549780
  store i32 %25, i32* %13
  br label %107

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1312431502
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1312431502
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1205791931, i32 -23549780
  store i32 %53, i32* %13
  br label %107

; <label>:54:                                     ; preds = %15
  store i32 1579755848, i32* %13
  store %struct.Edge* getelementptr inbounds ([4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i32 0, i32 0), %struct.Edge** %14
  br label %107

; <label>:55:                                     ; preds = %15
  %56 = load %struct.Edge*, %struct.Edge** %14
  call void @_ZN4EdgeC2Ev(%struct.Edge* %56)
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 1
  %58 = icmp eq %struct.Edge* %57, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i32 0, i32 0), i64 4005)
  %59 = select i1 %58, i32 -255501042, i32 1579755848
  store i32 %59, i32* %13
  store %struct.Edge* %57, %struct.Edge** %14
  br label %107

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -1221464839
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1221464839
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1600345913, i32 -459546226
  store i32 %75, i32* %13
  br label %107

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -311094631
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -311094631
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1852937626, i32 -459546226
  store i32 %103, i32* %13
  br label %107

; <label>:104:                                    ; preds = %15
  ret void

; <label>:105:                                    ; preds = %15
  store i32 784530866, i32* %13
  br label %107

; <label>:106:                                    ; preds = %15
  store i32 -1600345913, i32* %13
  br label %107

; <label>:107:                                    ; preds = %106, %105, %76, %60, %55, %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Ev(%struct.Edge*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, 2116212815
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2116212815
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1635019920, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %598
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1635019920, label %29
    i32 -2064998174, label %37
    i32 -65995200, label %100
    i32 1349822028, label %101
    i32 -676994433, label %116
    i32 -1555761438, label %134
    i32 432457939, label %137
    i32 -956580544, label %153
    i32 121304937, label %190
    i32 344101912, label %193
    i32 -916754540, label %260
    i32 1035001306, label %264
    i32 175420754, label %278
    i32 955540199, label %279
    i32 -1229123117, label %307
    i32 108136913, label %342
    i32 -279579378, label %343
    i32 -1102425256, label %348
    i32 790631107, label %363
    i32 -2128585320, label %378
    i32 923732691, label %379
    i32 1451959151, label %387
    i32 779290473, label %392
    i32 179751758, label %403
    i32 951665530, label %414
    i32 1697715620, label %431
    i32 1114516490, label %432
    i32 -1657690955, label %440
    i32 -1775296929, label %456
    i32 1048134959, label %492
    i32 36197302, label %495
    i32 -1036118785, label %522
    i32 636374911, label %538
    i32 1842845350, label %539
    i32 661556709, label %566
    i32 -2082009938, label %570
    i32 -1780329162, label %580
    i32 270305397, label %588
    i32 -438732252, label %589
  ]

; <label>:28:                                     ; preds = %26
  br label %598

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2064998174, i32 1842845350
  store i32 %36, i32* %25
  br label %598

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = load volatile i32*, i32** %12
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %11
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %12
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = load volatile i32*, i32** %12
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load volatile i32*, i32** %12
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %12
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %10
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %12
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %9
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = add i32 %73, 96315986
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 96315986
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -65995200, i32 1842845350
  store i32 %99, i32* %25
  br label %598

; <label>:100:                                    ; preds = %26
  store i32 1349822028, i32* %25
  br label %598

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -676994433, i32 661556709
  store i32 %115, i32* %25
  br label %598

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32*, i32** %9
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1555761438, i32 661556709
  store i32 %133, i32* %25
  br label %598

; <label>:134:                                    ; preds = %26
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 432457939, i32 -279579378
  store i32 %136, i32* %25
  br label %598

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, 1806942640
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1806942640
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -956580544, i32 -2082009938
  store i32 %152, i32* %25
  br label %598

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = load volatile i32*, i32** %11
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %159, %161
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, -437656754
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -437656754
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 121304937, i32 -2082009938
  store i32 %189, i32* %25
  br label %598

; <label>:190:                                    ; preds = %26
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 344101912, i32 175420754
  store i32 %192, i32* %25
  br label %598

; <label>:193:                                    ; preds = %26
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Edge, %struct.Edge* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = load volatile i32*, i32** %8
  store i32 %199, i32* %200, align 4
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %12
  %204 = load i32, i32* %203, align 4
  call void @_Z3dfsii(i32 %202, i32 %204)
  %205 = load volatile i32*, i32** %8
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %12
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 160727521
  %216 = add i32 %215, %209
  %217 = add i32 %216, 160727521
  %218 = add nsw i32 %214, %209
  store i32 %217, i32* %213, align 4
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, %223
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, %223
  store i32 %232, i32* %227, align 4
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %8
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, 1208126916
  %245 = add i32 %244, %238
  %246 = add i32 %245, 1208126916
  %247 = add nsw i32 %243, %238
  store i32 %246, i32* %242, align 4
  %248 = load volatile i32*, i32** %8
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %10
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %252, %257
  %259 = select i1 %258, i32 -916754540, i32 1035001306
  store i32 %259, i32* %25
  br label %598

; <label>:260:                                    ; preds = %26
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %10
  store i32 %262, i32* %263, align 4
  store i32 1035001306, i32* %25
  br label %598

; <label>:264:                                    ; preds = %26
  %265 = load volatile i32*, i32** %8
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %12
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %269
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, %269
  store i32 %276, i32* %273, align 4
  store i32 175420754, i32* %25
  br label %598

; <label>:278:                                    ; preds = %26
  store i32 955540199, i32* %25
  br label %598

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = add i32 %280, -816356829
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -816356829
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1229123117, i32 -1780329162
  store i32 %306, i32* %25
  br label %598

; <label>:307:                                    ; preds = %26
  %308 = load volatile i32*, i32** %9
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.Edge, %struct.Edge* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %9
  store i32 %313, i32* %314, align 4
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, -478293688
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -478293688
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 108136913, i32 -1780329162
  store i32 %341, i32* %25
  br label %598

; <label>:342:                                    ; preds = %26
  store i32 1349822028, i32* %25
  br label %598

; <label>:343:                                    ; preds = %26
  %344 = load volatile i32*, i32** %10
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i32 923732691, i32 -1102425256
  store i32 %347, i32* %25
  br label %598

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 790631107, i32 270305397
  store i32 %362, i32* %25
  br label %598

; <label>:363:                                    ; preds = %26
  %364 = load i32, i32* @x.8
  %365 = load i32, i32* @y.9
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2128585320, i32 270305397
  store i32 %377, i32* %25
  br label %598

; <label>:378:                                    ; preds = %26
  store i32 636374911, i32* %25
  br label %598

; <label>:379:                                    ; preds = %26
  %380 = load volatile i32*, i32** %7
  store i32 0, i32* %380, align 4
  %381 = load volatile i32*, i32** %12
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %6
  store i32 %385, i32* %386, align 4
  store i32 1451959151, i32* %25
  br label %598

; <label>:387:                                    ; preds = %26
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 779290473, i32 -1657690955
  store i32 %391, i32* %25
  br label %598

; <label>:392:                                    ; preds = %26
  %393 = load volatile i32*, i32** %6
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.Edge, %struct.Edge* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 8
  %399 = load volatile i32*, i32** %11
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %398, %400
  %402 = select i1 %401, i32 179751758, i32 1697715620
  store i32 %402, i32* %25
  br label %598

; <label>:403:                                    ; preds = %26
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.Edge, %struct.Edge* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 8
  %410 = load volatile i32*, i32** %10
  %411 = load i32, i32* %410, align 4
  %412 = icmp ne i32 %409, %411
  %413 = select i1 %412, i32 951665530, i32 1697715620
  store i32 %413, i32* %25
  br label %598

; <label>:414:                                    ; preds = %26
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.Edge, %struct.Edge* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %425, -1876180106
  %427 = add i32 %426, %423
  %428 = add i32 %427, -1876180106
  %429 = add nsw i32 %425, %423
  %430 = load volatile i32*, i32** %7
  store i32 %428, i32* %430, align 4
  store i32 1697715620, i32* %25
  br label %598

; <label>:431:                                    ; preds = %26
  store i32 1114516490, i32* %25
  br label %598

; <label>:432:                                    ; preds = %26
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.Edge, %struct.Edge* %436, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %6
  store i32 %438, i32* %439, align 4
  store i32 1451959151, i32* %25
  br label %598

; <label>:440:                                    ; preds = %26
  %441 = load i32, i32* @x.8
  %442 = load i32, i32* @y.9
  %443 = add i32 %441, 342204464
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 342204464
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1775296929, i32 -438732252
  store i32 %455, i32* %25
  br label %598

; <label>:456:                                    ; preds = %26
  %457 = load volatile i32*, i32** %10
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = icmp sle i32 %461, %463
  store i1 %464, i1* %3
  %465 = load i32, i32* @x.8
  %466 = load i32, i32* @y.9
  %467 = sub i32 %465, -2083477523
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2083477523
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1048134959, i32 -438732252
  store i32 %491, i32* %25
  br label %598

; <label>:492:                                    ; preds = %26
  %493 = load volatile i1, i1* %3
  %494 = select i1 %493, i32 36197302, i32 -1036118785
  store i32 %494, i32* %25
  br label %598

; <label>:495:                                    ; preds = %26
  %496 = load volatile i32*, i32** %10
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %7
  %502 = load i32, i32* %501, align 4
  %503 = xor i32 %500, -1
  %504 = and i32 227743700, %503
  %505 = xor i32 227743700, -1
  %506 = and i32 %500, %505
  %507 = xor i32 %502, -1
  %508 = and i32 %507, 227743700
  %509 = and i32 %502, %505
  %510 = or i32 %504, %506
  %511 = or i32 %508, %509
  %512 = xor i32 %510, %511
  %513 = xor i32 %500, %502
  %514 = xor i32 1, -1
  %515 = xor i32 %512, %514
  %516 = and i32 %515, %512
  %517 = and i32 %512, 1
  %518 = load volatile i32*, i32** %12
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %520
  store i32 %516, i32* %521, align 4
  store i32 636374911, i32* %25
  br label %598

; <label>:522:                                    ; preds = %26
  %523 = load volatile i32*, i32** %10
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load volatile i32*, i32** %7
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %527, -1802857360
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -1802857360
  %533 = sub nsw i32 %527, %529
  %534 = load volatile i32*, i32** %12
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %536
  store i32 %532, i32* %537, align 4
  store i32 636374911, i32* %25
  br label %598

; <label>:538:                                    ; preds = %26
  ret void

; <label>:539:                                    ; preds = %26
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  store i32 %0, i32* %540, align 4
  store i32 %1, i32* %541, align 4
  %547 = load i32, i32* %540, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = trunc i8 %550 to i1
  %552 = zext i1 %551 to i32
  %553 = load i32, i32* %540, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %554
  store i32 %552, i32* %555, align 4
  %556 = load i32, i32* %540, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %557
  store i32 0, i32* %558, align 4
  %559 = load i32, i32* %540, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %560
  store i32 0, i32* %561, align 4
  store i32 0, i32* %542, align 4
  %562 = load i32, i32* %540, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %543, align 4
  store i32 -2064998174, i32* %25
  br label %598

; <label>:566:                                    ; preds = %26
  %567 = load volatile i32*, i32** %9
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 0
  store i32 -676994433, i32* %25
  br label %598

; <label>:570:                                    ; preds = %26
  %571 = load volatile i32*, i32** %9
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.Edge, %struct.Edge* %574, i32 0, i32 0
  %576 = load i32, i32* %575, align 8
  %577 = load volatile i32*, i32** %11
  %578 = load i32, i32* %577, align 4
  %579 = icmp ne i32 %576, %578
  store i32 -956580544, i32* %25
  br label %598

; <label>:580:                                    ; preds = %26
  %581 = load volatile i32*, i32** %9
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.Edge, %struct.Edge* %584, i32 0, i32 1
  %586 = load i32, i32* %585, align 4
  %587 = load volatile i32*, i32** %9
  store i32 %586, i32* %587, align 4
  store i32 -1229123117, i32* %25
  br label %598

; <label>:588:                                    ; preds = %26
  store i32 790631107, i32* %25
  br label %598

; <label>:589:                                    ; preds = %26
  %590 = load volatile i32*, i32** %10
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = icmp sle i32 %594, %596
  store i32 -1775296929, i32* %25
  br label %598

; <label>:598:                                    ; preds = %589, %588, %580, %570, %566, %539, %522, %495, %492, %456, %440, %432, %431, %414, %403, %392, %387, %379, %378, %363, %348, %343, %342, %307, %279, %278, %264, %260, %193, %190, %153, %137, %134, %116, %101, %100, %37, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Edge, align 4
  %10 = alloca %struct.Edge, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 39964772, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %232
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 39964772, label %20
    i32 1540444683, label %25
    i32 2069061995, label %39
    i32 1218357749, label %44
    i32 -593494705, label %45
    i32 -1855056580, label %73
    i32 -1955104116, label %92
    i32 583130742, label %95
    i32 -260396801, label %136
    i32 1291970188, label %141
    i32 616348523, label %142
    i32 -1880033651, label %158
    i32 -1869085333, label %188
    i32 -18215504, label %191
    i32 -373698872, label %199
    i32 1574551206, label %207
    i32 -959013438, label %208
    i32 -688606066, label %214
    i32 -427557261, label %218
    i32 -592910303, label %220
    i32 515031787, label %221
    i32 489143721, label %224
    i32 172626302, label %228
  ]

; <label>:19:                                     ; preds = %17
  br label %232

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1540444683, i32 1218357749
  store i32 %24, i32* %15
  br label %232

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 48
  %34 = icmp ne i32 %32, 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %36
  %38 = zext i1 %34 to i8
  store i8 %38, i8* %37, align 1
  store i32 2069061995, i32* %15
  br label %232

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  store i32 39964772, i32* %15
  br label %232

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -593494705, i32* %15
  br label %232

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1702281659
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1702281659
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1855056580, i32 489143721
  store i32 %72, i32* %15
  br label %232

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  store i1 %76, i1* %2
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = add i32 %77, 944736493
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 944736493
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1955104116, i32 489143721
  store i32 %91, i32* %15
  br label %232

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %2
  %94 = select i1 %93, i32 583130742, i32 1291970188
  store i32 %94, i32* %15
  br label %232

; <label>:95:                                     ; preds = %17
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8)
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  call void @_ZN4EdgeC2Eii(%struct.Edge* %9, i32 %97, i32 %101)
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 2, %102
  %104 = add i32 %103, 1734775556
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1734775556
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %108
  %110 = bitcast %struct.Edge* %109 to i8*
  %111 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 2, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  call void @_ZN4EdgeC2Eii(%struct.Edge* %10, i32 %120, i32 %124)
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %127
  %129 = bitcast %struct.Edge* %128 to i8*
  %130 = bitcast %struct.Edge* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 4, i1 false)
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 2, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -260396801, i32* %15
  br label %232

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %6, align 4
  store i32 -593494705, i32* %15
  br label %232

; <label>:141:                                    ; preds = %17
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @dis, i64 0, i64 0), align 16
  store i32 1061109567, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 616348523, i32* %15
  br label %232

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = add i32 %143, 81541044
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 81541044
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1880033651, i32 172626302
  store i32 %157, i32* %15
  br label %232

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %159, %160
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1869085333, i32 172626302
  store i32 %187, i32* %15
  br label %232

; <label>:188:                                    ; preds = %17
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -18215504, i32 -688606066
  store i32 %190, i32* %15
  br label %232

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %192, i32 0)
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1574551206, i32 -373698872
  store i32 %198, i32* %15
  br label %232

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = ashr i32 %203, 1
  store i32 %204, i32* %13, align 4
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %11, align 4
  store i32 1574551206, i32* %15
  br label %232

; <label>:207:                                    ; preds = %17
  store i32 -959013438, i32* %15
  br label %232

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %12, align 4
  %210 = add i32 %209, -960631970
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -960631970
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %12, align 4
  store i32 616348523, i32* %15
  br label %232

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %215, 1061109567
  %217 = select i1 %216, i32 -427557261, i32 -592910303
  store i32 %217, i32* %15
  br label %232

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %11, align 4
  store i32 515031787, i32* %15
  store i32 %219, i32* %16
  br label %232

; <label>:220:                                    ; preds = %17
  store i32 515031787, i32* %15
  store i32 -1, i32* %16
  br label %232

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %16
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  ret i32 0

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  store i32 -1855056580, i32* %15
  br label %232

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp sle i32 %229, %230
  store i32 -1880033651, i32* %15
  br label %232

; <label>:232:                                    ; preds = %228, %224, %220, %218, %214, %208, %207, %199, %191, %188, %158, %142, %141, %136, %95, %92, %73, %45, %44, %39, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eii(%struct.Edge*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1396970557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1396970557, label %16
    i32 -1505976364, label %21
    i32 800107446, label %23
    i32 -1943339955, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1505976364, i32 800107446
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1943339955, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1943339955, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324684043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
