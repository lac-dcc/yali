; ModuleID = 'Project_CodeNet_C++1400/p02282/s588392909.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s588392909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

@T = global [100 x %struct.Node] zeroinitializer, align 16
@PreOrder = global [100 x i32] zeroinitializer, align 16
@InOrder = global [100 x i32] zeroinitializer, align 16
@NumOfNode = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z9printPosti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -699377681
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -699377681
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1063765035, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1063765035, label %20
    i32 -284141742, label %28
    i32 -1776541240, label %49
    i32 1034028983, label %52
    i32 -1811232731, label %53
    i32 -1930894161, label %73
    i32 1452675898, label %77
    i32 1552045934, label %81
    i32 1652673705, label %109
    i32 -556757105, label %125
    i32 1033690805, label %126
    i32 778143251, label %141
    i32 1238473846, label %169
    i32 -764261680, label %170
    i32 1574322465, label %174
    i32 1390686088, label %175
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -284141742, i32 -764261680
  store i32 %27, i32* %16
  br label %176

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %3
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  store i1 %33, i1* %2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -909622203
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -909622203
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1776541240, i32 -764261680
  store i32 %48, i32* %16
  br label %176

; <label>:49:                                     ; preds = %17
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 1034028983, i32 -1811232731
  store i32 %51, i32* %16
  br label %176

; <label>:52:                                     ; preds = %17
  store i32 1033690805, i32* %16
  br label %176

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %3
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  call void @_Z9printPosti(i32 %59)
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  call void @_Z9printPosti(i32 %65)
  %66 = load i32, i32* @NumOfNode, align 4
  %67 = add i32 %66, -1509373927
  %68 = add i32 %67, -1
  %69 = sub i32 %68, -1509373927
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* @NumOfNode, align 4
  %71 = icmp ne i32 %66, 1
  %72 = select i1 %71, i32 -1930894161, i32 1452675898
  store i32 %72, i32* %16
  br label %176

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 1552045934, i32* %16
  br label %176

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1552045934, i32* %16
  br label %176

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 989542408
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 989542408
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1652673705, i32 1574322465
  store i32 %108, i32* %16
  br label %176

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1665128232
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1665128232
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -556757105, i32 1574322465
  store i32 %124, i32* %16
  br label %176

; <label>:125:                                    ; preds = %17
  store i32 1033690805, i32* %16
  br label %176

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 778143251, i32 1390686088
  store i32 %140, i32* %16
  br label %176

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -237746135
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -237746135
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
  %168 = select i1 %166, i32 1238473846, i32 1390686088
  store i32 %168, i32* %16
  br label %176

; <label>:169:                                    ; preds = %17
  ret void

; <label>:170:                                    ; preds = %17
  %171 = alloca i32, align 4
  store i32 %0, i32* %171, align 4
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, -1
  store i32 -284141742, i32* %16
  br label %176

; <label>:174:                                    ; preds = %17
  store i32 1652673705, i32* %16
  br label %176

; <label>:175:                                    ; preds = %17
  store i32 778143251, i32* %16
  br label %176

; <label>:176:                                    ; preds = %175, %174, %170, %141, %126, %125, %109, %81, %77, %73, %53, %52, %49, %28, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z8makeTreeiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -870156972
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -870156972
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 1915192903, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %365
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1915192903, label %36
    i32 862497989, label %56
    i32 -1886116223, label %99
    i32 -1035024733, label %100
    i32 1236583912, label %107
    i32 -2022394066, label %117
    i32 -1016647024, label %171
    i32 255117505, label %172
    i32 -392723993, label %181
    i32 -1130390243, label %188
    i32 2066465469, label %194
    i32 98528799, label %213
    i32 688311429, label %228
    i32 797220545, label %261
    i32 -1234192870, label %264
    i32 -508773130, label %292
    i32 -1187453394, label %312
    i32 1517123587, label %313
    i32 797962712, label %332
    i32 -1551461027, label %333
    i32 1235904793, label %353
    i32 1932629742, label %359
  ]

