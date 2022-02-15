; ModuleID = 'Project_CodeNet_C++1400/p03021/s007742441.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s007742441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct.Point = type { i32, i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edge = global [4010 x %struct.Edge] zeroinitializer, align 16
@point = global [2010 x %struct.Point] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@ans = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 459978991, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 459978991, label %18
    i32 -380813111, label %38
    i32 -1227818893, label %90
    i32 1166553828, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -380813111, i32 1166553828
  store i32 %37, i32* %14
  br label %176

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  store i32 %1, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @cnt, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* @cnt, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i32 0, i32 0
  store i32 %41, i32* %50, align 8
  %51 = load i32, i32* %39, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @cnt, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* @cnt, align 4
  %60 = load i32, i32* %39, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -382512093
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -382512093
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
  %89 = select i1 %87, i32 -1227818893, i32 1166553828
  store i32 %89, i32* %14
  br label %176

; <label>:90:                                     ; preds = %15
  ret void

; <label>:91:                                     ; preds = %15
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  store i32 %1, i32* %93, align 4
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @cnt, align 4
  %96 = sub i32 0, -22379542
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -22379542
  %99 = sub i32 0, %95
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, 1
  %105 = sub i32 0, 1215035544
  %106 = sub i32 %105, %95
  %107 = add i32 %106, 1215035544
  %108 = sub i32 0, %95
  %109 = sub i32 %107, -1190177949
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1190177949
  %112 = add i32 %107, 1
  %113 = add i32 0, 1784905058
  %114 = sub i32 %113, %95
  %115 = sub i32 %114, 1784905058
  %116 = sub i32 0, %95
  %117 = sub i32 0, 1
  %118 = sub i32 %115, %117
  %119 = add i32 %115, 1
  %120 = sub i32 %95, -1908010627
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1908010627
  %123 = sub i32 %95, 1
  %124 = mul i32 %122, 1
  %125 = add i32 %95, 840451094
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 840451094
  %128 = sub i32 %95, 1
  %129 = mul i32 %127, 1
  %130 = shl i32 %95, 1
  %131 = add i32 0, 685100450
  %132 = sub i32 %131, %95
  %133 = sub i32 %132, 685100450
  %134 = sub i32 0, %95
  %135 = sub i32 0, %133
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %133, 1
  %140 = add i32 0, -1632807730
  %141 = sub i32 %140, %95
  %142 = sub i32 %141, -1632807730
  %143 = sub i32 0, %95
  %144 = sub i32 %142, -377305271
  %145 = add i32 %144, 1
  %146 = add i32 %145, -377305271
  %147 = add i32 %142, 1
  %148 = add i32 0, -1745148620
  %149 = sub i32 %148, %95
  %150 = sub i32 %149, -1745148620
  %151 = sub i32 0, %95
  %152 = sub i32 0, %150
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, 1
  %157 = add i32 %95, 227062219
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 227062219
  %160 = add nsw i32 %95, 1
  store i32 %159, i32* @cnt, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i32 0, i32 0
  store i32 %94, i32* %163, align 8
  %164 = load i32, i32* %92, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @cnt, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i32 0, i32 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* @cnt, align 4
  %173 = load i32, i32* %92, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  store i32 -380813111, i32* %14
  br label %176

; <label>:176:                                    ; preds = %91, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, -1134912066
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1134912066
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1620330237, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %351
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1620330237, label %25
    i32 -1638765487, label %45
    i32 107448635, label %112
    i32 -574318665, label %113
    i32 -1035683468, label %140
    i32 -1635429632, label %170
    i32 -1614733077, label %173
    i32 -433674162, label %200
    i32 -130829266, label %228
    i32 211834957, label %231
    i32 -1984316046, label %232
    i32 -1895897859, label %294
    i32 1187310788, label %302
    i32 2009002788, label %303
    i32 -1079870966, label %334
    i32 -1741663481, label %338
  ]

