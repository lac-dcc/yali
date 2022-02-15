; ModuleID = 'Project_CodeNet_C++1400/p03021/s974779182.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s974779182.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@dep = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@em = global i32 0, align 4
@e = global [4010 x i32] zeroinitializer, align 16
@nx = global [4010 x i32] zeroinitializer, align 16
@ls = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1282658679
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1282658679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1822218318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1822218318, label %19
    i32 1946666942, label %39
    i32 -1389607456, label %95
    i32 1860701587, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1946666942, i32 1860701587
  store i32 %38, i32* %15
  br label %151

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* @em, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* @em, align 4
  %46 = load i32, i32* %41, align 4
  %47 = load i32, i32* @em, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %40, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @em, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @em, align 4
  %58 = load i32, i32* %40, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @em, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* @em, align 4
  %65 = load i32, i32* %40, align 4
  %66 = load i32, i32* @em, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %41, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @em, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* @em, align 4
  %77 = load i32, i32* %41, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 752312264
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 752312264
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1389607456, i32 1860701587
  store i32 %94, i32* %15
  br label %151

; <label>:95:                                     ; preds = %16
  ret void

; <label>:96:                                     ; preds = %16
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %97, align 4
  store i32 %1, i32* %98, align 4
  %99 = load i32, i32* @em, align 4
  %100 = shl i32 %99, 1
  %101 = sub i32 0, %99
  %102 = add i32 0, %101
  %103 = sub i32 0, %99
  %104 = sub i32 0, 1
  %105 = sub i32 %102, %104
  %106 = add i32 %102, 1
  %107 = sub i32 0, 1
  %108 = add i32 %99, %107
  %109 = sub i32 %99, 1
  %110 = mul i32 %108, 1
  %111 = sub i32 %99, -599871009
  %112 = add i32 %111, 1
  %113 = add i32 %112, -599871009
  %114 = add nsw i32 %99, 1
  store i32 %113, i32* @em, align 4
  %115 = load i32, i32* %98, align 4
  %116 = load i32, i32* @em, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %97, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @em, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @em, align 4
  %127 = load i32, i32* %97, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @em, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* @em, align 4
  %136 = load i32, i32* %97, align 4
  %137 = load i32, i32* @em, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %98, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @em, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @em, align 4
  %148 = load i32, i32* %98, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 1946666942, i32* %15
  br label %151

; <label>:151:                                    ; preds = %96, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 816391554
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 816391554
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 494673316, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %431
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 494673316, label %22
    i32 891852050, label %30
    i32 663159326, label %98
    i32 251813663, label %99
    i32 629807249, label %104
    i32 1139184783, label %114
    i32 1694196371, label %205
    i32 -161497237, label %241
    i32 1812260862, label %276
    i32 -184027635, label %304
    i32 669975776, label %348
    i32 -301599501, label %349
    i32 1357756834, label %350
    i32 -780065114, label %357
    i32 -831403231, label %358
    i32 -1982383519, label %391
  ]

; <label>:21:                                     ; preds = %19
  br label %431

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 891852050, i32 -831403231
  store i32 %29, i32* %18
  br label %431

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, -2103936433
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2103936433
  %44 = add nsw i32 %40, 1
  %45 = load volatile i32*, i32** %5
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %47
  store i32 %43, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %5
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %3
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 663159326, i32 -831403231
  store i32 %97, i32* %18
  br label %431