; <label>:35:                                     ; preds = %33
  br label %365

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 862497989, i32 -1551461027
  store i32 %55, i32* %32
  br label %365

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca i32, align 4
  store i32* %68, i32** %8
  %69 = alloca i32, align 4
  store i32* %69, i32** %7
  %70 = alloca i32, align 4
  store i32* %70, i32** %6
  %71 = load volatile i32*, i32** %19
  store i32 %0, i32* %71, align 4
  %72 = load volatile i32*, i32** %18
  store i32 %1, i32* %72, align 4
  %73 = load volatile i32*, i32** %17
  store i32 %2, i32* %73, align 4
  %74 = load volatile i32*, i32** %16
  store i32 %3, i32* %74, align 4
  %75 = load volatile i32*, i32** %19
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %15
  store i32 %79, i32* %80, align 4
  %81 = load volatile i32*, i32** %17
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %6
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -1985323120
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1985323120
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1886116223, i32 -1551461027
  store i32 %98, i32* %32
  br label %365

; <label>:99:                                     ; preds = %33
  store i32 -1035024733, i32* %32
  br label %365

; <label>:100:                                    ; preds = %33
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %16
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1236583912, i32 -392723993
  store i32 %106, i32* %32
  br label %365

; <label>:107:                                    ; preds = %33
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %15
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 -2022394066, i32 -1016647024
  store i32 %116, i32* %32
  br label %365

; <label>:117:                                    ; preds = %33
  %118 = load volatile i32*, i32** %19
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -1293923322
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1293923322
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %14
  store i32 %122, i32* %124, align 4
  %125 = load volatile i32*, i32** %19
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %126, 421153317
  %130 = add i32 %129, %128
  %131 = add i32 %130, 421153317
  %132 = add nsw i32 %126, %128
  %133 = load volatile i32*, i32** %17
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %131, -977796853
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -977796853
  %138 = sub nsw i32 %131, %134
  %139 = load volatile i32*, i32** %13
  store i32 %137, i32* %139, align 4
  %140 = load volatile i32*, i32** %13
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load volatile i32*, i32** %12
  store i32 %145, i32* %147, align 4
  %148 = load volatile i32*, i32** %18
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %11
  store i32 %149, i32* %150, align 4
  %151 = load volatile i32*, i32** %17
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %10
  store i32 %152, i32* %153, align 4
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -601348026
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -601348026
  %159 = sub nsw i32 %155, 1
  %160 = load volatile i32*, i32** %9
  store i32 %158, i32* %160, align 4
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, 10175131
  %164 = add i32 %163, 1
  %165 = add i32 %164, 10175131
  %166 = add nsw i32 %162, 1
  %167 = load volatile i32*, i32** %8
  store i32 %165, i32* %167, align 4
  %168 = load volatile i32*, i32** %16
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %7
  store i32 %169, i32* %170, align 4
  store i32 -392723993, i32* %32
  br label %365

; <label>:171:                                    ; preds = %33
  store i32 255117505, i32* %32
  br label %365

; <label>:172:                                    ; preds = %33
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = load volatile i32*, i32** %6
  store i32 %178, i32* %180, align 4
  store i32 -1035024733, i32* %32
  br label %365

; <label>:181:                                    ; preds = %33
  %182 = load volatile i32*, i32** %14
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %13
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %183, %185
  %187 = select i1 %186, i32 -1130390243, i32 2066465469
  store i32 %187, i32* %32
  br label %365

; <label>:188:                                    ; preds = %33
  %189 = load volatile i32*, i32** %15
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.Node, %struct.Node* %192, i32 0, i32 0
  store i32 -1, i32* %193, align 8
  store i32 98528799, i32* %32
  br label %365

