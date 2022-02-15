; ModuleID = 'Project_CodeNet_C++1400/p02350/s661568633.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s661568633.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@q = global i32 0, align 4
@n_ = global i32 0, align 4
@dat = global [400000 x i32] zeroinitializer, align 16
@laz = global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @n_, align 4
  %2 = alloca i32
  store i32 283130331, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %39
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 283130331, label %6
    i32 944927817, label %11
    i32 535854378, label %14
    i32 330018345, label %15
    i32 -1212479366, label %24
    i32 -1039885168, label %31
    i32 1261227260, label %38
  ]

; <label>:5:                                      ; preds = %3
  br label %39

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @n_, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 944927817, i32 535854378
  store i32 %10, i32* %2
  br label %39

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @n_, align 4
  %13 = mul nsw i32 %12, 2
  store i32 %13, i32* @n_, align 4
  store i32 283130331, i32* %2
  br label %39

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 330018345, i32* %2
  br label %39

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n_, align 4
  %18 = mul nsw i32 2, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp slt i32 %16, %20
  %23 = select i1 %22, i32 -1212479366, i32 1261227260
  store i32 %23, i32* %2
  br label %39

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %26
  store i32 2147483647, i32* %27, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  store i32 -1039885168, i32* %2
  br label %39

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %1, align 4
  store i32 330018345, i32* %2
  br label %39

; <label>:38:                                     ; preds = %3
  ret void

; <label>:39:                                     ; preds = %31, %24, %15, %14, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4propi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 283960642
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 283960642
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -760483250, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -760483250, label %20
    i32 1455045319, label %40
    i32 -145765433, label %76
    i32 2137433294, label %79
    i32 929127354, label %80
    i32 -1917637103, label %96
    i32 -814192467, label %125
    i32 1668329704, label %139
    i32 -334350962, label %140
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1455045319, i32 -334350962
  store i32 %39, i32* %16
  br label %147

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, -1
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -906316132
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -906316132
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -145765433, i32 -334350962
  store i32 %75, i32* %16
  br label %147

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 2137433294, i32 929127354
  store i32 %78, i32* %16
  br label %147

; <label>:79:                                     ; preds = %17
  store i32 1668329704, i32* %16
  br label %147

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = add i32 %83, 1035856967
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1035856967
  %87 = add nsw i32 %83, 1
  %88 = load i32, i32* @n_, align 4
  %89 = mul nsw i32 2, %88
  %90 = add i32 %89, -1579021411
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1579021411
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %86, %92
  %95 = select i1 %94, i32 -1917637103, i32 -814192467
  store i32 %95, i32* %16
  br label %147

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub i32 %104, 1375277601
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1375277601
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %109
  store i32 %101, i32* %110, align 4
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 2, %117
  %119 = add i32 %118, -1081639404
  %120 = add i32 %119, 2
  %121 = sub i32 %120, -1081639404
  %122 = add nsw i32 %118, 2
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %123
  store i32 %115, i32* %124, align 4
  store i32 -814192467, i32* %16
  br label %147

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %137
  store i32 -1, i32* %138, align 4
  store i32 1668329704, i32* %16
  br label %147

; <label>:139:                                    ; preds = %17
  ret void

; <label>:140:                                    ; preds = %17
  %141 = alloca i32, align 4
  store i32 %0, i32* %141, align 4
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, -1
  store i32 1455045319, i32* %16
  br label %147

; <label>:147:                                    ; preds = %140, %125, %96, %80, %79, %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #1 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 314721568
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 314721568
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -529474206, i32* %29
  %30 = alloca i32
  %31 = alloca i32
  br label %32

; <label>:32:                                     ; preds = %6, %435
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 -529474206, label %35
    i32 -685837785, label %43
    i32 -761050736, label %79
    i32 2051453636, label %82
    i32 74783270, label %89
    i32 -1229963083, label %90
    i32 -1290000434, label %97
    i32 682282330, label %104
    i32 -594647413, label %132
    i32 156523594, label %165
    i32 1629385552, label %166
    i32 1620592759, label %231
    i32 1271660935, label %243
    i32 1338424061, label %255
    i32 605015942, label %271
    i32 3111602, label %282
    i32 830202105, label %292
    i32 1745213794, label %321
    i32 483243571, label %359
    i32 58894243, label %360
    i32 100348994, label %387
    i32 -42901156, label %402
    i32 2061041329, label %403
    i32 482744830, label %416
    i32 1958026507, label %423
    i32 -1760891811, label %434
  ]

