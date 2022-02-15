; ModuleID = 'Project_CodeNet_C++1400/p04051/s091920638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s091920638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [222222 x i32] zeroinitializer, align 16
@b = global [222222 x i32] zeroinitializer, align 16
@dp = global [4030 x [4030 x i32]] zeroinitializer, align 16
@fac = global [222222 x i32] zeroinitializer, align 16
@ifac = global [222222 x i32] zeroinitializer, align 16
@p = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091920638.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 537015981, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 537015981, label %16
    i32 1941343729, label %36
    i32 1017777020, label %52
    i32 2109783068, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1941343729, i32 2109783068
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1017777020, i32 2109783068
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1941343729, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mulnii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2moi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -983403144
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -983403144
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 333714650, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 333714650, label %20
    i32 1563704345, label %40
    i32 695866402, label %61
    i32 -877961382, label %64
    i32 -875487580, label %92
    i32 -120383479, label %115
    i32 351574042, label %116
    i32 1740660070, label %121
    i32 1005099293, label %128
    i32 2062679310, label %131
    i32 413277699, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %156

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
  %39 = select i1 %37, i32 1563704345, i32 2062679310
  store i32 %39, i32* %16
  br label %156

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 1000000007
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -2035524700
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2035524700
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 695866402, i32 2062679310
  store i32 %60, i32* %16
  br label %156

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -877961382, i32 351574042
  store i32 %63, i32* %16
  br label %156

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1934273941
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1934273941
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -875487580, i32 413277699
  store i32 %91, i32* %16
  br label %156

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -190154418
  %96 = sub i32 %95, 1000000007
  %97 = sub i32 %96, -190154418
  %98 = sub nsw i32 %94, 1000000007
  %99 = load volatile i32*, i32** %3
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1409119751
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1409119751
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -120383479, i32 413277699
  store i32 %114, i32* %16
  br label %156

; <label>:115:                                    ; preds = %17
  store i32 351574042, i32* %16
  br label %156

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, i32 1740660070, i32 1005099293
  store i32 %120, i32* %16
  br label %156

; <label>:121:                                    ; preds = %17
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1000000007
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1000000007
  %127 = load volatile i32*, i32** %3
  store i32 %125, i32* %127, align 4
  store i32 1005099293, i32* %16
  br label %156

; <label>:128:                                    ; preds = %17
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %17
  %132 = alloca i32, align 4
  store i32 %0, i32* %132, align 4
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 1000000007
  store i32 1563704345, i32* %16
  br label %156

; <label>:135:                                    ; preds = %17
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = add i32 0, -802426542
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -802426542
  %141 = sub i32 0, %137
  %142 = sub i32 %140, -436527118
  %143 = add i32 %142, 1000000007
  %144 = add i32 %143, -436527118
  %145 = add i32 %140, 1000000007
  %146 = sub i32 %137, 189295014
  %147 = sub i32 %146, 1000000007
  %148 = add i32 %147, 189295014
  %149 = sub i32 %137, 1000000007
  %150 = mul i32 %148, 1000000007
  %151 = sub i32 %137, -604899884
  %152 = sub i32 %151, 1000000007
  %153 = add i32 %152, -604899884
  %154 = sub nsw i32 %137, 1000000007
  %155 = load volatile i32*, i32** %3
  store i32 %153, i32* %155, align 4
  store i32 -875487580, i32* %16
  br label %156

; <label>:156:                                    ; preds = %135, %131, %121, %116, %115, %92, %64, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 379354848, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 379354848, label %11
    i32 -1328965750, label %15
    i32 -1281428425, label %31
    i32 571761883, label %53
    i32 -186515932, label %56
    i32 -52372636, label %60
    i32 -1297121165, label %61
    i32 -47342110, label %67
    i32 1128916789, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1328965750, i32 -47342110
  store i32 %14, i32* %7
  br label %97

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, 310717980
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 310717980
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1281428425, i32 1128916789
  store i32 %30, i32* %7
  br label %97

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1
  %37 = icmp ne i32 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1706961710
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1706961710
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 571761883, i32 1128916789
  store i32 %52, i32* %7
  br label %97

; <label>:53:                                     ; preds = %8
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -186515932, i32 -52372636
  store i32 %55, i32* %7
  br label %97

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @_Z4mulnii(i32 %57, i32 %58)
  store i32 %59, i32* %6, align 4
  store i32 -52372636, i32* %7
  br label %97

