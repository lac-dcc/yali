; ModuleID = 'Project_CodeNet_C++1400/p02974/s390109035.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s390109035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
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
define void @_Z2adRii(i32* dereferenceable(4), i32) #0 {
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
  store i32 255279886, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 255279886, label %20
    i32 1777156590, label %24
    i32 2139939251, label %51
    i32 1996822720, label %85
    i32 -513750881, label %86
    i32 -1324631190, label %114
    i32 -1042871391, label %142
    i32 -1979404894, label %143
    i32 -1756554370, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 1000000007
  %23 = select i1 %22, i32 1777156590, i32 -513750881
  store i32 %23, i32* %16
  br label %168

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2139939251, i32 -1979404894
  store i32 %50, i32* %16
  br label %168

; <label>:51:                                     ; preds = %17
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -1436160827
  %55 = sub i32 %54, 1000000007
  %56 = sub i32 %55, -1436160827
  %57 = sub nsw i32 %53, 1000000007
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1790651836
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1790651836
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
  %84 = select i1 %82, i32 1996822720, i32 -1979404894
  store i32 %84, i32* %16
  br label %168

; <label>:85:                                     ; preds = %17
  store i32 -513750881, i32* %16
  br label %168

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 126636065
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 126636065
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1324631190, i32 -1756554370
  store i32 %113, i32* %16
  br label %168

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 263107596
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 263107596
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1042871391, i32 -1756554370
  store i32 %141, i32* %16
  br label %168

; <label>:142:                                    ; preds = %17
  ret void

; <label>:143:                                    ; preds = %17
  %144 = load i32*, i32** %4, align 8
  %145 = load i32, i32* %144, align 4
  %146 = add i32 0, 515176253
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 515176253
  %149 = sub i32 0, %145
  %150 = sub i32 %148, -1091386088
  %151 = add i32 %150, 1000000007
  %152 = add i32 %151, -1091386088
  %153 = add i32 %148, 1000000007
  %154 = sub i32 0, 1000000007
  %155 = add i32 %145, %154
  %156 = sub i32 %145, 1000000007
  %157 = mul i32 %155, 1000000007
  %158 = sub i32 %145, -1919946314
  %159 = sub i32 %158, 1000000007
  %160 = add i32 %159, -1919946314
  %161 = sub i32 %145, 1000000007
  %162 = mul i32 %160, 1000000007
  %163 = shl i32 %145, 1000000007
  %164 = sub i32 0, 1000000007
  %165 = add i32 %145, %164
  %166 = sub nsw i32 %145, 1000000007
  store i32 %165, i32* %144, align 4
  store i32 2139939251, i32* %16
  br label %168

; <label>:167:                                    ; preds = %17
  store i32 -1324631190, i32* %16
  br label %168

; <label>:168:                                    ; preds = %167, %143, %114, %86, %85, %51, %24, %20, %19
  br label %17
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
  %9 = sub i32 %8, -1887443336
  %10 = sub i32 %9, %6
  %11 = add i32 %10, -1887443336
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -805989768, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -805989768, label %19
    i32 -1561660607, label %23
    i32 1396060879, label %51
    i32 -745999305, label %85
    i32 -1721737551, label %86
    i32 648325189, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1561660607, i32 -1721737551
  store i32 %22, i32* %15
  br label %122

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1677334281
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1677334281
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1396060879, i32 648325189
  store i32 %50, i32* %15
  br label %122

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -612706478
  %55 = add i32 %54, 1000000007
  %56 = add i32 %55, -612706478
  %57 = add nsw i32 %53, 1000000007
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1861702246
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1861702246
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
  %84 = select i1 %82, i32 -745999305, i32 648325189
  store i32 %84, i32* %15
  br label %122