; <label>:34:                                     ; preds = %32
  br label %435

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %18
  %37 = load volatile i1, i1* %17
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -685837785, i32 2061041329
  store i32 %42, i32* %29
  br label %435

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = load volatile i32*, i32** %16
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %15
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %14
  store i32 %2, i32* %54, align 4
  %55 = load volatile i32*, i32** %13
  store i32 %3, i32* %55, align 4
  %56 = load volatile i32*, i32** %12
  store i32 %4, i32* %56, align 4
  %57 = load volatile i32*, i32** %11
  store i32 %5, i32* %57, align 4
  %58 = load volatile i32*, i32** %13
  %59 = load i32, i32* %58, align 4
  call void @_Z4propi(i32 %59)
  %60 = load volatile i32*, i32** %11
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %16
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %61, %63
  store i1 %64, i1* %8
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -761050736, i32 2061041329
  store i32 %78, i32* %29
  br label %435

; <label>:79:                                     ; preds = %32
  %80 = load volatile i1, i1* %8
  %81 = select i1 %80, i32 74783270, i32 2051453636
  store i32 %81, i32* %29
  br label %435

; <label>:82:                                     ; preds = %32
  %83 = load volatile i32*, i32** %15
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %12
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 74783270, i32 -1229963083
  store i32 %88, i32* %29
  br label %435

; <label>:89:                                     ; preds = %32
  store i32 58894243, i32* %29
  br label %435

; <label>:90:                                     ; preds = %32
  %91 = load volatile i32*, i32** %16
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %12
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -1290000434, i32 1629385552
  store i32 %96, i32* %29
  br label %435

; <label>:97:                                     ; preds = %32
  %98 = load volatile i32*, i32** %11
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %15
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 682282330, i32 1629385552
  store i32 %103, i32* %29
  br label %435

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, -2053967834
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2053967834
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -594647413, i32 482744830
  store i32 %131, i32* %29
  br label %435

; <label>:132:                                    ; preds = %32
  %133 = load volatile i32*, i32** %14
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %13
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 156523594, i32 482744830
  store i32 %164, i32* %29
  br label %435

; <label>:165:                                    ; preds = %32
  store i32 58894243, i32* %29
  br label %435

; <label>:166:                                    ; preds = %32
  %167 = load volatile i32*, i32** %13
  %168 = load i32, i32* %167, align 4
  call void @_Z4propi(i32 %168)
  %169 = load volatile i32*, i32** %16
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %15
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %14
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %13
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub i32 %177, -952261426
  %179 = add i32 %178, 1
  %180 = add i32 %179, -952261426
  %181 = add nsw i32 %177, 1
  %182 = load volatile i32*, i32** %12
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %12
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %11
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %185, 1852741046
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 1852741046
  %191 = add nsw i32 %185, %187
  %192 = sdiv i32 %190, 2
  call void @_Z6updateiiiiii(i32 %170, i32 %172, i32 %174, i32 %180, i32 %183, i32 %192)
  %193 = load volatile i32*, i32** %16
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %15
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %14
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %13
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 2, %200
  %202 = sub i32 0, %201
  %203 = sub i32 0, 2
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 2
  %207 = load volatile i32*, i32** %12
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %11
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %208
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %208, %210
  %216 = sdiv i32 %214, 2
  %217 = load volatile i32*, i32** %11
  %218 = load i32, i32* %217, align 4
  call void @_Z6updateiiiiii(i32 %194, i32 %196, i32 %198, i32 %205, i32 %216, i32 %218)
  %219 = load volatile i32*, i32** %13
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 2, %220
  %222 = add i32 %221, 702429836
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 702429836
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, -1
  %230 = select i1 %229, i32 1620592759, i32 1271660935
  store i32 %230, i32* %29
  br label %435

; <label>:231:                                    ; preds = %32
  %232 = load volatile i32*, i32** %13
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 2, %233
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 1338424061, i32* %29
  store i32 %242, i32* %30
  br label %435

; <label>:243:                                    ; preds = %32
  %244 = load volatile i32*, i32** %13
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 2, %245
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 1338424061, i32* %29
  store i32 %254, i32* %30
  br label %435

; <label>:255:                                    ; preds = %32
  %256 = load i32, i32* %30
  %257 = load volatile i32*, i32** %10
  store i32 %256, i32* %257, align 4
  %258 = load volatile i32*, i32** %13
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 2, %259
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 2
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, -1
  %270 = select i1 %269, i32 605015942, i32 3111602
  store i32 %270, i32* %29
  br label %435

