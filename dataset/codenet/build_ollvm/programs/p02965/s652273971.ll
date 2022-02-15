; ModuleID = 'Project_CodeNet_C++1400/p02965/s652273971.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s652273971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@pre = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -63757708
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -63757708
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -526947448, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -526947448, label %23
    i32 -2140170695, label %43
    i32 -1029326004, label %81
    i32 146944117, label %84
    i32 2115414162, label %111
    i32 -1716876755, label %128
    i32 1198518915, label %129
    i32 -828755926, label %161
    i32 -1560804023, label %164
    i32 -638470907, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %173

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
  %42 = select i1 %40, i32 -2140170695, i32 -1560804023
  store i32 %42, i32* %19
  br label %173

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1162342224
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1162342224
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
  %80 = select i1 %78, i32 -1029326004, i32 -1560804023
  store i32 %80, i32* %19
  br label %173

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 146944117, i32 1198518915
  store i32 %83, i32* %19
  br label %173

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2115414162, i32 -638470907
  store i32 %110, i32* %19
  br label %173

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32*, i32** %6
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1000374601
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1000374601
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1716876755, i32 -638470907
  store i32 %127, i32* %19
  br label %173

; <label>:128:                                    ; preds = %20
  store i32 -828755926, i32* %19
  br label %173

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %136, %142
  %144 = srem i64 %143, 998244353
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %146, 1208435880
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 1208435880
  %152 = sub nsw i32 %146, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %144, %156
  %158 = srem i64 %157, 998244353
  %159 = trunc i64 %158 to i32
  %160 = load volatile i32*, i32** %6
  store i32 %159, i32* %160, align 4
  store i32 -828755926, i32* %19
  br label %173

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %20
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i32 %0, i32* %166, align 4
  store i32 %1, i32* %167, align 4
  %168 = load i32, i32* %166, align 4
  %169 = load i32, i32* %167, align 4
  %170 = icmp slt i32 %168, %169
  store i32 -2140170695, i32* %19
  br label %173

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %6
  store i32 0, i32* %172, align 4
  store i32 2115414162, i32* %19
  br label %173

; <label>:173:                                    ; preds = %171, %164, %129, %128, %111, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %6
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, %6
  store i32 %10, i32* %7, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1070831689, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1070831689, label %18
    i32 134877371, label %22
    i32 1025151056, label %50
    i32 -96520599, label %84
    i32 -1702920144, label %85
    i32 -1577602120, label %113
    i32 -1779502588, label %140
    i32 -545449489, label %141
    i32 -2026707759, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %19, 998244353
  %21 = select i1 %20, i32 134877371, i32 -1702920144
  store i32 %21, i32* %14
  br label %172

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1917425350
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1917425350
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1025151056, i32 -545449489
  store i32 %49, i32* %14
  br label %172

; <label>:50:                                     ; preds = %15
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, -782993767
  %54 = sub i32 %53, 998244353
  %55 = add i32 %54, -782993767
  %56 = sub nsw i32 %52, 998244353
  store i32 %55, i32* %51, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -67815610
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -67815610
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -96520599, i32 -545449489
  store i32 %83, i32* %14
  br label %172

; <label>:84:                                     ; preds = %15
  store i32 -1702920144, i32* %14
  br label %172

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1103345320
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1103345320
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1577602120, i32 -2026707759
  store i32 %112, i32* %14
  br label %172

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
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
  %139 = select i1 %137, i32 -1779502588, i32 -2026707759
  store i32 %139, i32* %14
  br label %172

; <label>:140:                                    ; preds = %15
  ret void

