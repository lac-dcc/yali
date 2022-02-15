; ModuleID = 'Project_CodeNet_C++1400/p04051/s493893745.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493893745.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = global [8025 x i32] zeroinitializer, align 16
@ifac = global [8025 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %6
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %6
  store i32 %12, i32* %7, align 4
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 1918641832, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1918641832, label %20
    i32 1335008346, label %24
    i32 1044204966, label %31
    i32 -395059202, label %47
    i32 642833637, label %75
    i32 -815674677, label %76
    i32 -339310804, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 1000000007
  %23 = select i1 %22, i32 1335008346, i32 1044204966
  store i32 %23, i32* %16
  br label %78

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1629705343
  %28 = sub i32 %27, 1000000007
  %29 = sub i32 %28, -1629705343
  %30 = sub nsw i32 %26, 1000000007
  store i32 %29, i32* %25, align 4
  store i32 -815674677, i32* %16
  br label %78

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -540464421
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -540464421
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -395059202, i32 -339310804
  store i32 %46, i32* %16
  br label %78

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1814617731
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1814617731
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 642833637, i32 -339310804
  store i32 %74, i32* %16
  br label %78

; <label>:75:                                     ; preds = %17
  store i32 -815674677, i32* %16
  br label %78

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  store i32 -395059202, i32* %16
  br label %78

; <label>:78:                                     ; preds = %77, %75, %47, %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -1468681434
  %10 = sub i32 %9, %6
  %11 = add i32 %10, -1468681434
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -45150857, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -45150857, label %19
    i32 -809865084, label %23
    i32 -539159153, label %29
    i32 -605780009, label %44
    i32 1731144348, label %71
    i32 -1686367870, label %72
    i32 840904668, label %100
    i32 -1336494650, label %128
    i32 -269969303, label %129
    i32 -888809705, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -809865084, i32 -539159153
  store i32 %22, i32* %15
  br label %131

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 1000000007
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1000000007
  store i32 %27, i32* %24, align 4
  store i32 -1686367870, i32* %15
  br label %131

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -605780009, i32 -269969303
  store i32 %43, i32* %15
  br label %131

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1731144348, i32 -269969303
  store i32 %70, i32* %15
  br label %131

; <label>:71:                                     ; preds = %16
  store i32 -1686367870, i32* %15
  br label %131

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1641889011
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1641889011
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 840904668, i32 -888809705
  store i32 %99, i32* %15
  br label %131

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 2050518661
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2050518661
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1336494650, i32 -888809705
  store i32 %127, i32* %15
  br label %131

; <label>:128:                                    ; preds = %16
  ret void

; <label>:129:                                    ; preds = %16
  store i32 -605780009, i32* %15
  br label %131

; <label>:130:                                    ; preds = %16
  store i32 840904668, i32* %15
  br label %131

; <label>:131:                                    ; preds = %130, %129, %100, %72, %71, %44, %29, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 231874705, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %234
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 231874705, label %13
    i32 1342771949, label %41
    i32 380256831, label %70
    i32 498514237, label %73
    i32 -1504745096, label %89
    i32 -1078294709, label %127
    i32 -1560915437, label %130
    i32 -1780203551, label %139
    i32 -492843526, label %140
    i32 1325615696, label %151
    i32 466244808, label %179
    i32 -630782399, label %208
    i32 1256086546, label %210
    i32 1015314797, label %213
    i32 1254139527, label %232
  ]

; <label>:12:                                     ; preds = %10
  br label %234

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -996215040
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -996215040
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
  %40 = select i1 %38, i32 1342771949, i32 1256086546
  store i32 %40, i32* %9
  br label %234

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 380256831, i32 1256086546
  store i32 %69, i32* %9
  br label %234

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 498514237, i32 1325615696
  store i32 %72, i32* %9
  br label %234

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -829191498
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -829191498
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1504745096, i32 1015314797
  store i32 %88, i32* %9
  br label %234

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = xor i32 %90, -1
  %92 = xor i32 1, -1
  %93 = xor i32 1962404840, -1
  %94 = or i32 %91, %92
  %95 = or i32 1962404840, %93
  %96 = xor i32 %94, -1
  %97 = and i32 %96, %95
  %98 = and i32 %90, 1
  %99 = icmp ne i32 %97, 0
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1949320288
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1949320288
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
  %126 = select i1 %124, i32 -1078294709, i32 1015314797
  store i32 %126, i32* %9
  br label %234

; <label>:127:                                    ; preds = %10
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -1560915437, i32 -1780203551
  store i32 %129, i32* %9
  br label %234

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 1, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = srem i64 %136, 1000000007
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %8, align 4
  store i32 -1780203551, i32* %9
  br label %234