; <label>:85:                                     ; preds = %16
  store i32 -1721737551, i32* %15
  br label %122

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %92 = sub i32 0, %89
  %93 = sub i32 0, %91
  %94 = sub i32 0, 1000000007
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add i32 %91, 1000000007
  %98 = sub i32 0, %89
  %99 = add i32 0, %98
  %100 = sub i32 0, %89
  %101 = sub i32 0, %99
  %102 = sub i32 0, 1000000007
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add i32 %99, 1000000007
  %106 = add i32 %89, 957355846
  %107 = sub i32 %106, 1000000007
  %108 = sub i32 %107, 957355846
  %109 = sub i32 %89, 1000000007
  %110 = mul i32 %108, 1000000007
  %111 = sub i32 %89, 901302991
  %112 = sub i32 %111, 1000000007
  %113 = add i32 %112, 901302991
  %114 = sub i32 %89, 1000000007
  %115 = mul i32 %113, 1000000007
  %116 = shl i32 %89, 1000000007
  %117 = shl i32 %89, 1000000007
  %118 = sub i32 %89, 569707499
  %119 = add i32 %118, 1000000007
  %120 = add i32 %119, 569707499
  %121 = add nsw i32 %89, 1000000007
  store i32 %120, i32* %88, align 4
  store i32 1396060879, i32* %15
  br label %122

; <label>:122:                                    ; preds = %87, %85, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @n, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @K, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 2), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1918766049, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %686
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1918766049, label %15
    i32 1444588214, label %20
    i32 1182595729, label %47
    i32 836443762, label %63
    i32 1630615973, label %64
    i32 1957810295, label %69
    i32 -373059087, label %70
    i32 -1887313568, label %77
    i32 -224428163, label %92
    i32 -1609967789, label %131
    i32 -720980954, label %134
    i32 1757659665, label %150
    i32 723261144, label %202
    i32 1867704785, label %205
    i32 -1602288488, label %242
    i32 -598127808, label %246
    i32 -1013407526, label %292
    i32 -736015145, label %308
    i32 1148057874, label %366
    i32 2105877266, label %367
    i32 -1138116893, label %368
    i32 1506625419, label %373
    i32 -809648004, label %400
    i32 1641636664, label %428
    i32 -607556299, label %429
    i32 235358988, label %435
    i32 -973885994, label %436
    i32 -1551103390, label %442
    i32 -590784311, label %458
    i32 -357398585, label %482
    i32 -378977482, label %483
    i32 100748378, label %484
    i32 -1245014167, label %496
    i32 1969052810, label %583
    i32 -995869454, label %676
    i32 -119223907, label %677
  ]

; <label>:14:                                     ; preds = %12
  br label %686

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1444588214, i32 -1551103390
  store i32 %19, i32* %11
  br label %686

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1182595729, i32 -378977482
  store i32 %46, i32* %11
  br label %686

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1752450392
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1752450392
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 836443762, i32 -378977482
  store i32 %62, i32* %11
  br label %686

; <label>:63:                                     ; preds = %12
  store i32 1630615973, i32* %11
  br label %686

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1957810295, i32 235358988
  store i32 %68, i32* %11
  br label %686

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -373059087, i32* %11
  br label %686

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* @n, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -1887313568, i32 1506625419
  store i32 %76, i32* %11
  br label %686

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -224428163, i32 100748378
  store i32 %91, i32* %11
  br label %686

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3025 x i32], [3025 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -926668902
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -926668902
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1609967789, i32 100748378
  store i32 %130, i32* %11
  br label %686

; <label>:131:                                    ; preds = %12
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -720980954, i32 2105877266
  store i32 %133, i32* %11
  br label %686

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 469864430
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 469864430
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1757659665, i32 -1245014167
  store i32 %149, i32* %11
  br label %686

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %156, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = mul nsw i32 2, %166
  %169 = sub i32 0, %163
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %163, %168
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [3025 x i32], [3025 x i32]* %162, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3025 x i32], [3025 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %175, i32 %185)
  %186 = load i32, i32* %5, align 4
  %187 = icmp ne i32 %186, 0
  store i1 %187, i1* %1
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
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
  %201 = select i1 %199, i32 723261144, i32 -1245014167
  store i32 %201, i32* %11
  br label %686