; <label>:24:                                     ; preds = %22
  br label %351

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1638765487, i32 2009002788
  store i32 %44, i32* %21
  br label %351

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i32*, i32** %8
  store i32 %0, i32* %50, align 4
  %51 = load volatile i32*, i32** %7
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %8
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %57, i32 0, i32 0
  store i32 %53, i32* %58, align 4
  %59 = load volatile i32*, i32** %8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %62, i32 0, i32 1
  store i32 1, i32* %63, align 4
  %64 = load volatile i32*, i32** %8
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Point, %struct.Point* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %73, i32 0, i32 2
  store i32 %69, i32* %74, align 4
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Point, %struct.Point* %78, i32 0, i32 3
  store i32 0, i32* %79, align 4
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %6
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 107448635, i32 2009002788
  store i32 %111, i32* %21
  br label %351

; <label>:112:                                    ; preds = %22
  store i32 -574318665, i32* %21
  br label %351

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1035683468, i32 -1079870966
  store i32 %139, i32* %21
  br label %351

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  store i1 %143, i1* %4
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 -1635429632, i32 -1079870966
  store i32 %169, i32* %21
  br label %351

; <label>:170:                                    ; preds = %22
  %171 = load volatile i1, i1* %4
  %172 = select i1 %171, i32 -1614733077, i32 1187310788
  store i32 %172, i32* %21
  br label %351

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 -433674162, i32 -1741663481
  store i32 %199, i32* %21
  br label %351

; <label>:200:                                    ; preds = %22
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.Edge, %struct.Edge* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = load volatile i32*, i32** %5
  store i32 %206, i32* %207, align 4
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %209, %211
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, -1802647064
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1802647064
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -130829266, i32 -1741663481
  store i32 %227, i32* %21
  br label %351

; <label>:228:                                    ; preds = %22
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 211834957, i32 -1984316046
  store i32 %230, i32* %21
  br label %351

; <label>:231:                                    ; preds = %22
  store i32 -1895897859, i32* %21
  br label %351

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %8
  %236 = load i32, i32* %235, align 4
  call void @_Z3dfsii(i32 %234, i32 %236)
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Point, %struct.Point* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.Point, %struct.Point* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, 224241980
  %250 = add i32 %249, %242
  %251 = add i32 %250, 224241980
  %252 = add nsw i32 %248, %242
  store i32 %251, i32* %247, align 4
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.Point, %struct.Point* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %8
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.Point, %struct.Point* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 572680410
  %266 = add i32 %265, %258
  %267 = sub i32 %266, 572680410
  %268 = add nsw i32 %264, %258
  store i32 %267, i32* %263, align 4
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.Point, %struct.Point* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.Point, %struct.Point* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %274, %281
  %283 = add nsw i32 %274, %280
  %284 = load volatile i32*, i32** %8
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.Point, %struct.Point* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %289, 196205959
  %291 = add i32 %290, %282
  %292 = add i32 %291, 196205959
  %293 = add nsw i32 %289, %282
  store i32 %292, i32* %288, align 4
  store i32 -1895897859, i32* %21
  br label %351

; <label>:294:                                    ; preds = %22
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Edge, %struct.Edge* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %6
  store i32 %300, i32* %301, align 4
  store i32 -574318665, i32* %21
  br label %351

; <label>:302:                                    ; preds = %22
  ret void

; <label>:303:                                    ; preds = %22
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 %0, i32* %304, align 4
  store i32 %1, i32* %305, align 4
  %308 = load i32, i32* %305, align 4
  %309 = load i32, i32* %304, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.Point, %struct.Point* %311, i32 0, i32 0
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %304, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.Point, %struct.Point* %315, i32 0, i32 1
  store i32 1, i32* %316, align 4
  %317 = load i32, i32* %304, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.Point, %struct.Point* %319, i32 0, i32 4
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %304, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.Point, %struct.Point* %324, i32 0, i32 2
  store i32 %321, i32* %325, align 4
  %326 = load i32, i32* %304, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.Point, %struct.Point* %328, i32 0, i32 3
  store i32 0, i32* %329, align 4
  %330 = load i32, i32* %304, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %306, align 4
  store i32 -1638765487, i32* %21
  br label %351