; <label>:98:                                     ; preds = %19
  store i32 251813663, i32* %18
  br label %431

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 629807249, i32 -780065114
  store i32 %103, i32* %18
  br label %431

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %109, %111
  %113 = select i1 %112, i32 1139184783, i32 -301599501
  store i32 %113, i32* %18
  br label %431

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  call void @_Z3dfsii(i32 %119, i32 %121)
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %129
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, %129
  store i32 %136, i32* %133, align 4
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %145
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, %145
  store i32 %155, i32* %152, align 4
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %3
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, -893293391
  %174 = add i32 %173, %164
  %175 = sub i32 %174, -893293391
  %176 = add nsw i32 %172, %164
  store i32 %175, i32* %171, align 4
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %179
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %186
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %180, i32* dereferenceable(4) %187)
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %192
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %199
  %201 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %193, i32* dereferenceable(4) %200)
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %189, %202
  %204 = select i1 %203, i32 1694196371, i32 -161497237
  store i32 %204, i32* %18
  br label %431

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = xor i32 %210, -1
  %212 = xor i32 1, -1
  %213 = xor i32 -480995372, -1
  %214 = or i32 %211, %212
  %215 = or i32 -480995372, %213
  %216 = xor i32 %214, -1
  %217 = and i32 %216, %215
  %218 = and i32 %210, 1
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = xor i32 %226, -1
  %228 = xor i32 1, -1
  %229 = xor i32 -1733415411, -1
  %230 = or i32 %227, %228
  %231 = or i32 -1733415411, %229
  %232 = xor i32 %230, -1
  %233 = and i32 %232, %231
  %234 = and i32 %226, 1
  %235 = icmp ne i32 %217, %233
  %236 = zext i1 %235 to i32
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %239
  store i32 %236, i32* %240, align 4
  store i32 1812260862, i32* %18
  br label %431

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %5
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %244
  %246 = load volatile i32*, i32** %3
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %251
  %253 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %245, i32* dereferenceable(4) %252)
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %257
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %264
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %258, i32* dereferenceable(4) %265)
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %254, -1802329600
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1802329600
  %271 = sub nsw i32 %254, %267
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %274
  store i32 %270, i32* %275, align 4
  store i32 1812260862, i32* %18
  br label %431

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 692143875
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 692143875
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -184027635, i32 -1982383519
  store i32 %303, i32* %18
  br label %431

; <label>:304:                                    ; preds = %19
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %312
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, %312
  store i32 %319, i32* %316, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 606206967
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 606206967
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 669975776, i32 -1982383519
  store i32 %347, i32* %18
  br label %431

; <label>:348:                                    ; preds = %19
  store i32 -301599501, i32* %18
  br label %431

; <label>:349:                                    ; preds = %19
  store i32 1357756834, i32* %18
  br label %431

; <label>:350:                                    ; preds = %19
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %3
  store i32 %355, i32* %356, align 4
  store i32 251813663, i32* %18
  br label %431

; <label>:357:                                    ; preds = %19
  ret void

; <label>:358:                                    ; preds = %19
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 %0, i32* %359, align 4
  store i32 %1, i32* %360, align 4
  %362 = load i32, i32* %360, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = shl i32 %365, 1
  %367 = add i32 %365, 1579380723
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1579380723
  %370 = add nsw i32 %365, 1
  %371 = load i32, i32* %359, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %372
  store i32 %369, i32* %373, align 4
  %374 = load i32, i32* %359, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %375
  store i32 0, i32* %376, align 4
  %377 = load i32, i32* %359, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %378
  store i32 0, i32* %379, align 4
  %380 = load i32, i32* %359, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %359, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %359, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %361, align 4
  store i32 891852050, i32* %18
  br label %431

; <label>:391:                                    ; preds = %19
  %392 = load volatile i32*, i32** %3
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, 2125710149
  %406 = sub i32 %405, %399
  %407 = sub i32 %406, 2125710149
  %408 = sub i32 %404, %399
  %409 = mul i32 %407, %399
  %410 = shl i32 %404, %399
  %411 = sub i32 0, %399
  %412 = add i32 %404, %411
  %413 = sub i32 %404, %399
  %414 = mul i32 %412, %399
  %415 = add i32 %404, 566590944
  %416 = sub i32 %415, %399
  %417 = sub i32 %416, 566590944
  %418 = sub i32 %404, %399
  %419 = mul i32 %417, %399
  %420 = sub i32 %404, 227681153
  %421 = sub i32 %420, %399
  %422 = add i32 %421, 227681153
  %423 = sub i32 %404, %399
  %424 = mul i32 %422, %399
  %425 = shl i32 %404, %399
  %426 = sub i32 0, %404
  %427 = sub i32 0, %399
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %404, %399
  store i32 %429, i32* %403, align 4
  store i32 -184027635, i32* %18
  br label %431

; <label>:431:                                    ; preds = %391, %358, %350, %349, %348, %304, %276, %241, %205, %114, %104, %99, %98, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
  store i32 -497697047, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -497697047, label %23
    i32 965223458, label %31
    i32 1156155315, label %70
    i32 -413937669, label %73
    i32 674742431, label %77
    i32 -416589762, label %81
    i32 -1054963697, label %97
    i32 1933100127, label %127
    i32 1274135941, label %129
    i32 -860068670, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 965223458, i32 1274135941
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 1156155315, i32 1274135941
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -413937669, i32 674742431
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %7
  store i32* %75, i32** %76, align 8
  store i32 -416589762, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %7
  store i32* %79, i32** %80, align 8
  store i32 -416589762, i32* %19
  br label %141

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1989247193
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1989247193
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1054963697, i32 -860068670
  store i32 %96, i32* %19
  br label %141

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -1724589858
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1724589858
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1933100127, i32 -860068670
  store i32 %126, i32* %19
  br label %141

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %131, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 965223458, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  store i32 -1054963697, i32* %19
  br label %141