; <label>:60:                                     ; preds = %8
  store i32 -1297121165, i32* %7
  br label %97

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = ashr i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @_Z4mulnii(i32 %64, i32 %65)
  store i32 %66, i32* %4, align 4
  store i32 379354848, i32* %7
  br label %97

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add i32 0, -777260697
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -777260697
  %74 = sub i32 0, %70
  %75 = sub i32 %73, -356751314
  %76 = add i32 %75, 1
  %77 = add i32 %76, -356751314
  %78 = add i32 %73, 1
  %79 = sub i32 0, 1
  %80 = add i32 %70, %79
  %81 = sub i32 %70, 1
  %82 = mul i32 %80, 1
  %83 = sub i32 %70, -1785672370
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1785672370
  %86 = sub i32 %70, 1
  %87 = mul i32 %85, 1
  %88 = xor i32 %70, -1
  %89 = xor i32 1, -1
  %90 = xor i32 1299438091, -1
  %91 = or i32 %88, %89
  %92 = or i32 1299438091, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %70, 1
  %96 = icmp ne i32 %94, 0
  store i32 -1281428425, i32* %7
  br label %97

; <label>:97:                                     ; preds = %69, %61, %60, %56, %53, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4qpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @_Z4mulnii(i32 %16, i32 %20)
  %22 = call i32 @_Z4mulnii(i32 %12, i32 %21)
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1349807573, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %1032
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1349807573, label %13
    i32 1234915283, label %18
    i32 -1663691634, label %75
    i32 540898651, label %91
    i32 2024058170, label %112
    i32 1156723423, label %113
    i32 -1929468194, label %128
    i32 1837803617, label %143
    i32 1376343156, label %144
    i32 -337739457, label %148
    i32 -271362993, label %170
    i32 1755326989, label %176
    i32 1057341488, label %177
    i32 1376353906, label %181
    i32 1249110201, label %182
    i32 1265094392, label %186
    i32 1076250098, label %201
    i32 1177874849, label %295
    i32 -1923274970, label %298
    i32 143585979, label %302
    i32 541518289, label %329
    i32 584587565, label %373
    i32 325585644, label %374
    i32 -843520944, label %375
    i32 -2112296587, label %380
    i32 1412744124, label %381
    i32 -1538002424, label %387
    i32 1255232865, label %414
    i32 -403849141, label %441
    i32 1895590375, label %442
    i32 -1991869929, label %447
    i32 -218223108, label %462
    i32 1448367741, label %493
    i32 -1406865139, label %494
    i32 -1676664847, label %500
    i32 1669877943, label %528
    i32 -983754393, label %560
    i32 -1398018187, label %561
    i32 -1170434046, label %590
    i32 419086080, label %591
    i32 1594291731, label %829
    i32 -870341809, label %942
    i32 -577778262, label %943
    i32 172854344, label %1027
  ]

; <label>:12:                                     ; preds = %10
  br label %1032

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1234915283, i32 1156723423
  store i32 %17, i32* %9
  br label %1032

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = add i32 0, %30
  %32 = sub nsw i32 0, %29
  %33 = sub i32 %31, 1582373913
  %34 = add i32 %33, 2003
  %35 = add i32 %34, 1582373913
  %36 = add nsw i32 %31, 2003
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = add i32 0, %43
  %45 = sub nsw i32 0, %42
  %46 = add i32 %44, -993354071
  %47 = add i32 %46, 2003
  %48 = sub i32 %47, -993354071
  %49 = add nsw i32 %44, 2003
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4030 x i32], [4030 x i32]* %38, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %51, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* %63, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, -872066646
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -872066646
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  store i32 -1663691634, i32* %9
  br label %1032

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, -147857946
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -147857946
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 540898651, i32 -1398018187
  store i32 %90, i32* %9
  br label %1032

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -1091385393
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1091385393
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, 1077869907
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1077869907
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2024058170, i32 -1398018187
  store i32 %111, i32* %9
  br label %1032

; <label>:112:                                    ; preds = %10
  store i32 -1349807573, i32* %9
  br label %1032

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1929468194, i32 -1170434046
  store i32 %127, i32* %9
  br label %1032