; <label>:194:                                    ; preds = %33
  %195 = load volatile i32*, i32** %14
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %15
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %203, i32 0, i32 0
  store i32 %199, i32* %204, align 8
  %205 = load volatile i32*, i32** %14
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %13
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %9
  %212 = load i32, i32* %211, align 4
  call void @_Z8makeTreeiiii(i32 %206, i32 %208, i32 %210, i32 %212)
  store i32 98528799, i32* %32
  br label %365

; <label>:213:                                    ; preds = %33
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 688311429, i32 1235904793
  store i32 %227, i32* %32
  br label %365

; <label>:228:                                    ; preds = %33
  %229 = load volatile i32*, i32** %12
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %11
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %230, %232
  store i1 %233, i1* %5
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 745870003
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 745870003
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 797220545, i32 1235904793
  store i32 %260, i32* %32
  br label %365

; <label>:261:                                    ; preds = %33
  %262 = load volatile i1, i1* %5
  %263 = select i1 %262, i32 -1234192870, i32 1517123587
  store i32 %263, i32* %32
  br label %365

; <label>:264:                                    ; preds = %33
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -398937156
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -398937156
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -508773130, i32 1932629742
  store i32 %291, i32* %32
  br label %365

; <label>:292:                                    ; preds = %33
  %293 = load volatile i32*, i32** %15
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.Node, %struct.Node* %296, i32 0, i32 1
  store i32 -1, i32* %297, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1187453394, i32 1932629742
  store i32 %311, i32* %32
  br label %365

; <label>:312:                                    ; preds = %33
  store i32 797962712, i32* %32
  br label %365

; <label>:313:                                    ; preds = %33
  %314 = load volatile i32*, i32** %12
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %15
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.Node, %struct.Node* %322, i32 0, i32 1
  store i32 %318, i32* %323, align 4
  %324 = load volatile i32*, i32** %12
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %11
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %8
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  call void @_Z8makeTreeiiii(i32 %325, i32 %327, i32 %329, i32 %331)
  store i32 797962712, i32* %32
  br label %365

; <label>:332:                                    ; preds = %33
  ret void

; <label>:333:                                    ; preds = %33
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store i32 %0, i32* %334, align 4
  store i32 %1, i32* %335, align 4
  store i32 %2, i32* %336, align 4
  store i32 %3, i32* %337, align 4
  %348 = load i32, i32* %334, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %338, align 4
  %352 = load i32, i32* %336, align 4
  store i32 %352, i32* %347, align 4
  store i32 862497989, i32* %32
  br label %365

; <label>:353:                                    ; preds = %33
  %354 = load volatile i32*, i32** %12
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %11
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %355, %357
  store i32 688311429, i32* %32
  br label %365

; <label>:359:                                    ; preds = %33
  %360 = load volatile i32*, i32** %15
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.Node, %struct.Node* %363, i32 0, i32 1
  store i32 -1, i32* %364, align 4
  store i32 -508773130, i32* %32
  br label %365

; <label>:365:                                    ; preds = %359, %353, %333, %313, %312, %292, %264, %261, %228, %213, %194, %188, %181, %172, %171, %117, %107, %100, %99, %56, %36, %35
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* @NumOfNode, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1058023211, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %294
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1058023211, label %11
    i32 1718032564, label %16
    i32 857226677, label %21
    i32 -1876718570, label %48
    i32 1955471574, label %81
    i32 129003962, label %82
    i32 33588994, label %83
    i32 609300823, label %88
    i32 395698785, label %93
    i32 1540052985, label %121
    i32 1834344713, label %154
    i32 1938651531, label %155
    i32 303605781, label %183
    i32 1203769001, label %221
    i32 978042572, label %222
    i32 1333741634, label %232
    i32 194324005, label %242
  ]