; <label>:141:                                    ; preds = %138, %129, %97, %81, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 1710778971, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1710778971, label %16
    i32 -405351626, label %21
    i32 283951558, label %23
    i32 146249895, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -405351626, i32 283951558
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 146249895, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 146249895, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = add i32 %12, -1189553550
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1189553550
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1667864054, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %703
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1667864054, label %27
    i32 -42406486, label %35
    i32 -1293341342, label %61
    i32 964059669, label %62
    i32 1748017023, label %68
    i32 925800953, label %73
    i32 -1320086505, label %89
    i32 858894597, label %117
    i32 824700496, label %120
    i32 -1464396478, label %124
    i32 -1661739911, label %125
    i32 982131811, label %130
    i32 897693388, label %157
    i32 338258414, label %197
    i32 -1753433404, label %198
    i32 984153475, label %214
    i32 617736647, label %235
    i32 -758806241, label %236
    i32 210640963, label %237
    i32 1741683494, label %242
    i32 -843120008, label %270
    i32 2104809646, label %301
    i32 -755246901, label %302
    i32 -1374040747, label %307
    i32 -904311154, label %335
    i32 -290916508, label %363
    i32 -1793529270, label %364
    i32 -403681391, label %392
    i32 2078464688, label %412
    i32 -258569162, label %415
    i32 -316628764, label %431
    i32 238748536, label %455
    i32 -303818262, label %458
    i32 -1624880598, label %460
    i32 1843717297, label %476
    i32 -1076101197, label %506
    i32 1902516068, label %509
    i32 -444936079, label %516
    i32 1039831973, label %532
    i32 728176783, label %533
    i32 -1899039170, label %539
    i32 1086726930, label %547
    i32 1109524626, label %548
    i32 1372329450, label %556
    i32 1849210033, label %561
    i32 1315820172, label %563
    i32 787614121, label %579
    i32 1000671962, label %596
    i32 1602962717, label %597
    i32 255557651, label %600
    i32 -354234916, label %609
    i32 -524144223, label %610
    i32 943826042, label %652
    i32 -457067369, label %676
    i32 -556791482, label %680
    i32 -762228512, label %682
    i32 -2119181406, label %687
    i32 1334430851, label %696
    i32 2080043639, label %700
  ]

; <label>:26:                                     ; preds = %24
  br label %703

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -42406486, i32 255557651
  store i32 %34, i32* %22
  br label %703

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i8, align 1
  store i8* %37, i8** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  %45 = load volatile i8*, i8** %8
  store i8 %44, i8* %45, align 1
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, 1918125325
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1918125325
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1293341342, i32 255557651
  store i32 %60, i32* %22
  br label %703

; <label>:61:                                     ; preds = %24
  store i32 964059669, i32* %22
  br label %703

; <label>:62:                                     ; preds = %24
  %63 = load volatile i8*, i8** %8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  %67 = select i1 %66, i32 925800953, i32 1748017023
  store i32 %67, i32* %22
  store i1 true, i1* %23
  br label %703

; <label>:68:                                     ; preds = %24
  %69 = load volatile i8*, i8** %8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 57
  store i32 925800953, i32* %22
  store i1 %72, i1* %23
  br label %703

; <label>:73:                                     ; preds = %24
  %74 = load i1, i1* %23
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
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
  %88 = select i1 %86, i32 -1320086505, i32 -354234916
  store i32 %88, i32* %22
  br label %703

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, -1758020859
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1758020859
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 858894597, i32 -354234916
  store i32 %116, i32* %22
  br label %703

; <label>:117:                                    ; preds = %24
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 824700496, i32 -1464396478
  store i32 %119, i32* %22
  br label %703

; <label>:120:                                    ; preds = %24
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  %123 = load volatile i8*, i8** %8
  store i8 %122, i8* %123, align 1
  store i32 964059669, i32* %22
  br label %703

