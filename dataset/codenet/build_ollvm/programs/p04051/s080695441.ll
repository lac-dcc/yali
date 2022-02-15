; ModuleID = 'Project_CodeNet_C++1400/p04051/s080695441.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s080695441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = global [8020 x i32] zeroinitializer, align 16
@rfact = global [8020 x i32] zeroinitializer, align 16
@ri = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080695441.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1224398908
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1224398908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1045386901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1045386901, label %17
    i32 1252419135, label %37
    i32 2031340850, label %66
    i32 -599042416, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1252419135, i32 -599042416
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -149319190
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -149319190
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2031340850, i32 -599042416
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1252419135, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4saddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1737080083
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1737080083
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -876030066, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %180
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -876030066, label %21
    i32 -197706304, label %41
    i32 -719534991, label %71
    i32 -70025331, label %74
    i32 914469348, label %89
    i32 -1775725803, label %123
    i32 1408374398, label %124
    i32 -40712482, label %125
    i32 1648478681, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %180

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
  %40 = select i1 %38, i32 -197706304, i32 -40712482
  store i32 %40, i32* %17
  br label %180

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32**, i32*** %4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32**, i32*** %4
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 287813955
  %50 = add i32 %49, %45
  %51 = add i32 %50, 287813955
  %52 = add nsw i32 %48, %45
  store i32 %51, i32* %47, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 1000000007
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -719534991, i32 -40712482
  store i32 %70, i32* %17
  br label %180

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -70025331, i32 1408374398
  store i32 %73, i32* %17
  br label %180

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
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
  %88 = select i1 %86, i32 914469348, i32 1648478681
  store i32 %88, i32* %17
  br label %180

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, -1676726908
  %94 = sub i32 %93, 1000000007
  %95 = add i32 %94, -1676726908
  %96 = sub nsw i32 %92, 1000000007
  store i32 %95, i32* %91, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1775725803, i32 1648478681
  store i32 %122, i32* %17
  br label %180

; <label>:123:                                    ; preds = %18
  store i32 1408374398, i32* %17
  br label %180

; <label>:124:                                    ; preds = %18
  ret void

; <label>:125:                                    ; preds = %18
  %126 = alloca i32*, align 8
  %127 = alloca i32, align 4
  store i32* %0, i32** %126, align 8
  store i32 %1, i32* %127, align 4
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %126, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, -885288336
  %132 = sub i32 %131, %128
  %133 = add i32 %132, -885288336
  %134 = sub i32 %130, %128
  %135 = mul i32 %133, %128
  %136 = add i32 %130, 1739965512
  %137 = sub i32 %136, %128
  %138 = sub i32 %137, 1739965512
  %139 = sub i32 %130, %128
  %140 = mul i32 %138, %128
  %141 = sub i32 0, %130
  %142 = add i32 0, %141
  %143 = sub i32 0, %130
  %144 = add i32 %142, -928716503
  %145 = add i32 %144, %128
  %146 = sub i32 %145, -928716503
  %147 = add i32 %142, %128
  %148 = sub i32 0, %130
  %149 = sub i32 0, %128
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %130, %128
  store i32 %151, i32* %129, align 4
  %153 = load i32*, i32** %126, align 8
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 1000000007
  store i32 -197706304, i32* %17
  br label %180

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32**, i32*** %4
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1302515057
  %161 = sub i32 %160, 1000000007
  %162 = sub i32 %161, 1302515057
  %163 = sub i32 %159, 1000000007
  %164 = mul i32 %162, 1000000007
  %165 = add i32 %159, -2134819880
  %166 = sub i32 %165, 1000000007
  %167 = sub i32 %166, -2134819880
  %168 = sub i32 %159, 1000000007
  %169 = mul i32 %167, 1000000007
  %170 = add i32 %159, 986372480
  %171 = sub i32 %170, 1000000007
  %172 = sub i32 %171, 986372480
  %173 = sub i32 %159, 1000000007
  %174 = mul i32 %172, 1000000007
  %175 = shl i32 %159, 1000000007
  %176 = sub i32 %159, 1928854720
  %177 = sub i32 %176, 1000000007
  %178 = add i32 %177, 1928854720
  %179 = sub nsw i32 %159, 1000000007
  store i32 %178, i32* %158, align 4
  store i32 914469348, i32* %17
  br label %180