; <label>:141:                                    ; preds = %15
  %142 = load i32*, i32** %4, align 8
  %143 = load i32, i32* %142, align 4
  %144 = shl i32 %143, 998244353
  %145 = add i32 0, 317299500
  %146 = sub i32 %145, %143
  %147 = sub i32 %146, 317299500
  %148 = sub i32 0, %143
  %149 = sub i32 0, %147
  %150 = sub i32 0, 998244353
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, 998244353
  %154 = add i32 0, -872960831
  %155 = sub i32 %154, %143
  %156 = sub i32 %155, -872960831
  %157 = sub i32 0, %143
  %158 = sub i32 0, 998244353
  %159 = sub i32 %156, %158
  %160 = add i32 %156, 998244353
  %161 = add i32 %143, -501242503
  %162 = sub i32 %161, 998244353
  %163 = sub i32 %162, -501242503
  %164 = sub i32 %143, 998244353
  %165 = mul i32 %163, 998244353
  %166 = shl i32 %143, 998244353
  %167 = sub i32 %143, 149039520
  %168 = sub i32 %167, 998244353
  %169 = add i32 %168, 149039520
  %170 = sub nsw i32 %143, 998244353
  store i32 %169, i32* %142, align 4
  store i32 1025151056, i32* %14
  br label %172

; <label>:171:                                    ; preds = %15
  store i32 -1577602120, i32* %14
  br label %172

; <label>:172:                                    ; preds = %171, %141, %113, %85, %84, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dlRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1585812255
  %10 = sub i32 %9, %6
  %11 = sub i32 %10, -1585812255
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -476011087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -476011087, label %19
    i32 829402498, label %23
    i32 1030813093, label %51
    i32 1377952736, label %85
    i32 -814087252, label %86
    i32 910028945, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 829402498, i32 -814087252
  store i32 %22, i32* %15
  br label %112

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1799295380
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1799295380
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1030813093, i32 910028945
  store i32 %50, i32* %15
  br label %112

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -1639783831
  %55 = add i32 %54, 998244353
  %56 = add i32 %55, -1639783831
  %57 = add nsw i32 %53, 998244353
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1912832496
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1912832496
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
  %84 = select i1 %82, i32 1377952736, i32 910028945
  store i32 %84, i32* %15
  br label %112

; <label>:85:                                     ; preds = %16
  store i32 -814087252, i32* %15
  br label %112

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %88, align 4
  %90 = shl i32 %89, 998244353
  %91 = sub i32 0, %89
  %92 = add i32 0, %91
  %93 = sub i32 0, %89
  %94 = add i32 %92, -1505063747
  %95 = add i32 %94, 998244353
  %96 = sub i32 %95, -1505063747
  %97 = add i32 %92, 998244353
  %98 = add i32 %89, 1246071684
  %99 = sub i32 %98, 998244353
  %100 = sub i32 %99, 1246071684
  %101 = sub i32 %89, 998244353
  %102 = mul i32 %100, 998244353
  %103 = add i32 %89, 1141007561
  %104 = sub i32 %103, 998244353
  %105 = sub i32 %104, 1141007561
  %106 = sub i32 %89, 998244353
  %107 = mul i32 %105, 998244353
  %108 = add i32 %89, -1704812130
  %109 = add i32 %108, 998244353
  %110 = sub i32 %109, -1704812130
  %111 = add nsw i32 %89, 998244353
  store i32 %110, i32* %88, align 4
  store i32 1030813093, i32* %15
  br label %112

; <label>:112:                                    ; preds = %87, %85, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 1498428498
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1498428498
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1645339807, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %330
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1645339807, label %24
    i32 -1113972563, label %44
    i32 -907183667, label %78
    i32 -1736844064, label %79
    i32 -583089442, label %94
    i32 1586448669, label %113
    i32 1191764852, label %116
    i32 -2113530165, label %125
    i32 107839982, label %137
    i32 -630721677, label %153
    i32 2044783814, label %196
    i32 964071796, label %197
    i32 1241438992, label %224
    i32 -683482072, label %254
    i32 -422157498, label %256
    i32 -1932269332, label %260
    i32 -657502470, label %264
    i32 1134574810, label %327
  ]

; <label>:23:                                     ; preds = %21
  br label %330

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1113972563, i32 -422157498
  store i32 %43, i32* %20
  br label %330

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1528215682
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1528215682
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -907183667, i32 -422157498
  store i32 %77, i32* %20
  br label %330

