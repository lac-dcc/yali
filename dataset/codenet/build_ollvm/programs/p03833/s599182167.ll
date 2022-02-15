; ModuleID = 'Project_CodeNet_C++1400/p03833/s599182167.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s599182167.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5009 x i64] zeroinitializer, align 16
@val = global [5009 x [209 x i64]] zeroinitializer, align 16
@sum = global [5009 x [5009 x i64]] zeroinitializer, align 16
@L = global [5009 x i32] zeroinitializer, align 16
@R = global [5009 x i32] zeroinitializer, align 16
@stck = global [5009 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599182167.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 250579137
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 250579137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1950622493, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1950622493, label %17
    i32 826920898, label %25
    i32 1289019465, label %54
    i32 1161674177, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 826920898, i32 1161674177
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1701258354
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1701258354
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
  %53 = select i1 %51, i32 1289019465, i32 1161674177
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 826920898, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
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
  store i32 -628864443, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -628864443, label %13
    i32 -864241006, label %18
    i32 124863195, label %22
    i32 985332514, label %51
    i32 -1628886827, label %79
    i32 -104404892, label %82
    i32 1936322188, label %87
    i32 -1544883487, label %88
    i32 1077123217, label %91
    i32 641728039, label %92
    i32 -987629350, label %97
    i32 1809056726, label %101
    i32 1066420482, label %104
    i32 107799028, label %133
    i32 290408961, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  %17 = select i1 %16, i32 124863195, i32 -864241006
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  store i32 124863195, i32* %7
  store i1 %21, i1* %8
  br label %138

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  store i1 %23, i1* %1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1350777832
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1350777832
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
  %50 = select i1 %48, i32 985332514, i32 290408961
  store i32 %50, i32* %7
  br label %138

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -646780013
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -646780013
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1628886827, i32 290408961
  store i32 %78, i32* %7
  br label %138

; <label>:79:                                     ; preds = %10
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -104404892, i32 1077123217
  store i32 %81, i32* %7
  br label %138

; <label>:82:                                     ; preds = %10
  %83 = load i8, i8* %4, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  %86 = select i1 %85, i32 1936322188, i32 -1544883487
  store i32 %86, i32* %7
  br label %138

; <label>:87:                                     ; preds = %10
  store i64 -1, i64* %2, align 8
  store i32 -1544883487, i32* %7
  br label %138

; <label>:88:                                     ; preds = %10
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %4, align 1
  store i32 -628864443, i32* %7
  br label %138

; <label>:91:                                     ; preds = %10
  store i32 641728039, i32* %7
  br label %138

; <label>:92:                                     ; preds = %10
  %93 = load i8, i8* %4, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 48
  %96 = select i1 %95, i32 -987629350, i32 1809056726
  store i32 %96, i32* %7
  store i1 false, i1* %9
  br label %138

; <label>:97:                                     ; preds = %10
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  store i32 1809056726, i32* %7
  store i1 %100, i1* %9
  br label %138

; <label>:101:                                    ; preds = %10
  %102 = load i1, i1* %9
  %103 = select i1 %102, i32 1066420482, i32 107799028
  store i32 %103, i32* %7
  br label %138

; <label>:104:                                    ; preds = %10
  %105 = load i64, i64* %3, align 8
  %106 = shl i64 %105, 1
  %107 = load i64, i64* %3, align 8
  %108 = shl i64 %107, 3
  %109 = add i64 %106, -1345242952930629962
  %110 = add i64 %109, %108
  %111 = sub i64 %110, -1345242952930629962
  %112 = add nsw i64 %106, %108
  %113 = load i8, i8* %4, align 1
  %114 = sext i8 %113 to i32
  %115 = xor i32 %114, -1
  %116 = and i32 -279780217, %115
  %117 = xor i32 -279780217, -1
  %118 = and i32 %114, %117
  %119 = xor i32 48, -1
  %120 = and i32 %119, -279780217
  %121 = and i32 48, %117
  %122 = or i32 %116, %118
  %123 = or i32 %120, %121
  %124 = xor i32 %122, %123
  %125 = xor i32 %114, 48
  %126 = sext i32 %124 to i64
  %127 = sub i64 %111, -3864523113845481345
  %128 = add i64 %127, %126
  %129 = add i64 %128, -3864523113845481345
  %130 = add nsw i64 %111, %126
  store i64 %129, i64* %3, align 8
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %4, align 1
  store i32 641728039, i32* %7
  br label %138

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %2, align 8
  %135 = load i64, i64* %3, align 8
  %136 = mul nsw i64 %134, %135
  ret i64 %136

; <label>:137:                                    ; preds = %10
  store i32 985332514, i32* %7
  br label %138

; <label>:138:                                    ; preds = %137, %104, %101, %97, %92, %91, %88, %87, %82, %79, %51, %22, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1054883085
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1054883085
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -350025294, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -350025294, label %20
    i32 585118075, label %40
    i32 934368143, label %72
    i32 386922623, label %75
    i32 -1665911609, label %84
    i32 1554790619, label %89
    i32 1462855909, label %104
    i32 1699183112, label %134
    i32 -1973384837, label %135
    i32 -1431489196, label %145
    i32 -931674857, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 585118075, i32 -1431489196
  store i32 %39, i32* %16
  br label %167

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %3
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 934368143, i32 -1431489196
  store i32 %71, i32* %16
  br label %167

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 386922623, i32 -1665911609
  store i32 %74, i32* %16
  br label %167

; <label>:75:                                     ; preds = %17
  %76 = call i32 @putchar(i32 45)
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, 8271194403104474804
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 8271194403104474804
  %82 = sub nsw i64 0, %78
  %83 = load volatile i64*, i64** %3
  store i64 %81, i64* %83, align 8
  store i32 -1665911609, i32* %16
  br label %167

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %86, 9
  %88 = select i1 %87, i32 1554790619, i32 -1973384837
  store i32 %88, i32* %16
  br label %167

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1462855909, i32 -931674857
  store i32 %103, i32* %16
  br label %167

; <label>:104:                                    ; preds = %17
  %105 = load volatile i64*, i64** %3
  %106 = load i64, i64* %105, align 8
  %107 = sdiv i64 %106, 10
  call void @_Z5printx(i64 %107)
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 1699183112, i32 -931674857
  store i32 %133, i32* %16
  br label %167

; <label>:134:                                    ; preds = %17
  store i32 -1973384837, i32* %16
  br label %167

; <label>:135:                                    ; preds = %17
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 10
  %139 = add i64 %138, 2012340116880967937
  %140 = add i64 %139, 48
  %141 = sub i64 %140, 2012340116880967937
  %142 = add nsw i64 %138, 48
  %143 = trunc i64 %141 to i32
  %144 = call i32 @putchar(i32 %143)
  ret void

; <label>:145:                                    ; preds = %17
  %146 = alloca i64, align 8
  store i64 %0, i64* %146, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %147, 0
  store i32 585118075, i32* %16
  br label %167

; <label>:149:                                    ; preds = %17
  %150 = load volatile i64*, i64** %3
  %151 = load i64, i64* %150, align 8
  %152 = shl i64 %151, 10
  %153 = sub i64 0, -6891768291176250134
  %154 = sub i64 %153, %151
  %155 = add i64 %154, -6891768291176250134
  %156 = sub i64 0, %151
  %157 = add i64 %155, -7103057614924682240
  %158 = add i64 %157, 10
  %159 = sub i64 %158, -7103057614924682240
  %160 = add i64 %155, 10
  %161 = add i64 %151, 4119344909279289317
  %162 = sub i64 %161, 10
  %163 = sub i64 %162, 4119344909279289317
  %164 = sub i64 %151, 10
  %165 = mul i64 %163, 10
  %166 = sdiv i64 %151, 10
  call void @_Z5printx(i64 %166)
  store i32 1462855909, i32* %16
  br label %167

; <label>:167:                                    ; preds = %149, %145, %134, %104, %89, %84, %75, %72, %40, %20, %19
  br label %17
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %18 = call i64 @_Z4readv()
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @n, align 4
  %20 = call i64 @_Z4readv()
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @m, align 4
  store i32 2, i32* %6, align 4
  %22 = alloca i32
  store i32 932355780, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %1745
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 932355780, label %28
    i32 -468680038, label %33
    i32 943384592, label %50
    i32 -1298247363, label %77
    i32 578604092, label %98
    i32 1522841396, label %99
    i32 -1039893042, label %100
    i32 -1977539991, label %105
    i32 1391937018, label %120
    i32 2028955404, label %148
    i32 -1650036312, label %149
    i32 -167117656, label %154
    i32 1807763742, label %162
    i32 1075902538, label %169
    i32 282318067, label %170
    i32 141837648, label %175
    i32 -1944671274, label %176
    i32 -2025746095, label %181
    i32 -1962579426, label %209
    i32 -526848925, label %237
    i32 -1772702754, label %238
    i32 -1096890680, label %243
    i32 -1064366092, label %271
    i32 -154728931, label %293
    i32 1814398070, label %294
    i32 -1499094800, label %301
    i32 -695347819, label %328
    i32 759709718, label %355
    i32 2021162824, label %356
    i32 797124883, label %361
    i32 1288925473, label %362
    i32 739147302, label %366
    i32 1562559738, label %385
    i32 681990627, label %401
    i32 1891153309, label %416
    i32 44629507, label %419
    i32 391013082, label %426
    i32 1500295175, label %445
    i32 -64598002, label %452
    i32 1651521764, label %468
    i32 -348839587, label %503
    i32 -812147006, label %504
    i32 425847157, label %531
    i32 928732342, label %560
    i32 -1213298376, label %563
    i32 103324770, label %578
    i32 -998979320, label %605
    i32 1747639430, label %606
    i32 1471777448, label %610
    i32 -231241547, label %629
    i32 1028323128, label %632
    i32 -761715038, label %638
    i32 801197079, label %665
    i32 1043937307, label %711
    i32 414681450, label %712
    i32 -270906941, label %727
    i32 -993513, label %758
    i32 -626517448, label %759
    i32 1908683230, label %760
    i32 -1850798136, label %776
    i32 -1644530593, label %795
    i32 -352863548, label %798
    i32 1602725982, label %898
    i32 1598468203, label %904
    i32 968905423, label %932
    i32 -1215890083, label %960
    i32 834789456, label %961
    i32 1101139270, label %968
    i32 428025127, label %996
    i32 -171174718, label %1023
    i32 -234889883, label %1024
    i32 -1437096548, label %1029
    i32 -2146565908, label %1030
    i32 548977240, label %1035
    i32 1130680681, label %1051
    i32 -1580502740, label %1126
    i32 -2143387356, label %1129
    i32 1381370894, label %1156
    i32 1239999701, label %1198
    i32 -386787927, label %1199
    i32 -716539419, label %1227
    i32 956805271, label %1242
    i32 1608441576, label %1243
    i32 -146721069, label %1249
    i32 783501464, label %1250
    i32 775960422, label %1256
    i32 -172260516, label %1258
    i32 1420256369, label %1278
    i32 2026760912, label %1279
    i32 -246535080, label %1280
    i32 507825117, label %1287
    i32 -584120369, label %1288
    i32 60902516, label %1289
    i32 -1505124068, label %1332
    i32 1657824250, label %1335
    i32 93099486, label %1336
    i32 1380823943, label %1414
    i32 1148097477, label %1425
    i32 -1898362784, label %1429
    i32 1745213235, label %1430
    i32 -1889886776, label %1431
    i32 -2057422900, label %1674
    i32 -356903804, label %1744
  ]