; <label>:128:                                    ; preds = %10
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1837803617, i32 -1170434046
  store i32 %142, i32* %9
  br label %1032

; <label>:143:                                    ; preds = %10
  store i32 1376343156, i32* %9
  br label %1032

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %145, 200000
  %147 = select i1 %146, i32 -337739457, i32 1755326989
  store i32 %147, i32* %9
  br label %1032

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, 332815048
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 332815048
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = call i32 @_Z4mulnii(i32 %156, i32 %157)
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @_Z3invi(i32 %165)
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 -271362993, i32* %9
  br label %1032

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 1976943491
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1976943491
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  store i32 1376343156, i32* %9
  br label %1032

; <label>:176:                                    ; preds = %10
  store i32 -2000, i32* %5, align 4
  store i32 1057341488, i32* %9
  br label %1032

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = icmp sle i32 %178, 2000
  %180 = select i1 %179, i32 1376353906, i32 -1538002424
  store i32 %180, i32* %9
  br label %1032

; <label>:181:                                    ; preds = %10
  store i32 -2000, i32* %6, align 4
  store i32 1249110201, i32* %9
  br label %1032

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %6, align 4
  %184 = icmp sle i32 %183, 2000
  %185 = select i1 %184, i32 1265094392, i32 -2112296587
  store i32 %185, i32* %9
  br label %1032

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.13
  %188 = load i32, i32* @y.14
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1076250098, i32 419086080
  store i32 %200, i32* %9
  br label %1032

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 2003
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 2003
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 2003
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 2003
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4030 x i32], [4030 x i32]* %209, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, 386802195
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 386802195
  %221 = sub nsw i32 %217, 1
  %222 = add i32 %220, -1360607772
  %223 = add i32 %222, 2003
  %224 = sub i32 %223, -1360607772
  %225 = add nsw i32 %220, 2003
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %228, 805139611
  %230 = add i32 %229, 2003
  %231 = add i32 %230, 805139611
  %232 = add nsw i32 %228, 2003
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4030 x i32], [4030 x i32]* %227, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %216, -920801396
  %237 = add i32 %236, %235
  %238 = add i32 %237, -920801396
  %239 = add nsw i32 %216, %235
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, 2003
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 2003
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 %246, 2070267656
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2070267656
  %250 = sub nsw i32 %246, 1
  %251 = sub i32 %249, 1226465135
  %252 = add i32 %251, 2003
  %253 = add i32 %252, 1226465135
  %254 = add nsw i32 %249, 2003
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4030 x i32], [4030 x i32]* %245, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %238, -1680795594
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1680795594
  %261 = add nsw i32 %238, %257
  %262 = call i32 @_Z2moi(i32 %260)
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, 1949040509
  %265 = add i32 %264, 2003
  %266 = sub i32 %265, 1949040509
  %267 = add nsw i32 %263, 2003
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 2003
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 2003
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [4030 x i32], [4030 x i32]* %269, i64 0, i64 %276
  store i32 %262, i32* %277, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp sge i32 %278, 0
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.13
  %281 = load i32, i32* @y.14
  %282 = add i32 %280, -1351904372
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1351904372
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1177874849, i32 419086080
  store i32 %294, i32* %9
  br label %1032

