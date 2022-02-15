; ModuleID = 'Project_CodeNet_C++1400/p02483/s913541212.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s913541212.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %6
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 1316826330, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1316826330, label %16
    i32 -1795851986, label %21
    i32 -120370310, label %48
    i32 2096520302, label %76
    i32 2003581202, label %78
    i32 -1018973053, label %80
    i32 -1027878550, label %108
    i32 1457863055, label %124
    i32 -920628220, label %126
    i32 -623706503, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1795851986, i32 2003581202
  store i32 %20, i32* %11
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
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
  %47 = select i1 %45, i32 -120370310, i32 -920628220
  store i32 %47, i32* %11
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2096520302, i32 -920628220
  store i32 %75, i32* %11
  br label %129

; <label>:76:                                     ; preds = %13
  store i32 -1018973053, i32* %11
  %77 = load volatile i32, i32* %4
  store i32 %77, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  store i32 -1018973053, i32* %11
  store i32 %79, i32* %12
  br label %129

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %12
  store i32 %81, i32* %3
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1027878550, i32 -623706503
  store i32 %107, i32* %11
  br label %129

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 999585369
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 999585369
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1457863055, i32 -623706503
  store i32 %123, i32* %11
  br label %129

; <label>:124:                                    ; preds = %13
  %125 = load volatile i32, i32* %3
  ret i32 %125

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  store i32 -120370310, i32* %11
  br label %129

; <label>:128:                                    ; preds = %13
  store i32 -1027878550, i32* %11
  br label %129

; <label>:129:                                    ; preds = %128, %126, %108, %80, %78, %76, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 2030475987, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2030475987, label %15
    i32 868108814, label %20
    i32 -1162053374, label %48
    i32 813867195, label %64
    i32 237224079, label %66
    i32 650959118, label %68
    i32 1265899400, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 868108814, i32 237224079
  store i32 %19, i32* %10
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 948365808
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 948365808
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1162053374, i32 1265899400
  store i32 %47, i32* %10
  br label %72

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 813867195, i32 1265899400
  store i32 %63, i32* %10
  br label %72

; <label>:64:                                     ; preds = %12
  store i32 650959118, i32* %10
  %65 = load volatile i32, i32* %3
  store i32 %65, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  store i32 650959118, i32* %10
  store i32 %67, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %11
  ret i32 %69

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  store i32 -1162053374, i32* %10
  br label %72

; <label>:72:                                     ; preds = %70, %66, %64, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6secondiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %9, align 4
  %13 = call i32 @_Z3maxii(i32 %11, i32 %12)
  store i32 %13, i32* %7
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @_Z3maxii(i32 %14, i32 %15)
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 695112513, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %3, %145
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 695112513, label %22
    i32 1154952037, label %27
    i32 -334090974, label %54
    i32 625249776, label %84
    i32 -395765784, label %86
    i32 -1612047400, label %94
    i32 940405013, label %110
    i32 682459194, label %138
    i32 -1704399607, label %140
    i32 -1184639062, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1154952037, i32 -395765784
  store i32 %26, i32* %17
  br label %145

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -334090974, i32 -1704399607
  store i32 %53, i32* %17
  br label %145

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = call i32 @_Z3maxii(i32 %55, i32 %56)
  store i32 %57, i32* %5
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 625249776, i32 -1704399607
  store i32 %83, i32* %17
  br label %145

; <label>:84:                                     ; preds = %19
  store i32 -1612047400, i32* %17
  %85 = load volatile i32, i32* %5
  store i32 %85, i32* %18
  br label %145

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = call i32 @_Z3maxii(i32 %87, i32 %88)
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 @_Z3maxii(i32 %90, i32 %91)
  %93 = call i32 @_Z3minii(i32 %89, i32 %92)
  store i32 -1612047400, i32* %17
  store i32 %93, i32* %18
  br label %145

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %18
  store i32 %95, i32* %4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 940405013, i32 -1184639062
  store i32 %109, i32* %17
  br label %145

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -2074169987
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2074169987
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 682459194, i32 -1184639062
  store i32 %137, i32* %17
  br label %145

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32, i32* %4
  ret i32 %139

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = call i32 @_Z3maxii(i32 %141, i32 %142)
  store i32 -334090974, i32* %17
  br label %145

; <label>:144:                                    ; preds = %19
  store i32 940405013, i32* %17
  br label %145

; <label>:145:                                    ; preds = %144, %140, %110, %94, %86, %84, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1437852470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1437852470, label %16
    i32 -1123704101, label %36
    i32 -1724455570, label %84
    i32 301199392, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1123704101, i32 301199392
  store i32 %35, i32* %12
  br label %106

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %38, i32* %39, i32* %40)
  %42 = load i32, i32* %38, align 4
  %43 = load i32, i32* %39, align 4
  %44 = load i32, i32* %40, align 4
  %45 = call i32 @_Z3minii(i32 %43, i32 %44)
  %46 = call i32 @_Z3minii(i32 %42, i32 %45)
  %47 = load i32, i32* %38, align 4
  %48 = load i32, i32* %39, align 4
  %49 = load i32, i32* %40, align 4
  %50 = call i32 @_Z6secondiii(i32 %47, i32 %48, i32 %49)
  %51 = load i32, i32* %38, align 4
  %52 = load i32, i32* %39, align 4
  %53 = load i32, i32* %40, align 4
  %54 = call i32 @_Z3maxii(i32 %52, i32 %53)
  %55 = call i32 @_Z3maxii(i32 %51, i32 %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %50, i32 %55)
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 500360900
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 500360900
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
  %83 = select i1 %81, i32 -1724455570, i32 301199392
  store i32 %83, i32* %12
  br label %106

; <label>:84:                                     ; preds = %13
  ret i32 0

; <label>:85:                                     ; preds = %13
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 0, i32* %86, align 4
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %87, i32* %88, i32* %89)
  %91 = load i32, i32* %87, align 4
  %92 = load i32, i32* %88, align 4
  %93 = load i32, i32* %89, align 4
  %94 = call i32 @_Z3minii(i32 %92, i32 %93)
  %95 = call i32 @_Z3minii(i32 %91, i32 %94)
  %96 = load i32, i32* %87, align 4
  %97 = load i32, i32* %88, align 4
  %98 = load i32, i32* %89, align 4
  %99 = call i32 @_Z6secondiii(i32 %96, i32 %97, i32 %98)
  %100 = load i32, i32* %87, align 4
  %101 = load i32, i32* %88, align 4
  %102 = load i32, i32* %89, align 4
  %103 = call i32 @_Z3maxii(i32 %101, i32 %102)
  %104 = call i32 @_Z3maxii(i32 %100, i32 %103)
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %99, i32 %104)
  store i32 -1123704101, i32* %12
  br label %106

; <label>:106:                                    ; preds = %85, %36, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