; <label>:334:                                    ; preds = %22
  %335 = load volatile i32*, i32** %6
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  store i32 -1035683468, i32* %21
  br label %351

; <label>:338:                                    ; preds = %22
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.Edge, %struct.Edge* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 8
  %345 = load volatile i32*, i32** %5
  store i32 %344, i32* %345, align 4
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %347, %349
  store i32 -433674162, i32* %21
  br label %351

; <label>:351:                                    ; preds = %338, %334, %303, %294, %232, %231, %228, %200, %173, %170, %140, %113, %112, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z3Dfsi(i32) #1 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 -771806136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %232
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -771806136, label %18
    i32 -1753411603, label %22
    i32 618215936, label %36
    i32 507667708, label %37
    i32 186827652, label %53
    i32 283628779, label %84
    i32 -1640020619, label %87
    i32 -1142619852, label %104
    i32 -2046171564, label %105
    i32 -755019555, label %111
    i32 -675878756, label %125
    i32 1785855592, label %126
    i32 -1872709113, label %151
    i32 362020602, label %167
    i32 1633100556, label %183
    i32 69618829, label %184
    i32 -37841362, label %191
    i32 -529980491, label %193
    i32 1325113026, label %231
  ]

; <label>:17:                                     ; preds = %15
  br label %232

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1753411603, i32 -755019555
  store i32 %21, i32* %14
  br label %232

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %28, %33
  %35 = select i1 %34, i32 618215936, i32 507667708
  store i32 %35, i32* %14
  br label %232

; <label>:36:                                     ; preds = %15
  store i32 -2046171564, i32* %14
  br label %232

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -1007460170
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1007460170
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 186827652, i32 -529980491
  store i32 %52, i32* %14
  br label %232

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %59, %65
  %67 = add nsw i32 %59, %64
  %68 = icmp slt i32 %54, %66
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = add i32 %69, -400518820
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -400518820
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 283628779, i32 -529980491
  store i32 %83, i32* %14
  br label %232

; <label>:84:                                     ; preds = %15
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 -1640020619, i32 -1142619852
  store i32 %86, i32* %14
  br label %232

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Point, %struct.Point* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Point, %struct.Point* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %92
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %92, %97
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %6, align 4
  store i32 -1142619852, i32* %14
  br label %232

; <label>:104:                                    ; preds = %15
  store i32 -2046171564, i32* %14
  br label %232

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  store i32 -771806136, i32* %14
  br label %232

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Point, %struct.Point* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %117, -721761211
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -721761211
  %122 = sub nsw i32 %117, %118
  %123 = icmp sle i32 %112, %121
  %124 = select i1 %123, i32 -675878756, i32 1785855592
  store i32 %124, i32* %14
  br label %232

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -37841362, i32* %14
  br label %232

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Point, %struct.Point* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %131, 285082143
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 285082143
  %136 = sub nsw i32 %131, %132
  store i32 %135, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = call i32 @_Z3Dfsi(i32 %137)
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Point, %struct.Point* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %138, %144
  %146 = add nsw i32 %138, %143
  store i32 %145, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1872709113, i32 69618829
  store i32 %150, i32* %14
  br label %232

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, -2136833881
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2136833881
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 362020602, i32 1325113026
  store i32 %166, i32* %14
  br label %232

; <label>:167:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = add i32 %168, 409703774
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 409703774
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1633100556, i32 1325113026
  store i32 %182, i32* %14
  br label %232