; <label>:139:                                    ; preds = %10
  store i32 -492843526, i32* %9
  br label %234

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = ashr i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 1, %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %6, align 4
  store i32 231874705, i32* %9
  br label %234

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 630324393
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 630324393
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 466244808, i32 1254139527
  store i32 %178, i32* %9
  br label %234

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %8, align 4
  store i32 %180, i32* %3
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -1964864411
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1964864411
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -630782399, i32 1254139527
  store i32 %207, i32* %9
  br label %234

; <label>:208:                                    ; preds = %10
  %209 = load volatile i32, i32* %3
  ret i32 %209

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %7, align 4
  %212 = icmp ne i32 %211, 0
  store i32 1342771949, i32* %9
  br label %234

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 %214, 1
  %218 = mul i32 %216, 1
  %219 = sub i32 0, -706352888
  %220 = sub i32 %219, %214
  %221 = add i32 %220, -706352888
  %222 = sub i32 0, %214
  %223 = sub i32 %221, -401501312
  %224 = add i32 %223, 1
  %225 = add i32 %224, -401501312
  %226 = add i32 %221, 1
  %227 = xor i32 1, -1
  %228 = xor i32 %214, %227
  %229 = and i32 %228, %214
  %230 = and i32 %214, 1
  %231 = icmp ne i32 %229, 0
  store i32 -1504745096, i32* %9
  br label %234

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %8, align 4
  store i32 466244808, i32* %9
  br label %234

; <label>:234:                                    ; preds = %232, %213, %210, %179, %151, %140, %139, %130, %127, %89, %73, %70, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1650723357, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1650723357, label %15
    i32 -1551051104, label %20
    i32 -389620744, label %21
    i32 40057425, label %48
    i32 -1108208334, label %64
    i32 -197943885, label %92
    i32 -40351853, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1551051104, i32 -389620744
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 40057425, i32* %11
  br label %96

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %28, 1609981710
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1609981710
  %33 = sub nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %27, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %39, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  store i32 40057425, i32* %11
  br label %96

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -637438435
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -637438435
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1108208334, i32 -40351853
  store i32 %63, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %3
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -197943885, i32 -40351853
  store i32 %91, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load volatile i32, i32* %3
  ret i32 %93

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  store i32 -1108208334, i32* %11
  br label %96

; <label>:96:                                     ; preds = %94, %64, %48, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, 486096839
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 486096839
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1740680891, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1082
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1740680891, label %28
    i32 1122602193, label %48
    i32 -1499120944, label %77
    i32 -622663111, label %78
    i32 -397464050, label %106
    i32 -1271738560, label %126
    i32 -554660185, label %129
    i32 1814485326, label %157
    i32 1279703354, label %195
    i32 -14046393, label %196
    i32 1856312498, label %223
    i32 -152657087, label %247
    i32 -99983961, label %248
    i32 -210468850, label %250
    i32 643710876, label %266
    i32 -2095528192, label %299
    i32 -1348833093, label %302
    i32 -766244339, label %329
    i32 -1165110698, label %357
    i32 1300668313, label %391
    i32 -1674358006, label %392
    i32 -1103252703, label %394
    i32 -518266122, label %399
    i32 -1864566960, label %401
    i32 -273887121, label %406
    i32 -440824013, label %444
    i32 -1149876775, label %451
    i32 -1877445626, label %452
    i32 601366967, label %460
    i32 -654593915, label %462
    i32 1234912179, label %469
    i32 947723946, label %494
    i32 -579739049, label %522
    i32 959686906, label %557
    i32 122622110, label %558
    i32 -963215407, label %574
    i32 -2020515697, label %591
    i32 -871812123, label %592
    i32 1974569408, label %597
    i32 -1792150248, label %625
    i32 -859085498, label %662
    i32 1258689678, label %663
    i32 -1489882182, label %672
    i32 -914069190, label %700
    i32 -1097362775, label %718
    i32 -398242747, label %719
    i32 52476045, label %724
    i32 1123175287, label %745
    i32 2030164095, label %752
    i32 -87994022, label %780
    i32 855932002, label %808
    i32 -161744825, label %809
    i32 1830470503, label %816
    i32 -626162442, label %840
    i32 -1456939667, label %848
    i32 1890136827, label %857
    i32 888845983, label %869
    i32 -1085833312, label %875
    i32 -1844272536, label %886
    i32 -550685777, label %908
    i32 -1436987542, label %914
    i32 -158357403, label %935
    i32 -1114978678, label %979
    i32 -1906708988, label %981
    i32 762836417, label %1076
    i32 345820694, label %1080
  ]

; <label>:27:                                     ; preds = %25
  br label %1082

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1122602193, i32 1890136827
  store i32 %47, i32* %24
  br label %1082

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  store i32 0, i32* %49, align 4
  %59 = call i32 @_Z4readv()
  %60 = load volatile i32*, i32** %11
  store i32 %59, i32* %60, align 4
  %61 = load volatile i32*, i32** %10
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, -1299587872
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1299587872
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1499120944, i32 1890136827
  store i32 %76, i32* %24
  br label %1082