; <label>:202:                                    ; preds = %12
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 1867704785, i32 -1602288488
  store i32 %204, i32* %11
  br label %686

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, 1245503675
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1245503675
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = mul nsw i32 2, %217
  %219 = add i32 %216, -920277227
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -920277227
  %222 = add nsw i32 %216, %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [3025 x i32], [3025 x i32]* %215, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %227, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3025 x i32], [3025 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 2, %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %236, %238
  %240 = srem i64 %239, 1000000007
  %241 = trunc i64 %240 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %224, i32 %241)
  store i32 -1602288488, i32* %11
  br label %686

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %5, align 4
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 -598127808, i32 -1013407526
  store i32 %245, i32* %11
  br label %686

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %252, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, 703144747
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 703144747
  %264 = sub nsw i32 %260, 1
  %265 = mul nsw i32 2, %263
  %266 = sub i32 0, %265
  %267 = sub i32 %259, %266
  %268 = add nsw i32 %259, %265
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [3025 x i32], [3025 x i32]* %258, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3025 x i32], [3025 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 1, %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %282, %284
  %286 = srem i64 %285, 1000000007
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %286, %288
  %290 = srem i64 %289, 1000000007
  %291 = trunc i64 %290 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %270, i32 %291)
  store i32 -1013407526, i32* %11
  br label %686

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -756064987
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -756064987
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -736015145, i32 1969052810
  store i32 %307, i32* %11
  br label %686

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %316, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %5, align 4
  %322 = mul nsw i32 2, %321
  %323 = add i32 %320, 1818754264
  %324 = add i32 %323, %322
  %325 = sub i32 %324, 1818754264
  %326 = add nsw i32 %320, %322
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [3025 x i32], [3025 x i32]* %319, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3025 x i32], [3025 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %328, i32 %338)
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 2024842233
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2024842233
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1148057874, i32 1969052810
  store i32 %365, i32* %11
  br label %686

; <label>:366:                                    ; preds = %12
  store i32 2105877266, i32* %11
  br label %686

; <label>:367:                                    ; preds = %12
  store i32 -1138116893, i32* %11
  br label %686

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %6, align 4
  store i32 -373059087, i32* %11
  br label %686

; <label>:373:                                    ; preds = %12
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -809648004, i32 -995869454
  store i32 %399, i32* %11
  br label %686

; <label>:400:                                    ; preds = %12
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, 783512497
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 783512497
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1641636664, i32 -995869454
  store i32 %427, i32* %11
  br label %686

; <label>:428:                                    ; preds = %12
  store i32 -607556299, i32* %11
  br label %686

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %5, align 4
  %431 = add i32 %430, -660982552
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -660982552
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %5, align 4
  store i32 1630615973, i32* %11
  br label %686

; <label>:435:                                    ; preds = %12
  store i32 -973885994, i32* %11
  br label %686

; <label>:436:                                    ; preds = %12
  %437 = load i32, i32* %4, align 4
  %438 = add i32 %437, -1286179002
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1286179002
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %4, align 4
  store i32 1918766049, i32* %11
  br label %686

; <label>:442:                                    ; preds = %12
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1879454297
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1879454297
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -590784311, i32 -119223907
  store i32 %457, i32* %11
  br label %686

