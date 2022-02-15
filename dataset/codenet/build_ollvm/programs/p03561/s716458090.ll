; ModuleID = 'Project_CodeNet_C++1400/p03561/s716458090.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s716458090.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716458090.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5quickxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = alloca i32
  store i32 -644336478, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %165
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -644336478, label %15
    i32 -1892167825, label %43
    i32 -2121077899, label %73
    i32 -1120687205, label %76
    i32 1170060660, label %81
    i32 1228003726, label %97
    i32 -1315253987, label %118
    i32 -1498769395, label %119
    i32 210735369, label %127
    i32 473744418, label %131
    i32 68011590, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1855360849
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1855360849
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1892167825, i32 473744418
  store i32 %42, i32* %11
  br label %165

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %6, align 8
  %45 = icmp ne i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1803288197
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1803288197
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2121077899, i32 473744418
  store i32 %72, i32* %11
  br label %165

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1120687205, i32 210735369
  store i32 %75, i32* %11
  br label %165

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 1
  %80 = select i1 %79, i32 1170060660, i32 -1498769395
  store i32 %80, i32* %11
  br label %165

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -2012217441
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2012217441
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1228003726, i32 68011590
  store i32 %96, i32* %11
  br label %165

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %9, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %7, align 8
  %102 = srem i64 %100, %101
  store i64 %102, i64* %8, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 283801224
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 283801224
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1315253987, i32 68011590
  store i32 %117, i32* %11
  br label %165

; <label>:118:                                    ; preds = %12
  store i32 -1498769395, i32* %11
  br label %165

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %6, align 8
  %121 = sdiv i64 %120, 2
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %9, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %7, align 8
  %126 = srem i64 %124, %125
  store i64 %126, i64* %9, align 8
  store i32 -644336478, i32* %11
  br label %165

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %7, align 8
  %130 = srem i64 %128, %129
  ret i64 %130

; <label>:131:                                    ; preds = %12
  %132 = load i64, i64* %6, align 8
  %133 = icmp ne i64 %132, 0
  store i32 -1892167825, i32* %11
  br label %165

; <label>:134:                                    ; preds = %12
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = shl i64 %135, %136
  %138 = add i64 %135, 1793635537754933180
  %139 = sub i64 %138, %136
  %140 = sub i64 %139, 1793635537754933180
  %141 = sub i64 %135, %136
  %142 = mul i64 %140, %136
  %143 = sub i64 0, 436011653799342990
  %144 = sub i64 %143, %135
  %145 = add i64 %144, 436011653799342990
  %146 = sub i64 0, %135
  %147 = sub i64 %145, 1130383284662725828
  %148 = add i64 %147, %136
  %149 = add i64 %148, 1130383284662725828
  %150 = add i64 %145, %136
  %151 = add i64 %135, 654695206087262311
  %152 = sub i64 %151, %136
  %153 = sub i64 %152, 654695206087262311
  %154 = sub i64 %135, %136
  %155 = mul i64 %153, %136
  %156 = mul nsw i64 %135, %136
  %157 = load i64, i64* %7, align 8
  %158 = shl i64 %156, %157
  %159 = add i64 %156, 8810297164691858382
  %160 = sub i64 %159, %157
  %161 = sub i64 %160, 8810297164691858382
  %162 = sub i64 %156, %157
  %163 = mul i64 %161, %157
  %164 = srem i64 %156, %157
  store i64 %164, i64* %8, align 8
  store i32 1228003726, i32* %11
  br label %165

; <label>:165:                                    ; preds = %134, %131, %119, %118, %97, %81, %76, %73, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z4maxniii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -595338877
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -595338877
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -690455732, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -690455732, label %23
    i32 1706879415, label %31
    i32 1159803892, label %71
    i32 1475641934, label %74
    i32 -1863180467, label %78
    i32 1456234153, label %82
    i32 -1602526972, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1706879415, i32 -1602526972
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -805299753
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -805299753
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1159803892, i32 -1602526972
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1475641934, i32 -1863180467
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1456234153, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1456234153, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 1706879415, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 769891922, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 769891922, label %16
    i32 1018576301, label %21
    i32 -1453439945, label %23
    i32 1501408967, label %39
    i32 -562046086, label %67
    i32 -1067522869, label %69
    i32 602957540, label %86
    i32 513894996, label %114
    i32 -1986506097, label %116
    i32 1939789580, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1018576301, i32 -1453439945
  store i32 %20, i32* %11
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  store i32 -1067522869, i32* %11
  store i64 %22, i64* %12
  br label %119

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1400920409
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1400920409
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1501408967, i32 -1986506097
  store i32 %38, i32* %11
  br label %119

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %8, align 8
  store i64 %40, i64* %4
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -562046086, i32 -1986506097
  store i32 %66, i32* %11
  br label %119