; <label>:295:                                    ; preds = %10
  %296 = load volatile i1, i1* %1
  %297 = select i1 %296, i32 -1923274970, i32 325585644
  store i32 %297, i32* %9
  br label %1032

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %6, align 4
  %300 = icmp sge i32 %299, 0
  %301 = select i1 %300, i32 143585979, i32 325585644
  store i32 %301, i32* %9
  br label %1032

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* @x.13
  %304 = load i32, i32* @y.14
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 541518289, i32 1594291731
  store i32 %328, i32* %9
  br label %1032

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* @ans, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 2003
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 2003
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 0, 2003
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 2003
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [4030 x i32], [4030 x i32]* %338, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2010 x i32], [2010 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 @_Z4mulnii(i32 %345, i32 %352)
  %354 = sub i32 %330, 303364282
  %355 = add i32 %354, %353
  %356 = add i32 %355, 303364282
  %357 = add nsw i32 %330, %353
  %358 = call i32 @_Z2moi(i32 %356)
  store i32 %358, i32* @ans, align 4
  %359 = load i32, i32* @x.13
  %360 = load i32, i32* @y.14
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 584587565, i32 1594291731
  store i32 %372, i32* %9
  br label %1032

; <label>:373:                                    ; preds = %10
  store i32 325585644, i32* %9
  br label %1032

; <label>:374:                                    ; preds = %10
  store i32 -843520944, i32* %9
  br label %1032

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %6, align 4
  store i32 1249110201, i32* %9
  br label %1032

; <label>:380:                                    ; preds = %10
  store i32 1412744124, i32* %9
  br label %1032

; <label>:381:                                    ; preds = %10
  %382 = load i32, i32* %5, align 4
  %383 = add i32 %382, 97288239
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 97288239
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %5, align 4
  store i32 1057341488, i32* %9
  br label %1032

; <label>:387:                                    ; preds = %10
  %388 = load i32, i32* @x.13
  %389 = load i32, i32* @y.14
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1255232865, i32 -870341809
  store i32 %413, i32* %9
  br label %1032

; <label>:414:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  %415 = load i32, i32* @x.13
  %416 = load i32, i32* @y.14
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -403849141, i32 -870341809
  store i32 %440, i32* %9
  br label %1032

; <label>:441:                                    ; preds = %10
  store i32 1895590375, i32* %9
  br label %1032

; <label>:442:                                    ; preds = %10
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* @n, align 4
  %445 = icmp sle i32 %443, %444
  %446 = select i1 %445, i32 -1991869929, i32 -1676664847
  store i32 %446, i32* %9
  br label %1032

; <label>:447:                                    ; preds = %10
  %448 = load i32, i32* @x.13
  %449 = load i32, i32* @y.14
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -218223108, i32 -577778262
  store i32 %461, i32* %9
  br label %1032

; <label>:462:                                    ; preds = %10
  %463 = load i32, i32* @ans, align 4
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = mul nsw i32 2, %467
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = mul nsw i32 2, %472
  %474 = call i32 @_Z1fii(i32 %468, i32 %473)
  %475 = sub i32 0, %474
  %476 = add i32 %463, %475
  %477 = sub nsw i32 %463, %474
  %478 = call i32 @_Z2moi(i32 %476)
  store i32 %478, i32* @ans, align 4
  %479 = load i32, i32* @x.13
  %480 = load i32, i32* @y.14
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1448367741, i32 -577778262
  store i32 %492, i32* %9
  br label %1032

; <label>:493:                                    ; preds = %10
  store i32 -1406865139, i32* %9
  br label %1032

; <label>:494:                                    ; preds = %10
  %495 = load i32, i32* %7, align 4
  %496 = sub i32 %495, 469789914
  %497 = add i32 %496, 1
  %498 = add i32 %497, 469789914
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %7, align 4
  store i32 1895590375, i32* %9
  br label %1032

; <label>:500:                                    ; preds = %10
  %501 = load i32, i32* @x.13
  %502 = load i32, i32* @y.14
  %503 = add i32 %501, -1287664344
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1287664344
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1669877943, i32 172854344
  store i32 %527, i32* %9
  br label %1032

; <label>:528:                                    ; preds = %10
  %529 = load i32, i32* @ans, align 4
  %530 = call i32 @_Z4mulnii(i32 %529, i32 500000004)
  store i32 %530, i32* @ans, align 4
  %531 = load i32, i32* @ans, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  %533 = load i32, i32* @x.13
  %534 = load i32, i32* @y.14
  %535 = sub i32 %533, 1387992882
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1387992882
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
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
  %559 = select i1 %557, i32 -983754393, i32 172854344
  store i32 %559, i32* %9
  br label %1032

; <label>:560:                                    ; preds = %10
  ret i32 0

; <label>:561:                                    ; preds = %10
  %562 = load i32, i32* %3, align 4
  %563 = sub i32 %562, 1500942666
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1500942666
  %566 = sub i32 %562, 1
  %567 = mul i32 %565, 1
  %568 = shl i32 %562, 1
  %569 = sub i32 0, 1
  %570 = add i32 %562, %569
  %571 = sub i32 %562, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 %562, 1189725461
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1189725461
  %576 = sub i32 %562, 1
  %577 = mul i32 %575, 1
  %578 = shl i32 %562, 1
  %579 = sub i32 0, %562
  %580 = add i32 0, %579
  %581 = sub i32 0, %562
  %582 = sub i32 %580, 575853165
  %583 = add i32 %582, 1
  %584 = add i32 %583, 575853165
  %585 = add i32 %580, 1
  %586 = add i32 %562, -279997754
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -279997754
  %589 = add nsw i32 %562, 1
  store i32 %588, i32* %3, align 4
  store i32 540898651, i32* %9
  br label %1032

; <label>:590:                                    ; preds = %10
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -1929468194, i32* %9
  br label %1032

; <label>:591:                                    ; preds = %10
  %592 = load i32, i32* %5, align 4
  %593 = add i32 0, 1256720612
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 1256720612
  %596 = sub i32 0, %592
  %597 = add i32 %595, 719138412
  %598 = add i32 %597, 2003
  %599 = sub i32 %598, 719138412
  %600 = add i32 %595, 2003
  %601 = add i32 %592, 1550276156
  %602 = sub i32 %601, 2003
  %603 = sub i32 %602, 1550276156
  %604 = sub i32 %592, 2003
  %605 = mul i32 %603, 2003
  %606 = sub i32 %592, 423855474
  %607 = sub i32 %606, 2003
  %608 = add i32 %607, 423855474
  %609 = sub i32 %592, 2003
  %610 = mul i32 %608, 2003
  %611 = shl i32 %592, 2003
  %612 = add i32 %592, 1392739023
  %613 = add i32 %612, 2003
  %614 = sub i32 %613, 1392739023
  %615 = add nsw i32 %592, 2003
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %616
  %618 = load i32, i32* %6, align 4
  %619 = shl i32 %618, 2003
  %620 = add i32 %618, 31418380
  %621 = add i32 %620, 2003
  %622 = sub i32 %621, 31418380
  %623 = add nsw i32 %618, 2003
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [4030 x i32], [4030 x i32]* %617, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %5, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 %627, -1634008599
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1634008599
  %632 = sub i32 %627, 1
  %633 = mul i32 %631, 1
  %634 = sub i32 0, %627
  %635 = add i32 0, %634
  %636 = sub i32 0, %627
  %637 = sub i32 %635, -39416881
  %638 = add i32 %637, 1
  %639 = add i32 %638, -39416881
  %640 = add i32 %635, 1
  %641 = sub i32 0, 1
  %642 = add i32 %627, %641
  %643 = sub i32 %627, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 0, 1
  %646 = add i32 %627, %645
  %647 = sub i32 %627, 1
  %648 = mul i32 %646, 1
  %649 = sub i32 0, %627
  %650 = add i32 0, %649
  %651 = sub i32 0, %627
  %652 = sub i32 %650, 1983331996
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1983331996
  %655 = add i32 %650, 1
  %656 = shl i32 %627, 1
  %657 = shl i32 %627, 1
  %658 = add i32 %627, 1038105412
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1038105412
  %661 = sub i32 %627, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 0, 1
  %664 = add i32 %627, %663
  %665 = sub nsw i32 %627, 1
  %666 = shl i32 %664, 2003
  %667 = shl i32 %664, 2003
  %668 = add i32 %664, -1584399046
  %669 = sub i32 %668, 2003
  %670 = sub i32 %669, -1584399046
  %671 = sub i32 %664, 2003
  %672 = mul i32 %670, 2003
  %673 = shl i32 %664, 2003
  %674 = shl i32 %664, 2003
  %675 = sub i32 0, %664
  %676 = sub i32 0, 2003
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %664, 2003
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %680
  %682 = load i32, i32* %6, align 4
  %683 = sub i32 0, 2003
  %684 = sub i32 %682, %683
  %685 = add nsw i32 %682, 2003
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [4030 x i32], [4030 x i32]* %681, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, %626
  %690 = add i32 0, %689
  %691 = sub i32 0, %626
  %692 = add i32 %690, -1846143196
  %693 = add i32 %692, %688
  %694 = sub i32 %693, -1846143196
  %695 = add i32 %690, %688
  %696 = sub i32 %626, 1328807994
  %697 = sub i32 %696, %688
  %698 = add i32 %697, 1328807994
  %699 = sub i32 %626, %688
  %700 = mul i32 %698, %688
  %701 = add i32 0, -1409313610
  %702 = sub i32 %701, %626
  %703 = sub i32 %702, -1409313610
  %704 = sub i32 0, %626
  %705 = sub i32 %703, 129968052
  %706 = add i32 %705, %688
  %707 = add i32 %706, 129968052
  %708 = add i32 %703, %688
  %709 = sub i32 %626, 1859391384
  %710 = add i32 %709, %688
  %711 = add i32 %710, 1859391384
  %712 = add nsw i32 %626, %688
  %713 = load i32, i32* %5, align 4
  %714 = sub i32 0, 2003
  %715 = add i32 %713, %714
  %716 = sub i32 %713, 2003
  %717 = mul i32 %715, 2003
  %718 = shl i32 %713, 2003
  %719 = shl i32 %713, 2003
  %720 = sub i32 0, 2003
  %721 = add i32 %713, %720
  %722 = sub i32 %713, 2003
  %723 = mul i32 %721, 2003
  %724 = shl i32 %713, 2003
  %725 = sub i32 0, 2003
  %726 = add i32 %713, %725
  %727 = sub i32 %713, 2003
  %728 = mul i32 %726, 2003
  %729 = add i32 %713, -1725332618
  %730 = sub i32 %729, 2003
  %731 = sub i32 %730, -1725332618
  %732 = sub i32 %713, 2003
  %733 = mul i32 %731, 2003
  %734 = add i32 %713, -1168838977
  %735 = add i32 %734, 2003
  %736 = sub i32 %735, -1168838977
  %737 = add nsw i32 %713, 2003
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %738
  %740 = load i32, i32* %6, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %743 = sub i32 0, %740
  %744 = sub i32 0, 1
  %745 = sub i32 %742, %744
  %746 = add i32 %742, 1
  %747 = sub i32 %740, 1522065578
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1522065578
  %750 = sub i32 %740, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, %740
  %753 = add i32 0, %752
  %754 = sub i32 0, %740
  %755 = sub i32 0, %753
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add i32 %753, 1
  %760 = sub i32 %740, 1928119200
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1928119200
  %763 = sub nsw i32 %740, 1
  %764 = shl i32 %762, 2003
  %765 = shl i32 %762, 2003
  %766 = sub i32 0, %762
  %767 = sub i32 0, 2003
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %762, 2003
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [4030 x i32], [4030 x i32]* %739, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %711, %774
  %776 = sub i32 %711, %773
  %777 = mul i32 %775, %773
  %778 = sub i32 %711, 2060525732
  %779 = sub i32 %778, %773
  %780 = add i32 %779, 2060525732
  %781 = sub i32 %711, %773
  %782 = mul i32 %780, %773
  %783 = shl i32 %711, %773
  %784 = add i32 %711, 379996440
  %785 = sub i32 %784, %773
  %786 = sub i32 %785, 379996440
  %787 = sub i32 %711, %773
  %788 = mul i32 %786, %773
  %789 = sub i32 0, -1756410721
  %790 = sub i32 %789, %711
  %791 = add i32 %790, -1756410721
  %792 = sub i32 0, %711
  %793 = sub i32 0, %773
  %794 = sub i32 %791, %793
  %795 = add i32 %791, %773
  %796 = sub i32 0, %711
  %797 = sub i32 0, %773
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %711, %773
  %801 = call i32 @_Z2moi(i32 %799)
  %802 = load i32, i32* %5, align 4
  %803 = sub i32 %802, 1980739647
  %804 = sub i32 %803, 2003
  %805 = add i32 %804, 1980739647
  %806 = sub i32 %802, 2003
  %807 = mul i32 %805, 2003
  %808 = shl i32 %802, 2003
  %809 = shl i32 %802, 2003
  %810 = shl i32 %802, 2003
  %811 = shl i32 %802, 2003
  %812 = add i32 %802, 1749971416
  %813 = add i32 %812, 2003
  %814 = sub i32 %813, 1749971416
  %815 = add nsw i32 %802, 2003
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %816
  %818 = load i32, i32* %6, align 4
  %819 = shl i32 %818, 2003
  %820 = sub i32 0, %818
  %821 = sub i32 0, 2003
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add nsw i32 %818, 2003
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds [4030 x i32], [4030 x i32]* %817, i64 0, i64 %825
  store i32 %801, i32* %826, align 4
  %827 = load i32, i32* %5, align 4
  %828 = icmp sge i32 %827, 0
  store i32 1076250098, i32* %9
  br label %1032

; <label>:829:                                    ; preds = %10
  %830 = load i32, i32* @ans, align 4
  %831 = load i32, i32* %5, align 4
  %832 = sub i32 0, 1837859081
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 1837859081
  %835 = sub i32 0, %831
  %836 = sub i32 %834, -473216422
  %837 = add i32 %836, 2003
  %838 = add i32 %837, -473216422
  %839 = add i32 %834, 2003
  %840 = shl i32 %831, 2003
  %841 = sub i32 0, 1340949497
  %842 = sub i32 %841, %831
  %843 = add i32 %842, 1340949497
  %844 = sub i32 0, %831
  %845 = sub i32 %843, -1711078009
  %846 = add i32 %845, 2003
  %847 = add i32 %846, -1711078009
  %848 = add i32 %843, 2003
  %849 = sub i32 0, -1820499765
  %850 = sub i32 %849, %831
  %851 = add i32 %850, -1820499765
  %852 = sub i32 0, %831
  %853 = sub i32 0, 2003
  %854 = sub i32 %851, %853
  %855 = add i32 %851, 2003
  %856 = shl i32 %831, 2003
  %857 = shl i32 %831, 2003
  %858 = sub i32 0, 2003
  %859 = sub i32 %831, %858
  %860 = add nsw i32 %831, 2003
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %861
  %863 = load i32, i32* %6, align 4
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %866 = sub i32 0, %863
  %867 = sub i32 0, 2003
  %868 = sub i32 %865, %867
  %869 = add i32 %865, 2003
  %870 = sub i32 0, 1715776483
  %871 = sub i32 %870, %863
  %872 = add i32 %871, 1715776483
  %873 = sub i32 0, %863
  %874 = sub i32 0, 2003
  %875 = sub i32 %872, %874
  %876 = add i32 %872, 2003
  %877 = shl i32 %863, 2003
  %878 = shl i32 %863, 2003
  %879 = sub i32 0, -2095830505
  %880 = sub i32 %879, %863
  %881 = add i32 %880, -2095830505
  %882 = sub i32 0, %863
  %883 = sub i32 0, 2003
  %884 = sub i32 %881, %883
  %885 = add i32 %881, 2003
  %886 = shl i32 %863, 2003
  %887 = add i32 0, 1241623902
  %888 = sub i32 %887, %863
  %889 = sub i32 %888, 1241623902
  %890 = sub i32 0, %863
  %891 = add i32 %889, 1780319357
  %892 = add i32 %891, 2003
  %893 = sub i32 %892, 1780319357
  %894 = add i32 %889, 2003
  %895 = add i32 0, -1906898288
  %896 = sub i32 %895, %863
  %897 = sub i32 %896, -1906898288
  %898 = sub i32 0, %863
  %899 = add i32 %897, -1046224503
  %900 = add i32 %899, 2003
  %901 = sub i32 %900, -1046224503
  %902 = add i32 %897, 2003
  %903 = sub i32 0, 2003
  %904 = sub i32 %863, %903
  %905 = add nsw i32 %863, 2003
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds [4030 x i32], [4030 x i32]* %862, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = load i32, i32* %5, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %910
  %912 = load i32, i32* %6, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2010 x i32], [2010 x i32]* %911, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = call i32 @_Z4mulnii(i32 %908, i32 %915)
  %917 = shl i32 %830, %916
  %918 = sub i32 0, %916
  %919 = add i32 %830, %918
  %920 = sub i32 %830, %916
  %921 = mul i32 %919, %916
  %922 = shl i32 %830, %916
  %923 = sub i32 0, %830
  %924 = add i32 0, %923
  %925 = sub i32 0, %830
  %926 = add i32 %924, 2062116770
  %927 = add i32 %926, %916
  %928 = sub i32 %927, 2062116770
  %929 = add i32 %924, %916
  %930 = sub i32 0, %830
  %931 = add i32 0, %930
  %932 = sub i32 0, %830
  %933 = sub i32 0, %916
  %934 = sub i32 %931, %933
  %935 = add i32 %931, %916
  %936 = sub i32 0, %830
  %937 = sub i32 0, %916
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add nsw i32 %830, %916
  %941 = call i32 @_Z2moi(i32 %939)
  store i32 %941, i32* @ans, align 4
  store i32 541518289, i32* %9
  br label %1032