; <label>:180:                                    ; preds = %156, %125, %123, %89, %74, %71, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4ssubRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1400943687
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1400943687
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -892904280, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -892904280, label %21
    i32 -1808560186, label %29
    i32 -2135342574, label %72
    i32 94054685, label %75
    i32 1820207986, label %83
    i32 -2088368388, label %98
    i32 211878367, label %114
    i32 82119285, label %115
    i32 2052228125, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1808560186, i32 82119285
  store i32 %28, i32* %17
  br label %140

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load volatile i32**, i32*** %4
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, 2061137
  %38 = sub i32 %37, %33
  %39 = add i32 %38, 2061137
  %40 = sub nsw i32 %36, %33
  store i32 %39, i32* %35, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 355760406
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 355760406
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -2135342574, i32 82119285
  store i32 %71, i32* %17
  br label %140

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 94054685, i32 1820207986
  store i32 %74, i32* %17
  br label %140

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, -1730872147
  %80 = add i32 %79, 1000000007
  %81 = add i32 %80, -1730872147
  %82 = add nsw i32 %78, 1000000007
  store i32 %81, i32* %77, align 4
  store i32 1820207986, i32* %17
  br label %140

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
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
  %97 = select i1 %95, i32 -2088368388, i32 2052228125
  store i32 %97, i32* %17
  br label %140

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 1308699537
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1308699537
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 211878367, i32 2052228125
  store i32 %113, i32* %17
  br label %140

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca i32*, align 8
  %117 = alloca i32, align 4
  store i32* %0, i32** %116, align 8
  store i32 %1, i32* %117, align 4
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %116, align 8
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -267843700
  %122 = sub i32 %121, %118
  %123 = sub i32 %122, -267843700
  %124 = sub i32 %120, %118
  %125 = mul i32 %123, %118
  %126 = shl i32 %120, %118
  %127 = shl i32 %120, %118
  %128 = sub i32 0, %118
  %129 = add i32 %120, %128
  %130 = sub i32 %120, %118
  %131 = mul i32 %129, %118
  %132 = shl i32 %120, %118
  %133 = sub i32 0, %118
  %134 = add i32 %120, %133
  %135 = sub nsw i32 %120, %118
  store i32 %134, i32* %119, align 4
  %136 = load i32*, i32** %116, align 8
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, 0
  store i32 -1808560186, i32* %17
  br label %140

; <label>:139:                                    ; preds = %18
  store i32 -2088368388, i32* %17
  br label %140

; <label>:140:                                    ; preds = %139, %115, %98, %83, %75, %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z4ssubRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @rfact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 1), align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 1247279362, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %278
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1247279362, label %7
    i32 -1444049321, label %11
    i32 576140948, label %39
    i32 288317652, label %57
    i32 1234090112, label %60
    i32 -1594783087, label %88
    i32 520888272, label %128
    i32 1892961730, label %129
    i32 -1484451116, label %159
    i32 -1217877228, label %165
    i32 1797140741, label %181
    i32 -1168117092, label %209
    i32 -5455580, label %210
    i32 -1125726694, label %213
    i32 391902454, label %277
  ]

; <label>:6:                                      ; preds = %4
  br label %278

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 8020
  %10 = select i1 %9, i32 -1444049321, i32 -1217877228
  store i32 %10, i32* %3
  br label %278

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = add i32 %12, 1919462327
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1919462327
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 576140948, i32 -5455580
  store i32 %38, i32* %3
  br label %278

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ne i32 %40, 1
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = add i32 %42, 1384438747
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1384438747
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 288317652, i32 -5455580
  store i32 %56, i32* %3
  br label %278

; <label>:57:                                     ; preds = %4
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 1234090112, i32 1892961730
  store i32 %59, i32* %3
  br label %278

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = add i32 %61, 382850182
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 382850182
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1594783087, i32 -1125726694
  store i32 %87, i32* %3
  br label %278

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 1000000007, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 1000000007, %94
  %96 = call i32 @_Z3mulii(i32 %93, i32 %95)
  %97 = call i32 @_Z3subii(i32 0, i32 %96)
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = add i32 %101, -1671737893
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1671737893
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
  %127 = select i1 %125, i32 520888272, i32 -1125726694
  store i32 %127, i32* %3
  br label %278

; <label>:128:                                    ; preds = %4
  store i32 1892961730, i32* %3
  br label %278

; <label>:129:                                    ; preds = %4
  %130 = load i32, i32* %2, align 4
  %131 = add i32 %130, -678219634
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -678219634
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = call i32 @_Z3mulii(i32 %137, i32 %138)
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, 1334460938
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1334460938
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @_Z3mulii(i32 %150, i32 %154)
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -1484451116, i32* %3
  br label %278

; <label>:159:                                    ; preds = %4
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, 1293013285
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1293013285
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %2, align 4
  store i32 1247279362, i32* %3
  br label %278

; <label>:165:                                    ; preds = %4
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = add i32 %166, -1129764802
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1129764802
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1797140741, i32 391902454
  store i32 %180, i32* %3
  br label %278

; <label>:181:                                    ; preds = %4
  %182 = load i32, i32* @x.13
  %183 = load i32, i32* @y.14
  %184 = sub i32 %182, -108227671
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -108227671
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1168117092, i32 391902454
  store i32 %208, i32* %3
  br label %278

; <label>:209:                                    ; preds = %4
  ret void

; <label>:210:                                    ; preds = %4
  %211 = load i32, i32* %2, align 4
  %212 = icmp ne i32 %211, 1
  store i32 576140948, i32* %3
  br label %278