; <label>:458:                                    ; preds = %12
  %459 = load i32, i32* @n, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %460
  %462 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %461, i64 0, i64 0
  %463 = load i32, i32* @K, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3025 x i32], [3025 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  call void @_Z3pr2IiEvT_(i32 %466)
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 371037572
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 371037572
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -357398585, i32 -119223907
  store i32 %481, i32* %11
  br label %686

; <label>:482:                                    ; preds = %12
  ret i32 0

; <label>:483:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1182595729, i32* %11
  br label %686

; <label>:484:                                    ; preds = %12
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %487, i64 0, i64 %489
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3025 x i32], [3025 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp ne i32 %494, 0
  store i32 -224428163, i32* %11
  br label %686

; <label>:496:                                    ; preds = %12
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 %497, 1
  %501 = mul i32 %499, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 0, %497
  %504 = add i32 0, %503
  %505 = sub i32 0, %497
  %506 = add i32 %504, -150730140
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -150730140
  %509 = add i32 %504, 1
  %510 = shl i32 %497, 1
  %511 = sub i32 %497, 44515565
  %512 = add i32 %511, 1
  %513 = add i32 %512, 44515565
  %514 = add nsw i32 %497, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %515
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 0, 2071890084
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 2071890084
  %521 = sub i32 0, %517
  %522 = sub i32 %520, -1701820068
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1701820068
  %525 = add i32 %520, 1
  %526 = shl i32 %517, 1
  %527 = sub i32 %517, -1339773244
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1339773244
  %530 = add nsw i32 %517, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %516, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = load i32, i32* %5, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 %534, 924933178
  %537 = add i32 %536, 1
  %538 = add i32 %537, 924933178
  %539 = add nsw i32 %534, 1
  %540 = sub i32 0, %538
  %541 = add i32 2, %540
  %542 = sub i32 2, %538
  %543 = mul i32 %541, %538
  %544 = shl i32 2, %538
  %545 = mul nsw i32 2, %538
  %546 = shl i32 %533, %545
  %547 = sub i32 0, %545
  %548 = add i32 %533, %547
  %549 = sub i32 %533, %545
  %550 = mul i32 %548, %545
  %551 = sub i32 %533, 242820918
  %552 = sub i32 %551, %545
  %553 = add i32 %552, 242820918
  %554 = sub i32 %533, %545
  %555 = mul i32 %553, %545
  %556 = shl i32 %533, %545
  %557 = shl i32 %533, %545
  %558 = sub i32 0, 765991680
  %559 = sub i32 %558, %533
  %560 = add i32 %559, 765991680
  %561 = sub i32 0, %533
  %562 = sub i32 0, %545
  %563 = sub i32 %560, %562
  %564 = add i32 %560, %545
  %565 = sub i32 %533, -1490795192
  %566 = add i32 %565, %545
  %567 = add i32 %566, -1490795192
  %568 = add nsw i32 %533, %545
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [3025 x i32], [3025 x i32]* %532, i64 0, i64 %569
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %573, i64 0, i64 %575
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3025 x i32], [3025 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %570, i32 %580)
  %581 = load i32, i32* %5, align 4
  %582 = icmp ne i32 %581, 0
  store i32 1757659665, i32* %11
  br label %686

; <label>:583:                                    ; preds = %12
  %584 = load i32, i32* %4, align 4
  %585 = add i32 0, 402873198
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 402873198
  %588 = sub i32 0, %584
  %589 = sub i32 0, %587
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add i32 %587, 1
  %594 = add i32 %584, 2002061114
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 2002061114
  %597 = sub i32 %584, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 %584, 1132887097
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1132887097
  %602 = sub i32 %584, 1
  %603 = mul i32 %601, 1
  %604 = add i32 %584, 72959638
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 72959638
  %607 = sub i32 %584, 1
  %608 = mul i32 %606, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %584, %609
  %611 = add nsw i32 %584, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %613, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = load i32, i32* %5, align 4
  %619 = shl i32 2, %618
  %620 = mul nsw i32 2, %618
  %621 = sub i32 0, -980167930
  %622 = sub i32 %621, %617
  %623 = add i32 %622, -980167930
  %624 = sub i32 0, %617
  %625 = sub i32 %623, 1730743366
  %626 = add i32 %625, %620
  %627 = add i32 %626, 1730743366
  %628 = add i32 %623, %620
  %629 = add i32 %617, 872115830
  %630 = sub i32 %629, %620
  %631 = sub i32 %630, 872115830
  %632 = sub i32 %617, %620
  %633 = mul i32 %631, %620
  %634 = sub i32 0, %620
  %635 = add i32 %617, %634
  %636 = sub i32 %617, %620
  %637 = mul i32 %635, %620
  %638 = sub i32 0, -1547619726
  %639 = sub i32 %638, %617
  %640 = add i32 %639, -1547619726
  %641 = sub i32 0, %617
  %642 = add i32 %640, 955532564
  %643 = add i32 %642, %620
  %644 = sub i32 %643, 955532564
  %645 = add i32 %640, %620
  %646 = sub i32 0, -1729292317
  %647 = sub i32 %646, %617
  %648 = add i32 %647, -1729292317
  %649 = sub i32 0, %617
  %650 = add i32 %648, 846005304
  %651 = add i32 %650, %620
  %652 = sub i32 %651, 846005304
  %653 = add i32 %648, %620
  %654 = shl i32 %617, %620
  %655 = sub i32 %617, -927594207
  %656 = sub i32 %655, %620
  %657 = add i32 %656, -927594207
  %658 = sub i32 %617, %620
  %659 = mul i32 %657, %620
  %660 = add i32 %617, 1351452362
  %661 = add i32 %660, %620
  %662 = sub i32 %661, 1351452362
  %663 = add nsw i32 %617, %620
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [3025 x i32], [3025 x i32]* %616, i64 0, i64 %664
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %667
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %668, i64 0, i64 %670
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [3025 x i32], [3025 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %665, i32 %675)
  store i32 -736015145, i32* %11
  br label %686