; <label>:183:                                    ; preds = %15
  store i32 -37841362, i32* %14
  br label %232

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %185, -1497380022
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1497380022
  %190 = sub nsw i32 %185, %186
  store i32 %189, i32* %3, align 4
  store i32 -37841362, i32* %14
  br label %232

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Point, %struct.Point* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.Point, %struct.Point* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %199, %205
  %207 = sub i32 %199, %204
  %208 = mul i32 %206, %204
  %209 = shl i32 %199, %204
  %210 = sub i32 0, %199
  %211 = add i32 0, %210
  %212 = sub i32 0, %199
  %213 = sub i32 0, %204
  %214 = sub i32 %211, %213
  %215 = add i32 %211, %204
  %216 = sub i32 0, -340989358
  %217 = sub i32 %216, %199
  %218 = add i32 %217, -340989358
  %219 = sub i32 0, %199
  %220 = sub i32 0, %218
  %221 = sub i32 0, %204
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, %204
  %225 = shl i32 %199, %204
  %226 = shl i32 %199, %204
  %227 = sub i32 0, %204
  %228 = sub i32 %199, %227
  %229 = add nsw i32 %199, %204
  %230 = icmp slt i32 %194, %228
  store i32 186827652, i32* %14
  br label %232

; <label>:231:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 362020602, i32* %14
  br label %232

; <label>:232:                                    ; preds = %231, %193, %184, %183, %167, %151, %126, %125, %111, %105, %104, %87, %84, %53, %37, %36, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, -20302557
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -20302557
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 382569908, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %506
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 382569908, label %24
    i32 -1537772363, label %44
    i32 -1362411456, label %68
    i32 1645186334, label %69
    i32 762475923, label %75
    i32 -498495897, label %91
    i32 1608364403, label %112
    i32 -1968859437, label %113
    i32 946100060, label %129
    i32 -285436734, label %152
    i32 413719394, label %153
    i32 1213865426, label %155
    i32 550091003, label %183
    i32 -1807271552, label %202
    i32 -1054120869, label %205
    i32 -1079421716, label %221
    i32 -594578710, label %248
    i32 -1940368357, label %272
    i32 -293122370, label %273
    i32 966336873, label %288
    i32 334944948, label %317
    i32 -260940431, label %318
    i32 -1398438465, label %324
    i32 1593317838, label %351
    i32 -1910922588, label %389
    i32 -497529427, label %392
    i32 1689475961, label %393
    i32 215989997, label %399
    i32 2008607642, label %411
    i32 832195483, label %412
    i32 322340935, label %420
    i32 -1189347467, label %424
    i32 1215900290, label %426
    i32 -1756175199, label %429
    i32 -1227829946, label %432
    i32 -999177444, label %440
    i32 258369284, label %446
    i32 443315888, label %471
    i32 -189320360, label %476
    i32 499816474, label %492
    i32 -213269011, label %494
  ]

; <label>:23:                                     ; preds = %21
  br label %506

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1537772363, i32 -1227829946
  store i32 %43, i32* %20
  br label %506

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  %53 = load volatile i32*, i32** %6
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1362411456, i32 -1227829946
  store i32 %67, i32* %20
  br label %506

; <label>:68:                                     ; preds = %21
  store i32 1645186334, i32* %20
  br label %506

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 762475923, i32 413719394
  store i32 %74, i32* %20
  br label %506

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, -1713461445
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1713461445
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -498495897, i32 -999177444
  store i32 %90, i32* %20
  br label %506

; <label>:91:                                     ; preds = %21
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  call void @_Z7addedgeii(i32 %93, i32 %94)
  %95 = load i32, i32* @y, align 4
  %96 = load i32, i32* @x, align 4
  call void @_Z7addedgeii(i32 %95, i32 %96)
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = add i32 %97, 615551333
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 615551333
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1608364403, i32 -999177444
  store i32 %111, i32* %20
  br label %506

; <label>:112:                                    ; preds = %21
  store i32 -1968859437, i32* %20
  br label %506

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, -117559620
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -117559620
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 946100060, i32 258369284
  store i32 %128, i32* %20
  br label %506

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1622475195
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1622475195
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %6
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 %137, -943997103
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -943997103
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -285436734, i32 258369284
  store i32 %151, i32* %20
  br label %506