; <label>:213:                                    ; preds = %4
  %214 = load i32, i32* %2, align 4
  %215 = shl i32 1000000007, %214
  %216 = shl i32 1000000007, %214
  %217 = srem i32 1000000007, %214
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, 29651079
  %223 = sub i32 %222, 1000000007
  %224 = add i32 %223, 29651079
  %225 = sub i32 0, 1000000007
  %226 = sub i32 %224, 1525947084
  %227 = add i32 %226, %221
  %228 = add i32 %227, 1525947084
  %229 = add i32 %224, %221
  %230 = sub i32 0, 1633884335
  %231 = sub i32 %230, 1000000007
  %232 = add i32 %231, 1633884335
  %233 = sub i32 0, 1000000007
  %234 = add i32 %232, -728891325
  %235 = add i32 %234, %221
  %236 = sub i32 %235, -728891325
  %237 = add i32 %232, %221
  %238 = shl i32 1000000007, %221
  %239 = sub i32 1000000007, 227569856
  %240 = sub i32 %239, %221
  %241 = add i32 %240, 227569856
  %242 = sub i32 1000000007, %221
  %243 = mul i32 %241, %221
  %244 = add i32 0, -1483173885
  %245 = sub i32 %244, 1000000007
  %246 = sub i32 %245, -1483173885
  %247 = sub i32 0, 1000000007
  %248 = sub i32 %246, 608585543
  %249 = add i32 %248, %221
  %250 = add i32 %249, 608585543
  %251 = add i32 %246, %221
  %252 = add i32 1000000007, -1860717448
  %253 = sub i32 %252, %221
  %254 = sub i32 %253, -1860717448
  %255 = sub i32 1000000007, %221
  %256 = mul i32 %254, %221
  %257 = sub i32 0, 1000000007
  %258 = add i32 0, %257
  %259 = sub i32 0, 1000000007
  %260 = sub i32 0, %258
  %261 = sub i32 0, %221
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, %221
  %265 = sub i32 0, 1000000007
  %266 = add i32 0, %265
  %267 = sub i32 0, 1000000007
  %268 = sub i32 0, %221
  %269 = sub i32 %266, %268
  %270 = add i32 %266, %221
  %271 = sdiv i32 1000000007, %221
  %272 = call i32 @_Z3mulii(i32 %220, i32 %271)
  %273 = call i32 @_Z3subii(i32 0, i32 %272)
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  store i32 -1594783087, i32* %3
  br label %278

; <label>:277:                                    ; preds = %4
  store i32 1797140741, i32* %3
  br label %278

; <label>:278:                                    ; preds = %277, %213, %210, %181, %165, %159, %129, %128, %88, %60, %57, %39, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -721844428, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %170
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -721844428, label %12
    i32 1035156527, label %16
    i32 -1384113699, label %21
    i32 2087213354, label %22
    i32 -1822831817, label %50
    i32 720264694, label %96
    i32 197112434, label %97
    i32 -915561701, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1384113699, i32 1035156527
  store i32 %15, i32* %8
  br label %170

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1384113699, i32 2087213354
  store i32 %20, i32* %8
  br label %170

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 197112434, i32* %8
  br label %170

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = add i32 %23, 1947359418
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1947359418
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1822831817, i32 -915561701
  store i32 %49, i32* %8
  br label %170

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @_Z3mulii(i32 %58, i32 %66)
  %68 = call i32 @_Z3mulii(i32 %54, i32 %67)
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = add i32 %69, -1911383091
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1911383091
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 720264694, i32 -915561701
  store i32 %95, i32* %8
  br label %170

; <label>:96:                                     ; preds = %9
  store i32 197112434, i32* %8
  br label %170

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %108, -1579628141
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1579628141
  %113 = sub i32 %108, %109
  %114 = mul i32 %112, %109
  %115 = sub i32 %108, 967309051
  %116 = sub i32 %115, %109
  %117 = add i32 %116, 967309051
  %118 = sub i32 %108, %109
  %119 = mul i32 %117, %109
  %120 = add i32 0, -782263593
  %121 = sub i32 %120, %108
  %122 = sub i32 %121, -782263593
  %123 = sub i32 0, %108
  %124 = sub i32 0, %122
  %125 = sub i32 0, %109
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %122, %109
  %129 = sub i32 %108, -1704676559
  %130 = sub i32 %129, %109
  %131 = add i32 %130, -1704676559
  %132 = sub i32 %108, %109
  %133 = mul i32 %131, %109
  %134 = sub i32 0, %108
  %135 = add i32 0, %134
  %136 = sub i32 0, %108
  %137 = sub i32 0, %135
  %138 = sub i32 0, %109
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add i32 %135, %109
  %142 = sub i32 0, %109
  %143 = add i32 %108, %142
  %144 = sub i32 %108, %109
  %145 = mul i32 %143, %109
  %146 = sub i32 0, 732863735
  %147 = sub i32 %146, %108
  %148 = add i32 %147, 732863735
  %149 = sub i32 0, %108
  %150 = sub i32 %148, -324850021
  %151 = add i32 %150, %109
  %152 = add i32 %151, -324850021
  %153 = add i32 %148, %109
  %154 = sub i32 0, -1975042268
  %155 = sub i32 %154, %108
  %156 = add i32 %155, -1975042268
  %157 = sub i32 0, %108
  %158 = sub i32 0, %109
  %159 = sub i32 %156, %158
  %160 = add i32 %156, %109
  %161 = shl i32 %108, %109
  %162 = sub i32 0, %109
  %163 = add i32 %108, %162
  %164 = sub nsw i32 %108, %109
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @_Z3mulii(i32 %107, i32 %167)
  %169 = call i32 @_Z3mulii(i32 %103, i32 %168)
  store i32 %169, i32* %4, align 4
  store i32 -1822831817, i32* %8
  br label %170