; <label>:10:                                     ; preds = %8
  br label %294

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1718032564, i32 129003962
  store i32 %15, i32* %7
  br label %294

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %19)
  store i32 857226677, i32* %7
  br label %294

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1876718570, i32 978042572
  store i32 %47, i32* %7
  br label %294

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1963384263
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1963384263
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -1179812169
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1179812169
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1955471574, i32 978042572
  store i32 %80, i32* %7
  br label %294

; <label>:81:                                     ; preds = %8
  store i32 1058023211, i32* %7
  br label %294

; <label>:82:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 33588994, i32* %7
  br label %294

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 609300823, i32 1938651531
  store i32 %87, i32* %7
  br label %294

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %91)
  store i32 395698785, i32* %7
  br label %294

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 937398481
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 937398481
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1540052985, i32 1333741634
  store i32 %120, i32* %7
  br label %294

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 526598450
  %124 = add i32 %123, 1
  %125 = add i32 %124, 526598450
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -702239507
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -702239507
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1834344713, i32 1333741634
  store i32 %153, i32* %7
  br label %294

; <label>:154:                                    ; preds = %8
  store i32 33588994, i32* %7
  br label %294

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -804097765
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -804097765
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 303605781, i32 194324005
  store i32 %182, i32* %7
  br label %294

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, -1454147491
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1454147491
  %188 = sub nsw i32 %184, 1
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, -1492451883
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1492451883
  %193 = sub nsw i32 %189, 1
  call void @_Z8makeTreeiiii(i32 0, i32 %187, i32 0, i32 %192)
  %194 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @PreOrder, i64 0, i64 0), align 16
  call void @_Z9printPosti(i32 %194)
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1203769001, i32 194324005
  store i32 %220, i32* %7
  br label %294

; <label>:221:                                    ; preds = %8
  ret i32 0

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %3, align 4
  %224 = shl i32 %223, 1
  %225 = shl i32 %223, 1
  %226 = shl i32 %223, 1
  %227 = sub i32 0, %223
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %223, 1
  store i32 %230, i32* %3, align 4
  store i32 -1876718570, i32* %7
  br label %294

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, -846136371
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -846136371
  %237 = sub i32 %233, 1
  %238 = mul i32 %236, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %233, %239
  %241 = add nsw i32 %233, 1
  store i32 %240, i32* %4, align 4
  store i32 1540052985, i32* %7
  br label %294

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %246 = sub i32 0, %243
  %247 = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, 1
  %252 = sub i32 %243, -877066124
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -877066124
  %255 = sub i32 %243, 1
  %256 = mul i32 %254, 1
  %257 = shl i32 %243, 1
  %258 = add i32 %243, -1121861379
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1121861379
  %261 = sub nsw i32 %243, 1
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 %262, -1936826041
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1936826041
  %266 = sub i32 %262, 1
  %267 = mul i32 %265, 1
  %268 = sub i32 0, -1260129523
  %269 = sub i32 %268, %262
  %270 = add i32 %269, -1260129523
  %271 = sub i32 0, %262
  %272 = add i32 %270, 303095477
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 303095477
  %275 = add i32 %270, 1
  %276 = sub i32 0, 1
  %277 = add i32 %262, %276
  %278 = sub i32 %262, 1
  %279 = mul i32 %277, 1
  %280 = sub i32 0, 1
  %281 = add i32 %262, %280
  %282 = sub i32 %262, 1
  %283 = mul i32 %281, 1
  %284 = sub i32 %262, 1862409818
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1862409818
  %287 = sub i32 %262, 1
  %288 = mul i32 %286, 1
  %289 = add i32 %262, -1218591660
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1218591660
  %292 = sub nsw i32 %262, 1
  call void @_Z8makeTreeiiii(i32 0, i32 %260, i32 0, i32 %291)
  %293 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @PreOrder, i64 0, i64 0), align 16
  call void @_Z9printPosti(i32 %293)
  store i32 303605781, i32* %7
  br label %294

; <label>:294:                                    ; preds = %242, %232, %222, %183, %155, %154, %121, %93, %88, %83, %82, %81, %48, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