; <label>:676:                                    ; preds = %12
  store i32 -809648004, i32* %11
  br label %686

; <label>:677:                                    ; preds = %12
  %678 = load i32, i32* @n, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %679
  %681 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %680, i64 0, i64 0
  %682 = load i32, i32* @K, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [3025 x i32], [3025 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  call void @_Z3pr2IiEvT_(i32 %685)
  store i32 -590784311, i32* %11
  br label %686

; <label>:686:                                    ; preds = %677, %676, %583, %496, %484, %483, %458, %442, %436, %435, %429, %428, %400, %373, %368, %367, %366, %308, %292, %246, %242, %205, %202, %150, %134, %131, %92, %77, %70, %69, %64, %63, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #2 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1396816939, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1396816939, label %12
    i32 -860979036, label %17
    i32 1327824630, label %21
    i32 780629990, label %24
    i32 1486658142, label %29
    i32 -954840278, label %57
    i32 1568071220, label %73
    i32 824134433, label %74
    i32 -1949791248, label %77
    i32 1942588913, label %78
    i32 101578269, label %83
    i32 -268862632, label %87
    i32 622579390, label %90
    i32 -2136594468, label %105
    i32 1709026436, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1327824630, i32 -860979036
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1327824630, i32* %6
  store i1 %20, i1* %7
  br label %110

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 780629990, i32 -1949791248
  store i32 %23, i32* %6
  br label %110

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1486658142, i32 824134433
  store i32 %28, i32* %6
  br label %110

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 429409151
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 429409151
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
  %56 = select i1 %54, i32 -954840278, i32 1709026436
  store i32 %56, i32* %6
  br label %110

; <label>:57:                                     ; preds = %9
  store i64 -1, i64* %1, align 8
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -40094101
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -40094101
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1568071220, i32 1709026436
  store i32 %72, i32* %6
  br label %110

; <label>:73:                                     ; preds = %9
  store i32 824134433, i32* %6
  br label %110

; <label>:74:                                     ; preds = %9
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %3, align 1
  store i32 1396816939, i32* %6
  br label %110

; <label>:77:                                     ; preds = %9
  store i32 1942588913, i32* %6
  br label %110

; <label>:78:                                     ; preds = %9
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  %82 = select i1 %81, i32 101578269, i32 -268862632
  store i32 %82, i32* %6
  store i1 false, i1* %8
  br label %110

; <label>:83:                                     ; preds = %9
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  store i32 -268862632, i32* %6
  store i1 %86, i1* %8
  br label %110

; <label>:87:                                     ; preds = %9
  %88 = load i1, i1* %8
  %89 = select i1 %88, i32 622579390, i32 -2136594468
  store i32 %89, i32* %6
  br label %110

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %2, align 8
  %92 = mul nsw i64 %91, 10
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i64
  %95 = sub i64 %92, -7812132929093239517
  %96 = add i64 %95, %94
  %97 = add i64 %96, -7812132929093239517
  %98 = add nsw i64 %92, %94
  %99 = sub i64 %97, -8600706714137111315
  %100 = sub i64 %99, 48
  %101 = add i64 %100, -8600706714137111315
  %102 = sub nsw i64 %97, 48
  store i64 %101, i64* %2, align 8
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %3, align 1
  store i32 1942588913, i32* %6
  br label %110

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* %1, align 8
  %108 = mul nsw i64 %106, %107
  ret i64 %108

; <label>:109:                                    ; preds = %9
  store i64 -1, i64* %1, align 8
  store i32 -954840278, i32* %6
  br label %110

; <label>:110:                                    ; preds = %109, %90, %87, %83, %78, %77, %74, %73, %57, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32) #2 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 2084530380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2084530380, label %17
    i32 1049968383, label %25
    i32 -1932687004, label %56
    i32 984333823, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1049968383, i32 984333823
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 %0, i32* %26, align 4
  %27 = load i32, i32* %26, align 4
  call void @_Z5writeIiEvT_(i32 %27)
  %28 = call i32 @putchar(i32 10)
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, -1114872977
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1114872977
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1932687004, i32 984333823
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  %59 = load i32, i32* %58, align 4
  call void @_Z5writeIiEvT_(i32 %59)
  %60 = call i32 @putchar(i32 10)
  store i32 1049968383, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #2 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 98431729
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 98431729
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1291335672, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1291335672, label %22
    i32 -378774155, label %30
    i32 248434719, label %63
    i32 -630845023, label %66
    i32 -639254469, label %75
    i32 1230190261, label %80
    i32 1529291930, label %95
    i32 1128709350, label %112
    i32 1566972969, label %113
    i32 884647785, label %115
    i32 771185312, label %120
    i32 300641125, label %138
    i32 -1034916049, label %139
    i32 -780001250, label %155
    i32 1556890450, label %174
    i32 1601907508, label %177
    i32 -388907445, label %193
    i32 1514001831, label %194
    i32 -1558517259, label %199
    i32 -365547008, label %201
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -378774155, i32 1514001831
  store i32 %29, i32* %18
  br label %205

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %5
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 248434719, i32 1514001831
  store i32 %62, i32* %18
  br label %205

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -630845023, i32 -639254469
  store i32 %65, i32* %18
  br label %205