; <label>:170:                                    ; preds = %99, %96, %50, %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 %0, i32* %9, align 4
  store i8** %1, i8*** %10, align 8
  call void @_Z4initv()
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 692869054, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %1006
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 692869054, label %24
    i32 1953617701, label %39
    i32 1512955842, label %69
    i32 -2061097547, label %72
    i32 1442885416, label %80
    i32 -1887624507, label %87
    i32 -1300617480, label %103
    i32 2100662119, label %119
    i32 868902178, label %120
    i32 -1689779169, label %148
    i32 -2141201810, label %166
    i32 -795600022, label %169
    i32 -180029831, label %184
    i32 -195890808, label %220
    i32 -240336266, label %221
    i32 -1113458054, label %226
    i32 1354301876, label %227
    i32 -234573247, label %255
    i32 1406420311, label %286
    i32 -440266916, label %289
    i32 -725783267, label %310
    i32 -812145268, label %325
    i32 861480511, label %357
    i32 1429068505, label %358
    i32 -1300893323, label %385
    i32 -1150491329, label %413
    i32 1723597261, label %414
    i32 1068929804, label %429
    i32 82934575, label %458
    i32 -1474488039, label %461
    i32 1218126932, label %462
    i32 12952898, label %478
    i32 -294195310, label %496
    i32 -1992500117, label %499
    i32 -1652377854, label %535
    i32 238438574, label %551
    i32 -175108181, label %570
    i32 -1666427519, label %571
    i32 631832225, label %572
    i32 1846129788, label %600
    i32 -1632223807, label %631
    i32 492446510, label %632
    i32 -1054248752, label %633
    i32 1988692580, label %638
    i32 1212493883, label %653
    i32 1727442778, label %702
    i32 -420500121, label %703
    i32 1560817563, label %709
    i32 495251974, label %715
    i32 -707135034, label %719
    i32 1307218200, label %720
    i32 1746975196, label %724
    i32 1106385111, label %800
    i32 1153341070, label %804
    i32 1078354077, label %846
    i32 1351256536, label %847
    i32 -1988910990, label %850
    i32 -1631396515, label %853
    i32 -683654209, label %893
    i32 302355104, label %944
  ]

; <label>:23:                                     ; preds = %21
  br label %1006

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1953617701, i32 495251974
  store i32 %38, i32* %20
  br label %1006

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %7
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1512955842, i32 495251974
  store i32 %68, i32* %20
  br label %1006

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %7
  %71 = select i1 %70, i32 -2061097547, i32 -1887624507
  store i32 %71, i32* %20
  br label %1006

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %75, i32* %78)
  store i32 1442885416, i32* %20
  br label %1006

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %12, align 4
  store i32 692869054, i32* %20
  br label %1006

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = add i32 %88, -812975862
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -812975862
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1300617480, i32 -707135034
  store i32 %102, i32* %20
  br label %1006

; <label>:103:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %104 = load i32, i32* @x.17
  %105 = load i32, i32* @y.18
  %106 = sub i32 %104, 1648733066
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1648733066
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2100662119, i32 -707135034
  store i32 %118, i32* %20
  br label %1006

; <label>:119:                                    ; preds = %21
  store i32 868902178, i32* %20
  br label %1006

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = add i32 %121, 1797739681
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1797739681
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
  %147 = select i1 %145, i32 -1689779169, i32 1307218200
  store i32 %147, i32* %20
  br label %1006

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %149, %150
  store i1 %151, i1* %6
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2141201810, i32 1307218200
  store i32 %165, i32* %20
  br label %1006