; <label>:27:                                     ; preds = %25
  br label %1745

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -468680038, i32 1522841396
  store i32 %32, i32* %22
  br label %1745

; <label>:33:                                     ; preds = %25
  %34 = call i64 @_Z4readv()
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %34
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %34, %41
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %48
  store i64 %45, i64* %49, align 8
  store i32 943384592, i32* %22
  br label %1745

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1298247363, i32 -172260516
  store i32 %76, i32* %22
  br label %1745

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 578604092, i32 -172260516
  store i32 %97, i32* %22
  br label %1745

; <label>:98:                                     ; preds = %25
  store i32 932355780, i32* %22
  br label %1745

; <label>:99:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 -1039893042, i32* %22
  br label %1745

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1977539991, i32 141837648
  store i32 %104, i32* %22
  br label %1745

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1391937018, i32 1420256369
  store i32 %119, i32* %22
  br label %1745

; <label>:120:                                    ; preds = %25
  store i32 1, i32* %8, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1894355180
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1894355180
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2028955404, i32 1420256369
  store i32 %147, i32* %22
  br label %1745

; <label>:148:                                    ; preds = %25
  store i32 -1650036312, i32* %22
  br label %1745

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* @m, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -167117656, i32 1075902538
  store i32 %153, i32* %22
  br label %1745

; <label>:154:                                    ; preds = %25
  %155 = call i64 @_Z4readv()
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [209 x i64], [209 x i64]* %158, i64 0, i64 %160
  store i64 %155, i64* %161, align 8
  store i32 1807763742, i32* %22
  br label %1745

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %8, align 4
  store i32 -1650036312, i32* %22
  br label %1745

; <label>:169:                                    ; preds = %25
  store i32 282318067, i32* %22
  br label %1745

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %7, align 4
  store i32 -1039893042, i32* %22
  br label %1745

; <label>:175:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -1944671274, i32* %22
  br label %1745

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* @m, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -2025746095, i32 1101139270
  store i32 %180, i32* %22
  br label %1745

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, -1940813122
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1940813122
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1962579426, i32 2026760912
  store i32 %208, i32* %22
  br label %1745

; <label>:209:                                    ; preds = %25
  store i32 0, i32* @head, align 4
  store i32 0, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -17400896
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -17400896
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -526848925, i32 2026760912
  store i32 %236, i32* %22
  br label %1745

; <label>:237:                                    ; preds = %25
  store i32 -1772702754, i32* %22
  br label %1745

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 -1096890680, i32 -1499094800
  store i32 %242, i32* %22
  br label %1745

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, -392614291
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -392614291
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1064366092, i32 -246535080
  store i32 %270, i32* %22
  br label %1745

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %273
  store i32 0, i32* %274, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %276
  store i32 0, i32* %277, align 4
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 2065854771
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2065854771
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -154728931, i32 -246535080
  store i32 %292, i32* %22
  br label %1745