; <label>:271:                                    ; preds = %32
  %272 = load volatile i32*, i32** %13
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 2, %273
  %275 = add i32 %274, -1407905080
  %276 = add i32 %275, 2
  %277 = sub i32 %276, -1407905080
  %278 = add nsw i32 %274, 2
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 830202105, i32* %29
  store i32 %281, i32* %31
  br label %435

; <label>:282:                                    ; preds = %32
  %283 = load volatile i32*, i32** %13
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 2, %284
  %286 = sub i32 0, 2
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 2
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 830202105, i32* %29
  store i32 %291, i32* %31
  br label %435

; <label>:292:                                    ; preds = %32
  %293 = load i32, i32* %31
  store i32 %293, i32* %7
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 788927014
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 788927014
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1745213794, i32 1958026507
  store i32 %320, i32* %29
  br label %435

; <label>:321:                                    ; preds = %32
  %322 = load volatile i32*, i32** %9
  %323 = load volatile i32, i32* %7
  store i32 %323, i32* %322, align 4
  %324 = load volatile i32*, i32** %10
  %325 = load volatile i32*, i32** %9
  %326 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %324, i32* dereferenceable(4) %325)
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %13
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = add i32 %332, 568685384
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 568685384
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 483243571, i32 1958026507
  store i32 %358, i32* %29
  br label %435

; <label>:359:                                    ; preds = %32
  store i32 58894243, i32* %29
  br label %435

; <label>:360:                                    ; preds = %32
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 100348994, i32 -1760891811
  store i32 %386, i32* %29
  br label %435

; <label>:387:                                    ; preds = %32
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -42901156, i32 -1760891811
  store i32 %401, i32* %29
  br label %435

; <label>:402:                                    ; preds = %32
  ret void

; <label>:403:                                    ; preds = %32
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  store i32 %0, i32* %404, align 4
  store i32 %1, i32* %405, align 4
  store i32 %2, i32* %406, align 4
  store i32 %3, i32* %407, align 4
  store i32 %4, i32* %408, align 4
  store i32 %5, i32* %409, align 4
  %412 = load i32, i32* %407, align 4
  call void @_Z4propi(i32 %412)
  %413 = load i32, i32* %409, align 4
  %414 = load i32, i32* %404, align 4
  %415 = icmp sle i32 %413, %414
  store i32 -685837785, i32* %29
  br label %435

; <label>:416:                                    ; preds = %32
  %417 = load volatile i32*, i32** %14
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %13
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %421
  store i32 %418, i32* %422, align 4
  store i32 -594647413, i32* %29
  br label %435

; <label>:423:                                    ; preds = %32
  %424 = load volatile i32*, i32** %9
  %425 = load volatile i32, i32* %7
  store i32 %425, i32* %424, align 4
  %426 = load volatile i32*, i32** %10
  %427 = load volatile i32*, i32** %9
  %428 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %426, i32* dereferenceable(4) %427)
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %13
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %432
  store i32 %429, i32* %433, align 4
  store i32 1745213794, i32* %29
  br label %435

; <label>:434:                                    ; preds = %32
  store i32 100348994, i32* %29
  br label %435

; <label>:435:                                    ; preds = %434, %423, %416, %403, %387, %360, %359, %321, %292, %282, %271, %255, %243, %231, %166, %165, %132, %104, %97, %90, %89, %82, %79, %43, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -1459049461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1459049461, label %16
    i32 -693962867, label %21
    i32 658880671, label %23
    i32 -2010378256, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -693962867, i32 658880671
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2010378256, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2010378256, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #1 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = add i32 %18, -1852736934
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1852736934
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 732463864, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %253
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 732463864, label %32
    i32 -307710087, label %52
    i32 568718192, label %99
    i32 847159052, label %102
    i32 -803716148, label %109
    i32 -206994732, label %111
    i32 1164738684, label %118
    i32 -1173376384, label %145
    i32 -1774362388, label %166
    i32 -1476215966, label %169
    i32 1465175444, label %176
    i32 1005980233, label %231
    i32 1718153622, label %234
    i32 1071626588, label %247
  ]