; <label>:67:                                     ; preds = %13
  store i32 -1067522869, i32* %11
  %68 = load volatile i64, i64* %4
  store i64 %68, i64* %12
  br label %119

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %12
  store i64 %70, i64* %3
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 95903016
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 95903016
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 602957540, i32 1939789580
  store i32 %85, i32* %11
  br label %119

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, -717888115
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -717888115
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
  %113 = select i1 %111, i32 513894996, i32 1939789580
  store i32 %113, i32* %11
  br label %119

; <label>:114:                                    ; preds = %13
  %115 = load volatile i64, i64* %3
  ret i64 %115

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %8, align 8
  store i32 1501408967, i32* %11
  br label %119

; <label>:118:                                    ; preds = %13
  store i32 602957540, i32* %11
  br label %119

; <label>:119:                                    ; preds = %118, %116, %86, %69, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -739556667, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -739556667, label %12
    i32 1131746493, label %16
    i32 -635751055, label %18
    i32 1341585209, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1131746493, i32 -635751055
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 1341585209, i32* %7
  store i32 %17, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 1341585209, i32* %7
  store i32 %23, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %8
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300005 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -283390202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %422
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -283390202, label %20
    i32 1104453593, label %24
    i32 -926260510, label %28
    i32 1544940308, label %33
    i32 -985551425, label %48
    i32 1053171008, label %78
    i32 277066927, label %79
    i32 265300231, label %86
    i32 1064506996, label %88
    i32 -350924710, label %89
    i32 -1471738781, label %94
    i32 -439058335, label %105
    i32 2028627563, label %111
    i32 -556827599, label %113
    i32 428368339, label %141
    i32 1879054083, label %173
    i32 -2130280275, label %176
    i32 -1595093047, label %204
    i32 -256193222, label %237
    i32 -1407959054, label %240
    i32 1080366203, label %250
    i32 -1494482350, label %260
    i32 1059394150, label %265
    i32 1010709735, label %293
    i32 -903427582, label %324
    i32 1801681728, label %325
    i32 1475754318, label %330
    i32 760799858, label %336
    i32 1390642490, label %343
    i32 1104506358, label %345
    i32 1078236161, label %373
    i32 372474899, label %389
    i32 1938010444, label %390
    i32 168616195, label %393
    i32 987049088, label %411
    i32 218946113, label %417
    i32 -1840067844, label %421
  ]

; <label>:19:                                     ; preds = %17
  br label %422

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1104453593, i32 1064506996
  store i32 %23, i32* %16
  br label %422

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 2, i32* %7, align 4
  store i32 -926260510, i32* %16
  br label %422

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1544940308, i32 265300231
  store i32 %32, i32* %16
  br label %422

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -985551425, i32 1938010444
  store i32 %47, i32* %16
  br label %422

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -1699471659
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1699471659
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1053171008, i32 1938010444
  store i32 %77, i32* %16
  br label %422

; <label>:78:                                     ; preds = %17
  store i32 277066927, i32* %16
  br label %422

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %7, align 4
  store i32 -926260510, i32* %16
  br label %422

; <label>:86:                                     ; preds = %17
  %87 = call i32 @putchar(i32 10)
  store i32 1104506358, i32* %16
  br label %422

; <label>:88:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -350924710, i32* %16
  br label %422

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1471738781, i32 2028627563
  store i32 %93, i32* %16
  br label %422

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sdiv i32 %99, 2
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* %8, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -439058335, i32* %16
  br label %422

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, 105167097
  %108 = add i32 %107, 1
  %109 = add i32 %108, 105167097
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  store i32 -350924710, i32* %16
  br label %422

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -556827599, i32* %16
  br label %422

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = add i32 %114, -1769346426
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1769346426
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 428368339, i32 168616195
  store i32 %140, i32* %16
  br label %422

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sdiv i32 %143, 2
  %145 = icmp slt i32 %142, %144
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = add i32 %146, 2010001363
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2010001363
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1879054083, i32 168616195
  store i32 %172, i32* %16
  br label %422