; <label>:78:                                     ; preds = %21
  store i32 -1736844064, i32* %20
  br label %330

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -583089442, i32 -1932269332
  store i32 %93, i32* %20
  br label %330

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1656903768
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1656903768
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1586448669, i32 -1932269332
  store i32 %112, i32* %20
  br label %330

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1191764852, i32 964071796
  store i32 %115, i32* %20
  br label %330

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = xor i32 1, -1
  %120 = xor i32 %118, %119
  %121 = and i32 %120, %118
  %122 = and i32 %118, 1
  %123 = icmp ne i32 %121, 0
  %124 = select i1 %123, i32 -2113530165, i32 107839982
  store i32 %124, i32* %20
  br label %330

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 1, %128
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %129, %132
  %134 = srem i64 %133, 998244353
  %135 = trunc i64 %134 to i32
  %136 = load volatile i32*, i32** %5
  store i32 %135, i32* %136, align 4
  store i32 107839982, i32* %20
  br label %330

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 405200095
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 405200095
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -630721677, i32 -657502470
  store i32 %152, i32* %20
  br label %330

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  %158 = load volatile i32*, i32** %7
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %157, %160
  %162 = srem i64 %161, 998244353
  %163 = trunc i64 %162 to i32
  %164 = load volatile i32*, i32** %7
  store i32 %163, i32* %164, align 4
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = ashr i32 %166, 1
  %168 = load volatile i32*, i32** %6
  store i32 %167, i32* %168, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -1525413431
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1525413431
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2044783814, i32 -657502470
  store i32 %195, i32* %20
  br label %330

; <label>:196:                                    ; preds = %21
  store i32 -1736844064, i32* %20
  br label %330

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1241438992, i32 1134574810
  store i32 %223, i32* %20
  br label %330

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %3
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, 1758748274
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1758748274
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -683482072, i32 1134574810
  store i32 %253, i32* %20
  br label %330

; <label>:254:                                    ; preds = %21
  %255 = load volatile i32, i32* %3
  ret i32 %255

; <label>:256:                                    ; preds = %21
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 %0, i32* %257, align 4
  store i32 %1, i32* %258, align 4
  store i32 1, i32* %259, align 4
  store i32 -1113972563, i32* %20
  br label %330

; <label>:260:                                    ; preds = %21
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  store i32 -583089442, i32* %20
  br label %330

; <label>:264:                                    ; preds = %21
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 1, %267
  %269 = load volatile i32*, i32** %7
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 %268, 4565588132678957175
  %273 = sub i64 %272, %271
  %274 = add i64 %273, 4565588132678957175
  %275 = sub i64 %268, %271
  %276 = mul i64 %274, %271
  %277 = add i64 0, -8487113249825590112
  %278 = sub i64 %277, %268
  %279 = sub i64 %278, -8487113249825590112
  %280 = sub i64 0, %268
  %281 = sub i64 0, %271
  %282 = sub i64 %279, %281
  %283 = add i64 %279, %271
  %284 = sub i64 0, %271
  %285 = add i64 %268, %284
  %286 = sub i64 %268, %271
  %287 = mul i64 %285, %271
  %288 = shl i64 %268, %271
  %289 = sub i64 %268, -4439621477370980417
  %290 = sub i64 %289, %271
  %291 = add i64 %290, -4439621477370980417
  %292 = sub i64 %268, %271
  %293 = mul i64 %291, %271
  %294 = sub i64 %268, 2153779293002633403
  %295 = sub i64 %294, %271
  %296 = add i64 %295, 2153779293002633403
  %297 = sub i64 %268, %271
  %298 = mul i64 %296, %271
  %299 = mul nsw i64 %268, %271
  %300 = shl i64 %299, 998244353
  %301 = sub i64 %299, 4459704005289486790
  %302 = sub i64 %301, 998244353
  %303 = add i64 %302, 4459704005289486790
  %304 = sub i64 %299, 998244353
  %305 = mul i64 %303, 998244353
  %306 = shl i64 %299, 998244353
  %307 = sub i64 0, 998244353
  %308 = add i64 %299, %307
  %309 = sub i64 %299, 998244353
  %310 = mul i64 %308, 998244353
  %311 = sub i64 0, 5380390997767457816
  %312 = sub i64 %311, %299
  %313 = add i64 %312, 5380390997767457816
  %314 = sub i64 0, %299
  %315 = sub i64 0, %313
  %316 = sub i64 0, 998244353
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, 998244353
  %320 = srem i64 %299, 998244353
  %321 = trunc i64 %320 to i32
  %322 = load volatile i32*, i32** %7
  store i32 %321, i32* %322, align 4
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = ashr i32 %324, 1
  %326 = load volatile i32*, i32** %6
  store i32 %325, i32* %326, align 4
  store i32 -630721677, i32* %20
  br label %330

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %5
  %329 = load i32, i32* %328, align 4
  store i32 1241438992, i32* %20
  br label %330