; <label>:77:                                     ; preds = %25
  store i32 -622663111, i32* %24
  br label %1082

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, -1075357612
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1075357612
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -397464050, i32 888845983
  store i32 %105, i32* %24
  br label %1082

; <label>:106:                                    ; preds = %25
  %107 = load volatile i32*, i32** %10
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %11
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1271738560, i32 888845983
  store i32 %125, i32* %24
  br label %1082

; <label>:126:                                    ; preds = %25
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -554660185, i32 -99983961
  store i32 %128, i32* %24
  br label %1082

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, -10128533
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -10128533
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 1814485326, i32 -1085833312
  store i32 %156, i32* %24
  br label %1082

; <label>:157:                                    ; preds = %25
  %158 = call i32 @_Z4readv()
  %159 = load volatile i32*, i32** %10
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = call i32 @_Z4readv()
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, -2018306481
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2018306481
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1279703354, i32 -1085833312
  store i32 %194, i32* %24
  br label %1082

; <label>:195:                                    ; preds = %25
  store i32 -14046393, i32* %24
  br label %1082

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1856312498, i32 -1844272536
  store i32 %222, i32* %24
  br label %1082

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32*, i32** %10
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load volatile i32*, i32** %10
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = add i32 %232, -466590681
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -466590681
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -152657087, i32 -1844272536
  store i32 %246, i32* %24
  br label %1082

; <label>:247:                                    ; preds = %25
  store i32 -622663111, i32* %24
  br label %1082

; <label>:248:                                    ; preds = %25
  %249 = load volatile i32*, i32** %9
  store i32 1, i32* %249, align 4
  store i32 -210468850, i32* %24
  br label %1082

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, 146830824
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 146830824
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 643710876, i32 -550685777
  store i32 %265, i32* %24
  br label %1082

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32*, i32** %9
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %11
  %270 = load i32, i32* %269, align 4
  %271 = icmp sle i32 %268, %270
  store i1 %271, i1* %1
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 551589559
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 551589559
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2095528192, i32 -550685777
  store i32 %298, i32* %24
  br label %1082

; <label>:299:                                    ; preds = %25
  %300 = load volatile i1, i1* %1
  %301 = select i1 %300, i32 -1348833093, i32 -1674358006
  store i32 %301, i32* %24
  br label %1082

; <label>:302:                                    ; preds = %25
  %303 = load volatile i32*, i32** %9
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = add i32 2005, %308
  %310 = sub nsw i32 2005, %307
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %311
  %313 = load volatile i32*, i32** %9
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 2005, -2139187661
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -2139187661
  %321 = sub nsw i32 2005, %317
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [4010 x i32], [4010 x i32]* %312, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -1588691956
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1588691956
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %323, align 4
  store i32 -766244339, i32* %24
  br label %1082

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, 1308256402
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1308256402
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1165110698, i32 -1436987542
  store i32 %356, i32* %24
  br label %1082

; <label>:357:                                    ; preds = %25
  %358 = load volatile i32*, i32** %9
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, -172999155
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -172999155
  %363 = add nsw i32 %359, 1
  %364 = load volatile i32*, i32** %9
  store i32 %362, i32* %364, align 4
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1300668313, i32 -1436987542
  store i32 %390, i32* %24
  br label %1082

; <label>:391:                                    ; preds = %25
  store i32 -210468850, i32* %24
  br label %1082

; <label>:392:                                    ; preds = %25
  %393 = load volatile i32*, i32** %8
  store i32 1, i32* %393, align 4
  store i32 -1103252703, i32* %24
  br label %1082

; <label>:394:                                    ; preds = %25
  %395 = load volatile i32*, i32** %8
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %396, 4010
  %398 = select i1 %397, i32 -518266122, i32 601366967
  store i32 %398, i32* %24
  br label %1082

; <label>:399:                                    ; preds = %25
  %400 = load volatile i32*, i32** %7
  store i32 1, i32* %400, align 4
  store i32 -1864566960, i32* %24
  br label %1082

; <label>:401:                                    ; preds = %25
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %403, 4010
  %405 = select i1 %404, i32 -273887121, i32 -1149876775
  store i32 %405, i32* %24
  br label %1082

