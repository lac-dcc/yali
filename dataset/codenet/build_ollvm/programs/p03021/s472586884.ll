; ModuleID = 'Project_CodeNet_C++1400/p03021/s472586884.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s472586884.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [4002 x i32] zeroinitializer, align 16
@t = global [4002 x i32] zeroinitializer, align 16
@v = global [4002 x i32] zeroinitializer, align 16
@f = global [4002 x i32] zeroinitializer, align 16
@g = global [4002 x i32] zeroinitializer, align 16
@sz = global [4002 x i32] zeroinitializer, align 16
@Ans = global i32 1073741824, align 4
@s = global [4002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add i32 %9, -1359009135
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1359009135
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @k, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %14
  store i32 %8, i32* %15, align 4
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -50391490
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -50391490
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1474330974, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1474330974, label %18
    i32 -2068014441, label %26
    i32 -949904647, label %55
    i32 1577074772, label %56
    i32 528876822, label %72
    i32 -665143173, label %103
    i32 1731460649, label %106
    i32 202634705, label %112
    i32 755514356, label %118
    i32 1702351043, label %119
    i32 -787520903, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2068014441, i32 1702351043
  store i32 %25, i32* %14
  br label %125

; <label>:26:                                     ; preds = %15
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([4002 x i8], [4002 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 1685522014
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1685522014
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -949904647, i32 1702351043
  store i32 %54, i32* %14
  br label %125

; <label>:55:                                     ; preds = %15
  store i32 1577074772, i32* %14
  br label %125

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 1113946113
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1113946113
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 528876822, i32 -787520903
  store i32 %71, i32* %14
  br label %125

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, -633482233
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -633482233
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -665143173, i32 -787520903
  store i32 %102, i32* %14
  br label %125

; <label>:103:                                    ; preds = %15
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 1731460649, i32 755514356
  store i32 %105, i32* %14
  br label %125

; <label>:106:                                    ; preds = %15
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %108 = load i32, i32* @a, align 4
  %109 = load i32, i32* @b, align 4
  call void @_Z3addii(i32 %108, i32 %109)
  %110 = load i32, i32* @b, align 4
  %111 = load i32, i32* @a, align 4
  call void @_Z3addii(i32 %110, i32 %111)
  store i32 202634705, i32* %14
  br label %125

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, -766629036
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -766629036
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* @i, align 4
  store i32 1577074772, i32* %14
  br label %125

; <label>:118:                                    ; preds = %15
  ret void

; <label>:119:                                    ; preds = %15
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([4002 x i8], [4002 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  store i32 -2068014441, i32* %14
  br label %125

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %122, %123
  store i32 528876822, i32* %14
  br label %125

; <label>:125:                                    ; preds = %121, %119, %112, %106, %103, %72, %56, %55, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i1
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
  store i32 308953252, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %720
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 308953252, label %22
    i32 -1831366091, label %30
    i32 -1132726869, label %81
    i32 238908083, label %82
    i32 -680237854, label %87
    i32 -1225446741, label %97
    i32 -600783609, label %112
    i32 -1657792034, label %171
    i32 -1185862779, label %174
    i32 287472408, label %205
    i32 1875125859, label %234
    i32 972155281, label %269
    i32 1694200475, label %285
    i32 1211061248, label %347
    i32 -1999151178, label %348
    i32 -2093534199, label %349
    i32 -587388136, label %377
    i32 -2032861356, label %437
    i32 -898668758, label %438
    i32 -1181277997, label %439
    i32 624843588, label %446
    i32 -1106306368, label %447
    i32 -1096991148, label %465
    i32 -1594120618, label %508
    i32 1967006992, label %613
  ]

; <label>:21:                                     ; preds = %19
  br label %720

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1831366091, i32 -1106306368
  store i32 %29, i32* %18
  br label %720

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4002 x i8], [4002 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  %43 = zext i1 %42 to i32
  %44 = load volatile i32*, i32** %6
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load volatile i32*, i32** %6
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 369807702
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 369807702
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1132726869, i32 -1106306368
  store i32 %80, i32* %18
  br label %720

; <label>:81:                                     ; preds = %19
  store i32 238908083, i32* %18
  br label %720

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -680237854, i32 624843588
  store i32 %86, i32* %18
  br label %720

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  %96 = select i1 %95, i32 -1225446741, i32 -898668758
  store i32 %96, i32* %18
  br label %720

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -600783609, i32 -1096991148
  store i32 %111, i32* %18
  br label %720

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  call void @_Z3dfsii(i32 %117, i32 %119)
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %132, %141
  %143 = add nsw i32 %132, %140
  %144 = icmp sgt i32 %124, %142
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1657792034, i32 -1096991148
  store i32 %170, i32* %18
  br label %720

; <label>:171:                                    ; preds = %19
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 -1185862779, i32 287472408
  store i32 %173, i32* %18
  br label %720

; <label>:174:                                    ; preds = %19
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %182
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %182, %190
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 475104714
  %202 = sub i32 %201, %194
  %203 = sub i32 %202, 475104714
  %204 = sub nsw i32 %200, %194
  store i32 %203, i32* %199, align 4
  store i32 -2093534199, i32* %18
  br label %720

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %213
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %213, %221
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %225, %231
  %233 = select i1 %232, i32 1875125859, i32 972155281
  store i32 %233, i32* %18
  br label %720

; <label>:234:                                    ; preds = %19
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %242
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %242, %250
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %254, -157071878
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -157071878
  %264 = sub nsw i32 %254, %260
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %267
  store i32 %263, i32* %268, align 4
  store i32 -1999151178, i32* %18
  br label %720

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = add i32 %270, 1366405775
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1366405775
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1694200475, i32 -1594120618
  store i32 %284, i32* %18
  br label %720

; <label>:285:                                    ; preds = %19
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %290
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %290, %298
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %302, %312
  %314 = add nsw i32 %302, %311
  %315 = srem i32 %313, 2
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %318
  store i32 %315, i32* %319, align 4
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, -1898588408
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1898588408
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1211061248, i32 -1594120618
  store i32 %346, i32* %18
  br label %720

; <label>:347:                                    ; preds = %19
  store i32 -1999151178, i32* %18
  br label %720

; <label>:348:                                    ; preds = %19
  store i32 -2093534199, i32* %18
  br label %720

; <label>:349:                                    ; preds = %19
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = add i32 %350, 519123716
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 519123716
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -587388136, i32 1967006992
  store i32 %376, i32* %18
  br label %720

; <label>:377:                                    ; preds = %19
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, 1134947808
  %392 = add i32 %391, %385
  %393 = sub i32 %392, 1134947808
  %394 = add nsw i32 %390, %385
  store i32 %393, i32* %389, align 4
  %395 = load volatile i32*, i32** %4
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %402, -159911337
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -159911337
  %414 = add nsw i32 %402, %410
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %413
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, %413
  store i32 %421, i32* %418, align 4
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2032861356, i32 1967006992
  store i32 %436, i32* %18
  br label %720

; <label>:437:                                    ; preds = %19
  store i32 -898668758, i32* %18
  br label %720

; <label>:438:                                    ; preds = %19
  store i32 -1181277997, i32* %18
  br label %720

; <label>:439:                                    ; preds = %19
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %4
  store i32 %444, i32* %445, align 4
  store i32 238908083, i32* %18
  br label %720

; <label>:446:                                    ; preds = %19
  ret void

; <label>:447:                                    ; preds = %19
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  store i32 %0, i32* %448, align 4
  store i32 %1, i32* %449, align 4
  %451 = load i32, i32* %448, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4002 x i8], [4002 x i8]* @s, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 49
  %457 = zext i1 %456 to i32
  %458 = load i32, i32* %448, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %459
  store i32 %457, i32* %460, align 4
  %461 = load i32, i32* %448, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %450, align 4
  store i32 -1831366091, i32* %18
  br label %720

; <label>:465:                                    ; preds = %19
  %466 = load volatile i32*, i32** %4
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  call void @_Z3dfsii(i32 %470, i32 %472)
  %473 = load volatile i32*, i32** %6
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %4
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %4
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %485, %493
  %495 = shl i32 %485, %493
  %496 = add i32 %485, -415079342
  %497 = sub i32 %496, %493
  %498 = sub i32 %497, -415079342
  %499 = sub i32 %485, %493
  %500 = mul i32 %498, %493
  %501 = shl i32 %485, %493
  %502 = sub i32 0, %485
  %503 = sub i32 0, %493
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %485, %493
  %507 = icmp sgt i32 %477, %505
  store i32 -600783609, i32* %18
  br label %720

; <label>:508:                                    ; preds = %19
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %4
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %513, %522
  %524 = sub i32 %513, %521
  %525 = mul i32 %523, %521
  %526 = sub i32 %513, -523481875
  %527 = sub i32 %526, %521
  %528 = add i32 %527, -523481875
  %529 = sub i32 %513, %521
  %530 = mul i32 %528, %521
  %531 = shl i32 %513, %521
  %532 = shl i32 %513, %521
  %533 = shl i32 %513, %521
  %534 = shl i32 %513, %521
  %535 = sub i32 0, %521
  %536 = sub i32 %513, %535
  %537 = add nsw i32 %513, %521
  %538 = load volatile i32*, i32** %4
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, -408078988
  %547 = sub i32 %546, %536
  %548 = add i32 %547, -408078988
  %549 = sub i32 0, %536
  %550 = sub i32 %548, -96399758
  %551 = add i32 %550, %545
  %552 = add i32 %551, -96399758
  %553 = add i32 %548, %545
  %554 = add i32 %536, 1906911433
  %555 = sub i32 %554, %545
  %556 = sub i32 %555, 1906911433
  %557 = sub i32 %536, %545
  %558 = mul i32 %556, %545
  %559 = sub i32 %536, -518947276
  %560 = sub i32 %559, %545
  %561 = add i32 %560, -518947276
  %562 = sub i32 %536, %545
  %563 = mul i32 %561, %545
  %564 = shl i32 %536, %545
  %565 = sub i32 0, %536
  %566 = add i32 0, %565
  %567 = sub i32 0, %536
  %568 = sub i32 0, %545
  %569 = sub i32 %566, %568
  %570 = add i32 %566, %545
  %571 = shl i32 %536, %545
  %572 = sub i32 0, %545
  %573 = sub i32 %536, %572
  %574 = add nsw i32 %536, %545
  %575 = sub i32 0, %573
  %576 = add i32 0, %575
  %577 = sub i32 0, %573
  %578 = sub i32 0, 2
  %579 = sub i32 %576, %578
  %580 = add i32 %576, 2
  %581 = add i32 0, 1969189009
  %582 = sub i32 %581, %573
  %583 = sub i32 %582, 1969189009
  %584 = sub i32 0, %573
  %585 = sub i32 %583, -2050580698
  %586 = add i32 %585, 2
  %587 = add i32 %586, -2050580698
  %588 = add i32 %583, 2
  %589 = shl i32 %573, 2
  %590 = shl i32 %573, 2
  %591 = sub i32 0, 2
  %592 = add i32 %573, %591
  %593 = sub i32 %573, 2
  %594 = mul i32 %592, 2
  %595 = sub i32 0, 2
  %596 = add i32 %573, %595
  %597 = sub i32 %573, 2
  %598 = mul i32 %596, 2
  %599 = sub i32 0, 2105328952
  %600 = sub i32 %599, %573
  %601 = add i32 %600, 2105328952
  %602 = sub i32 0, %573
  %603 = sub i32 0, %601
  %604 = sub i32 0, 2
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add i32 %601, 2
  %608 = srem i32 %573, 2
  %609 = load volatile i32*, i32** %6
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %611
  store i32 %608, i32* %612, align 4
  store i32 1694200475, i32* %18
  br label %720

; <label>:613:                                    ; preds = %19
  %614 = load volatile i32*, i32** %4
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load volatile i32*, i32** %6
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, %621
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, %621
  store i32 %628, i32* %625, align 4
  %630 = load volatile i32*, i32** %4
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %4
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = shl i32 %637, %645
  %647 = shl i32 %637, %645
  %648 = sub i32 %637, -735276599
  %649 = sub i32 %648, %645
  %650 = add i32 %649, -735276599
  %651 = sub i32 %637, %645
  %652 = mul i32 %650, %645
  %653 = add i32 0, -703995638
  %654 = sub i32 %653, %637
  %655 = sub i32 %654, -703995638
  %656 = sub i32 0, %637
  %657 = sub i32 0, %655
  %658 = sub i32 0, %645
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, %645
  %662 = sub i32 %637, -1298707648
  %663 = sub i32 %662, %645
  %664 = add i32 %663, -1298707648
  %665 = sub i32 %637, %645
  %666 = mul i32 %664, %645
  %667 = sub i32 0, %637
  %668 = sub i32 0, %645
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %637, %645
  %672 = load volatile i32*, i32** %6
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = add i32 %676, 361067820
  %678 = sub i32 %677, %670
  %679 = sub i32 %678, 361067820
  %680 = sub i32 %676, %670
  %681 = mul i32 %679, %670
  %682 = sub i32 0, %670
  %683 = add i32 %676, %682
  %684 = sub i32 %676, %670
  %685 = mul i32 %683, %670
  %686 = sub i32 0, %676
  %687 = add i32 0, %686
  %688 = sub i32 0, %676
  %689 = sub i32 0, %687
  %690 = sub i32 0, %670
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add i32 %687, %670
  %694 = add i32 %676, -296736471
  %695 = sub i32 %694, %670
  %696 = sub i32 %695, -296736471
  %697 = sub i32 %676, %670
  %698 = mul i32 %696, %670
  %699 = sub i32 0, %670
  %700 = add i32 %676, %699
  %701 = sub i32 %676, %670
  %702 = mul i32 %700, %670
  %703 = add i32 0, -1512619061
  %704 = sub i32 %703, %676
  %705 = sub i32 %704, -1512619061
  %706 = sub i32 0, %676
  %707 = sub i32 %705, -1686011479
  %708 = add i32 %707, %670
  %709 = add i32 %708, -1686011479
  %710 = add i32 %705, %670
  %711 = add i32 %676, -1000481424
  %712 = sub i32 %711, %670
  %713 = sub i32 %712, -1000481424
  %714 = sub i32 %676, %670
  %715 = mul i32 %713, %670
  %716 = add i32 %676, 818133985
  %717 = add i32 %716, %670
  %718 = sub i32 %717, 818133985
  %719 = add nsw i32 %676, %670
  store i32 %718, i32* %675, align 4
  store i32 -587388136, i32* %18
  br label %720

; <label>:720:                                    ; preds = %613, %508, %465, %447, %439, %438, %437, %377, %349, %348, %347, %285, %269, %234, %205, %174, %171, %112, %97, %87, %82, %81, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 -1848564044, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %238
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1848564044, label %8
    i32 -1992441958, label %13
    i32 1232871023, label %41
    i32 1345772642, label %62
    i32 -1517821531, label %65
    i32 -768061909, label %80
    i32 1258223164, label %115
    i32 535294252, label %116
    i32 1982547988, label %131
    i32 143513058, label %159
    i32 129160984, label %160
    i32 1169435729, label %166
    i32 2101828698, label %182
    i32 -609085567, label %199
    i32 -921812518, label %202
    i32 119449220, label %205
    i32 -2044682020, label %207
    i32 -1479731993, label %208
    i32 394131797, label %215
    i32 -1823762704, label %234
    i32 -2130261147, label %235
  ]

; <label>:7:                                      ; preds = %5
  br label %238

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1992441958, i32 1169435729
  store i32 %12, i32* %4
  br label %238

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, 1735547966
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1735547966
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1232871023, i32 -1479731993
  store i32 %40, i32* %4
  br label %238

; <label>:41:                                     ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @f to i8*), i8 0, i64 16008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @g to i8*), i8 0, i64 16008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @sz to i8*), i8 0, i64 16008, i32 16, i1 false)
  %42 = load i32, i32* @i, align 4
  call void @_Z3dfsii(i32 %42, i32 0)
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1345772642, i32 -1479731993
  store i32 %61, i32* %4
  br label %238