; <label>:124:                                    ; preds = %24
  store i32 1, i32* @i, align 4
  store i32 -1661739911, i32* %22
  br label %703

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 982131811, i32 -758806241
  store i32 %129, i32* %22
  br label %703

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 897693388, i32 -524144223
  store i32 %156, i32* %22
  br label %703

; <label>:157:                                    ; preds = %24
  %158 = load volatile i8*, i8** %8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, 48
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 48
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = call i32 @getchar()
  %168 = trunc i32 %167 to i8
  %169 = load volatile i8*, i8** %8
  store i8 %168, i8* %169, align 1
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = add i32 %170, 368288794
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 368288794
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 338258414, i32 -524144223
  store i32 %196, i32* %22
  br label %703

; <label>:197:                                    ; preds = %24
  store i32 -1753433404, i32* %22
  br label %703

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 876527722
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 876527722
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 984153475, i32 943826042
  store i32 %213, i32* %22
  br label %703

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* @i, align 4
  %216 = add i32 %215, -1950416388
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1950416388
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* @i, align 4
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, -703521447
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -703521447
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 617736647, i32 943826042
  store i32 %234, i32* %22
  br label %703

; <label>:235:                                    ; preds = %24
  store i32 -1661739911, i32* %22
  br label %703

; <label>:236:                                    ; preds = %24
  store i32 1, i32* @i, align 4
  store i32 210640963, i32* %22
  br label %703

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* @i, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 1741683494, i32 -1374040747
  store i32 %241, i32* %22
  br label %703

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = add i32 %243, -1676136316
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1676136316
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -843120008, i32 -457067369
  store i32 %269, i32* %22
  br label %703

; <label>:270:                                    ; preds = %24
  %271 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @j, i32* @k)
  %272 = load i32, i32* @j, align 4
  %273 = load i32, i32* @k, align 4
  call void @_Z6insertii(i32 %272, i32 %273)
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = sub i32 %274, 1572002369
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1572002369
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2104809646, i32 -457067369
  store i32 %300, i32* %22
  br label %703

; <label>:301:                                    ; preds = %24
  store i32 -755246901, i32* %22
  br label %703

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* @i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* @i, align 4
  store i32 210640963, i32* %22
  br label %703

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, -1678830786
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1678830786
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -904311154, i32 -556791482
  store i32 %334, i32* %22
  br label %703

; <label>:335:                                    ; preds = %24
  store i32 2000000000, i32* @ans, align 4
  %336 = load volatile i32*, i32** %7
  store i32 1, i32* %336, align 4
  %337 = load i32, i32* @x.9
  %338 = load i32, i32* @y.10
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -290916508, i32 -556791482
  store i32 %362, i32* %22
  br label %703

; <label>:363:                                    ; preds = %24
  store i32 -1793529270, i32* %22
  br label %703

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* @x.9
  %366 = load i32, i32* @y.10
  %367 = sub i32 %365, 1466055420
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1466055420
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -403681391, i32 -762228512
  store i32 %391, i32* %22
  br label %703

; <label>:392:                                    ; preds = %24
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* @n, align 4
  %396 = icmp sle i32 %394, %395
  store i1 %396, i1* %4
  %397 = load i32, i32* @x.9
  %398 = load i32, i32* @y.10
  %399 = sub i32 %397, 1540530184
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1540530184
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2078464688, i32 -762228512
  store i32 %411, i32* %22
  br label %703

; <label>:412:                                    ; preds = %24
  %413 = load volatile i1, i1* %4
  %414 = select i1 %413, i32 -258569162, i32 1372329450
  store i32 %414, i32* %22
  br label %703

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* @x.9
  %417 = load i32, i32* @y.10
  %418 = sub i32 %416, -899894577
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -899894577
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -316628764, i32 -2119181406
  store i32 %430, i32* %22
  br label %703

; <label>:431:                                    ; preds = %24
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  call void @_Z3dfsii(i32 %433, i32 0)
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 0
  store i1 %439, i1* %3
  %440 = load i32, i32* @x.9
  %441 = load i32, i32* @y.10
  %442 = add i32 %440, -52031930
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -52031930
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 238748536, i32 -2119181406
  store i32 %454, i32* %22
  br label %703

; <label>:455:                                    ; preds = %24
  %456 = load volatile i1, i1* %3
  %457 = select i1 %456, i32 -303818262, i32 1086726930
  store i32 %457, i32* %22
  br label %703