; <label>:31:                                     ; preds = %29
  br label %253

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -307710087, i32 1718153622
  store i32 %51, i32* %28
  br label %253

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = load volatile i32*, i32** %14
  store i32 %0, i32* %61, align 4
  %62 = load volatile i32*, i32** %13
  store i32 %1, i32* %62, align 4
  %63 = load volatile i32*, i32** %12
  store i32 %2, i32* %63, align 4
  %64 = load volatile i32*, i32** %11
  store i32 %3, i32* %64, align 4
  %65 = load volatile i32*, i32** %10
  store i32 %4, i32* %65, align 4
  %66 = load volatile i32*, i32** %12
  %67 = load i32, i32* %66, align 4
  call void @_Z4propi(i32 %67)
  %68 = load volatile i32*, i32** %10
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %14
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %69, %71
  store i1 %72, i1* %7
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 568718192, i32 1718153622
  store i32 %98, i32* %28
  br label %253

; <label>:99:                                     ; preds = %29
  %100 = load volatile i1, i1* %7
  %101 = select i1 %100, i32 -803716148, i32 847159052
  store i32 %101, i32* %28
  br label %253

; <label>:102:                                    ; preds = %29
  %103 = load volatile i32*, i32** %13
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %11
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -803716148, i32 -206994732
  store i32 %108, i32* %28
  br label %253

; <label>:109:                                    ; preds = %29
  %110 = load volatile i32*, i32** %15
  store i32 2147483647, i32* %110, align 4
  store i32 1005980233, i32* %28
  br label %253

; <label>:111:                                    ; preds = %29
  %112 = load volatile i32*, i32** %14
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %11
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1164738684, i32 1465175444
  store i32 %117, i32* %28
  br label %253

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1173376384, i32 1071626588
  store i32 %144, i32* %28
  br label %253

; <label>:145:                                    ; preds = %29
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %13
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  store i1 %150, i1* %6
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 %151, -1844233738
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1844233738
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1774362388, i32 1071626588
  store i32 %165, i32* %28
  br label %253

; <label>:166:                                    ; preds = %29
  %167 = load volatile i1, i1* %6
  %168 = select i1 %167, i32 -1476215966, i32 1465175444
  store i32 %168, i32* %28
  br label %253

; <label>:169:                                    ; preds = %29
  %170 = load volatile i32*, i32** %12
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %15
  store i32 %174, i32* %175, align 4
  store i32 1005980233, i32* %28
  br label %253

; <label>:176:                                    ; preds = %29
  %177 = load volatile i32*, i32** %14
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %13
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %12
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 2, %182
  %184 = sub i32 %183, -1331855584
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1331855584
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %11
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %11
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %10
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %191, 532711017
  %195 = add i32 %194, %193
  %196 = add i32 %195, 532711017
  %197 = add nsw i32 %191, %193
  %198 = sdiv i32 %196, 2
  %199 = call i32 @_Z4findiiiii(i32 %178, i32 %180, i32 %186, i32 %189, i32 %198)
  %200 = load volatile i32*, i32** %9
  store i32 %199, i32* %200, align 4
  %201 = load volatile i32*, i32** %14
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %13
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %12
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 2, %206
  %208 = add i32 %207, -1917817774
  %209 = add i32 %208, 2
  %210 = sub i32 %209, -1917817774
  %211 = add nsw i32 %207, 2
  %212 = load volatile i32*, i32** %11
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %10
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %213
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %213, %215
  %221 = sdiv i32 %219, 2
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = call i32 @_Z4findiiiii(i32 %202, i32 %204, i32 %210, i32 %221, i32 %223)
  %225 = load volatile i32*, i32** %8
  store i32 %224, i32* %225, align 4
  %226 = load volatile i32*, i32** %9
  %227 = load volatile i32*, i32** %8
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %227)
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %15
  store i32 %229, i32* %230, align 4
  store i32 1005980233, i32* %28
  br label %253

; <label>:231:                                    ; preds = %29
  %232 = load volatile i32*, i32** %15
  %233 = load i32, i32* %232, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %29
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  store i32 %0, i32* %236, align 4
  store i32 %1, i32* %237, align 4
  store i32 %2, i32* %238, align 4
  store i32 %3, i32* %239, align 4
  store i32 %4, i32* %240, align 4
  %243 = load i32, i32* %238, align 4
  call void @_Z4propi(i32 %243)
  %244 = load i32, i32* %240, align 4
  %245 = load i32, i32* %236, align 4
  %246 = icmp sle i32 %244, %245
  store i32 -307710087, i32* %28
  br label %253

; <label>:247:                                    ; preds = %29
  %248 = load volatile i32*, i32** %10
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %13
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %249, %251
  store i32 -1173376384, i32* %28
  br label %253