; <label>:62:                                     ; preds = %5
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1517821531, i32 535294252
  store i32 %64, i32* %4
  br label %238

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -768061909, i32 394131797
  store i32 %79, i32* %4
  br label %238

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %3, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Ans, i32* dereferenceable(4) %3)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* @Ans, align 4
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = add i32 %88, 730523078
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 730523078
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1258223164, i32 394131797
  store i32 %114, i32* %4
  br label %238

; <label>:115:                                    ; preds = %5
  store i32 535294252, i32* %4
  br label %238

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1982547988, i32 -1823762704
  store i32 %130, i32* %4
  br label %238

; <label>:131:                                    ; preds = %5
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1483444738
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1483444738
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
  %158 = select i1 %156, i32 143513058, i32 -1823762704
  store i32 %158, i32* %4
  br label %238

; <label>:159:                                    ; preds = %5
  store i32 129160984, i32* %4
  br label %238

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* @i, align 4
  %162 = add i32 %161, 1841100976
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1841100976
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* @i, align 4
  store i32 -1848564044, i32* %4
  br label %238

; <label>:166:                                    ; preds = %5
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 685154219
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 685154219
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2101828698, i32 -2130261147
  store i32 %181, i32* %4
  br label %238

; <label>:182:                                    ; preds = %5
  %183 = load i32, i32* @Ans, align 4
  %184 = icmp ne i32 %183, 1073741824
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -609085567, i32 -2130261147
  store i32 %198, i32* %4
  br label %238