; <label>:458:                                    ; preds = %24
  %459 = load volatile i32*, i32** %6
  store i32 0, i32* %459, align 4
  store i32 1, i32* @i, align 4
  store i32 -1624880598, i32* %22
  br label %703

; <label>:460:                                    ; preds = %24
  %461 = load i32, i32* @x.9
  %462 = load i32, i32* @y.10
  %463 = sub i32 %461, 346061059
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 346061059
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1843717297, i32 1334430851
  store i32 %475, i32* %22
  br label %703

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* @i, align 4
  %478 = load i32, i32* @n, align 4
  %479 = icmp sle i32 %477, %478
  store i1 %479, i1* %2
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1076101197, i32 1334430851
  store i32 %505, i32* %22
  br label %703

; <label>:506:                                    ; preds = %24
  %507 = load volatile i1, i1* %2
  %508 = select i1 %507, i32 1902516068, i32 -1899039170
  store i32 %508, i32* %22
  br label %703

; <label>:509:                                    ; preds = %24
  %510 = load i32, i32* @i, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 -444936079, i32 1039831973
  store i32 %515, i32* %22
  br label %703

; <label>:516:                                    ; preds = %24
  %517 = load i32, i32* @i, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %520, -986741510
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -986741510
  %524 = sub nsw i32 %520, 1
  %525 = load volatile i32*, i32** %6
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %526, 296592722
  %528 = add i32 %527, %523
  %529 = add i32 %528, 296592722
  %530 = add nsw i32 %526, %523
  %531 = load volatile i32*, i32** %6
  store i32 %529, i32* %531, align 4
  store i32 1039831973, i32* %22
  br label %703

; <label>:532:                                    ; preds = %24
  store i32 728176783, i32* %22
  br label %703

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* @i, align 4
  %535 = add i32 %534, 1878509881
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1878509881
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* @i, align 4
  store i32 -1624880598, i32* %22
  br label %703

; <label>:539:                                    ; preds = %24
  %540 = load volatile i32*, i32** %6
  %541 = load i32, i32* %540, align 4
  %542 = sdiv i32 %541, 2
  %543 = load volatile i32*, i32** %5
  store i32 %542, i32* %543, align 4
  %544 = load volatile i32*, i32** %5
  %545 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %544)
  %546 = load i32, i32* %545, align 4
  store i32 %546, i32* @ans, align 4
  store i32 1086726930, i32* %22
  br label %703

; <label>:547:                                    ; preds = %24
  store i32 1109524626, i32* %22
  br label %703

; <label>:548:                                    ; preds = %24
  %549 = load volatile i32*, i32** %7
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %550, -1143505535
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1143505535
  %554 = add nsw i32 %550, 1
  %555 = load volatile i32*, i32** %7
  store i32 %553, i32* %555, align 4
  store i32 -1793529270, i32* %22
  br label %703

; <label>:556:                                    ; preds = %24
  %557 = load i32, i32* @ans, align 4
  %558 = sitofp i32 %557 to double
  %559 = fcmp oeq double %558, 2.000000e+09
  %560 = select i1 %559, i32 1849210033, i32 1315820172
  store i32 %560, i32* %22
  br label %703

; <label>:561:                                    ; preds = %24
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1602962717, i32* %22
  br label %703

; <label>:563:                                    ; preds = %24
  %564 = load i32, i32* @x.9
  %565 = load i32, i32* @y.10
  %566 = add i32 %564, -51179590
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -51179590
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 787614121, i32 2080043639
  store i32 %578, i32* %22
  br label %703

; <label>:579:                                    ; preds = %24
  %580 = load i32, i32* @ans, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %580)
  %582 = load i32, i32* @x.9
  %583 = load i32, i32* @y.10
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1000671962, i32 2080043639
  store i32 %595, i32* %22
  br label %703

; <label>:596:                                    ; preds = %24
  store i32 1602962717, i32* %22
  br label %703

; <label>:597:                                    ; preds = %24
  %598 = load volatile i32*, i32** %9
  %599 = load i32, i32* %598, align 4
  ret i32 %599

; <label>:600:                                    ; preds = %24
  %601 = alloca i32, align 4
  %602 = alloca i8, align 1
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  store i32 0, i32* %601, align 4
  %606 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %607 = call i32 @getchar()
  %608 = trunc i32 %607 to i8
  store i8 %608, i8* %602, align 1
  store i32 -42406486, i32* %22
  br label %703

; <label>:609:                                    ; preds = %24
  store i32 -1320086505, i32* %22
  br label %703