; <label>:406:                                    ; preds = %25
  %407 = load volatile i32*, i32** %8
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %409
  %411 = load volatile i32*, i32** %7
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4010 x i32], [4010 x i32]* %410, i64 0, i64 %413
  %415 = load volatile i32*, i32** %8
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %417
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, 1280841004
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1280841004
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [4010 x i32], [4010 x i32]* %418, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %8
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %433
  %435 = load volatile i32*, i32** %7
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4010 x i32], [4010 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %427, %440
  %442 = add nsw i32 %427, %439
  %443 = srem i32 %441, 1000000007
  call void @_Z3addRii(i32* dereferenceable(4) %414, i32 %443)
  store i32 -440824013, i32* %24
  br label %1082

; <label>:444:                                    ; preds = %25
  %445 = load volatile i32*, i32** %7
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  %450 = load volatile i32*, i32** %7
  store i32 %448, i32* %450, align 4
  store i32 -1864566960, i32* %24
  br label %1082

; <label>:451:                                    ; preds = %25
  store i32 -1877445626, i32* %24
  br label %1082

; <label>:452:                                    ; preds = %25
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, 1911949593
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1911949593
  %458 = add nsw i32 %454, 1
  %459 = load volatile i32*, i32** %8
  store i32 %457, i32* %459, align 4
  store i32 -1103252703, i32* %24
  br label %1082

; <label>:460:                                    ; preds = %25
  %461 = load volatile i32*, i32** %6
  store i32 1, i32* %461, align 4
  store i32 -654593915, i32* %24
  br label %1082

; <label>:462:                                    ; preds = %25
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %11
  %466 = load i32, i32* %465, align 4
  %467 = icmp sle i32 %464, %466
  %468 = select i1 %467, i32 1234912179, i32 122622110
  store i32 %468, i32* %24
  br label %1082

; <label>:469:                                    ; preds = %25
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, 79666456
  %476 = add i32 %475, 2005
  %477 = sub i32 %476, 79666456
  %478 = add nsw i32 %474, 2005
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %479
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 2005
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 2005
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [4010 x i32], [4010 x i32]* %480, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %493)
  store i32 947723946, i32* %24
  br label %1082

; <label>:494:                                    ; preds = %25
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = add i32 %495, -1825277562
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1825277562
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -579739049, i32 -158357403
  store i32 %521, i32* %24
  br label %1082

; <label>:522:                                    ; preds = %25
  %523 = load volatile i32*, i32** %6
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %524, -789912994
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -789912994
  %528 = add nsw i32 %524, 1
  %529 = load volatile i32*, i32** %6
  store i32 %527, i32* %529, align 4
  %530 = load i32, i32* @x.7
  %531 = load i32, i32* @y.8
  %532 = sub i32 %530, -93346625
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -93346625
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 959686906, i32 -158357403
  store i32 %556, i32* %24
  br label %1082

; <label>:557:                                    ; preds = %25
  store i32 -654593915, i32* %24
  br label %1082

; <label>:558:                                    ; preds = %25
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = add i32 %559, -655810719
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -655810719
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -963215407, i32 -1114978678
  store i32 %573, i32* %24
  br label %1082

; <label>:574:                                    ; preds = %25
  store i32 1, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 0), align 16
  %575 = load volatile i32*, i32** %5
  store i32 1, i32* %575, align 4
  %576 = load i32, i32* @x.7
  %577 = load i32, i32* @y.8
  %578 = add i32 %576, 2107539161
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 2107539161
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -2020515697, i32 -1114978678
  store i32 %590, i32* %24
  br label %1082

; <label>:591:                                    ; preds = %25
  store i32 -871812123, i32* %24
  br label %1082

; <label>:592:                                    ; preds = %25
  %593 = load volatile i32*, i32** %5
  %594 = load i32, i32* %593, align 4
  %595 = icmp sle i32 %594, 8020
  %596 = select i1 %595, i32 1974569408, i32 -1489882182
  store i32 %596, i32* %24
  br label %1082

; <label>:597:                                    ; preds = %25
  %598 = load i32, i32* @x.7
  %599 = load i32, i32* @y.8
  %600 = add i32 %598, -687732632
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -687732632
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1792150248, i32 -1906708988
  store i32 %624, i32* %24
  br label %1082

; <label>:625:                                    ; preds = %25
  %626 = load volatile i32*, i32** %5
  %627 = load i32, i32* %626, align 4
  %628 = add i32 %627, 1427618955
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1427618955
  %631 = sub nsw i32 %627, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 1, %635
  %637 = load volatile i32*, i32** %5
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = mul nsw i64 %636, %639
  %641 = srem i64 %640, 1000000007
  %642 = trunc i64 %641 to i32
  %643 = load volatile i32*, i32** %5
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %645
  store i32 %642, i32* %646, align 4
  %647 = load i32, i32* @x.7
  %648 = load i32, i32* @y.8
  %649 = sub i32 %647, -2068935942
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -2068935942
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -859085498, i32 -1906708988
  store i32 %661, i32* %24
  br label %1082

; <label>:662:                                    ; preds = %25
  store i32 1258689678, i32* %24
  br label %1082

; <label>:663:                                    ; preds = %25
  %664 = load volatile i32*, i32** %5
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %665, 1
  %671 = load volatile i32*, i32** %5
  store i32 %669, i32* %671, align 4
  store i32 -871812123, i32* %24
  br label %1082