; <label>:942:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1255232865, i32* %9
  br label %1032

; <label>:943:                                    ; preds = %10
  %944 = load i32, i32* @ans, align 4
  %945 = load i32, i32* %7, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = add i32 2, -1751924687
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, -1751924687
  %952 = sub i32 2, %948
  %953 = mul i32 %951, %948
  %954 = sub i32 0, 2
  %955 = add i32 0, %954
  %956 = sub i32 0, 2
  %957 = sub i32 0, %948
  %958 = sub i32 %955, %957
  %959 = add i32 %955, %948
  %960 = sub i32 0, 2
  %961 = add i32 0, %960
  %962 = sub i32 0, 2
  %963 = sub i32 0, %948
  %964 = sub i32 %961, %963
  %965 = add i32 %961, %948
  %966 = add i32 2, 1226043447
  %967 = sub i32 %966, %948
  %968 = sub i32 %967, 1226043447
  %969 = sub i32 2, %948
  %970 = mul i32 %968, %948
  %971 = mul nsw i32 2, %948
  %972 = load i32, i32* %7, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = shl i32 2, %975
  %977 = mul nsw i32 2, %975
  %978 = call i32 @_Z1fii(i32 %971, i32 %977)
  %979 = sub i32 %944, -1215643781
  %980 = sub i32 %979, %978
  %981 = add i32 %980, -1215643781
  %982 = sub i32 %944, %978
  %983 = mul i32 %981, %978
  %984 = sub i32 0, 1915710785
  %985 = sub i32 %984, %944
  %986 = add i32 %985, 1915710785
  %987 = sub i32 0, %944
  %988 = sub i32 0, %986
  %989 = sub i32 0, %978
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add i32 %986, %978
  %993 = shl i32 %944, %978
  %994 = sub i32 %944, -1014919840
  %995 = sub i32 %994, %978
  %996 = add i32 %995, -1014919840
  %997 = sub i32 %944, %978
  %998 = mul i32 %996, %978
  %999 = add i32 0, 2098930989
  %1000 = sub i32 %999, %944
  %1001 = sub i32 %1000, 2098930989
  %1002 = sub i32 0, %944
  %1003 = sub i32 0, %978
  %1004 = sub i32 %1001, %1003
  %1005 = add i32 %1001, %978
  %1006 = add i32 0, -92786780
  %1007 = sub i32 %1006, %944
  %1008 = sub i32 %1007, -92786780
  %1009 = sub i32 0, %944
  %1010 = add i32 %1008, 987738006
  %1011 = add i32 %1010, %978
  %1012 = sub i32 %1011, 987738006
  %1013 = add i32 %1008, %978
  %1014 = shl i32 %944, %978
  %1015 = sub i32 0, %944
  %1016 = add i32 0, %1015
  %1017 = sub i32 0, %944
  %1018 = sub i32 0, %1016
  %1019 = sub i32 0, %978
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add i32 %1016, %978
  %1023 = sub i32 0, %978
  %1024 = add i32 %944, %1023
  %1025 = sub nsw i32 %944, %978
  %1026 = call i32 @_Z2moi(i32 %1024)
  store i32 %1026, i32* @ans, align 4
  store i32 -218223108, i32* %9
  br label %1032

; <label>:1027:                                   ; preds = %10
  %1028 = load i32, i32* @ans, align 4
  %1029 = call i32 @_Z4mulnii(i32 %1028, i32 500000004)
  store i32 %1029, i32* @ans, align 4
  %1030 = load i32, i32* @ans, align 4
  %1031 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1030)
  store i32 1669877943, i32* %9
  br label %1032

; <label>:1032:                                   ; preds = %1027, %943, %942, %829, %591, %590, %561, %528, %500, %494, %493, %462, %447, %442, %441, %414, %387, %381, %380, %375, %374, %373, %329, %302, %298, %295, %201, %186, %182, %181, %177, %176, %170, %148, %144, %143, %128, %113, %112, %91, %75, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091920638.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -753546629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -753546629, label %16
    i32 1841791767, label %24
    i32 -1917462359, label %40
    i32 397026804, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1841791767, i32 397026804
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 840589607
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 840589607
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1917462359, i32 397026804
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1841791767, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