; <label>:610:                                    ; preds = %24
  %611 = load volatile i8*, i8** %8
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = add i32 %613, -648042955
  %615 = sub i32 %614, 48
  %616 = sub i32 %615, -648042955
  %617 = sub i32 %613, 48
  %618 = mul i32 %616, 48
  %619 = add i32 0, -1183969311
  %620 = sub i32 %619, %613
  %621 = sub i32 %620, -1183969311
  %622 = sub i32 0, %613
  %623 = sub i32 0, 48
  %624 = sub i32 %621, %623
  %625 = add i32 %621, 48
  %626 = add i32 0, -1841838397
  %627 = sub i32 %626, %613
  %628 = sub i32 %627, -1841838397
  %629 = sub i32 0, %613
  %630 = sub i32 0, 48
  %631 = sub i32 %628, %630
  %632 = add i32 %628, 48
  %633 = add i32 0, -1839396476
  %634 = sub i32 %633, %613
  %635 = sub i32 %634, -1839396476
  %636 = sub i32 0, %613
  %637 = sub i32 %635, -607940615
  %638 = add i32 %637, 48
  %639 = add i32 %638, -607940615
  %640 = add i32 %635, 48
  %641 = shl i32 %613, 48
  %642 = add i32 %613, 842549928
  %643 = sub i32 %642, 48
  %644 = sub i32 %643, 842549928
  %645 = sub nsw i32 %613, 48
  %646 = load i32, i32* @i, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %647
  store i32 %644, i32* %648, align 4
  %649 = call i32 @getchar()
  %650 = trunc i32 %649 to i8
  %651 = load volatile i8*, i8** %8
  store i8 %650, i8* %651, align 1
  store i32 897693388, i32* %22
  br label %703

; <label>:652:                                    ; preds = %24
  %653 = load i32, i32* @i, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 0, %653
  %656 = add i32 0, %655
  %657 = sub i32 0, %653
  %658 = sub i32 0, 1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 1
  %661 = shl i32 %653, 1
  %662 = shl i32 %653, 1
  %663 = add i32 0, -1415720585
  %664 = sub i32 %663, %653
  %665 = sub i32 %664, -1415720585
  %666 = sub i32 0, %653
  %667 = sub i32 0, %665
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add i32 %665, 1
  %672 = add i32 %653, 1154680084
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1154680084
  %675 = add nsw i32 %653, 1
  store i32 %674, i32* @i, align 4
  store i32 984153475, i32* %22
  br label %703

; <label>:676:                                    ; preds = %24
  %677 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @j, i32* @k)
  %678 = load i32, i32* @j, align 4
  %679 = load i32, i32* @k, align 4
  call void @_Z6insertii(i32 %678, i32 %679)
  store i32 -843120008, i32* %22
  br label %703

; <label>:680:                                    ; preds = %24
  store i32 2000000000, i32* @ans, align 4
  %681 = load volatile i32*, i32** %7
  store i32 1, i32* %681, align 4
  store i32 -904311154, i32* %22
  br label %703

; <label>:682:                                    ; preds = %24
  %683 = load volatile i32*, i32** %7
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* @n, align 4
  %686 = icmp sle i32 %684, %685
  store i32 -403681391, i32* %22
  br label %703

; <label>:687:                                    ; preds = %24
  %688 = load volatile i32*, i32** %7
  %689 = load i32, i32* %688, align 4
  call void @_Z3dfsii(i32 %689, i32 0)
  %690 = load volatile i32*, i32** %7
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp eq i32 %694, 0
  store i32 -316628764, i32* %22
  br label %703

; <label>:696:                                    ; preds = %24
  %697 = load i32, i32* @i, align 4
  %698 = load i32, i32* @n, align 4
  %699 = icmp sle i32 %697, %698
  store i32 1843717297, i32* %22
  br label %703

; <label>:700:                                    ; preds = %24
  %701 = load i32, i32* @ans, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %701)
  store i32 787614121, i32* %22
  br label %703

; <label>:703:                                    ; preds = %700, %696, %687, %682, %680, %676, %652, %610, %609, %600, %596, %579, %563, %561, %556, %548, %547, %539, %533, %532, %516, %509, %506, %476, %460, %458, %455, %431, %415, %412, %392, %364, %363, %335, %307, %302, %301, %270, %242, %237, %236, %235, %214, %198, %197, %157, %130, %125, %124, %120, %117, %89, %73, %68, %62, %61, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