; <label>:672:                                    ; preds = %25
  %673 = load i32, i32* @x.7
  %674 = load i32, i32* @y.8
  %675 = sub i32 %673, -2062329924
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -2062329924
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -914069190, i32 762836417
  store i32 %699, i32* %24
  br label %1082

; <label>:700:                                    ; preds = %25
  %701 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 8020), align 16
  %702 = call i32 @_Z3Powii(i32 %701, i32 1000000005)
  store i32 %702, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 8020), align 16
  %703 = load volatile i32*, i32** %4
  store i32 8020, i32* %703, align 4
  %704 = load i32, i32* @x.7
  %705 = load i32, i32* @y.8
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1097362775, i32 762836417
  store i32 %717, i32* %24
  br label %1082

; <label>:718:                                    ; preds = %25
  store i32 -398242747, i32* %24
  br label %1082

; <label>:719:                                    ; preds = %25
  %720 = load volatile i32*, i32** %4
  %721 = load i32, i32* %720, align 4
  %722 = icmp ne i32 %721, 0
  %723 = select i1 %722, i32 52476045, i32 2030164095
  store i32 %723, i32* %24
  br label %1082

; <label>:724:                                    ; preds = %25
  %725 = load volatile i32*, i32** %4
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = mul nsw i64 1, %730
  %732 = load volatile i32*, i32** %4
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = mul nsw i64 %731, %734
  %736 = srem i64 %735, 1000000007
  %737 = trunc i64 %736 to i32
  %738 = load volatile i32*, i32** %4
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub nsw i32 %739, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %743
  store i32 %737, i32* %744, align 4
  store i32 1123175287, i32* %24
  br label %1082

; <label>:745:                                    ; preds = %25
  %746 = load volatile i32*, i32** %4
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 0, -1
  %749 = sub i32 %747, %748
  %750 = add nsw i32 %747, -1
  %751 = load volatile i32*, i32** %4
  store i32 %749, i32* %751, align 4
  store i32 -398242747, i32* %24
  br label %1082

; <label>:752:                                    ; preds = %25
  %753 = load i32, i32* @x.7
  %754 = load i32, i32* @y.8
  %755 = add i32 %753, -2116299135
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -2116299135
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -87994022, i32 345820694
  store i32 %779, i32* %24
  br label %1082

; <label>:780:                                    ; preds = %25
  %781 = load volatile i32*, i32** %3
  store i32 1, i32* %781, align 4
  %782 = load i32, i32* @x.7
  %783 = load i32, i32* @y.8
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 855932002, i32 345820694
  store i32 %807, i32* %24
  br label %1082

; <label>:808:                                    ; preds = %25
  store i32 -161744825, i32* %24
  br label %1082

; <label>:809:                                    ; preds = %25
  %810 = load volatile i32*, i32** %3
  %811 = load i32, i32* %810, align 4
  %812 = load volatile i32*, i32** %11
  %813 = load i32, i32* %812, align 4
  %814 = icmp sle i32 %811, %813
  %815 = select i1 %814, i32 1830470503, i32 -1456939667
  store i32 %815, i32* %24
  br label %1082

; <label>:816:                                    ; preds = %25
  %817 = load volatile i32*, i32** %3
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = mul nsw i32 2, %821
  %823 = load volatile i32*, i32** %3
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = mul nsw i32 2, %827
  %829 = sub i32 %822, 1029844003
  %830 = add i32 %829, %828
  %831 = add i32 %830, 1029844003
  %832 = add nsw i32 %822, %828
  %833 = load volatile i32*, i32** %3
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = mul nsw i32 2, %837
  %839 = call i32 @_Z1Cii(i32 %831, i32 %838)
  call void @_Z3subRii(i32* dereferenceable(4) @ans, i32 %839)
  store i32 -626162442, i32* %24
  br label %1082

; <label>:840:                                    ; preds = %25
  %841 = load volatile i32*, i32** %3
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 %842, -1256377749
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1256377749
  %846 = add nsw i32 %842, 1
  %847 = load volatile i32*, i32** %3
  store i32 %845, i32* %847, align 4
  store i32 -161744825, i32* %24
  br label %1082

; <label>:848:                                    ; preds = %25
  %849 = load i32, i32* @ans, align 4
  %850 = sext i32 %849 to i64
  %851 = mul nsw i64 1, %850
  %852 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 2), align 8
  %853 = sext i32 %852 to i64
  %854 = mul nsw i64 %851, %853
  %855 = srem i64 %854, 1000000007
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %855)
  ret i32 0

; <label>:857:                                    ; preds = %25
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  store i32 0, i32* %858, align 4
  %868 = call i32 @_Z4readv()
  store i32 %868, i32* %859, align 4
  store i32 1, i32* %860, align 4
  store i32 1122602193, i32* %24
  br label %1082