; <label>:293:                                    ; preds = %25
  store i32 1814398070, i32* %22
  br label %1745

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %10, align 4
  store i32 -1772702754, i32* %22
  br label %1745

; <label>:301:                                    ; preds = %25
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -695347819, i32 507825117
  store i32 %327, i32* %22
  br label %1745

; <label>:328:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 759709718, i32 507825117
  store i32 %354, i32* %22
  br label %1745

; <label>:355:                                    ; preds = %25
  store i32 2021162824, i32* %22
  br label %1745

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* @n, align 4
  %359 = icmp sle i32 %357, %358
  %360 = select i1 %359, i32 797124883, i32 -64598002
  store i32 %360, i32* %22
  br label %1745

; <label>:361:                                    ; preds = %25
  store i32 1288925473, i32* %22
  br label %1745

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* @head, align 4
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 739147302, i32 1562559738
  store i32 %365, i32* %22
  store i1 false, i1* %23
  br label %1745

; <label>:366:                                    ; preds = %25
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [209 x i64], [209 x i64]* %369, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* @head, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %378
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [209 x i64], [209 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = icmp sgt i64 %373, %383
  store i32 1562559738, i32* %22
  store i1 %384, i1* %23
  br label %1745

; <label>:385:                                    ; preds = %25
  %386 = load i1, i1* %23
  store i1 %386, i1* %1
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 681990627, i32 -584120369
  store i32 %400, i32* %22
  br label %1745

; <label>:401:                                    ; preds = %25
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1891153309, i32 -584120369
  store i32 %415, i32* %22
  br label %1745

; <label>:416:                                    ; preds = %25
  %417 = load volatile i1, i1* %1
  %418 = select i1 %417, i32 44629507, i32 391013082
  store i32 %418, i32* %22
  br label %1745

; <label>:419:                                    ; preds = %25
  %420 = load i32, i32* @head, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, -1
  store i32 %424, i32* @head, align 4
  store i32 1288925473, i32* %22
  br label %1745

; <label>:426:                                    ; preds = %25
  %427 = load i32, i32* @head, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %435
  store i32 %432, i32* %436, align 4
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* @head, align 4
  %439 = sub i32 %438, -604993532
  %440 = add i32 %439, 1
  %441 = add i32 %440, -604993532
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* @head, align 4
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %443
  store i32 %437, i32* %444, align 4
  store i32 1500295175, i32* %22
  br label %1745

; <label>:445:                                    ; preds = %25
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 1
  store i32 %450, i32* %11, align 4
  store i32 2021162824, i32* %22
  br label %1745

; <label>:452:                                    ; preds = %25
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1277757719
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1277757719
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1651521764, i32 60902516
  store i32 %467, i32* %22
  br label %1745

; <label>:468:                                    ; preds = %25
  store i32 0, i32* @head, align 4
  %469 = load i32, i32* @n, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  store i32 %473, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16
  %475 = load i32, i32* @n, align 4
  store i32 %475, i32* %12, align 4
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 %476, -862670023
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -862670023
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -348839587, i32 60902516
  store i32 %502, i32* %22
  br label %1745

; <label>:503:                                    ; preds = %25
  store i32 -812147006, i32* %22
  br label %1745

; <label>:504:                                    ; preds = %25
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 425847157, i32 -1505124068
  store i32 %530, i32* %22
  br label %1745

; <label>:531:                                    ; preds = %25
  %532 = load i32, i32* %12, align 4
  %533 = icmp ne i32 %532, 0
  store i1 %533, i1* %4
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 928732342, i32 -1505124068
  store i32 %559, i32* %22
  br label %1745

; <label>:560:                                    ; preds = %25
  %561 = load volatile i1, i1* %4
  %562 = select i1 %561, i32 -1213298376, i32 -626517448
  store i32 %562, i32* %22
  br label %1745

; <label>:563:                                    ; preds = %25
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 103324770, i32 1657824250
  store i32 %577, i32* %22
  br label %1745

; <label>:578:                                    ; preds = %25
  %579 = load i32, i32* @x.5
  %580 = load i32, i32* @y.6
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -998979320, i32 1657824250
  store i32 %604, i32* %22
  br label %1745

; <label>:605:                                    ; preds = %25
  store i32 1747639430, i32* %22
  br label %1745

; <label>:606:                                    ; preds = %25
  %607 = load i32, i32* @head, align 4
  %608 = icmp ne i32 %607, 0
  %609 = select i1 %608, i32 1471777448, i32 -231241547
  store i32 %609, i32* %22
  store i1 false, i1* %24
  br label %1745

; <label>:610:                                    ; preds = %25
  %611 = load i32, i32* %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %612
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [209 x i64], [209 x i64]* %613, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load i32, i32* @head, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %622
  %624 = load i32, i32* %9, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [209 x i64], [209 x i64]* %623, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = icmp sgt i64 %617, %627
  store i32 -231241547, i32* %22
  store i1 %628, i1* %24
  br label %1745

; <label>:629:                                    ; preds = %25
  %630 = load i1, i1* %24
  %631 = select i1 %630, i32 1028323128, i32 -761715038
  store i32 %631, i32* %22
  br label %1745

; <label>:632:                                    ; preds = %25
  %633 = load i32, i32* @head, align 4
  %634 = add i32 %633, 1508934589
  %635 = add i32 %634, -1
  %636 = sub i32 %635, 1508934589
  %637 = add nsw i32 %633, -1
  store i32 %636, i32* @head, align 4
  store i32 1747639430, i32* %22
  br label %1745

; <label>:638:                                    ; preds = %25
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 801197079, i32 93099486
  store i32 %664, i32* %22
  br label %1745

; <label>:665:                                    ; preds = %25
  %666 = load i32, i32* @head, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub nsw i32 %669, 1
  %673 = load i32, i32* %12, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %674
  store i32 %671, i32* %675, align 4
  %676 = load i32, i32* %12, align 4
  %677 = load i32, i32* @head, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 1
  store i32 %681, i32* @head, align 4
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %683
  store i32 %676, i32* %684, align 4
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1043937307, i32 93099486
  store i32 %710, i32* %22
  br label %1745

; <label>:711:                                    ; preds = %25
  store i32 414681450, i32* %22
  br label %1745

; <label>:712:                                    ; preds = %25
  %713 = load i32, i32* @x.5
  %714 = load i32, i32* @y.6
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -270906941, i32 1380823943
  store i32 %726, i32* %22
  br label %1745

; <label>:727:                                    ; preds = %25
  %728 = load i32, i32* %12, align 4
  %729 = sub i32 0, -1
  %730 = sub i32 %728, %729
  %731 = add nsw i32 %728, -1
  store i32 %730, i32* %12, align 4
  %732 = load i32, i32* @x.5
  %733 = load i32, i32* @y.6
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -993513, i32 1380823943
  store i32 %757, i32* %22
  br label %1745

; <label>:758:                                    ; preds = %25
  store i32 -812147006, i32* %22
  br label %1745

; <label>:759:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 1908683230, i32* %22
  br label %1745

; <label>:760:                                    ; preds = %25
  %761 = load i32, i32* @x.5
  %762 = load i32, i32* @y.6
  %763 = add i32 %761, 2040000388
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 2040000388
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1850798136, i32 1148097477
  store i32 %775, i32* %22
  br label %1745

; <label>:776:                                    ; preds = %25
  %777 = load i32, i32* %13, align 4
  %778 = load i32, i32* @n, align 4
  %779 = icmp sle i32 %777, %778
  store i1 %779, i1* %3
  %780 = load i32, i32* @x.5
  %781 = load i32, i32* @y.6
  %782 = add i32 %780, -772443672
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -772443672
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1644530593, i32 1148097477
  store i32 %794, i32* %22
  br label %1745

; <label>:795:                                    ; preds = %25
  %796 = load volatile i1, i1* %3
  %797 = select i1 %796, i32 -352863548, i32 1598468203
  store i32 %797, i32* %22
  br label %1745

; <label>:798:                                    ; preds = %25
  %799 = load i32, i32* %13, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %800
  %802 = load i32, i32* %9, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [209 x i64], [209 x i64]* %801, i64 0, i64 %803
  %805 = load i64, i64* %804, align 8
  %806 = load i32, i32* %13, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %810
  %812 = load i32, i32* %13, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [5009 x i64], [5009 x i64]* %811, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = sub i64 %815, -7016304613848218790
  %817 = add i64 %816, %805
  %818 = add i64 %817, -7016304613848218790
  %819 = add nsw i64 %815, %805
  store i64 %818, i64* %814, align 8
  %820 = load i32, i32* %13, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %821
  %823 = load i32, i32* %9, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [209 x i64], [209 x i64]* %822, i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = load i32, i32* %13, align 4
  %828 = sub i32 %827, -548777363
  %829 = add i32 %828, 1
  %830 = add i32 %829, -548777363
  %831 = add nsw i32 %827, 1
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %832
  %834 = load i32, i32* %13, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [5009 x i64], [5009 x i64]* %833, i64 0, i64 %835
  %837 = load i64, i64* %836, align 8
  %838 = sub i64 0, %826
  %839 = add i64 %837, %838
  %840 = sub nsw i64 %837, %826
  store i64 %839, i64* %836, align 8
  %841 = load i32, i32* %13, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %842
  %844 = load i32, i32* %9, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [209 x i64], [209 x i64]* %843, i64 0, i64 %845
  %847 = load i64, i64* %846, align 8
  %848 = load i32, i32* %13, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %852
  %854 = load i32, i32* %13, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = add i32 %857, 88605612
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 88605612
  %861 = add nsw i32 %857, 1
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [5009 x i64], [5009 x i64]* %853, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = sub i64 0, %847
  %866 = add i64 %864, %865
  %867 = sub nsw i64 %864, %847
  store i64 %866, i64* %863, align 8
  %868 = load i32, i32* %13, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %869
  %871 = load i32, i32* %9, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [209 x i64], [209 x i64]* %870, i64 0, i64 %872
  %874 = load i64, i64* %873, align 8
  %875 = load i32, i32* %13, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %875, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %881
  %883 = load i32, i32* %13, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = add i32 %886, 483975435
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 483975435
  %890 = add nsw i32 %886, 1
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds [5009 x i64], [5009 x i64]* %882, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = sub i64 %893, 7696856952648133028
  %895 = add i64 %894, %874
  %896 = add i64 %895, 7696856952648133028
  %897 = add nsw i64 %893, %874
  store i64 %896, i64* %892, align 8
  store i32 1602725982, i32* %22
  br label %1745

; <label>:898:                                    ; preds = %25
  %899 = load i32, i32* %13, align 4
  %900 = add i32 %899, -1891685425
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -1891685425
  %903 = add nsw i32 %899, 1
  store i32 %902, i32* %13, align 4
  store i32 1908683230, i32* %22
  br label %1745

; <label>:904:                                    ; preds = %25
  %905 = load i32, i32* @x.5
  %906 = load i32, i32* @y.6
  %907 = add i32 %905, -290464987
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -290464987
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 968905423, i32 -1898362784
  store i32 %931, i32* %22
  br label %1745

; <label>:932:                                    ; preds = %25
  %933 = load i32, i32* @x.5
  %934 = load i32, i32* @y.6
  %935 = add i32 %933, 2113759740
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 2113759740
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -1215890083, i32 -1898362784
  store i32 %959, i32* %22
  br label %1745

; <label>:960:                                    ; preds = %25
  store i32 834789456, i32* %22
  br label %1745

; <label>:961:                                    ; preds = %25
  %962 = load i32, i32* %9, align 4
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add nsw i32 %962, 1
  store i32 %966, i32* %9, align 4
  store i32 -1944671274, i32* %22
  br label %1745

; <label>:968:                                    ; preds = %25
  %969 = load i32, i32* @x.5
  %970 = load i32, i32* @y.6
  %971 = add i32 %969, -1249283671
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1249283671
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 428025127, i32 1745213235
  store i32 %995, i32* %22
  br label %1745

; <label>:996:                                    ; preds = %25
  store i64 -1000000000000000000, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %997 = load i32, i32* @x.5
  %998 = load i32, i32* @y.6
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -171174718, i32 1745213235
  store i32 %1022, i32* %22
  br label %1745

; <label>:1023:                                   ; preds = %25
  store i32 -234889883, i32* %22
  br label %1745

; <label>:1024:                                   ; preds = %25
  %1025 = load i32, i32* %15, align 4
  %1026 = load i32, i32* @n, align 4
  %1027 = icmp sle i32 %1025, %1026
  %1028 = select i1 %1027, i32 -1437096548, i32 775960422
  store i32 %1028, i32* %22
  br label %1745

; <label>:1029:                                   ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 -2146565908, i32* %22
  br label %1745

; <label>:1030:                                   ; preds = %25
  %1031 = load i32, i32* %16, align 4
  %1032 = load i32, i32* @n, align 4
  %1033 = icmp sle i32 %1031, %1032
  %1034 = select i1 %1033, i32 548977240, i32 -146721069
  store i32 %1034, i32* %22
  br label %1745

; <label>:1035:                                   ; preds = %25
  %1036 = load i32, i32* @x.5
  %1037 = load i32, i32* @y.6
  %1038 = add i32 %1036, 54653060
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 54653060
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 1130680681, i32 -1889886776
  store i32 %1050, i32* %22
  br label %1745

; <label>:1051:                                   ; preds = %25
  %1052 = load i32, i32* %15, align 4
  %1053 = add i32 %1052, -760488202
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -760488202
  %1056 = sub nsw i32 %1052, 1
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %1057
  %1059 = load i32, i32* %16, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [5009 x i64], [5009 x i64]* %1058, i64 0, i64 %1060
  %1062 = load i64, i64* %1061, align 8
  %1063 = load i32, i32* %15, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %1064
  %1066 = load i32, i32* %16, align 4
  %1067 = add i32 %1066, 671152481
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 671152481
  %1070 = sub nsw i32 %1066, 1
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [5009 x i64], [5009 x i64]* %1065, i64 0, i64 %1071
  %1073 = load i64, i64* %1072, align 8
  %1074 = add i64 %1062, -5652552042054192868
  %1075 = add i64 %1074, %1073
  %1076 = sub i64 %1075, -5652552042054192868
  %1077 = add nsw i64 %1062, %1073
  %1078 = load i32, i32* %15, align 4
  %1079 = sub i32 %1078, -77807813
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, -77807813
  %1082 = sub nsw i32 %1078, 1
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %1083
  %1085 = load i32, i32* %16, align 4
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub nsw i32 %1085, 1
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds [5009 x i64], [5009 x i64]* %1084, i64 0, i64 %1089
  %1091 = load i64, i64* %1090, align 8
  %1092 = sub i64 %1076, 4857294780069148209
  %1093 = sub i64 %1092, %1091
  %1094 = add i64 %1093, 4857294780069148209
  %1095 = sub nsw i64 %1076, %1091
  %1096 = load i32, i32* %15, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %1097
  %1099 = load i32, i32* %16, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [5009 x i64], [5009 x i64]* %1098, i64 0, i64 %1100
  %1102 = load i64, i64* %1101, align 8
  %1103 = sub i64 0, %1102
  %1104 = sub i64 0, %1094
  %1105 = add i64 %1103, %1104
  %1106 = sub i64 0, %1105
  %1107 = add nsw i64 %1102, %1094
  store i64 %1106, i64* %1101, align 8
  %1108 = load i32, i32* %15, align 4
  %1109 = load i32, i32* %16, align 4
  %1110 = icmp sle i32 %1108, %1109
  store i1 %1110, i1* %2
  %1111 = load i32, i32* @x.5
  %1112 = load i32, i32* @y.6
  %1113 = sub i32 %1111, 1504979684
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1504979684
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 -1580502740, i32 -1889886776
  store i32 %1125, i32* %22
  br label %1745

; <label>:1126:                                   ; preds = %25
  %1127 = load volatile i1, i1* %2
  %1128 = select i1 %1127, i32 -2143387356, i32 -386787927
  store i32 %1128, i32* %22
  br label %1745

; <label>:1129:                                   ; preds = %25
  %1130 = load i32, i32* @x.5
  %1131 = load i32, i32* @y.6
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1130, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1131, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 true, true
  %1142 = and i1 %1139, true
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, true
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 true, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 1381370894, i32 -2057422900
  store i32 %1155, i32* %22
  br label %1745

; <label>:1156:                                   ; preds = %25
  %1157 = load i32, i32* %15, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %1158
  %1160 = load i32, i32* %16, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [5009 x i64], [5009 x i64]* %1159, i64 0, i64 %1161
  %1163 = load i64, i64* %1162, align 8
  %1164 = load i32, i32* %16, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %1165
  %1167 = load i64, i64* %1166, align 8
  %1168 = add i64 %1163, -7089329360222354948
  %1169 = sub i64 %1168, %1167
  %1170 = sub i64 %1169, -7089329360222354948
  %1171 = sub nsw i64 %1163, %1167
  %1172 = load i32, i32* %15, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %1173
  %1175 = load i64, i64* %1174, align 8
  %1176 = sub i64 0, %1170
  %1177 = sub i64 0, %1175
  %1178 = add i64 %1176, %1177
  %1179 = sub i64 0, %1178
  %1180 = add nsw i64 %1170, %1175
  store i64 %1179, i64* %17, align 8
  %1181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %1182 = load i64, i64* %1181, align 8
  store i64 %1182, i64* %14, align 8
  %1183 = load i32, i32* @x.5
  %1184 = load i32, i32* @y.6
  %1185 = sub i32 %1183, 265916380
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 265916380
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  %1197 = select i1 %1195, i32 1239999701, i32 -2057422900
  store i32 %1197, i32* %22
  br label %1745

; <label>:1198:                                   ; preds = %25
  store i32 -386787927, i32* %22
  br label %1745

; <label>:1199:                                   ; preds = %25
  %1200 = load i32, i32* @x.5
  %1201 = load i32, i32* @y.6
  %1202 = sub i32 %1200, 1836162212
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 1836162212
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 true, true
  %1213 = and i1 %1210, true
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, true
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 true, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 -716539419, i32 -356903804
  store i32 %1226, i32* %22
  br label %1745

; <label>:1227:                                   ; preds = %25
  %1228 = load i32, i32* @x.5
  %1229 = load i32, i32* @y.6
  %1230 = sub i32 0, 1
  %1231 = add i32 %1228, %1230
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1228, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1229, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  %1241 = select i1 %1239, i32 956805271, i32 -356903804
  store i32 %1241, i32* %22
  br label %1745

; <label>:1242:                                   ; preds = %25
  store i32 1608441576, i32* %22
  br label %1745

; <label>:1243:                                   ; preds = %25
  %1244 = load i32, i32* %16, align 4
  %1245 = add i32 %1244, 42091021
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, 42091021
  %1248 = add nsw i32 %1244, 1
  store i32 %1247, i32* %16, align 4
  store i32 -2146565908, i32* %22
  br label %1745

; <label>:1249:                                   ; preds = %25
  store i32 783501464, i32* %22
  br label %1745

; <label>:1250:                                   ; preds = %25
  %1251 = load i32, i32* %15, align 4
  %1252 = add i32 %1251, 1738695147
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, 1738695147
  %1255 = add nsw i32 %1251, 1
  store i32 %1254, i32* %15, align 4
  store i32 -234889883, i32* %22
  br label %1745

; <label>:1256:                                   ; preds = %25
  %1257 = load i64, i64* %14, align 8
  call void @_Z5printx(i64 %1257)
  ret i32 0

; <label>:1258:                                   ; preds = %25
  %1259 = load i32, i32* %6, align 4
  %1260 = shl i32 %1259, 1
  %1261 = add i32 %1259, -94831133
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, -94831133
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1263, 1
  %1266 = sub i32 0, %1259
  %1267 = add i32 0, %1266
  %1268 = sub i32 0, %1259
  %1269 = sub i32 %1267, -1283166121
  %1270 = add i32 %1269, 1
  %1271 = add i32 %1270, -1283166121
  %1272 = add i32 %1267, 1
  %1273 = sub i32 0, %1259
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %1277 = add nsw i32 %1259, 1
  store i32 %1276, i32* %6, align 4
  store i32 -1298247363, i32* %22
  br label %1745

; <label>:1278:                                   ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 1391937018, i32* %22
  br label %1745

; <label>:1279:                                   ; preds = %25
  store i32 0, i32* @head, align 4
  store i32 0, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 -1962579426, i32* %22
  br label %1745

; <label>:1280:                                   ; preds = %25
  %1281 = load i32, i32* %10, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %1282
  store i32 0, i32* %1283, align 4
  %1284 = load i32, i32* %10, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %1285
  store i32 0, i32* %1286, align 4
  store i32 -1064366092, i32* %22
  br label %1745

; <label>:1287:                                   ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -695347819, i32* %22
  br label %1745

; <label>:1288:                                   ; preds = %25
  store i32 681990627, i32* %22
  br label %1745

; <label>:1289:                                   ; preds = %25
  store i32 0, i32* @head, align 4
  %1290 = load i32, i32* @n, align 4
  %1291 = sub i32 0, -1425537946
  %1292 = sub i32 %1291, %1290
  %1293 = add i32 %1292, -1425537946
  %1294 = sub i32 0, %1290
  %1295 = add i32 %1293, 1314157436
  %1296 = add i32 %1295, 1
  %1297 = sub i32 %1296, 1314157436
  %1298 = add i32 %1293, 1
  %1299 = sub i32 0, %1290
  %1300 = add i32 0, %1299
  %1301 = sub i32 0, %1290
  %1302 = add i32 %1300, -942582105
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, -942582105
  %1305 = add i32 %1300, 1
  %1306 = sub i32 0, -337630692
  %1307 = sub i32 %1306, %1290
  %1308 = add i32 %1307, -337630692
  %1309 = sub i32 0, %1290
  %1310 = sub i32 0, 1
  %1311 = sub i32 %1308, %1310
  %1312 = add i32 %1308, 1
  %1313 = sub i32 0, 1060071837
  %1314 = sub i32 %1313, %1290
  %1315 = add i32 %1314, 1060071837
  %1316 = sub i32 0, %1290
  %1317 = add i32 %1315, 1422777145
  %1318 = add i32 %1317, 1
  %1319 = sub i32 %1318, 1422777145
  %1320 = add i32 %1315, 1
  %1321 = sub i32 0, %1290
  %1322 = add i32 0, %1321
  %1323 = sub i32 0, %1290
  %1324 = sub i32 0, 1
  %1325 = sub i32 %1322, %1324
  %1326 = add i32 %1322, 1
  %1327 = sub i32 %1290, -1049944886
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, -1049944886
  %1330 = add nsw i32 %1290, 1
  store i32 %1329, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16
  %1331 = load i32, i32* @n, align 4
  store i32 %1331, i32* %12, align 4
  store i32 1651521764, i32* %22
  br label %1745

; <label>:1332:                                   ; preds = %25
  %1333 = load i32, i32* %12, align 4
  %1334 = icmp ne i32 %1333, 0
  store i32 425847157, i32* %22
  br label %1745

; <label>:1335:                                   ; preds = %25
  store i32 103324770, i32* %22
  br label %1745

; <label>:1336:                                   ; preds = %25
  %1337 = load i32, i32* @head, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %1338
  %1340 = load i32, i32* %1339, align 4
  %1341 = add i32 0, 1873991225
  %1342 = sub i32 %1341, %1340
  %1343 = sub i32 %1342, 1873991225
  %1344 = sub i32 0, %1340
  %1345 = add i32 %1343, 1956372480
  %1346 = add i32 %1345, 1
  %1347 = sub i32 %1346, 1956372480
  %1348 = add i32 %1343, 1
  %1349 = add i32 %1340, 900966613
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, 900966613
  %1352 = sub i32 %1340, 1
  %1353 = mul i32 %1351, 1
  %1354 = sub i32 0, %1340
  %1355 = add i32 0, %1354
  %1356 = sub i32 0, %1340
  %1357 = sub i32 0, %1355
  %1358 = sub i32 0, 1
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1355, 1
  %1362 = shl i32 %1340, 1
  %1363 = sub i32 %1340, 1537558649
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, 1537558649
  %1366 = sub i32 %1340, 1
  %1367 = mul i32 %1365, 1
  %1368 = sub i32 0, 1
  %1369 = add i32 %1340, %1368
  %1370 = sub i32 %1340, 1
  %1371 = mul i32 %1369, 1
  %1372 = add i32 %1340, -1987031284
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, -1987031284
  %1375 = sub i32 %1340, 1
  %1376 = mul i32 %1374, 1
  %1377 = shl i32 %1340, 1
  %1378 = add i32 %1340, 103761430
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, 103761430
  %1381 = sub nsw i32 %1340, 1
  %1382 = load i32, i32* %12, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %1383
  store i32 %1380, i32* %1384, align 4
  %1385 = load i32, i32* %12, align 4
  %1386 = load i32, i32* @head, align 4
  %1387 = shl i32 %1386, 1
  %1388 = sub i32 0, %1386
  %1389 = add i32 0, %1388
  %1390 = sub i32 0, %1386
  %1391 = sub i32 %1389, -1004557708
  %1392 = add i32 %1391, 1
  %1393 = add i32 %1392, -1004557708
  %1394 = add i32 %1389, 1
  %1395 = shl i32 %1386, 1
  %1396 = add i32 0, -1358891212
  %1397 = sub i32 %1396, %1386
  %1398 = sub i32 %1397, -1358891212
  %1399 = sub i32 0, %1386
  %1400 = sub i32 0, 1
  %1401 = sub i32 %1398, %1400
  %1402 = add i32 %1398, 1
  %1403 = sub i32 0, 1
  %1404 = add i32 %1386, %1403
  %1405 = sub i32 %1386, 1
  %1406 = mul i32 %1404, 1
  %1407 = shl i32 %1386, 1
  %1408 = add i32 %1386, 1297545802
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1409, 1297545802
  %1411 = add nsw i32 %1386, 1
  store i32 %1410, i32* @head, align 4
  %1412 = sext i32 %1410 to i64
  %1413 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %1412
  store i32 %1385, i32* %1413, align 4
  store i32 801197079, i32* %22
  br label %1745

; <label>:1414:                                   ; preds = %25
  %1415 = load i32, i32* %12, align 4
  %1416 = sub i32 %1415, -126918825
  %1417 = sub i32 %1416, -1
  %1418 = add i32 %1417, -126918825
  %1419 = sub i32 %1415, -1
  %1420 = mul i32 %1418, -1
  %1421 = add i32 %1415, -1305952428
  %1422 = add i32 %1421, -1
  %1423 = sub i32 %1422, -1305952428
  %1424 = add nsw i32 %1415, -1
  store i32 %1423, i32* %12, align 4
  store i32 -270906941, i32* %22
  br label %1745

; <label>:1425:                                   ; preds = %25
  %1426 = load i32, i32* %13, align 4
  %1427 = load i32, i32* @n, align 4
  %1428 = icmp sle i32 %1426, %1427
  store i32 -1850798136, i32* %22
  br label %1745

; <label>:1429:                                   ; preds = %25
  store i32 968905423, i32* %22
  br label %1745

; <label>:1430:                                   ; preds = %25
  store i64 -1000000000000000000, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 428025127, i32* %22
  br label %1745

; <label>:1431:                                   ; preds = %25
  %1432 = load i32, i32* %15, align 4
  %1433 = sub i32 0, 1513999255
  %1434 = sub i32 %1433, %1432
  %1435 = add i32 %1434, 1513999255
  %1436 = sub i32 0, %1432
  %1437 = sub i32 0, 1
  %1438 = sub i32 %1435, %1437
  %1439 = add i32 %1435, 1
  %1440 = add i32 %1432, 11911767
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, 11911767
  %1443 = sub i32 %1432, 1
  %1444 = mul i32 %1442, 1
  %1445 = add i32 %1432, 1639125826
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, 1639125826
  %1448 = sub nsw i32 %1432, 1
  %1449 = sext i32 %1447 to i64
  %1450 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %1449
  %1451 = load i32, i32* %16, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [5009 x i64], [5009 x i64]* %1450, i64 0, i64 %1452
  %1454 = load i64, i64* %1453, align 8
  %1455 = load i32, i32* %15, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %1456
  %1458 = load i32, i32* %16, align 4
  %1459 = sub i32 0, -1858899349
  %1460 = sub i32 %1459, %1458
  %1461 = add i32 %1460, -1858899349
  %1462 = sub i32 0, %1458
  %1463 = sub i32 0, 1
  %1464 = sub i32 %1461, %1463
  %1465 = add i32 %1461, 1
  %1466 = sub i32 %1458, 1921487398
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, 1921487398
  %1469 = sub nsw i32 %1458, 1
  %1470 = sext i32 %1468 to i64
  %1471 = getelementptr inbounds [5009 x i64], [5009 x i64]* %1457, i64 0, i64 %1470
  %1472 = load i64, i64* %1471, align 8
  %1473 = add i64 %1454, -2471458870888773596
  %1474 = sub i64 %1473, %1472
  %1475 = sub i64 %1474, -2471458870888773596
  %1476 = sub i64 %1454, %1472
  %1477 = mul i64 %1475, %1472
  %1478 = sub i64 0, %1472
  %1479 = add i64 %1454, %1478
  %1480 = sub i64 %1454, %1472
  %1481 = mul i64 %1479, %1472
  %1482 = shl i64 %1454, %1472
  %1483 = shl i64 %1454, %1472
  %1484 = add i64 0, 2213970162917952934
  %1485 = sub i64 %1484, %1454
  %1486 = sub i64 %1485, 2213970162917952934
  %1487 = sub i64 0, %1454
  %1488 = sub i64 0, %1472
  %1489 = sub i64 %1486, %1488
  %1490 = add i64 %1486, %1472
  %1491 = add i64 0, 1087228958454538467
  %1492 = sub i64 %1491, %1454
  %1493 = sub i64 %1492, 1087228958454538467
  %1494 = sub i64 0, %1454
  %1495 = sub i64 0, %1493
  %1496 = sub i64 0, %1472
  %1497 = add i64 %1495, %1496
  %1498 = sub i64 0, %1497
  %1499 = add i64 %1493, %1472
  %1500 = sub i64 %1454, 8219576868228114020
  %1501 = sub i64 %1500, %1472
  %1502 = add i64 %1501, 8219576868228114020
  %1503 = sub i64 %1454, %1472
  %1504 = mul i64 %1502, %1472
  %1505 = shl i64 %1454, %1472
  %1506 = sub i64 0, %1472
  %1507 = add i64 %1454, %1506
  %1508 = sub i64 %1454, %1472
  %1509 = mul i64 %1507, %1472
  %1510 = add i64 0, 2794605207879366393
  %1511 = sub i64 %1510, %1454
  %1512 = sub i64 %1511, 2794605207879366393
  %1513 = sub i64 0, %1454
  %1514 = sub i64 %1512, 1701259930461773496
  %1515 = add i64 %1514, %1472
  %1516 = add i64 %1515, 1701259930461773496
  %1517 = add i64 %1512, %1472
  %1518 = sub i64 0, %1454
  %1519 = sub i64 0, %1472
  %1520 = add i64 %1518, %1519
  %1521 = sub i64 0, %1520
  %1522 = add nsw i64 %1454, %1472
  %1523 = load i32, i32* %15, align 4
  %1524 = shl i32 %1523, 1
  %1525 = sub i32 0, -2140648310
  %1526 = sub i32 %1525, %1523
  %1527 = add i32 %1526, -2140648310
  %1528 = sub i32 0, %1523
  %1529 = sub i32 0, %1527
  %1530 = sub i32 0, 1
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %1533 = add i32 %1527, 1
  %1534 = sub i32 0, %1523
  %1535 = add i32 0, %1534
  %1536 = sub i32 0, %1523
  %1537 = sub i32 0, %1535
  %1538 = sub i32 0, 1
  %1539 = add i32 %1537, %1538
  %1540 = sub i32 0, %1539
  %1541 = add i32 %1535, 1
  %1542 = add i32 %1523, 218444554
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, 218444554
  %1545 = sub i32 %1523, 1
  %1546 = mul i32 %1544, 1
  %1547 = sub i32 0, 1019671883
  %1548 = sub i32 %1547, %1523
  %1549 = add i32 %1548, 1019671883
  %1550 = sub i32 0, %1523
  %1551 = sub i32 %1549, -645257422
  %1552 = add i32 %1551, 1
  %1553 = add i32 %1552, -645257422
  %1554 = add i32 %1549, 1
  %1555 = sub i32 0, -1817466730
  %1556 = sub i32 %1555, %1523
  %1557 = add i32 %1556, -1817466730
  %1558 = sub i32 0, %1523
  %1559 = sub i32 0, 1
  %1560 = sub i32 %1557, %1559
  %1561 = add i32 %1557, 1
  %1562 = sub i32 0, 1
  %1563 = add i32 %1523, %1562
  %1564 = sub i32 %1523, 1
  %1565 = mul i32 %1563, 1
  %1566 = shl i32 %1523, 1
  %1567 = add i32 %1523, 2077907991
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, 2077907991
  %1570 = sub nsw i32 %1523, 1
  %1571 = sext i32 %1569 to i64
  %1572 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %1571
  %1573 = load i32, i32* %16, align 4
  %1574 = shl i32 %1573, 1
  %1575 = sub i32 0, 1
  %1576 = add i32 %1573, %1575
  %1577 = sub i32 %1573, 1
  %1578 = mul i32 %1576, 1
  %1579 = sub i32 0, %1573
  %1580 = add i32 0, %1579
  %1581 = sub i32 0, %1573
  %1582 = sub i32 0, %1580
  %1583 = sub i32 0, 1
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %1586 = add i32 %1580, 1
  %1587 = shl i32 %1573, 1
  %1588 = sub i32 %1573, 1685742030
  %1589 = sub i32 %1588, 1
  %1590 = add i32 %1589, 1685742030
  %1591 = sub nsw i32 %1573, 1
  %1592 = sext i32 %1590 to i64
  %1593 = getelementptr inbounds [5009 x i64], [5009 x i64]* %1572, i64 0, i64 %1592
  %1594 = load i64, i64* %1593, align 8
  %1595 = sub i64 0, %1521
  %1596 = add i64 0, %1595
  %1597 = sub i64 0, %1521
  %1598 = add i64 %1596, 6165162711852237164
  %1599 = add i64 %1598, %1594
  %1600 = sub i64 %1599, 6165162711852237164
  %1601 = add i64 %1596, %1594
  %1602 = shl i64 %1521, %1594
  %1603 = shl i64 %1521, %1594
  %1604 = add i64 0, 7409887630753843943
  %1605 = sub i64 %1604, %1521
  %1606 = sub i64 %1605, 7409887630753843943
  %1607 = sub i64 0, %1521
  %1608 = sub i64 0, %1606
  %1609 = sub i64 0, %1594
  %1610 = add i64 %1608, %1609
  %1611 = sub i64 0, %1610
  %1612 = add i64 %1606, %1594
  %1613 = sub i64 0, 1293427498470504501
  %1614 = sub i64 %1613, %1521
  %1615 = add i64 %1614, 1293427498470504501
  %1616 = sub i64 0, %1521
  %1617 = sub i64 %1615, 588798365341941597
  %1618 = add i64 %1617, %1594
  %1619 = add i64 %1618, 588798365341941597
  %1620 = add i64 %1615, %1594
  %1621 = add i64 %1521, -7123955176168744250
  %1622 = sub i64 %1621, %1594
  %1623 = sub i64 %1622, -7123955176168744250
  %1624 = sub i64 %1521, %1594
  %1625 = mul i64 %1623, %1594
  %1626 = shl i64 %1521, %1594
  %1627 = sub i64 %1521, 802958276611723322
  %1628 = sub i64 %1627, %1594
  %1629 = add i64 %1628, 802958276611723322
  %1630 = sub nsw i64 %1521, %1594
  %1631 = load i32, i32* %15, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %1632
  %1634 = load i32, i32* %16, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [5009 x i64], [5009 x i64]* %1633, i64 0, i64 %1635
  %1637 = load i64, i64* %1636, align 8
  %1638 = add i64 0, 9168984064731230550
  %1639 = sub i64 %1638, %1637
  %1640 = sub i64 %1639, 9168984064731230550
  %1641 = sub i64 0, %1637
  %1642 = sub i64 0, %1629
  %1643 = sub i64 %1640, %1642
  %1644 = add i64 %1640, %1629
  %1645 = sub i64 0, -6993245566888924959
  %1646 = sub i64 %1645, %1637
  %1647 = add i64 %1646, -6993245566888924959
  %1648 = sub i64 0, %1637
  %1649 = add i64 %1647, 273325650244150495
  %1650 = add i64 %1649, %1629
  %1651 = sub i64 %1650, 273325650244150495
  %1652 = add i64 %1647, %1629
  %1653 = add i64 0, 8397062872288231353
  %1654 = sub i64 %1653, %1637
  %1655 = sub i64 %1654, 8397062872288231353
  %1656 = sub i64 0, %1637
  %1657 = sub i64 0, %1655
  %1658 = sub i64 0, %1629
  %1659 = add i64 %1657, %1658
  %1660 = sub i64 0, %1659
  %1661 = add i64 %1655, %1629
  %1662 = shl i64 %1637, %1629
  %1663 = shl i64 %1637, %1629
  %1664 = shl i64 %1637, %1629
  %1665 = shl i64 %1637, %1629
  %1666 = shl i64 %1637, %1629
  %1667 = sub i64 %1637, 3919777304946928609
  %1668 = add i64 %1667, %1629
  %1669 = add i64 %1668, 3919777304946928609
  %1670 = add nsw i64 %1637, %1629
  store i64 %1669, i64* %1636, align 8
  %1671 = load i32, i32* %15, align 4
  %1672 = load i32, i32* %16, align 4
  %1673 = icmp sle i32 %1671, %1672
  store i32 1130680681, i32* %22
  br label %1745

; <label>:1674:                                   ; preds = %25
  %1675 = load i32, i32* %15, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %1676
  %1678 = load i32, i32* %16, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds [5009 x i64], [5009 x i64]* %1677, i64 0, i64 %1679
  %1681 = load i64, i64* %1680, align 8
  %1682 = load i32, i32* %16, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %1683
  %1685 = load i64, i64* %1684, align 8
  %1686 = sub i64 0, %1685
  %1687 = add i64 %1681, %1686
  %1688 = sub i64 %1681, %1685
  %1689 = mul i64 %1687, %1685
  %1690 = add i64 0, 2717584495312723940
  %1691 = sub i64 %1690, %1681
  %1692 = sub i64 %1691, 2717584495312723940
  %1693 = sub i64 0, %1681
  %1694 = sub i64 0, %1692
  %1695 = sub i64 0, %1685
  %1696 = add i64 %1694, %1695
  %1697 = sub i64 0, %1696
  %1698 = add i64 %1692, %1685
  %1699 = sub i64 %1681, 5108934206111545140
  %1700 = sub i64 %1699, %1685
  %1701 = add i64 %1700, 5108934206111545140
  %1702 = sub i64 %1681, %1685
  %1703 = mul i64 %1701, %1685
  %1704 = sub i64 0, %1681
  %1705 = add i64 0, %1704
  %1706 = sub i64 0, %1681
  %1707 = add i64 %1705, -7473082318084884040
  %1708 = add i64 %1707, %1685
  %1709 = sub i64 %1708, -7473082318084884040
  %1710 = add i64 %1705, %1685
  %1711 = shl i64 %1681, %1685
  %1712 = sub i64 0, %1681
  %1713 = add i64 0, %1712
  %1714 = sub i64 0, %1681
  %1715 = sub i64 0, %1713
  %1716 = sub i64 0, %1685
  %1717 = add i64 %1715, %1716
  %1718 = sub i64 0, %1717
  %1719 = add i64 %1713, %1685
  %1720 = sub i64 %1681, 7901828173522131181
  %1721 = sub i64 %1720, %1685
  %1722 = add i64 %1721, 7901828173522131181
  %1723 = sub nsw i64 %1681, %1685
  %1724 = load i32, i32* %15, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %1725
  %1727 = load i64, i64* %1726, align 8
  %1728 = sub i64 0, %1722
  %1729 = add i64 0, %1728
  %1730 = sub i64 0, %1722
  %1731 = sub i64 0, %1727
  %1732 = sub i64 %1729, %1731
  %1733 = add i64 %1729, %1727
  %1734 = shl i64 %1722, %1727
  %1735 = shl i64 %1722, %1727
  %1736 = shl i64 %1722, %1727
  %1737 = shl i64 %1722, %1727
  %1738 = add i64 %1722, 3598404638613595224
  %1739 = add i64 %1738, %1727
  %1740 = sub i64 %1739, 3598404638613595224
  %1741 = add nsw i64 %1722, %1727
  store i64 %1740, i64* %17, align 8
  %1742 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %1743 = load i64, i64* %1742, align 8
  store i64 %1743, i64* %14, align 8
  store i32 1381370894, i32* %22
  br label %1745

; <label>:1744:                                   ; preds = %25
  store i32 -716539419, i32* %22
  br label %1745

; <label>:1745:                                   ; preds = %1744, %1674, %1431, %1430, %1429, %1425, %1414, %1336, %1335, %1332, %1289, %1288, %1287, %1280, %1279, %1278, %1258, %1250, %1249, %1243, %1242, %1227, %1199, %1198, %1156, %1129, %1126, %1051, %1035, %1030, %1029, %1024, %1023, %996, %968, %961, %960, %932, %904, %898, %798, %795, %776, %760, %759, %758, %727, %712, %711, %665, %638, %632, %629, %610, %606, %605, %578, %563, %560, %531, %504, %503, %468, %452, %445, %426, %419, %416, %401, %385, %366, %362, %361, %356, %355, %328, %301, %294, %293, %271, %243, %238, %237, %209, %181, %176, %175, %170, %169, %162, %154, %149, %148, %120, %105, %100, %99, %98, %77, %50, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 2025835829, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2025835829, label %17
    i32 5488589, label %22
    i32 -461435296, label %24
    i32 -833961708, label %26
    i32 1973218159, label %42
    i32 857279107, label %59
    i32 698938452, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 5488589, i32 -461435296
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -833961708, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -833961708, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 160256063
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 160256063
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1973218159, i32 698938452
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -412417511
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -412417511
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 857279107, i32 698938452
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 1973218159, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599182167.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