; <label>:253:                                    ; preds = %247, %234, %176, %169, %166, %145, %118, %111, %109, %102, %99, %52, %32, %31
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  call void @_Z4initv()
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 0, i32 %12, i32 2147483647, i32 0, i32 0, i32 %14)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1485123792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %240
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1485123792, label %19
    i32 1643672220, label %24
    i32 1153945656, label %29
    i32 1750166982, label %57
    i32 1648748382, label %94
    i32 -2703952, label %95
    i32 -431361622, label %106
    i32 -953770932, label %134
    i32 385389579, label %162
    i32 -1838412086, label %163
    i32 -637312883, label %169
    i32 -2146506757, label %185
    i32 1024782572, label %201
    i32 -921681998, label %202
    i32 815314500, label %238
    i32 30815988, label %239
  ]

; <label>:18:                                     ; preds = %16
  br label %240

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @q, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1643672220, i32 -637312883
  store i32 %23, i32* %15
  br label %240

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1153945656, i32 -2703952
  store i32 %28, i32* %15
  br label %240

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = add i32 %30, 1914681140
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1914681140
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1750166982, i32 -921681998
  store i32 %56, i32* %15
  br label %240

; <label>:57:                                     ; preds = %16
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 %59, i32 %64, i32 %66, i32 0, i32 0, i32 %67)
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1648748382, i32 -921681998
  store i32 %93, i32* %15
  br label %240

; <label>:94:                                     ; preds = %16
  store i32 -431361622, i32* %15
  br label %240

; <label>:95:                                     ; preds = %16
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, -15272390
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -15272390
  %102 = add nsw i32 %98, 1
  %103 = load i32, i32* @n_, align 4
  %104 = call i32 @_Z4findiiiii(i32 %97, i32 %101, i32 0, i32 0, i32 %103)
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 -431361622, i32* %15
  br label %240

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.12
  %108 = load i32, i32* @y.13
  %109 = sub i32 %107, -2049095574
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2049095574
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -953770932, i32 815314500
  store i32 %133, i32* %15
  br label %240

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = add i32 %135, 1734525561
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1734525561
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 385389579, i32 815314500
  store i32 %161, i32* %15
  br label %240

; <label>:162:                                    ; preds = %16
  store i32 -1838412086, i32* %15
  br label %240

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, 723258687
  %166 = add i32 %165, 1
  %167 = add i32 %166, 723258687
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  store i32 -1485123792, i32* %15
  br label %240

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.12
  %171 = load i32, i32* @y.13
  %172 = add i32 %170, 900944040
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 900944040
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2146506757, i32 30815988
  store i32 %184, i32* %15
  br label %240

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.12
  %187 = load i32, i32* @y.13
  %188 = add i32 %186, 1017821246
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1017821246
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1024782572, i32 30815988
  store i32 %200, i32* %15
  br label %240

; <label>:201:                                    ; preds = %16
  ret i32 0

; <label>:202:                                    ; preds = %16
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 %205, 1
  %209 = mul i32 %207, 1
  %210 = shl i32 %205, 1
  %211 = sub i32 0, %205
  %212 = add i32 0, %211
  %213 = sub i32 0, %205
  %214 = sub i32 %212, -2047004424
  %215 = add i32 %214, 1
  %216 = add i32 %215, -2047004424
  %217 = add i32 %212, 1
  %218 = shl i32 %205, 1
  %219 = add i32 0, 1234825927
  %220 = sub i32 %219, %205
  %221 = sub i32 %220, 1234825927
  %222 = sub i32 0, %205
  %223 = add i32 %221, 645309202
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 645309202
  %226 = add i32 %221, 1
  %227 = sub i32 %205, -1269798351
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1269798351
  %230 = sub i32 %205, 1
  %231 = mul i32 %229, 1
  %232 = add i32 %205, -210056873
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -210056873
  %235 = add nsw i32 %205, 1
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 %204, i32 %234, i32 %236, i32 0, i32 0, i32 %237)
  store i32 1750166982, i32* %15
  br label %240

; <label>:238:                                    ; preds = %16
  store i32 -953770932, i32* %15
  br label %240

; <label>:239:                                    ; preds = %16
  store i32 -2146506757, i32* %15
  br label %240

; <label>:240:                                    ; preds = %239, %238, %202, %185, %169, %163, %162, %134, %106, %95, %94, %57, %29, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