; <label>:869:                                    ; preds = %25
  %870 = load volatile i32*, i32** %10
  %871 = load i32, i32* %870, align 4
  %872 = load volatile i32*, i32** %11
  %873 = load i32, i32* %872, align 4
  %874 = icmp sle i32 %871, %873
  store i32 -397464050, i32* %24
  br label %1082

; <label>:875:                                    ; preds = %25
  %876 = call i32 @_Z4readv()
  %877 = load volatile i32*, i32** %10
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %879
  store i32 %876, i32* %880, align 4
  %881 = call i32 @_Z4readv()
  %882 = load volatile i32*, i32** %10
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %884
  store i32 %881, i32* %885, align 4
  store i32 1814485326, i32* %24
  br label %1082

; <label>:886:                                    ; preds = %25
  %887 = load volatile i32*, i32** %10
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %888, 1
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %891, 1
  %894 = add i32 0, 1349954714
  %895 = sub i32 %894, %888
  %896 = sub i32 %895, 1349954714
  %897 = sub i32 0, %888
  %898 = sub i32 %896, -996517126
  %899 = add i32 %898, 1
  %900 = add i32 %899, -996517126
  %901 = add i32 %896, 1
  %902 = shl i32 %888, 1
  %903 = sub i32 %888, -1035103481
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1035103481
  %906 = add nsw i32 %888, 1
  %907 = load volatile i32*, i32** %10
  store i32 %905, i32* %907, align 4
  store i32 1856312498, i32* %24
  br label %1082

; <label>:908:                                    ; preds = %25
  %909 = load volatile i32*, i32** %9
  %910 = load i32, i32* %909, align 4
  %911 = load volatile i32*, i32** %11
  %912 = load i32, i32* %911, align 4
  %913 = icmp sle i32 %910, %912
  store i32 643710876, i32* %24
  br label %1082

; <label>:914:                                    ; preds = %25
  %915 = load volatile i32*, i32** %9
  %916 = load i32, i32* %915, align 4
  %917 = add i32 0, 754855679
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, 754855679
  %920 = sub i32 0, %916
  %921 = sub i32 0, 1
  %922 = sub i32 %919, %921
  %923 = add i32 %919, 1
  %924 = sub i32 %916, 750206279
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 750206279
  %927 = sub i32 %916, 1
  %928 = mul i32 %926, 1
  %929 = sub i32 0, %916
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %933 = add nsw i32 %916, 1
  %934 = load volatile i32*, i32** %9
  store i32 %932, i32* %934, align 4
  store i32 -1165110698, i32* %24
  br label %1082

; <label>:935:                                    ; preds = %25
  %936 = load volatile i32*, i32** %6
  %937 = load i32, i32* %936, align 4
  %938 = add i32 0, -2014461074
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, -2014461074
  %941 = sub i32 0, %937
  %942 = sub i32 %940, 1702297765
  %943 = add i32 %942, 1
  %944 = add i32 %943, 1702297765
  %945 = add i32 %940, 1
  %946 = shl i32 %937, 1
  %947 = sub i32 %937, 709692329
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 709692329
  %950 = sub i32 %937, 1
  %951 = mul i32 %949, 1
  %952 = sub i32 0, %937
  %953 = add i32 0, %952
  %954 = sub i32 0, %937
  %955 = add i32 %953, 2015374027
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 2015374027
  %958 = add i32 %953, 1
  %959 = add i32 %937, 1439309959
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1439309959
  %962 = sub i32 %937, 1
  %963 = mul i32 %961, 1
  %964 = sub i32 0, %937
  %965 = add i32 0, %964
  %966 = sub i32 0, %937
  %967 = sub i32 %965, 1753045851
  %968 = add i32 %967, 1
  %969 = add i32 %968, 1753045851
  %970 = add i32 %965, 1
  %971 = shl i32 %937, 1
  %972 = shl i32 %937, 1
  %973 = sub i32 0, %937
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %977 = add nsw i32 %937, 1
  %978 = load volatile i32*, i32** %6
  store i32 %976, i32* %978, align 4
  store i32 -579739049, i32* %24
  br label %1082

; <label>:979:                                    ; preds = %25
  store i32 1, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 0), align 16
  %980 = load volatile i32*, i32** %5
  store i32 1, i32* %980, align 4
  store i32 -963215407, i32* %24
  br label %1082