; <label>:166:                                    ; preds = %21
  %167 = load volatile i1, i1* %6
  %168 = select i1 %167, i32 -795600022, i32 -1113458054
  store i32 %168, i32* %20
  br label %1006

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.17
  %171 = load i32, i32* @y.18
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -180029831, i32 1746975196
  store i32 %183, i32* %20
  br label %1006

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 2, %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 2, %193
  %195 = sub i32 0, %189
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %189, %194
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 2, %203
  %205 = call i32 @_Z1Cii(i32 %198, i32 %204)
  call void @_Z4ssubRii(i32* dereferenceable(4) %13, i32 %205)
  %206 = load i32, i32* @x.17
  %207 = load i32, i32* @y.18
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -195890808, i32 1746975196
  store i32 %219, i32* %20
  br label %1006

; <label>:220:                                    ; preds = %21
  store i32 -240336266, i32* %20
  br label %1006

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %14, align 4
  store i32 868902178, i32* %20
  br label %1006

; <label>:226:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1354301876, i32* %20
  br label %1006

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* @x.17
  %229 = load i32, i32* @y.18
  %230 = add i32 %228, 1924859175
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1924859175
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -234573247, i32 1106385111
  store i32 %254, i32* %20
  br label %1006

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  store i1 %258, i1* %5
  %259 = load i32, i32* @x.17
  %260 = load i32, i32* @y.18
  %261 = add i32 %259, -1453231815
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1453231815
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1406420311, i32 1106385111
  store i32 %285, i32* %20
  br label %1006

; <label>:286:                                    ; preds = %21
  %287 = load volatile i1, i1* %5
  %288 = select i1 %287, i32 -440266916, i32 1429068505
  store i32 %288, i32* %20
  br label %1006

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 2005, -1091753807
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1091753807
  %297 = sub nsw i32 2005, %293
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %298
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 2005, -1243238374
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1243238374
  %307 = sub nsw i32 2005, %303
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [4010 x i32], [4010 x i32]* %299, i64 0, i64 %308
  call void @_Z4saddRii(i32* dereferenceable(4) %309, i32 1)
  store i32 -725783267, i32* %20
  br label %1006

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* @x.17
  %312 = load i32, i32* @y.18
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -812145268, i32 1153341070
  store i32 %324, i32* %20
  br label %1006

; <label>:325:                                    ; preds = %21
  %326 = load i32, i32* %15, align 4
  %327 = add i32 %326, -684391114
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -684391114
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %15, align 4
  %331 = load i32, i32* @x.17
  %332 = load i32, i32* @y.18
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 861480511, i32 1153341070
  store i32 %356, i32* %20
  br label %1006

; <label>:357:                                    ; preds = %21
  store i32 1354301876, i32* %20
  br label %1006

; <label>:358:                                    ; preds = %21
  %359 = load i32, i32* @x.17
  %360 = load i32, i32* @y.18
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1300893323, i32 1078354077
  store i32 %384, i32* %20
  br label %1006

; <label>:385:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  %386 = load i32, i32* @x.17
  %387 = load i32, i32* @y.18
  %388 = sub i32 %386, -657531033
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -657531033
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1150491329, i32 1078354077
  store i32 %412, i32* %20
  br label %1006

; <label>:413:                                    ; preds = %21
  store i32 1723597261, i32* %20
  br label %1006

; <label>:414:                                    ; preds = %21
  %415 = load i32, i32* @x.17
  %416 = load i32, i32* @y.18
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1068929804, i32 1351256536
  store i32 %428, i32* %20
  br label %1006

; <label>:429:                                    ; preds = %21
  %430 = load i32, i32* %16, align 4
  %431 = icmp slt i32 %430, 4009
  store i1 %431, i1* %4
  %432 = load i32, i32* @x.17
  %433 = load i32, i32* @y.18
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 82934575, i32 1351256536
  store i32 %457, i32* %20
  br label %1006

; <label>:458:                                    ; preds = %21
  %459 = load volatile i1, i1* %4
  %460 = select i1 %459, i32 -1474488039, i32 492446510
  store i32 %460, i32* %20
  br label %1006

; <label>:461:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1218126932, i32* %20
  br label %1006

; <label>:462:                                    ; preds = %21
  %463 = load i32, i32* @x.17
  %464 = load i32, i32* @y.18
  %465 = add i32 %463, -2114628831
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2114628831
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 12952898, i32 -1988910990
  store i32 %477, i32* %20
  br label %1006

; <label>:478:                                    ; preds = %21
  %479 = load i32, i32* %17, align 4
  %480 = icmp slt i32 %479, 4009
  store i1 %480, i1* %3
  %481 = load i32, i32* @x.17
  %482 = load i32, i32* @y.18
  %483 = sub i32 %481, 1257783716
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1257783716
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -294195310, i32 -1988910990
  store i32 %495, i32* %20
  br label %1006

; <label>:496:                                    ; preds = %21
  %497 = load volatile i1, i1* %3
  %498 = select i1 %497, i32 -1992500117, i32 -1666427519
  store i32 %498, i32* %20
  br label %1006