; <label>:152:                                    ; preds = %21
  store i32 1645186334, i32* %20
  br label %506

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %5
  store i32 1, i32* %154, align 4
  store i32 1213865426, i32* %20
  br label %506

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 213873043
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 213873043
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 550091003, i32 443315888
  store i32 %182, i32* %20
  br label %506

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp sle i32 %185, %186
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1807271552, i32 443315888
  store i32 %201, i32* %20
  br label %506

; <label>:202:                                    ; preds = %21
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 -1054120869, i32 -293122370
  store i32 %204, i32* %20
  br label %506

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add i32 %211, -165367713
  %213 = sub i32 %212, 48
  %214 = sub i32 %213, -165367713
  %215 = sub nsw i32 %211, 48
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Point, %struct.Point* %219, i32 0, i32 4
  store i32 %214, i32* %220, align 4
  store i32 -1079421716, i32* %20
  br label %506

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -594578710, i32 -189320360
  store i32 %247, i32* %20
  br label %506

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = load volatile i32*, i32** %5
  store i32 %254, i32* %256, align 4
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 %257, 18700055
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 18700055
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1940368357, i32 -189320360
  store i32 %271, i32* %20
  br label %506

; <label>:272:                                    ; preds = %21
  store i32 1213865426, i32* %20
  br label %506

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 966336873, i32 499816474
  store i32 %287, i32* %20
  br label %506

; <label>:288:                                    ; preds = %21
  store i32 1061109567, i32* @ans, align 4
  %289 = load volatile i32*, i32** %4
  store i32 1, i32* %289, align 4
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = add i32 %290, 1340795928
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1340795928
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 334944948, i32 499816474
  store i32 %316, i32* %20
  br label %506

; <label>:317:                                    ; preds = %21
  store i32 -260940431, i32* %20
  br label %506

; <label>:318:                                    ; preds = %21
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* @n, align 4
  %322 = icmp sle i32 %320, %321
  %323 = select i1 %322, i32 -1398438465, i32 322340935
  store i32 %323, i32* %20
  br label %506

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* @x.11
  %326 = load i32, i32* @y.12
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1593317838, i32 -213269011
  store i32 %350, i32* %20
  br label %506

; <label>:351:                                    ; preds = %21
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  call void @_Z3dfsii(i32 %353, i32 0)
  %354 = load volatile i32*, i32** %4
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.Point, %struct.Point* %357, i32 0, i32 3
  %359 = load i32, i32* %358, align 4
  %360 = srem i32 %359, 2
  %361 = icmp eq i32 %360, 1
  store i1 %361, i1* %1
  %362 = load i32, i32* @x.11
  %363 = load i32, i32* @y.12
  %364 = add i32 %362, -530825719
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -530825719
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1910922588, i32 -213269011
  store i32 %388, i32* %20
  br label %506

; <label>:389:                                    ; preds = %21
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 -497529427, i32 1689475961
  store i32 %391, i32* %20
  br label %506

; <label>:392:                                    ; preds = %21
  store i32 832195483, i32* %20
  br label %506

; <label>:393:                                    ; preds = %21
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = call i32 @_Z3Dfsi(i32 %395)
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i32 215989997, i32 2008607642
  store i32 %398, i32* %20
  br label %506

; <label>:399:                                    ; preds = %21
  %400 = load volatile i32*, i32** %4
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.Point, %struct.Point* %403, i32 0, i32 3
  %405 = load i32, i32* %404, align 4
  %406 = sdiv i32 %405, 2
  %407 = load volatile i32*, i32** %3
  store i32 %406, i32* %407, align 4
  %408 = load volatile i32*, i32** %3
  %409 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %408)
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* @ans, align 4
  store i32 2008607642, i32* %20
  br label %506

; <label>:411:                                    ; preds = %21
  store i32 832195483, i32* %20
  br label %506

; <label>:412:                                    ; preds = %21
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, 839887690
  %416 = add i32 %415, 1
  %417 = add i32 %416, 839887690
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %4
  store i32 %417, i32* %419, align 4
  store i32 -260940431, i32* %20
  br label %506