; <label>:981:                                    ; preds = %25
  %982 = load volatile i32*, i32** %5
  %983 = load i32, i32* %982, align 4
  %984 = shl i32 %983, 1
  %985 = shl i32 %983, 1
  %986 = shl i32 %983, 1
  %987 = sub i32 0, 1
  %988 = add i32 %983, %987
  %989 = sub i32 %983, 1
  %990 = mul i32 %988, 1
  %991 = shl i32 %983, 1
  %992 = shl i32 %983, 1
  %993 = shl i32 %983, 1
  %994 = sub i32 0, 1
  %995 = add i32 %983, %994
  %996 = sub nsw i32 %983, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = add i64 1, -4770582238377564609
  %1002 = sub i64 %1001, %1000
  %1003 = sub i64 %1002, -4770582238377564609
  %1004 = sub i64 1, %1000
  %1005 = mul i64 %1003, %1000
  %1006 = add i64 0, -3417559390661952306
  %1007 = sub i64 %1006, 1
  %1008 = sub i64 %1007, -3417559390661952306
  %1009 = sub i64 0, 1
  %1010 = sub i64 %1008, -5617765119717498496
  %1011 = add i64 %1010, %1000
  %1012 = add i64 %1011, -5617765119717498496
  %1013 = add i64 %1008, %1000
  %1014 = shl i64 1, %1000
  %1015 = sub i64 0, %1000
  %1016 = add i64 1, %1015
  %1017 = sub i64 1, %1000
  %1018 = mul i64 %1016, %1000
  %1019 = mul nsw i64 1, %1000
  %1020 = load volatile i32*, i32** %5
  %1021 = load i32, i32* %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = sub i64 0, -9205516885768876009
  %1024 = sub i64 %1023, %1019
  %1025 = add i64 %1024, -9205516885768876009
  %1026 = sub i64 0, %1019
  %1027 = sub i64 0, %1025
  %1028 = sub i64 0, %1022
  %1029 = add i64 %1027, %1028
  %1030 = sub i64 0, %1029
  %1031 = add i64 %1025, %1022
  %1032 = add i64 %1019, -8228806019113786350
  %1033 = sub i64 %1032, %1022
  %1034 = sub i64 %1033, -8228806019113786350
  %1035 = sub i64 %1019, %1022
  %1036 = mul i64 %1034, %1022
  %1037 = shl i64 %1019, %1022
  %1038 = sub i64 0, %1019
  %1039 = add i64 0, %1038
  %1040 = sub i64 0, %1019
  %1041 = sub i64 %1039, 174172712855527732
  %1042 = add i64 %1041, %1022
  %1043 = add i64 %1042, 174172712855527732
  %1044 = add i64 %1039, %1022
  %1045 = shl i64 %1019, %1022
  %1046 = mul nsw i64 %1019, %1022
  %1047 = add i64 %1046, 2498786433342570675
  %1048 = sub i64 %1047, 1000000007
  %1049 = sub i64 %1048, 2498786433342570675
  %1050 = sub i64 %1046, 1000000007
  %1051 = mul i64 %1049, 1000000007
  %1052 = add i64 %1046, -1979473006487720127
  %1053 = sub i64 %1052, 1000000007
  %1054 = sub i64 %1053, -1979473006487720127
  %1055 = sub i64 %1046, 1000000007
  %1056 = mul i64 %1054, 1000000007
  %1057 = sub i64 0, %1046
  %1058 = add i64 0, %1057
  %1059 = sub i64 0, %1046
  %1060 = add i64 %1058, -1070386783287072942
  %1061 = add i64 %1060, 1000000007
  %1062 = sub i64 %1061, -1070386783287072942
  %1063 = add i64 %1058, 1000000007
  %1064 = sub i64 0, 1000000007
  %1065 = add i64 %1046, %1064
  %1066 = sub i64 %1046, 1000000007
  %1067 = mul i64 %1065, 1000000007
  %1068 = shl i64 %1046, 1000000007
  %1069 = shl i64 %1046, 1000000007
  %1070 = srem i64 %1046, 1000000007
  %1071 = trunc i64 %1070 to i32
  %1072 = load volatile i32*, i32** %5
  %1073 = load i32, i32* %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %1074
  store i32 %1071, i32* %1075, align 4
  store i32 -1792150248, i32* %24
  br label %1082

; <label>:1076:                                   ; preds = %25
  %1077 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 8020), align 16
  %1078 = call i32 @_Z3Powii(i32 %1077, i32 1000000005)
  store i32 %1078, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 8020), align 16
  %1079 = load volatile i32*, i32** %4
  store i32 8020, i32* %1079, align 4
  store i32 -914069190, i32* %24
  br label %1082

; <label>:1080:                                   ; preds = %25
  %1081 = load volatile i32*, i32** %3
  store i32 1, i32* %1081, align 4
  store i32 -87994022, i32* %24
  br label %1082