; <label>:499:                                    ; preds = %21
  %500 = load i32, i32* %16, align 4
  %501 = add i32 %500, 1396037404
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1396037404
  %504 = add nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %505
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4010 x i32], [4010 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %511
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4010 x i32], [4010 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %509, i32 %516)
  %517 = load i32, i32* %16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %518
  %520 = load i32, i32* %17, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [4010 x i32], [4010 x i32]* %519, i64 0, i64 %526
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %529
  %531 = load i32, i32* %17, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4010 x i32], [4010 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %527, i32 %534)
  store i32 -1652377854, i32* %20
  br label %1006

; <label>:535:                                    ; preds = %21
  %536 = load i32, i32* @x.17
  %537 = load i32, i32* @y.18
  %538 = add i32 %536, -1573326600
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1573326600
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 238438574, i32 -1631396515
  store i32 %550, i32* %20
  br label %1006

; <label>:551:                                    ; preds = %21
  %552 = load i32, i32* %17, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  store i32 %554, i32* %17, align 4
  %556 = load i32, i32* @x.17
  %557 = load i32, i32* @y.18
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -175108181, i32 -1631396515
  store i32 %569, i32* %20
  br label %1006

; <label>:570:                                    ; preds = %21
  store i32 1218126932, i32* %20
  br label %1006

; <label>:571:                                    ; preds = %21
  store i32 631832225, i32* %20
  br label %1006

; <label>:572:                                    ; preds = %21
  %573 = load i32, i32* @x.17
  %574 = load i32, i32* @y.18
  %575 = add i32 %573, 1293517736
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1293517736
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1846129788, i32 -683654209
  store i32 %599, i32* %20
  br label %1006

; <label>:600:                                    ; preds = %21
  %601 = load i32, i32* %16, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, 1
  store i32 %603, i32* %16, align 4
  %605 = load i32, i32* @x.17
  %606 = load i32, i32* @y.18
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1632223807, i32 -683654209
  store i32 %630, i32* %20
  br label %1006

; <label>:631:                                    ; preds = %21
  store i32 1723597261, i32* %20
  br label %1006

; <label>:632:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -1054248752, i32* %20
  br label %1006

; <label>:633:                                    ; preds = %21
  %634 = load i32, i32* %18, align 4
  %635 = load i32, i32* %11, align 4
  %636 = icmp slt i32 %634, %635
  %637 = select i1 %636, i32 1988692580, i32 1560817563
  store i32 %637, i32* %20
  br label %1006

; <label>:638:                                    ; preds = %21
  %639 = load i32, i32* @x.17
  %640 = load i32, i32* @y.18
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1212493883, i32 302355104
  store i32 %652, i32* %20
  br label %1006

; <label>:653:                                    ; preds = %21
  %654 = load i32, i32* %18, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 2005, -747459017
  %659 = add i32 %658, %657
  %660 = add i32 %659, -747459017
  %661 = add nsw i32 2005, %657
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %662
  %664 = load i32, i32* %18, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 0, 2005
  %669 = sub i32 0, %667
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 2005, %667
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [4010 x i32], [4010 x i32]* %663, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %13, i32 %675)
  %676 = load i32, i32* @x.17
  %677 = load i32, i32* @y.18
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1727442778, i32 302355104
  store i32 %701, i32* %20
  br label %1006

; <label>:702:                                    ; preds = %21
  store i32 -420500121, i32* %20
  br label %1006

; <label>:703:                                    ; preds = %21
  %704 = load i32, i32* %18, align 4
  %705 = sub i32 %704, -191551186
  %706 = add i32 %705, 1
  %707 = add i32 %706, -191551186
  %708 = add nsw i32 %704, 1
  store i32 %707, i32* %18, align 4
  store i32 -1054248752, i32* %20
  br label %1006

; <label>:709:                                    ; preds = %21
  %710 = load i32, i32* %13, align 4
  %711 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 2), align 8
  %712 = call i32 @_Z3mulii(i32 %710, i32 %711)
  store i32 %712, i32* %13, align 4
  %713 = load i32, i32* %13, align 4
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %713)
  ret i32 0

; <label>:715:                                    ; preds = %21
  %716 = load i32, i32* %12, align 4
  %717 = load i32, i32* %11, align 4
  %718 = icmp slt i32 %716, %717
  store i32 1953617701, i32* %20
  br label %1006

; <label>:719:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1300617480, i32* %20
  br label %1006

; <label>:720:                                    ; preds = %21
  %721 = load i32, i32* %14, align 4
  %722 = load i32, i32* %11, align 4
  %723 = icmp slt i32 %721, %722
  store i32 -1689779169, i32* %20
  br label %1006