; <label>:66:                                     ; preds = %19
  %67 = call i32 @putchar(i32 45)
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, -855507990
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -855507990
  %73 = sub nsw i32 0, %69
  %74 = load volatile i32*, i32** %5
  store i32 %72, i32* %74, align 4
  store i32 -639254469, i32* %18
  br label %205

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1566972969, i32 1230190261
  store i32 %79, i32* %18
  br label %205

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1529291930, i32 -1558517259
  store i32 %94, i32* %18
  br label %205

; <label>:95:                                     ; preds = %19
  %96 = call i32 @putchar(i32 48)
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, -188162209
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -188162209
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1128709350, i32 -1558517259
  store i32 %111, i32* %18
  br label %205

; <label>:112:                                    ; preds = %19
  store i32 -388907445, i32* %18
  br label %205

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %4
  store i32 0, i32* %114, align 4
  store i32 884647785, i32* %18
  br label %205

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 771185312, i32 300641125
  store i32 %119, i32* %18
  br label %205

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 10
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = load volatile i32*, i32** %4
  store i32 %129, i32* %131, align 4
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %132
  store i32 %123, i32* %133, align 4
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sdiv i32 %135, 10
  %137 = load volatile i32*, i32** %5
  store i32 %136, i32* %137, align 4
  store i32 884647785, i32* %18
  br label %205

; <label>:138:                                    ; preds = %19
  store i32 -1034916049, i32* %18
  br label %205

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = add i32 %140, 110860055
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 110860055
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -780001250, i32 -365547008
  store i32 %154, i32* %18
  br label %205

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = add i32 %159, -1484729332
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1484729332
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1556890450, i32 -365547008
  store i32 %173, i32* %18
  br label %205

; <label>:174:                                    ; preds = %19
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 1601907508, i32 -388907445
  store i32 %176, i32* %18
  br label %205

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  %183 = load volatile i32*, i32** %4
  store i32 %181, i32* %183, align 4
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 48
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 48
  %192 = call i32 @putchar(i32 %190)
  store i32 -1034916049, i32* %18
  br label %205

; <label>:193:                                    ; preds = %19
  ret void

; <label>:194:                                    ; preds = %19
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  store i32 %0, i32* %195, align 4
  %197 = load i32, i32* %195, align 4
  %198 = icmp slt i32 %197, 0
  store i32 -378774155, i32* %18
  br label %205

; <label>:199:                                    ; preds = %19
  %200 = call i32 @putchar(i32 48)
  store i32 1529291930, i32* %18
  br label %205

; <label>:201:                                    ; preds = %19
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  store i32 -780001250, i32* %18
  br label %205

; <label>:205:                                    ; preds = %201, %199, %194, %177, %174, %155, %139, %138, %120, %115, %113, %112, %95, %80, %75, %66, %63, %30, %22, %21
  br label %19
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