; <label>:1082:                                   ; preds = %1080, %1076, %981, %979, %935, %914, %908, %886, %875, %869, %857, %840, %816, %809, %808, %780, %752, %745, %724, %719, %718, %700, %672, %663, %662, %625, %597, %592, %591, %574, %558, %557, %522, %494, %469, %462, %460, %452, %451, %444, %406, %401, %399, %394, %392, %391, %357, %329, %302, %299, %266, %250, %248, %247, %223, %196, %195, %157, %129, %126, %106, %78, %77, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1929212853, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %233
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1929212853, label %13
    i32 792011632, label %18
    i32 1284556962, label %22
    i32 -1588367595, label %25
    i32 2003003832, label %30
    i32 911509570, label %58
    i32 -770002473, label %74
    i32 470191300, label %75
    i32 717038299, label %91
    i32 1347721047, label %118
    i32 -826325873, label %119
    i32 -782359657, label %122
    i32 -169423203, label %123
    i32 502485271, label %139
    i32 -400699255, label %157
    i32 -2088757710, label %160
    i32 -1674275545, label %164
    i32 -1803010830, label %167
    i32 -1307948650, label %186
    i32 -1426928129, label %202
    i32 -1926712596, label %219
    i32 -1704524938, label %220
    i32 -2037140796, label %224
    i32 -238672756, label %225
    i32 -445899790, label %226
    i32 1922579839, label %230
  ]

; <label>:12:                                     ; preds = %10
  br label %233

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1284556962, i32 792011632
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %233

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 1284556962, i32* %7
  store i1 %21, i1* %8
  br label %233

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -1588367595, i32 -782359657
  store i32 %24, i32* %7
  br label %233

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 2003003832, i32 470191300
  store i32 %29, i32* %7
  br label %233

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, 1518031018
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1518031018
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 911509570, i32 -2037140796
  store i32 %57, i32* %7
  br label %233

; <label>:58:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1384230841
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1384230841
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -770002473, i32 -2037140796
  store i32 %73, i32* %7
  br label %233

; <label>:74:                                     ; preds = %10
  store i32 470191300, i32* %7
  br label %233

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, -1471870765
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1471870765
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 717038299, i32 -238672756
  store i32 %90, i32* %7
  br label %233

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1347721047, i32 -238672756
  store i32 %117, i32* %7
  br label %233

; <label>:118:                                    ; preds = %10
  store i32 -826325873, i32* %7
  br label %233

; <label>:119:                                    ; preds = %10
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %4, align 1
  store i32 -1929212853, i32* %7
  br label %233

; <label>:122:                                    ; preds = %10
  store i32 -169423203, i32* %7
  br label %233

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, -1176736427
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1176736427
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 502485271, i32 -445899790
  store i32 %138, i32* %7
  br label %233

; <label>:139:                                    ; preds = %10
  %140 = load i8, i8* %4, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -400699255, i32 -445899790
  store i32 %156, i32* %7
  br label %233

; <label>:157:                                    ; preds = %10
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 -2088757710, i32 -1674275545
  store i32 %159, i32* %7
  store i1 false, i1* %9
  br label %233

; <label>:160:                                    ; preds = %10
  %161 = load i8, i8* %4, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 57
  store i32 -1674275545, i32* %7
  store i1 %163, i1* %9
  br label %233

; <label>:164:                                    ; preds = %10
  %165 = load i1, i1* %9
  %166 = select i1 %165, i32 -1803010830, i32 -1704524938
  store i32 %166, i32* %7
  br label %233

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %2, align 4
  %169 = shl i32 %168, 1
  %170 = load i32, i32* %2, align 4
  %171 = shl i32 %170, 3
  %172 = add i32 %169, 547144849
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 547144849
  %175 = add nsw i32 %169, %171
  %176 = load i8, i8* %4, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 0, %174
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %174, %177
  %183 = sub i32 0, 48
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, 48
  store i32 %184, i32* %2, align 4
  store i32 -1307948650, i32* %7
  br label %233

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 1348163656
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1348163656
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1426928129, i32 1922579839
  store i32 %201, i32* %7
  br label %233

; <label>:202:                                    ; preds = %10
  %203 = call i32 @getchar()
  %204 = trunc i32 %203 to i8
  store i8 %204, i8* %4, align 1
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1926712596, i32 1922579839
  store i32 %218, i32* %7
  br label %233

; <label>:219:                                    ; preds = %10
  store i32 -169423203, i32* %7
  br label %233

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = mul nsw i32 %221, %222
  ret i32 %223

; <label>:224:                                    ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 911509570, i32* %7
  br label %233

; <label>:225:                                    ; preds = %10
  store i32 717038299, i32* %7
  br label %233

; <label>:226:                                    ; preds = %10
  %227 = load i8, i8* %4, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sge i32 %228, 48
  store i32 502485271, i32* %7
  br label %233

; <label>:230:                                    ; preds = %10
  %231 = call i32 @getchar()
  %232 = trunc i32 %231 to i8
  store i8 %232, i8* %4, align 1
  store i32 -1426928129, i32* %7
  br label %233

; <label>:233:                                    ; preds = %230, %226, %225, %224, %219, %202, %186, %167, %164, %160, %157, %139, %123, %122, %119, %118, %91, %75, %74, %58, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