; <label>:724:                                    ; preds = %21
  %725 = load i32, i32* %14, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = shl i32 2, %728
  %730 = sub i32 0, 74190441
  %731 = sub i32 %730, 2
  %732 = add i32 %731, 74190441
  %733 = sub i32 0, 2
  %734 = sub i32 0, %728
  %735 = sub i32 %732, %734
  %736 = add i32 %732, %728
  %737 = shl i32 2, %728
  %738 = sub i32 2, 1032584040
  %739 = sub i32 %738, %728
  %740 = add i32 %739, 1032584040
  %741 = sub i32 2, %728
  %742 = mul i32 %740, %728
  %743 = mul nsw i32 2, %728
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = shl i32 2, %747
  %749 = shl i32 2, %747
  %750 = mul nsw i32 2, %747
  %751 = add i32 %743, -1344888667
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -1344888667
  %754 = sub i32 %743, %750
  %755 = mul i32 %753, %750
  %756 = sub i32 %743, -1126832857
  %757 = sub i32 %756, %750
  %758 = add i32 %757, -1126832857
  %759 = sub i32 %743, %750
  %760 = mul i32 %758, %750
  %761 = sub i32 0, %743
  %762 = add i32 0, %761
  %763 = sub i32 0, %743
  %764 = sub i32 0, %750
  %765 = sub i32 %762, %764
  %766 = add i32 %762, %750
  %767 = add i32 %743, 160549058
  %768 = sub i32 %767, %750
  %769 = sub i32 %768, 160549058
  %770 = sub i32 %743, %750
  %771 = mul i32 %769, %750
  %772 = shl i32 %743, %750
  %773 = add i32 %743, -1512019822
  %774 = sub i32 %773, %750
  %775 = sub i32 %774, -1512019822
  %776 = sub i32 %743, %750
  %777 = mul i32 %775, %750
  %778 = sub i32 0, %750
  %779 = add i32 %743, %778
  %780 = sub i32 %743, %750
  %781 = mul i32 %779, %750
  %782 = sub i32 0, %750
  %783 = sub i32 %743, %782
  %784 = add nsw i32 %743, %750
  %785 = load i32, i32* %14, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 0, 608337293
  %790 = sub i32 %789, 2
  %791 = add i32 %790, 608337293
  %792 = sub i32 0, 2
  %793 = sub i32 0, %791
  %794 = sub i32 0, %788
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add i32 %791, %788
  %798 = mul nsw i32 2, %788
  %799 = call i32 @_Z1Cii(i32 %783, i32 %798)
  call void @_Z4ssubRii(i32* dereferenceable(4) %13, i32 %799)
  store i32 -180029831, i32* %20
  br label %1006

; <label>:800:                                    ; preds = %21
  %801 = load i32, i32* %15, align 4
  %802 = load i32, i32* %11, align 4
  %803 = icmp slt i32 %801, %802
  store i32 -234573247, i32* %20
  br label %1006

; <label>:804:                                    ; preds = %21
  %805 = load i32, i32* %15, align 4
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %808 = sub i32 0, %805
  %809 = sub i32 0, %807
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add i32 %807, 1
  %814 = add i32 0, 1189131569
  %815 = sub i32 %814, %805
  %816 = sub i32 %815, 1189131569
  %817 = sub i32 0, %805
  %818 = sub i32 0, %816
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, 1
  %823 = sub i32 0, 1
  %824 = add i32 %805, %823
  %825 = sub i32 %805, 1
  %826 = mul i32 %824, 1
  %827 = shl i32 %805, 1
  %828 = sub i32 0, %805
  %829 = add i32 0, %828
  %830 = sub i32 0, %805
  %831 = sub i32 0, 1
  %832 = sub i32 %829, %831
  %833 = add i32 %829, 1
  %834 = shl i32 %805, 1
  %835 = shl i32 %805, 1
  %836 = sub i32 %805, -183834359
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -183834359
  %839 = sub i32 %805, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 0, %805
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add nsw i32 %805, 1
  store i32 %844, i32* %15, align 4
  store i32 -812145268, i32* %20
  br label %1006

; <label>:846:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1300893323, i32* %20
  br label %1006

; <label>:847:                                    ; preds = %21
  %848 = load i32, i32* %16, align 4
  %849 = icmp slt i32 %848, 4009
  store i32 1068929804, i32* %20
  br label %1006

; <label>:850:                                    ; preds = %21
  %851 = load i32, i32* %17, align 4
  %852 = icmp slt i32 %851, 4009
  store i32 12952898, i32* %20
  br label %1006

; <label>:853:                                    ; preds = %21
  %854 = load i32, i32* %17, align 4
  %855 = shl i32 %854, 1
  %856 = sub i32 0, 1987773429
  %857 = sub i32 %856, %854
  %858 = add i32 %857, 1987773429
  %859 = sub i32 0, %854
  %860 = sub i32 0, 1
  %861 = sub i32 %858, %860
  %862 = add i32 %858, 1
  %863 = add i32 %854, -1267693447
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1267693447
  %866 = sub i32 %854, 1
  %867 = mul i32 %865, 1
  %868 = shl i32 %854, 1
  %869 = shl i32 %854, 1
  %870 = add i32 0, -1126442193
  %871 = sub i32 %870, %854
  %872 = sub i32 %871, -1126442193
  %873 = sub i32 0, %854
  %874 = sub i32 0, %872
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add i32 %872, 1
  %879 = shl i32 %854, 1
  %880 = sub i32 0, 1482342902
  %881 = sub i32 %880, %854
  %882 = add i32 %881, 1482342902
  %883 = sub i32 0, %854
  %884 = add i32 %882, -800950805
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -800950805
  %887 = add i32 %882, 1
  %888 = sub i32 0, %854
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %854, 1
  store i32 %891, i32* %17, align 4
  store i32 238438574, i32* %20
  br label %1006