; <label>:330:                                    ; preds = %327, %264, %260, %256, %224, %197, %196, %153, %137, %125, %116, %113, %94, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, -1518830960
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1518830960
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1369792805, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %299
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1369792805, label %21
    i32 1053558498, label %41
    i32 -2095941883, label %63
    i32 -1641112269, label %64
    i32 1359885128, label %69
    i32 -1514207107, label %91
    i32 1760754315, label %99
    i32 1344585822, label %103
    i32 1774266048, label %108
    i32 1983532204, label %135
    i32 1676943039, label %143
    i32 -174960684, label %150
    i32 -494740246, label %156
    i32 -1113338659, label %175
    i32 -1083284017, label %209
    i32 -1468938098, label %224
    i32 -1213332293, label %252
    i32 -1602479257, label %253
    i32 1712026947, label %261
    i32 1421686948, label %292
    i32 -1369765519, label %298
  ]

; <label>:20:                                     ; preds = %18
  br label %299

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1053558498, i32 1421686948
  store i32 %40, i32* %17
  br label %299

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %42, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 0), align 16
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -681143459
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -681143459
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2095941883, i32 1421686948
  store i32 %62, i32* %17
  br label %299

; <label>:63:                                     ; preds = %18
  store i32 -1641112269, i32* %17
  br label %299

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 3000005
  %68 = select i1 %67, i32 1359885128, i32 1760754315
  store i32 %68, i32* %17
  br label %299

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -1884152565
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1884152565
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %80, %83
  %85 = srem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 -1514207107, i32* %17
  br label %299

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 882313629
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 882313629
  %97 = add nsw i32 %93, 1
  %98 = load volatile i32*, i32** %4
  store i32 %96, i32* %98, align 4
  store i32 -1641112269, i32* %17
  br label %299

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 3000004), align 16
  %101 = call i32 @_Z7pow_modii(i32 %100, i32 998244351)
  store i32 %101, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 3000004), align 16
  %102 = load volatile i32*, i32** %3
  store i32 3000003, i32* %102, align 4
  store i32 1344585822, i32* %17
  br label %299

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 1774266048, i32 1676943039
  store i32 %107, i32* %17
  br label %299

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 1, %119
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 2111356210
  %124 = add i32 %123, 1
  %125 = add i32 %124, 2111356210
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = mul nsw i64 %120, %127
  %129 = srem i64 %128, 998244353
  %130 = trunc i64 %129 to i32
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  store i32 1983532204, i32* %17
  br label %299

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 659964732
  %139 = add i32 %138, -1
  %140 = add i32 %139, 659964732
  %141 = add nsw i32 %137, -1
  %142 = load volatile i32*, i32** %3
  store i32 %140, i32* %142, align 4
  store i32 1344585822, i32* %17
  br label %299