; <label>:199:                                    ; preds = %5
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -921812518, i32 119449220
  store i32 %201, i32* %4
  br label %238

; <label>:202:                                    ; preds = %5
  %203 = load i32, i32* @Ans, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -2044682020, i32* %4
  br label %238

; <label>:205:                                    ; preds = %5
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2044682020, i32* %4
  br label %238

; <label>:207:                                    ; preds = %5
  ret void

; <label>:208:                                    ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @f to i8*), i8 0, i64 16008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @g to i8*), i8 0, i64 16008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @sz to i8*), i8 0, i64 16008, i32 16, i1 false)
  %209 = load i32, i32* @i, align 4
  call void @_Z3dfsii(i32 %209, i32 0)
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  store i32 1232871023, i32* %4
  br label %238

; <label>:215:                                    ; preds = %5
  %216 = load i32, i32* @i, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %222 = sub i32 0, %219
  %223 = add i32 %221, -956537052
  %224 = add i32 %223, 2
  %225 = sub i32 %224, -956537052
  %226 = add i32 %221, 2
  %227 = sub i32 0, 2
  %228 = add i32 %219, %227
  %229 = sub i32 %219, 2
  %230 = mul i32 %228, 2
  %231 = sdiv i32 %219, 2
  store i32 %231, i32* %3, align 4
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Ans, i32* dereferenceable(4) %3)
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* @Ans, align 4
  store i32 -768061909, i32* %4
  br label %238

; <label>:234:                                    ; preds = %5
  store i32 1982547988, i32* %4
  br label %238

; <label>:235:                                    ; preds = %5
  %236 = load i32, i32* @Ans, align 4
  %237 = icmp ne i32 %236, 1073741824
  store i32 2101828698, i32* %4
  br label %238

; <label>:238:                                    ; preds = %235, %234, %215, %208, %205, %202, %199, %182, %166, %160, %159, %131, %116, %115, %80, %65, %62, %41, %13, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

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
  store i32 -2053133248, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2053133248, label %17
    i32 -1489497046, label %22
    i32 1075939112, label %24
    i32 2063208327, label %26
    i32 706569870, label %53
    i32 1607924634, label %82
    i32 75380514, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1489497046, i32 1075939112
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 2063208327, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 2063208327, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 706569870, i32 75380514
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, 1891925679
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1891925679
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1607924634, i32 75380514
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 706569870, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