; <label>:893:                                    ; preds = %21
  %894 = load i32, i32* %16, align 4
  %895 = add i32 0, -224999229
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, -224999229
  %898 = sub i32 0, %894
  %899 = sub i32 0, %897
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, 1
  %904 = add i32 %894, -97010865
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -97010865
  %907 = sub i32 %894, 1
  %908 = mul i32 %906, 1
  %909 = sub i32 %894, -2026109306
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -2026109306
  %912 = sub i32 %894, 1
  %913 = mul i32 %911, 1
  %914 = sub i32 0, 1
  %915 = add i32 %894, %914
  %916 = sub i32 %894, 1
  %917 = mul i32 %915, 1
  %918 = shl i32 %894, 1
  %919 = sub i32 0, %894
  %920 = add i32 0, %919
  %921 = sub i32 0, %894
  %922 = sub i32 %920, -1308790805
  %923 = add i32 %922, 1
  %924 = add i32 %923, -1308790805
  %925 = add i32 %920, 1
  %926 = shl i32 %894, 1
  %927 = add i32 0, 1350232731
  %928 = sub i32 %927, %894
  %929 = sub i32 %928, 1350232731
  %930 = sub i32 0, %894
  %931 = add i32 %929, 333998366
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 333998366
  %934 = add i32 %929, 1
  %935 = sub i32 0, 1
  %936 = add i32 %894, %935
  %937 = sub i32 %894, 1
  %938 = mul i32 %936, 1
  %939 = shl i32 %894, 1
  %940 = add i32 %894, -583374447
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -583374447
  %943 = add nsw i32 %894, 1
  store i32 %942, i32* %16, align 4
  store i32 1846129788, i32* %20
  br label %1006

; <label>:944:                                    ; preds = %21
  %945 = load i32, i32* %18, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = add i32 0, -851424332
  %950 = sub i32 %949, 2005
  %951 = sub i32 %950, -851424332
  %952 = sub i32 0, 2005
  %953 = sub i32 0, %951
  %954 = sub i32 0, %948
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add i32 %951, %948
  %958 = shl i32 2005, %948
  %959 = sub i32 0, 2005
  %960 = sub i32 0, %948
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 2005, %948
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %964
  %966 = load i32, i32* %18, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 2005, -1895484719
  %971 = sub i32 %970, %969
  %972 = add i32 %971, -1895484719
  %973 = sub i32 2005, %969
  %974 = mul i32 %972, %969
  %975 = sub i32 2005, -1863997908
  %976 = sub i32 %975, %969
  %977 = add i32 %976, -1863997908
  %978 = sub i32 2005, %969
  %979 = mul i32 %977, %969
  %980 = sub i32 0, 2005
  %981 = add i32 0, %980
  %982 = sub i32 0, 2005
  %983 = sub i32 %981, 1079414268
  %984 = add i32 %983, %969
  %985 = add i32 %984, 1079414268
  %986 = add i32 %981, %969
  %987 = sub i32 0, %969
  %988 = add i32 2005, %987
  %989 = sub i32 2005, %969
  %990 = mul i32 %988, %969
  %991 = sub i32 0, 2005
  %992 = add i32 0, %991
  %993 = sub i32 0, 2005
  %994 = sub i32 %992, 905137288
  %995 = add i32 %994, %969
  %996 = add i32 %995, 905137288
  %997 = add i32 %992, %969
  %998 = sub i32 0, 2005
  %999 = sub i32 0, %969
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %1002 = add nsw i32 2005, %969
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [4010 x i32], [4010 x i32]* %965, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %13, i32 %1005)
  store i32 1212493883, i32* %20
  br label %1006

; <label>:1006:                                   ; preds = %944, %893, %853, %850, %847, %846, %804, %800, %724, %720, %719, %715, %703, %702, %653, %638, %633, %632, %631, %600, %572, %571, %570, %551, %535, %499, %496, %478, %462, %461, %458, %429, %414, %413, %385, %358, %357, %325, %310, %289, %286, %255, %227, %226, %221, %220, %184, %169, %166, %148, %120, %119, %103, %87, %80, %72, %69, %39, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080695441.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, -228739226
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -228739226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 387719293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 387719293, label %17
    i32 634764188, label %25
    i32 350808484, label %41
    i32 -1433179282, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 634764188, i32 -1433179282
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, -120149835
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -120149835
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 350808484, i32 -1433179282
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 634764188, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