; <label>:143:                                    ; preds = %18
  %144 = call i64 @_Z4readv()
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* @n, align 4
  %146 = call i64 @_Z4readv()
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* @m, align 4
  %148 = load volatile i32*, i32** %2
  store i32 0, i32* %148, align 4
  %149 = load volatile i32*, i32** %1
  store i32 0, i32* %149, align 4
  store i32 -174960684, i32* %17
  br label %299

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -494740246, i32 1712026947
  store i32 %155, i32* %17
  br label %299

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @m, align 4
  %158 = mul nsw i32 3, %157
  %159 = load volatile i32*, i32** %1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %158, -1452635921
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1452635921
  %164 = sub nsw i32 %158, %160
  %165 = xor i32 %163, -1
  %166 = xor i32 1, -1
  %167 = xor i32 1220863716, -1
  %168 = or i32 %165, %166
  %169 = or i32 1220863716, %167
  %170 = xor i32 %168, -1
  %171 = and i32 %170, %169
  %172 = and i32 %163, 1
  %173 = icmp ne i32 %171, 0
  %174 = select i1 %173, i32 -1083284017, i32 -1113338659
  store i32 %174, i32* %17
  br label %299

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @n, align 4
  %177 = load volatile i32*, i32** %1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @_Z1Cii(i32 %176, i32 %178)
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* @m, align 4
  %183 = mul nsw i32 3, %182
  %184 = load volatile i32*, i32** %1
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %188 = sub nsw i32 %183, %185
  %189 = ashr i32 %187, 1
  %190 = load i32, i32* @n, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %193 = add nsw i32 %189, %190
  %194 = add i32 %192, -1454480892
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1454480892
  %197 = sub nsw i32 %192, 1
  %198 = load i32, i32* @n, align 4
  %199 = sub i32 %198, 449011178
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 449011178
  %202 = sub nsw i32 %198, 1
  %203 = call i32 @_Z1Cii(i32 %196, i32 %201)
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %181, %204
  %206 = srem i64 %205, 998244353
  %207 = trunc i64 %206 to i32
  %208 = load volatile i32*, i32** %2
  call void @_Z2adRii(i32* dereferenceable(4) %208, i32 %207)
  store i32 -1083284017, i32* %17
  br label %299

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1468938098, i32 -1369765519
  store i32 %223, i32* %17
  br label %299

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, -558291273
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -558291273
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
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
  %251 = select i1 %249, i32 -1213332293, i32 -1369765519
  store i32 %251, i32* %17
  br label %299

; <label>:252:                                    ; preds = %18
  store i32 -1602479257, i32* %17
  br label %299

; <label>:253:                                    ; preds = %18
  %254 = load volatile i32*, i32** %1
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -1530573718
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1530573718
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %1
  store i32 %258, i32* %260, align 4
  store i32 -174960684, i32* %17
  br label %299

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* @n, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 1, %263
  %265 = load i32, i32* @m, align 4
  %266 = add i32 %265, -1526348450
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1526348450
  %269 = sub nsw i32 %265, 1
  %270 = load i32, i32* @n, align 4
  %271 = sub i32 %268, -1511507804
  %272 = add i32 %271, %270
  %273 = add i32 %272, -1511507804
  %274 = add nsw i32 %268, %270
  %275 = sub i32 %273, 134549123
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 134549123
  %278 = sub nsw i32 %273, 1
  %279 = load i32, i32* @n, align 4
  %280 = sub i32 %279, -1386697919
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1386697919
  %283 = sub nsw i32 %279, 1
  %284 = call i32 @_Z1Cii(i32 %277, i32 %282)
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %264, %285
  %287 = srem i64 %286, 998244353
  %288 = trunc i64 %287 to i32
  %289 = load volatile i32*, i32** %2
  call void @_Z2dlRii(i32* dereferenceable(4) %289, i32 %288)
  %290 = load volatile i32*, i32** %2
  %291 = load i32, i32* %290, align 4
  call void @_Z3pr2IiEvT_(i32 %291)
  ret i32 0

; <label>:292:                                    ; preds = %18
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 0), align 16
  store i32 1, i32* %294, align 4
  store i32 1053558498, i32* %17
  br label %299

; <label>:298:                                    ; preds = %18
  store i32 -1468938098, i32* %17
  br label %299

; <label>:299:                                    ; preds = %298, %292, %253, %252, %224, %209, %175, %156, %150, %143, %135, %108, %103, %99, %91, %69, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #2 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -181040614, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -181040614, label %13
    i32 -1419104927, label %18
    i32 1465567480, label %22
    i32 -795737769, label %25
    i32 1265794485, label %30
    i32 -804764882, label %31
    i32 728523483, label %34
    i32 1312534492, label %50
    i32 -1744943371, label %66
    i32 527549950, label %67
    i32 -1558761030, label %72
    i32 1778090609, label %88
    i32 1515424387, label %119
    i32 1080788349, label %121
    i32 -656302544, label %124
    i32 -1225811288, label %139
    i32 -80659058, label %143
    i32 1315241227, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1465567480, i32 -1419104927
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %148

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 1465567480, i32* %7
  store i1 %21, i1* %8
  br label %148

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -795737769, i32 728523483
  store i32 %24, i32* %7
  br label %148

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 1265794485, i32 -804764882
  store i32 %29, i32* %7
  br label %148