; <label>:420:                                    ; preds = %21
  %421 = load i32, i32* @ans, align 4
  %422 = icmp eq i32 %421, 1061109567
  %423 = select i1 %422, i32 -1189347467, i32 1215900290
  store i32 %423, i32* %20
  br label %506

; <label>:424:                                    ; preds = %21
  %425 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1756175199, i32* %20
  br label %506

; <label>:426:                                    ; preds = %21
  %427 = load i32, i32* @ans, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %427)
  store i32 -1756175199, i32* %20
  br label %506

; <label>:429:                                    ; preds = %21
  %430 = load volatile i32*, i32** %7
  %431 = load i32, i32* %430, align 4
  ret i32 %431

; <label>:432:                                    ; preds = %21
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %433, align 4
  %438 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %439 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %434, align 4
  store i32 -1537772363, i32* %20
  br label %506

; <label>:440:                                    ; preds = %21
  %441 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  call void @_Z7addedgeii(i32 %442, i32 %443)
  %444 = load i32, i32* @y, align 4
  %445 = load i32, i32* @x, align 4
  call void @_Z7addedgeii(i32 %444, i32 %445)
  store i32 -498495897, i32* %20
  br label %506

; <label>:446:                                    ; preds = %21
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 %448, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 0, %448
  %454 = add i32 0, %453
  %455 = sub i32 0, %448
  %456 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add i32 %454, 1
  %461 = sub i32 %448, 1902233340
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1902233340
  %464 = sub i32 %448, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 %448, 1315832393
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1315832393
  %469 = add nsw i32 %448, 1
  %470 = load volatile i32*, i32** %6
  store i32 %468, i32* %470, align 4
  store i32 946100060, i32* %20
  br label %506

; <label>:471:                                    ; preds = %21
  %472 = load volatile i32*, i32** %5
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* @n, align 4
  %475 = icmp sle i32 %473, %474
  store i32 550091003, i32* %20
  br label %506

; <label>:476:                                    ; preds = %21
  %477 = load volatile i32*, i32** %5
  %478 = load i32, i32* %477, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 0, %480
  %482 = sub i32 0, %478
  %483 = add i32 %481, 1132274010
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1132274010
  %486 = add i32 %481, 1
  %487 = add i32 %478, -1469461131
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1469461131
  %490 = add nsw i32 %478, 1
  %491 = load volatile i32*, i32** %5
  store i32 %489, i32* %491, align 4
  store i32 -594578710, i32* %20
  br label %506

; <label>:492:                                    ; preds = %21
  store i32 1061109567, i32* @ans, align 4
  %493 = load volatile i32*, i32** %4
  store i32 1, i32* %493, align 4
  store i32 966336873, i32* %20
  br label %506

; <label>:494:                                    ; preds = %21
  %495 = load volatile i32*, i32** %4
  %496 = load i32, i32* %495, align 4
  call void @_Z3dfsii(i32 %496, i32 0)
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.Point, %struct.Point* %500, i32 0, i32 3
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %502, 2
  %504 = srem i32 %502, 2
  %505 = icmp eq i32 %504, 1
  store i32 1593317838, i32* %20
  br label %506

; <label>:506:                                    ; preds = %494, %492, %476, %471, %446, %440, %432, %426, %424, %420, %412, %411, %399, %393, %392, %389, %351, %324, %318, %317, %288, %273, %272, %248, %221, %205, %202, %183, %155, %153, %152, %129, %113, %112, %91, %75, %69, %68, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -1454035001, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1454035001, label %17
    i32 1555351700, label %22
    i32 -205011018, label %24
    i32 801629992, label %26
    i32 1227329714, label %42
    i32 1700816555, label %58
    i32 1400658407, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1555351700, i32 -205011018
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 801629992, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 801629992, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, -2031069907
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2031069907
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1227329714, i32 1400658407
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
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
  %57 = select i1 %55, i32 1700816555, i32 1400658407
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 1227329714, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