; <label>:173:                                    ; preds = %17
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 -2130280275, i32 1059394150
  store i32 %175, i32* %16
  br label %422

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* @x.13
  %178 = load i32, i32* @y.14
  %179 = add i32 %177, 959711126
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 959711126
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1595093047, i32 987049088
  store i32 %203, i32* %16
  br label %422

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300005 x i32], [300005 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = add i32 %210, -1524738017
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1524738017
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -256193222, i32 987049088
  store i32 %236, i32* %16
  br label %422

; <label>:237:                                    ; preds = %17
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -1407959054, i32 1080366203
  store i32 %239, i32* %16
  br label %422

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300005 x i32], [300005 x i32]* %8, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 %245, -1889892520
  %247 = add i32 %246, -1
  %248 = add i32 %247, -1889892520
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %10, align 4
  store i32 -1494482350, i32* %16
  br label %422

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300005 x i32], [300005 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 2017406349
  %256 = add i32 %255, -1
  %257 = add i32 %256, 2017406349
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %253, align 4
  %259 = load i32, i32* %6, align 4
  store i32 %259, i32* %10, align 4
  store i32 -1494482350, i32* %16
  br label %422

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %11, align 4
  store i32 -556827599, i32* %16
  br label %422

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* @x.13
  %267 = load i32, i32* @y.14
  %268 = sub i32 %266, -658839481
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -658839481
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1010709735, i32 218946113
  store i32 %292, i32* %16
  br label %422

; <label>:293:                                    ; preds = %17
  %294 = getelementptr inbounds [300005 x i32], [300005 x i32]* %8, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 2, i32* %12, align 4
  %297 = load i32, i32* @x.13
  %298 = load i32, i32* @y.14
  %299 = add i32 %297, -326689551
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -326689551
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -903427582, i32 218946113
  store i32 %323, i32* %16
  br label %422

; <label>:324:                                    ; preds = %17
  store i32 1801681728, i32* %16
  br label %422

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %10, align 4
  %328 = icmp sle i32 %326, %327
  %329 = select i1 %328, i32 1475754318, i32 1390642490
  store i32 %329, i32* %16
  br label %422

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300005 x i32], [300005 x i32]* %8, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  store i32 760799858, i32* %16
  br label %422

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %12, align 4
  store i32 1801681728, i32* %16
  br label %422

; <label>:343:                                    ; preds = %17
  %344 = call i32 @putchar(i32 10)
  store i32 1104506358, i32* %16
  br label %422

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* @x.13
  %347 = load i32, i32* @y.14
  %348 = add i32 %346, 700165956
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 700165956
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1078236161, i32 -1840067844
  store i32 %372, i32* %16
  br label %422

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* @x.13
  %375 = load i32, i32* @y.14
  %376 = sub i32 %374, -687422906
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -687422906
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 372474899, i32 -1840067844
  store i32 %388, i32* %16
  br label %422

; <label>:389:                                    ; preds = %17
  ret i32 0

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %5, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  store i32 -985551425, i32* %16
  br label %422

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 %395, 59841738
  %397 = sub i32 %396, 2
  %398 = add i32 %397, 59841738
  %399 = sub i32 %395, 2
  %400 = mul i32 %398, 2
  %401 = add i32 0, 162435544
  %402 = sub i32 %401, %395
  %403 = sub i32 %402, 162435544
  %404 = sub i32 0, %395
  %405 = add i32 %403, -2061951800
  %406 = add i32 %405, 2
  %407 = sub i32 %406, -2061951800
  %408 = add i32 %403, 2
  %409 = sdiv i32 %395, 2
  %410 = icmp slt i32 %394, %409
  store i32 428368339, i32* %16
  br label %422

; <label>:411:                                    ; preds = %17
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300005 x i32], [300005 x i32]* %8, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 1
  store i32 -1595093047, i32* %16
  br label %422

; <label>:417:                                    ; preds = %17
  %418 = getelementptr inbounds [300005 x i32], [300005 x i32]* %8, i64 0, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  store i32 2, i32* %12, align 4
  store i32 1010709735, i32* %16
  br label %422

; <label>:421:                                    ; preds = %17
  store i32 1078236161, i32* %16
  br label %422

; <label>:422:                                    ; preds = %421, %417, %411, %393, %390, %373, %345, %343, %336, %330, %325, %324, %293, %265, %260, %250, %240, %237, %204, %176, %173, %141, %113, %111, %105, %94, %89, %88, %86, %79, %78, %48, %33, %28, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716458090.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1136532008
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1136532008
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 775547705, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 775547705, label %17
    i32 -652174906, label %25
    i32 -1487405147, label %53
    i32 1776809747, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -652174906, i32 1776809747
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = add i32 %26, 603895980
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 603895980
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1487405147, i32 1776809747
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -652174906, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