; <label>:30:                                     ; preds = %10
  store i64 -1, i64* %2, align 8
  store i32 -804764882, i32* %7
  br label %148

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 -181040614, i32* %7
  br label %148

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = add i32 %35, 1179564578
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1179564578
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1312534492, i32 -80659058
  store i32 %49, i32* %7
  br label %148

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -406582496
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -406582496
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1744943371, i32 -80659058
  store i32 %65, i32* %7
  br label %148

; <label>:66:                                     ; preds = %10
  store i32 527549950, i32* %7
  br label %148

; <label>:67:                                     ; preds = %10
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  %71 = select i1 %70, i32 -1558761030, i32 1080788349
  store i32 %71, i32* %7
  store i1 false, i1* %9
  br label %148

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1897045891
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1897045891
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1778090609, i32 1315241227
  store i32 %87, i32* %7
  br label %148

; <label>:88:                                     ; preds = %10
  %89 = load i8, i8* %4, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -1498161208
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1498161208
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1515424387, i32 1315241227
  store i32 %118, i32* %7
  br label %148

; <label>:119:                                    ; preds = %10
  store i32 1080788349, i32* %7
  %120 = load volatile i1, i1* %1
  store i1 %120, i1* %9
  br label %148

; <label>:121:                                    ; preds = %10
  %122 = load i1, i1* %9
  %123 = select i1 %122, i32 -656302544, i32 -1225811288
  store i32 %123, i32* %7
  br label %148

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 %125, 10
  %127 = load i8, i8* %4, align 1
  %128 = sext i8 %127 to i64
  %129 = sub i64 0, %126
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %126, %128
  %134 = sub i64 0, 48
  %135 = add i64 %132, %134
  %136 = sub nsw i64 %132, 48
  store i64 %135, i64* %3, align 8
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %4, align 1
  store i32 527549950, i32* %7
  br label %148

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %2, align 8
  %142 = mul nsw i64 %140, %141
  ret i64 %142

; <label>:143:                                    ; preds = %10
  store i32 1312534492, i32* %7
  br label %148

; <label>:144:                                    ; preds = %10
  %145 = load i8, i8* %4, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 57
  store i32 1778090609, i32* %7
  br label %148

; <label>:148:                                    ; preds = %144, %143, %124, %121, %119, %88, %72, %67, %66, %50, %34, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -335596905, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %244
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -335596905, label %10
    i32 2092613117, label %14
    i32 882593554, label %42
    i32 1414449752, label %64
    i32 -2014581964, label %65
    i32 747075890, label %69
    i32 -86096619, label %71
    i32 -339380445, label %72
    i32 -1144871999, label %76
    i32 -480217574, label %103
    i32 -355870721, label %130
    i32 76189493, label %131
    i32 892890170, label %132
    i32 269897367, label %136
    i32 1714490199, label %150
    i32 2321367, label %151
    i32 1767920023, label %171
  ]

; <label>:9:                                      ; preds = %7
  br label %244

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 2092613117, i32 -2014581964
  store i32 %13, i32* %6
  br label %244

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = add i32 %15, 931528855
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 931528855
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 882593554, i32 2321367
  store i32 %41, i32* %6
  br label %244

; <label>:42:                                     ; preds = %7
  %43 = call i32 @putchar(i32 45)
  %44 = load i32, i32* %3, align 4
  %45 = add i32 0, 615213449
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 615213449
  %48 = sub nsw i32 0, %44
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 1541936930
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1541936930
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1414449752, i32 2321367
  store i32 %63, i32* %6
  br label %244

; <label>:64:                                     ; preds = %7
  store i32 -2014581964, i32* %6
  br label %244

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -86096619, i32 747075890
  store i32 %68, i32* %6
  br label %244

; <label>:69:                                     ; preds = %7
  %70 = call i32 @putchar(i32 48)
  store i32 1714490199, i32* %6
  br label %244

; <label>:71:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -339380445, i32* %6
  br label %244

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1144871999, i32 76189493
  store i32 %75, i32* %6
  br label %244

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -480217574, i32 1767920023
  store i32 %102, i32* %6
  br label %244

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 10
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, -22407743
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -22407743
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = add i32 %115, 1952744132
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1952744132
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -355870721, i32 1767920023
  store i32 %129, i32* %6
  br label %244

; <label>:130:                                    ; preds = %7
  store i32 -339380445, i32* %6
  br label %244

; <label>:131:                                    ; preds = %7
  store i32 892890170, i32* %6
  br label %244

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 269897367, i32 1714490199
  store i32 %135, i32* %6
  br label %244

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, -1
  store i32 %139, i32* %4, align 4
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 48
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 48
  %149 = call i32 @putchar(i32 %147)
  store i32 892890170, i32* %6
  br label %244

; <label>:150:                                    ; preds = %7
  ret void

; <label>:151:                                    ; preds = %7
  %152 = call i32 @putchar(i32 45)
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, -2006062741
  %155 = sub i32 %154, 0
  %156 = add i32 %155, -2006062741
  %157 = sub i32 0, 0
  %158 = add i32 %156, 1133024254
  %159 = add i32 %158, %153
  %160 = sub i32 %159, 1133024254
  %161 = add i32 %156, %153
  %162 = sub i32 0, -2146428159
  %163 = sub i32 %162, %153
  %164 = add i32 %163, -2146428159
  %165 = sub i32 0, %153
  %166 = mul i32 %164, %153
  %167 = shl i32 0, %153
  %168 = sub i32 0, %153
  %169 = add i32 0, %168
  %170 = sub nsw i32 0, %153
  store i32 %169, i32* %3, align 4
  store i32 882593554, i32* %6
  br label %244

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 10
  %174 = add i32 %172, %173
  %175 = sub i32 %172, 10
  %176 = mul i32 %174, 10
  %177 = sub i32 0, %172
  %178 = add i32 0, %177
  %179 = sub i32 0, %172
  %180 = sub i32 0, 10
  %181 = sub i32 %178, %180
  %182 = add i32 %178, 10
  %183 = sub i32 0, 10
  %184 = add i32 %172, %183
  %185 = sub i32 %172, 10
  %186 = mul i32 %184, 10
  %187 = sub i32 0, 982144558
  %188 = sub i32 %187, %172
  %189 = add i32 %188, 982144558
  %190 = sub i32 0, %172
  %191 = sub i32 0, %189
  %192 = sub i32 0, 10
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add i32 %189, 10
  %196 = sub i32 0, %172
  %197 = add i32 0, %196
  %198 = sub i32 0, %172
  %199 = add i32 %197, -843763382
  %200 = add i32 %199, 10
  %201 = sub i32 %200, -843763382
  %202 = add i32 %197, 10
  %203 = srem i32 %172, 10
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, 1047652538
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1047652538
  %208 = sub i32 %204, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 0, 1747221629
  %211 = sub i32 %210, %204
  %212 = add i32 %211, 1747221629
  %213 = sub i32 0, %204
  %214 = sub i32 %212, -1485433946
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1485433946
  %217 = add i32 %212, 1
  %218 = sub i32 0, -1657397526
  %219 = sub i32 %218, %204
  %220 = add i32 %219, -1657397526
  %221 = sub i32 0, %204
  %222 = sub i32 0, %220
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add i32 %220, 1
  %227 = add i32 %204, -1248049084
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1248049084
  %230 = sub i32 %204, 1
  %231 = mul i32 %229, 1
  %232 = shl i32 %204, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %204, %233
  %235 = add nsw i32 %204, 1
  store i32 %234, i32* %4, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %236
  store i32 %203, i32* %237, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 10
  %240 = add i32 %238, %239
  %241 = sub i32 %238, 10
  %242 = mul i32 %240, 10
  %243 = sdiv i32 %238, 10
  store i32 %243, i32* %3, align 4
  store i32 -480217574, i32* %6
  br label %244

; <label>:244:                                    ; preds = %171, %151, %136, %132, %131, %130, %103, %76, %72, %71, %69, %65, %64, %42, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
