; ModuleID = 'Project_CodeNet_C++1400/p04051/s966667340.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s966667340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@mul = global [200005 x i64] zeroinitializer, align 16
@ny = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966667340.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 15503544
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 15503544
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1052735787, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1052735787, label %17
    i32 -1884533143, label %37
    i32 -2023718251, label %66
    i32 1280892808, label %67
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
  %36 = select i1 %34, i32 -1884533143, i32 1280892808
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1110366131
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1110366131
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2023718251, i32 1280892808
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1884533143, i32* %13
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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1586381684, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %114
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1586381684, label %10
    i32 -50819766, label %14
    i32 347370135, label %22
    i32 -2109623096, label %38
    i32 273700196, label %58
    i32 1149320693, label %59
    i32 1913971788, label %66
    i32 -1995159755, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -50819766, i32 1913971788
  store i32 %13, i32* %6
  br label %114

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 347370135, i32 1149320693
  store i32 %21, i32* %6
  br label %114

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 656004727
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 656004727
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2109623096, i32 -1995159755
  store i32 %37, i32* %6
  br label %114

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %5, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 33787359
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 33787359
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 273700196, i32 -1995159755
  store i32 %57, i32* %6
  br label %114

; <label>:58:                                     ; preds = %7
  store i32 1149320693, i32* %6
  br label %114

; <label>:59:                                     ; preds = %7
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = ashr i64 %64, 1
  store i64 %65, i64* %4, align 8
  store i32 -1586381684, i32* %6
  br label %114

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* %5, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %3, align 8
  %71 = add i64 0, 8338989127430544253
  %72 = sub i64 %71, %69
  %73 = sub i64 %72, 8338989127430544253
  %74 = sub i64 0, %69
  %75 = add i64 %73, -8635089656313709032
  %76 = add i64 %75, %70
  %77 = sub i64 %76, -8635089656313709032
  %78 = add i64 %73, %70
  %79 = mul nsw i64 %69, %70
  %80 = add i64 %79, 3910175135997342634
  %81 = sub i64 %80, 1000000007
  %82 = sub i64 %81, 3910175135997342634
  %83 = sub i64 %79, 1000000007
  %84 = mul i64 %82, 1000000007
  %85 = shl i64 %79, 1000000007
  %86 = add i64 %79, 1517448548733293378
  %87 = sub i64 %86, 1000000007
  %88 = sub i64 %87, 1517448548733293378
  %89 = sub i64 %79, 1000000007
  %90 = mul i64 %88, 1000000007
  %91 = shl i64 %79, 1000000007
  %92 = sub i64 0, %79
  %93 = add i64 0, %92
  %94 = sub i64 0, %79
  %95 = add i64 %93, 8628929527889927717
  %96 = add i64 %95, 1000000007
  %97 = sub i64 %96, 8628929527889927717
  %98 = add i64 %93, 1000000007
  %99 = sub i64 0, 3095026418053561769
  %100 = sub i64 %99, %79
  %101 = add i64 %100, 3095026418053561769
  %102 = sub i64 0, %79
  %103 = sub i64 0, 1000000007
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 1000000007
  %106 = add i64 0, -7281226498833696843
  %107 = sub i64 %106, %79
  %108 = sub i64 %107, -7281226498833696843
  %109 = sub i64 0, %79
  %110 = sub i64 0, 1000000007
  %111 = sub i64 %108, %110
  %112 = add i64 %108, 1000000007
  %113 = srem i64 %79, 1000000007
  store i64 %113, i64* %5, align 8
  store i32 -2109623096, i32* %6
  br label %114

; <label>:114:                                    ; preds = %68, %59, %58, %38, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1798166705
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1798166705
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 615566004, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %220
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 615566004, label %20
    i32 405869130, label %40
    i32 1389218809, label %88
    i32 591757735, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %220

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
  %39 = select i1 %37, i32 405869130, i32 591757735
  store i32 %39, i32* %16
  br label %220

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %42, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i64, i64* %41, align 8
  %52 = load i64, i64* %42, align 8
  %53 = sub i64 %51, 6404150423100600076
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 6404150423100600076
  %56 = sub nsw i64 %51, %52
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %50, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %3
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -2014798316
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2014798316
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1389218809, i32 591757735
  store i32 %87, i32* %16
  br label %220

; <label>:88:                                     ; preds = %17
  %89 = load volatile i64, i64* %3
  ret i64 %89

; <label>:90:                                     ; preds = %17
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i64 %0, i64* %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load i64, i64* %91, align 8
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %92, align 8
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = shl i64 %95, %98
  %100 = add i64 %95, -8458199088074655669
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, -8458199088074655669
  %103 = sub i64 %95, %98
  %104 = mul i64 %102, %98
  %105 = mul nsw i64 %95, %98
  %106 = sub i64 0, %105
  %107 = add i64 0, %106
  %108 = sub i64 0, %105
  %109 = sub i64 %107, -1356399852897077714
  %110 = add i64 %109, 1000000007
  %111 = add i64 %110, -1356399852897077714
  %112 = add i64 %107, 1000000007
  %113 = add i64 0, 4312428759720825511
  %114 = sub i64 %113, %105
  %115 = sub i64 %114, 4312428759720825511
  %116 = sub i64 0, %105
  %117 = sub i64 %115, -4419348610763980142
  %118 = add i64 %117, 1000000007
  %119 = add i64 %118, -4419348610763980142
  %120 = add i64 %115, 1000000007
  %121 = add i64 0, 2083997089971934414
  %122 = sub i64 %121, %105
  %123 = sub i64 %122, 2083997089971934414
  %124 = sub i64 0, %105
  %125 = sub i64 0, %123
  %126 = sub i64 0, 1000000007
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 1000000007
  %130 = shl i64 %105, 1000000007
  %131 = add i64 0, 2850498963576259042
  %132 = sub i64 %131, %105
  %133 = sub i64 %132, 2850498963576259042
  %134 = sub i64 0, %105
  %135 = add i64 %133, 1509800477247118644
  %136 = add i64 %135, 1000000007
  %137 = sub i64 %136, 1509800477247118644
  %138 = add i64 %133, 1000000007
  %139 = sub i64 %105, -1335513158091221469
  %140 = sub i64 %139, 1000000007
  %141 = add i64 %140, -1335513158091221469
  %142 = sub i64 %105, 1000000007
  %143 = mul i64 %141, 1000000007
  %144 = srem i64 %105, 1000000007
  %145 = load i64, i64* %91, align 8
  %146 = load i64, i64* %92, align 8
  %147 = sub i64 0, 3653006692885636028
  %148 = sub i64 %147, %145
  %149 = add i64 %148, 3653006692885636028
  %150 = sub i64 0, %145
  %151 = sub i64 %149, -1675672402911443911
  %152 = add i64 %151, %146
  %153 = add i64 %152, -1675672402911443911
  %154 = add i64 %149, %146
  %155 = sub i64 0, -4250074675866598207
  %156 = sub i64 %155, %145
  %157 = add i64 %156, -4250074675866598207
  %158 = sub i64 0, %145
  %159 = sub i64 %157, -3312187118469434840
  %160 = add i64 %159, %146
  %161 = add i64 %160, -3312187118469434840
  %162 = add i64 %157, %146
  %163 = sub i64 %145, -7046030949265991261
  %164 = sub i64 %163, %146
  %165 = add i64 %164, -7046030949265991261
  %166 = sub i64 %145, %146
  %167 = mul i64 %165, %146
  %168 = add i64 %145, -1045600564282221873
  %169 = sub i64 %168, %146
  %170 = sub i64 %169, -1045600564282221873
  %171 = sub i64 %145, %146
  %172 = mul i64 %170, %146
  %173 = sub i64 %145, 5165820810280565609
  %174 = sub i64 %173, %146
  %175 = add i64 %174, 5165820810280565609
  %176 = sub i64 %145, %146
  %177 = mul i64 %175, %146
  %178 = shl i64 %145, %146
  %179 = sub i64 %145, 5622239712397450908
  %180 = sub i64 %179, %146
  %181 = add i64 %180, 5622239712397450908
  %182 = sub nsw i64 %145, %146
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %144, 3399389424476138131
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 3399389424476138131
  %188 = sub i64 %144, %184
  %189 = mul i64 %187, %184
  %190 = add i64 %144, -4997392519608338590
  %191 = sub i64 %190, %184
  %192 = sub i64 %191, -4997392519608338590
  %193 = sub i64 %144, %184
  %194 = mul i64 %192, %184
  %195 = sub i64 %144, 1792788717061443936
  %196 = sub i64 %195, %184
  %197 = add i64 %196, 1792788717061443936
  %198 = sub i64 %144, %184
  %199 = mul i64 %197, %184
  %200 = shl i64 %144, %184
  %201 = mul nsw i64 %144, %184
  %202 = shl i64 %201, 1000000007
  %203 = sub i64 %201, -2395440383368870371
  %204 = sub i64 %203, 1000000007
  %205 = add i64 %204, -2395440383368870371
  %206 = sub i64 %201, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = sub i64 0, 1000000007
  %209 = add i64 %201, %208
  %210 = sub i64 %201, 1000000007
  %211 = mul i64 %209, 1000000007
  %212 = sub i64 0, %201
  %213 = add i64 0, %212
  %214 = sub i64 0, %201
  %215 = sub i64 %213, -3651910062942107538
  %216 = add i64 %215, 1000000007
  %217 = add i64 %216, -3651910062942107538
  %218 = add i64 %213, 1000000007
  %219 = srem i64 %201, 1000000007
  store i32 405869130, i32* %16
  br label %220

; <label>:220:                                    ; preds = %90, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @mul, i64 0, i64 0), align 16
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -1599889867, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1599889867, label %14
    i32 732983188, label %19
    i32 414368543, label %47
    i32 1327947388, label %101
    i32 224344004, label %102
    i32 -2093397104, label %107
    i32 1472125128, label %108
    i32 626233581, label %112
    i32 -1938733234, label %140
    i32 -1872119372, label %181
    i32 1423143668, label %182
    i32 1011203737, label %187
    i32 1351352002, label %188
    i32 -2051115380, label %215
    i32 1490342025, label %233
    i32 -939282665, label %236
    i32 928181722, label %251
    i32 -630596914, label %273
    i32 734276645, label %274
    i32 2107273350, label %279
    i32 -541894602, label %294
    i32 -1408809664, label %322
    i32 1915938296, label %323
    i32 -697024496, label %327
    i32 1435665363, label %343
    i32 188421352, label %359
    i32 534077596, label %360
    i32 -2083975386, label %364
    i32 -884593517, label %400
    i32 -663825471, label %406
    i32 640141526, label %407
    i32 1866124186, label %422
    i32 276496537, label %454
    i32 628471922, label %455
    i32 39182065, label %456
    i32 1790343135, label %461
    i32 1382622012, label %488
    i32 -1697501215, label %561
    i32 -2138380444, label %562
    i32 -1360786491, label %569
    i32 -937195403, label %597
    i32 968641350, label %636
    i32 305457409, label %637
    i32 -76164243, label %704
    i32 1850584692, label %775
    i32 -301653487, label %778
    i32 -1967125479, label %785
    i32 -322772381, label %786
    i32 1544987979, label %787
    i32 -254998546, label %805
    i32 -1927974500, label %1030
  ]

; <label>:13:                                     ; preds = %11
  br label %1105

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 732983188, i32 -2093397104
  store i32 %18, i32* %10
  br label %1105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, -1943975500
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1943975500
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 414368543, i32 305457409
  store i32 %46, i32* %10
  br label %1105

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %49, i64* %51)
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %55
  %57 = add i64 2002, %56
  %58 = sub nsw i64 2002, %55
  %59 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %57
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 2002, 1291740327983672731
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 1291740327983672731
  %66 = sub nsw i64 2002, %62
  %67 = getelementptr inbounds [4005 x i64], [4005 x i64]* %59, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  store i64 %72, i64* %67, align 8
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 1226681430
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1226681430
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1327947388, i32 305457409
  store i32 %100, i32* %10
  br label %1105

; <label>:101:                                    ; preds = %11
  store i32 224344004, i32* %10
  br label %1105

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %3, align 8
  store i32 -1599889867, i32* %10
  br label %1105

; <label>:107:                                    ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 1472125128, i32* %10
  br label %1105

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %4, align 8
  %110 = icmp sle i64 %109, 8000
  %111 = select i1 %110, i32 626233581, i32 1011203737
  store i32 %111, i32* %10
  br label %1105

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, -1990990543
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1990990543
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -1938733234, i32 -76164243
  store i32 %139, i32* %10
  br label %1105

; <label>:140:                                    ; preds = %11
  %141 = load i64, i64* %4, align 8
  %142 = sub i64 %141, -491051762167759472
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -491051762167759472
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 1, %147
  %149 = load i64, i64* %4, align 8
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %152
  store i64 %151, i64* %153, align 8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, -671446448
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -671446448
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1872119372, i32 -76164243
  store i32 %180, i32* %10
  br label %1105

; <label>:181:                                    ; preds = %11
  store i32 1423143668, i32* %10
  br label %1105

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* %4, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  store i64 %185, i64* %4, align 8
  store i32 1472125128, i32* %10
  br label %1105

; <label>:187:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1351352002, i32* %10
  br label %1105

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2051115380, i32 1850584692
  store i32 %214, i32* %10
  br label %1105

; <label>:215:                                    ; preds = %11
  %216 = load i64, i64* %5, align 8
  %217 = icmp sle i64 %216, 8000
  store i1 %217, i1* %1
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, -1562824120
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1562824120
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1490342025, i32 1850584692
  store i32 %232, i32* %10
  br label %1105

; <label>:233:                                    ; preds = %11
  %234 = load volatile i1, i1* %1
  %235 = select i1 %234, i32 -939282665, i32 2107273350
  store i32 %235, i32* %10
  br label %1105

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 928181722, i32 -301653487
  store i32 %250, i32* %10
  br label %1105

; <label>:251:                                    ; preds = %11
  %252 = load i64, i64* %5, align 8
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @_Z4qpowxx(i64 %254, i64 1000000005)
  %256 = load i64, i64* %5, align 8
  %257 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %256
  store i64 %255, i64* %257, align 8
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = add i32 %258, -337093340
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -337093340
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -630596914, i32 -301653487
  store i32 %272, i32* %10
  br label %1105

; <label>:273:                                    ; preds = %11
  store i32 734276645, i32* %10
  br label %1105

; <label>:274:                                    ; preds = %11
  %275 = load i64, i64* %5, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  store i64 %277, i64* %5, align 8
  store i32 1351352002, i32* %10
  br label %1105

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -541894602, i32 -1967125479
  store i32 %293, i32* %10
  br label %1105

; <label>:294:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, 1731800272
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1731800272
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1408809664, i32 -1967125479
  store i32 %321, i32* %10
  br label %1105

; <label>:322:                                    ; preds = %11
  store i32 1915938296, i32* %10
  br label %1105

; <label>:323:                                    ; preds = %11
  %324 = load i64, i64* %6, align 8
  %325 = icmp sle i64 %324, 4002
  %326 = select i1 %325, i32 -697024496, i32 628471922
  store i32 %326, i32* %10
  br label %1105

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = add i32 %328, -1214777214
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1214777214
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1435665363, i32 -322772381
  store i32 %342, i32* %10
  br label %1105

; <label>:343:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = add i32 %344, 2012981032
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2012981032
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 188421352, i32 -322772381
  store i32 %358, i32* %10
  br label %1105

; <label>:359:                                    ; preds = %11
  store i32 534077596, i32* %10
  br label %1105

; <label>:360:                                    ; preds = %11
  %361 = load i64, i64* %7, align 8
  %362 = icmp sle i64 %361, 4002
  %363 = select i1 %362, i32 -2083975386, i32 -663825471
  store i32 %363, i32* %10
  br label %1105

; <label>:364:                                    ; preds = %11
  %365 = load i64, i64* %6, align 8
  %366 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %365
  %367 = load i64, i64* %7, align 8
  %368 = getelementptr inbounds [4005 x i64], [4005 x i64]* %366, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* %6, align 8
  %371 = sub i64 %370, -872084920508939875
  %372 = sub i64 %371, 1
  %373 = add i64 %372, -872084920508939875
  %374 = sub nsw i64 %370, 1
  %375 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %373
  %376 = load i64, i64* %7, align 8
  %377 = getelementptr inbounds [4005 x i64], [4005 x i64]* %375, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %6, align 8
  %380 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %379
  %381 = load i64, i64* %7, align 8
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub nsw i64 %381, 1
  %385 = getelementptr inbounds [4005 x i64], [4005 x i64]* %380, i64 0, i64 %383
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %378, -8694366576230634248
  %388 = add i64 %387, %386
  %389 = sub i64 %388, -8694366576230634248
  %390 = add nsw i64 %378, %386
  %391 = srem i64 %389, 1000000007
  %392 = sub i64 0, %391
  %393 = sub i64 %369, %392
  %394 = add nsw i64 %369, %391
  %395 = srem i64 %393, 1000000007
  %396 = load i64, i64* %6, align 8
  %397 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %396
  %398 = load i64, i64* %7, align 8
  %399 = getelementptr inbounds [4005 x i64], [4005 x i64]* %397, i64 0, i64 %398
  store i64 %395, i64* %399, align 8
  store i32 -884593517, i32* %10
  br label %1105

; <label>:400:                                    ; preds = %11
  %401 = load i64, i64* %7, align 8
  %402 = sub i64 %401, 3948011434672206965
  %403 = add i64 %402, 1
  %404 = add i64 %403, 3948011434672206965
  %405 = add nsw i64 %401, 1
  store i64 %404, i64* %7, align 8
  store i32 534077596, i32* %10
  br label %1105

; <label>:406:                                    ; preds = %11
  store i32 640141526, i32* %10
  br label %1105

; <label>:407:                                    ; preds = %11
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1866124186, i32 1544987979
  store i32 %421, i32* %10
  br label %1105

; <label>:422:                                    ; preds = %11
  %423 = load i64, i64* %6, align 8
  %424 = sub i64 %423, -108936918116313599
  %425 = add i64 %424, 1
  %426 = add i64 %425, -108936918116313599
  %427 = add nsw i64 %423, 1
  store i64 %426, i64* %6, align 8
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 276496537, i32 1544987979
  store i32 %453, i32* %10
  br label %1105

; <label>:454:                                    ; preds = %11
  store i32 1915938296, i32* %10
  br label %1105

; <label>:455:                                    ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 39182065, i32* %10
  br label %1105

; <label>:456:                                    ; preds = %11
  %457 = load i64, i64* %8, align 8
  %458 = load i64, i64* @n, align 8
  %459 = icmp sle i64 %457, %458
  %460 = select i1 %459, i32 1790343135, i32 -1360786491
  store i32 %460, i32* %10
  br label %1105

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* @x.7
  %463 = load i32, i32* @y.8
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1382622012, i32 -254998546
  store i32 %487, i32* %10
  br label %1105

; <label>:488:                                    ; preds = %11
  %489 = load i64, i64* @ans, align 8
  %490 = load i64, i64* %8, align 8
  %491 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %492
  %494 = sub i64 0, 2002
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 %492, 2002
  %498 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %496
  %499 = load i64, i64* %8, align 8
  %500 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = add i64 %501, -7145654683169292916
  %503 = add i64 %502, 2002
  %504 = sub i64 %503, -7145654683169292916
  %505 = add nsw i64 %501, 2002
  %506 = getelementptr inbounds [4005 x i64], [4005 x i64]* %498, i64 0, i64 %504
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, %507
  %509 = sub i64 %489, %508
  %510 = add nsw i64 %489, %507
  %511 = srem i64 %509, 1000000007
  store i64 %511, i64* @ans, align 8
  %512 = load i64, i64* @ans, align 8
  %513 = load i64, i64* %8, align 8
  %514 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = mul nsw i64 2, %515
  %517 = load i64, i64* %8, align 8
  %518 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = mul nsw i64 2, %519
  %521 = sub i64 %516, -3622672763142599841
  %522 = add i64 %521, %520
  %523 = add i64 %522, -3622672763142599841
  %524 = add nsw i64 %516, %520
  %525 = load i64, i64* %8, align 8
  %526 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = mul nsw i64 2, %527
  %529 = call i64 @_Z1Cxx(i64 %523, i64 %528)
  %530 = sub i64 0, %529
  %531 = add i64 %512, %530
  %532 = sub nsw i64 %512, %529
  %533 = srem i64 %531, 1000000007
  store i64 %533, i64* @ans, align 8
  %534 = load i32, i32* @x.7
  %535 = load i32, i32* @y.8
  %536 = add i32 %534, -2045093323
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -2045093323
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1697501215, i32 -254998546
  store i32 %560, i32* %10
  br label %1105

; <label>:561:                                    ; preds = %11
  store i32 -2138380444, i32* %10
  br label %1105

; <label>:562:                                    ; preds = %11
  %563 = load i64, i64* %8, align 8
  %564 = sub i64 0, %563
  %565 = sub i64 0, 1
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add nsw i64 %563, 1
  store i64 %567, i64* %8, align 8
  store i32 39182065, i32* %10
  br label %1105

; <label>:569:                                    ; preds = %11
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = add i32 %570, 1427523434
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1427523434
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -937195403, i32 -1927974500
  store i32 %596, i32* %10
  br label %1105

; <label>:597:                                    ; preds = %11
  %598 = load i64, i64* @ans, align 8
  %599 = sub i64 0, 1000000007
  %600 = sub i64 %598, %599
  %601 = add nsw i64 %598, 1000000007
  %602 = srem i64 %600, 1000000007
  store i64 %602, i64* @ans, align 8
  %603 = load i64, i64* @ans, align 8
  %604 = mul nsw i64 1, %603
  %605 = mul nsw i64 %604, 500000004
  %606 = srem i64 %605, 1000000007
  store i64 %606, i64* @ans, align 8
  %607 = load i64, i64* @ans, align 8
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %607)
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = add i32 %609, 2130999111
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 2130999111
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 968641350, i32 -1927974500
  store i32 %635, i32* %10
  br label %1105

; <label>:636:                                    ; preds = %11
  ret i32 0

; <label>:637:                                    ; preds = %11
  %638 = load i64, i64* %3, align 8
  %639 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %638
  %640 = load i64, i64* %3, align 8
  %641 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %640
  %642 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %639, i64* %641)
  %643 = load i64, i64* %3, align 8
  %644 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = add i64 2002, -7153479829066633886
  %647 = sub i64 %646, %645
  %648 = sub i64 %647, -7153479829066633886
  %649 = sub i64 2002, %645
  %650 = mul i64 %648, %645
  %651 = shl i64 2002, %645
  %652 = sub i64 0, %645
  %653 = add i64 2002, %652
  %654 = sub i64 2002, %645
  %655 = mul i64 %653, %645
  %656 = add i64 2002, -1220637686881283699
  %657 = sub i64 %656, %645
  %658 = sub i64 %657, -1220637686881283699
  %659 = sub i64 2002, %645
  %660 = mul i64 %658, %645
  %661 = sub i64 0, 5472337308533119708
  %662 = sub i64 %661, 2002
  %663 = add i64 %662, 5472337308533119708
  %664 = sub i64 0, 2002
  %665 = sub i64 0, %663
  %666 = sub i64 0, %645
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, %645
  %670 = sub i64 2002, 7540679187820608101
  %671 = sub i64 %670, %645
  %672 = add i64 %671, 7540679187820608101
  %673 = sub nsw i64 2002, %645
  %674 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %672
  %675 = load i64, i64* %3, align 8
  %676 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = shl i64 2002, %677
  %679 = sub i64 2002, 2440811571316424406
  %680 = sub i64 %679, %677
  %681 = add i64 %680, 2440811571316424406
  %682 = sub nsw i64 2002, %677
  %683 = getelementptr inbounds [4005 x i64], [4005 x i64]* %674, i64 0, i64 %681
  %684 = load i64, i64* %683, align 8
  %685 = shl i64 %684, 1
  %686 = shl i64 %684, 1
  %687 = sub i64 0, 3228736491838009817
  %688 = sub i64 %687, %684
  %689 = add i64 %688, 3228736491838009817
  %690 = sub i64 0, %684
  %691 = add i64 %689, 4548512582185374974
  %692 = add i64 %691, 1
  %693 = sub i64 %692, 4548512582185374974
  %694 = add i64 %689, 1
  %695 = add i64 %684, -5623255772168203958
  %696 = sub i64 %695, 1
  %697 = sub i64 %696, -5623255772168203958
  %698 = sub i64 %684, 1
  %699 = mul i64 %697, 1
  %700 = add i64 %684, -2551924207485384363
  %701 = add i64 %700, 1
  %702 = sub i64 %701, -2551924207485384363
  %703 = add nsw i64 %684, 1
  store i64 %702, i64* %683, align 8
  store i32 414368543, i32* %10
  br label %1105

; <label>:704:                                    ; preds = %11
  %705 = load i64, i64* %4, align 8
  %706 = sub i64 0, 1
  %707 = add i64 %705, %706
  %708 = sub i64 %705, 1
  %709 = mul i64 %707, 1
  %710 = sub i64 %705, -8628578072636303639
  %711 = sub i64 %710, 1
  %712 = add i64 %711, -8628578072636303639
  %713 = sub i64 %705, 1
  %714 = mul i64 %712, 1
  %715 = shl i64 %705, 1
  %716 = add i64 0, -3976073951721488807
  %717 = sub i64 %716, %705
  %718 = sub i64 %717, -3976073951721488807
  %719 = sub i64 0, %705
  %720 = sub i64 %718, 4698171522225062517
  %721 = add i64 %720, 1
  %722 = add i64 %721, 4698171522225062517
  %723 = add i64 %718, 1
  %724 = shl i64 %705, 1
  %725 = sub i64 0, 1
  %726 = add i64 %705, %725
  %727 = sub nsw i64 %705, 1
  %728 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %726
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 0, %729
  %731 = add i64 1, %730
  %732 = sub i64 1, %729
  %733 = mul i64 %731, %729
  %734 = sub i64 0, -7614653431453837678
  %735 = sub i64 %734, 1
  %736 = add i64 %735, -7614653431453837678
  %737 = sub i64 0, 1
  %738 = add i64 %736, -1765165209455330537
  %739 = add i64 %738, %729
  %740 = sub i64 %739, -1765165209455330537
  %741 = add i64 %736, %729
  %742 = add i64 0, 6678920501696694400
  %743 = sub i64 %742, 1
  %744 = sub i64 %743, 6678920501696694400
  %745 = sub i64 0, 1
  %746 = sub i64 %744, 3173885121415895201
  %747 = add i64 %746, %729
  %748 = add i64 %747, 3173885121415895201
  %749 = add i64 %744, %729
  %750 = shl i64 1, %729
  %751 = mul nsw i64 1, %729
  %752 = load i64, i64* %4, align 8
  %753 = sub i64 0, %752
  %754 = add i64 %751, %753
  %755 = sub i64 %751, %752
  %756 = mul i64 %754, %752
  %757 = sub i64 0, %751
  %758 = add i64 0, %757
  %759 = sub i64 0, %751
  %760 = sub i64 0, %752
  %761 = sub i64 %758, %760
  %762 = add i64 %758, %752
  %763 = sub i64 0, %751
  %764 = add i64 0, %763
  %765 = sub i64 0, %751
  %766 = add i64 %764, 5951462359989719141
  %767 = add i64 %766, %752
  %768 = sub i64 %767, 5951462359989719141
  %769 = add i64 %764, %752
  %770 = mul nsw i64 %751, %752
  %771 = shl i64 %770, 1000000007
  %772 = srem i64 %770, 1000000007
  %773 = load i64, i64* %4, align 8
  %774 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %773
  store i64 %772, i64* %774, align 8
  store i32 -1938733234, i32* %10
  br label %1105

; <label>:775:                                    ; preds = %11
  %776 = load i64, i64* %5, align 8
  %777 = icmp sle i64 %776, 8000
  store i32 -2051115380, i32* %10
  br label %1105

; <label>:778:                                    ; preds = %11
  %779 = load i64, i64* %5, align 8
  %780 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = call i64 @_Z4qpowxx(i64 %781, i64 1000000005)
  %783 = load i64, i64* %5, align 8
  %784 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %783
  store i64 %782, i64* %784, align 8
  store i32 928181722, i32* %10
  br label %1105

; <label>:785:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -541894602, i32* %10
  br label %1105

; <label>:786:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 1435665363, i32* %10
  br label %1105

; <label>:787:                                    ; preds = %11
  %788 = load i64, i64* %6, align 8
  %789 = sub i64 %788, 6326027046104862838
  %790 = sub i64 %789, 1
  %791 = add i64 %790, 6326027046104862838
  %792 = sub i64 %788, 1
  %793 = mul i64 %791, 1
  %794 = shl i64 %788, 1
  %795 = add i64 %788, 9188357368416950493
  %796 = sub i64 %795, 1
  %797 = sub i64 %796, 9188357368416950493
  %798 = sub i64 %788, 1
  %799 = mul i64 %797, 1
  %800 = sub i64 0, %788
  %801 = sub i64 0, 1
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add nsw i64 %788, 1
  store i64 %803, i64* %6, align 8
  store i32 1866124186, i32* %10
  br label %1105

; <label>:805:                                    ; preds = %11
  %806 = load i64, i64* @ans, align 8
  %807 = load i64, i64* %8, align 8
  %808 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %807
  %809 = load i64, i64* %808, align 8
  %810 = sub i64 0, 2002
  %811 = add i64 %809, %810
  %812 = sub i64 %809, 2002
  %813 = mul i64 %811, 2002
  %814 = sub i64 %809, 3466954234883612379
  %815 = sub i64 %814, 2002
  %816 = add i64 %815, 3466954234883612379
  %817 = sub i64 %809, 2002
  %818 = mul i64 %816, 2002
  %819 = shl i64 %809, 2002
  %820 = shl i64 %809, 2002
  %821 = shl i64 %809, 2002
  %822 = sub i64 %809, 5993492233631118495
  %823 = add i64 %822, 2002
  %824 = add i64 %823, 5993492233631118495
  %825 = add nsw i64 %809, 2002
  %826 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %824
  %827 = load i64, i64* %8, align 8
  %828 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = add i64 %829, -2339797740626127379
  %831 = sub i64 %830, 2002
  %832 = sub i64 %831, -2339797740626127379
  %833 = sub i64 %829, 2002
  %834 = mul i64 %832, 2002
  %835 = shl i64 %829, 2002
  %836 = shl i64 %829, 2002
  %837 = add i64 %829, -1982706723084710520
  %838 = sub i64 %837, 2002
  %839 = sub i64 %838, -1982706723084710520
  %840 = sub i64 %829, 2002
  %841 = mul i64 %839, 2002
  %842 = sub i64 %829, 926518277506465498
  %843 = add i64 %842, 2002
  %844 = add i64 %843, 926518277506465498
  %845 = add nsw i64 %829, 2002
  %846 = getelementptr inbounds [4005 x i64], [4005 x i64]* %826, i64 0, i64 %844
  %847 = load i64, i64* %846, align 8
  %848 = add i64 %806, 1414271754607817019
  %849 = sub i64 %848, %847
  %850 = sub i64 %849, 1414271754607817019
  %851 = sub i64 %806, %847
  %852 = mul i64 %850, %847
  %853 = shl i64 %806, %847
  %854 = sub i64 0, %806
  %855 = add i64 0, %854
  %856 = sub i64 0, %806
  %857 = add i64 %855, -4280038641435624451
  %858 = add i64 %857, %847
  %859 = sub i64 %858, -4280038641435624451
  %860 = add i64 %855, %847
  %861 = sub i64 %806, -2076996200360701994
  %862 = sub i64 %861, %847
  %863 = add i64 %862, -2076996200360701994
  %864 = sub i64 %806, %847
  %865 = mul i64 %863, %847
  %866 = sub i64 0, %806
  %867 = add i64 0, %866
  %868 = sub i64 0, %806
  %869 = sub i64 0, %847
  %870 = sub i64 %867, %869
  %871 = add i64 %867, %847
  %872 = shl i64 %806, %847
  %873 = sub i64 0, %806
  %874 = add i64 0, %873
  %875 = sub i64 0, %806
  %876 = sub i64 %874, -2799562021749109959
  %877 = add i64 %876, %847
  %878 = add i64 %877, -2799562021749109959
  %879 = add i64 %874, %847
  %880 = sub i64 0, %847
  %881 = sub i64 %806, %880
  %882 = add nsw i64 %806, %847
  %883 = add i64 %881, -2837369504337196965
  %884 = sub i64 %883, 1000000007
  %885 = sub i64 %884, -2837369504337196965
  %886 = sub i64 %881, 1000000007
  %887 = mul i64 %885, 1000000007
  %888 = sub i64 0, 1000000007
  %889 = add i64 %881, %888
  %890 = sub i64 %881, 1000000007
  %891 = mul i64 %889, 1000000007
  %892 = sub i64 0, %881
  %893 = add i64 0, %892
  %894 = sub i64 0, %881
  %895 = sub i64 %893, 568297593076931837
  %896 = add i64 %895, 1000000007
  %897 = add i64 %896, 568297593076931837
  %898 = add i64 %893, 1000000007
  %899 = shl i64 %881, 1000000007
  %900 = srem i64 %881, 1000000007
  store i64 %900, i64* @ans, align 8
  %901 = load i64, i64* @ans, align 8
  %902 = load i64, i64* %8, align 8
  %903 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = sub i64 0, %904
  %906 = add i64 2, %905
  %907 = sub i64 2, %904
  %908 = mul i64 %906, %904
  %909 = sub i64 0, 2
  %910 = add i64 0, %909
  %911 = sub i64 0, 2
  %912 = sub i64 0, %910
  %913 = sub i64 0, %904
  %914 = add i64 %912, %913
  %915 = sub i64 0, %914
  %916 = add i64 %910, %904
  %917 = add i64 2, 1545666615363056308
  %918 = sub i64 %917, %904
  %919 = sub i64 %918, 1545666615363056308
  %920 = sub i64 2, %904
  %921 = mul i64 %919, %904
  %922 = mul nsw i64 2, %904
  %923 = load i64, i64* %8, align 8
  %924 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %923
  %925 = load i64, i64* %924, align 8
  %926 = shl i64 2, %925
  %927 = shl i64 2, %925
  %928 = add i64 2, -1421930236303989440
  %929 = sub i64 %928, %925
  %930 = sub i64 %929, -1421930236303989440
  %931 = sub i64 2, %925
  %932 = mul i64 %930, %925
  %933 = mul nsw i64 2, %925
  %934 = shl i64 %922, %933
  %935 = sub i64 %922, -999564814336769960
  %936 = sub i64 %935, %933
  %937 = add i64 %936, -999564814336769960
  %938 = sub i64 %922, %933
  %939 = mul i64 %937, %933
  %940 = sub i64 %922, -1070969225662868758
  %941 = sub i64 %940, %933
  %942 = add i64 %941, -1070969225662868758
  %943 = sub i64 %922, %933
  %944 = mul i64 %942, %933
  %945 = sub i64 0, %933
  %946 = add i64 %922, %945
  %947 = sub i64 %922, %933
  %948 = mul i64 %946, %933
  %949 = sub i64 0, %933
  %950 = sub i64 %922, %949
  %951 = add nsw i64 %922, %933
  %952 = load i64, i64* %8, align 8
  %953 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = sub i64 0, 8117831922793700382
  %956 = sub i64 %955, 2
  %957 = add i64 %956, 8117831922793700382
  %958 = sub i64 0, 2
  %959 = sub i64 0, %954
  %960 = sub i64 %957, %959
  %961 = add i64 %957, %954
  %962 = sub i64 0, 2
  %963 = add i64 0, %962
  %964 = sub i64 0, 2
  %965 = add i64 %963, -1989419626995589124
  %966 = add i64 %965, %954
  %967 = sub i64 %966, -1989419626995589124
  %968 = add i64 %963, %954
  %969 = sub i64 2, -1768959217156941504
  %970 = sub i64 %969, %954
  %971 = add i64 %970, -1768959217156941504
  %972 = sub i64 2, %954
  %973 = mul i64 %971, %954
  %974 = shl i64 2, %954
  %975 = shl i64 2, %954
  %976 = sub i64 0, 2
  %977 = add i64 0, %976
  %978 = sub i64 0, 2
  %979 = sub i64 0, %954
  %980 = sub i64 %977, %979
  %981 = add i64 %977, %954
  %982 = shl i64 2, %954
  %983 = mul nsw i64 2, %954
  %984 = call i64 @_Z1Cxx(i64 %950, i64 %983)
  %985 = shl i64 %901, %984
  %986 = sub i64 0, %984
  %987 = add i64 %901, %986
  %988 = sub i64 %901, %984
  %989 = mul i64 %987, %984
  %990 = sub i64 0, 6397293912895415757
  %991 = sub i64 %990, %901
  %992 = add i64 %991, 6397293912895415757
  %993 = sub i64 0, %901
  %994 = sub i64 %992, 485943089566280471
  %995 = add i64 %994, %984
  %996 = add i64 %995, 485943089566280471
  %997 = add i64 %992, %984
  %998 = shl i64 %901, %984
  %999 = sub i64 0, %901
  %1000 = add i64 0, %999
  %1001 = sub i64 0, %901
  %1002 = add i64 %1000, -3468358269244114437
  %1003 = add i64 %1002, %984
  %1004 = sub i64 %1003, -3468358269244114437
  %1005 = add i64 %1000, %984
  %1006 = sub i64 0, %901
  %1007 = add i64 0, %1006
  %1008 = sub i64 0, %901
  %1009 = sub i64 %1007, -813041961950340495
  %1010 = add i64 %1009, %984
  %1011 = add i64 %1010, -813041961950340495
  %1012 = add i64 %1007, %984
  %1013 = add i64 %901, 3854359429864696326
  %1014 = sub i64 %1013, %984
  %1015 = sub i64 %1014, 3854359429864696326
  %1016 = sub nsw i64 %901, %984
  %1017 = sub i64 0, %1015
  %1018 = add i64 0, %1017
  %1019 = sub i64 0, %1015
  %1020 = sub i64 %1018, -3407024745599656590
  %1021 = add i64 %1020, 1000000007
  %1022 = add i64 %1021, -3407024745599656590
  %1023 = add i64 %1018, 1000000007
  %1024 = shl i64 %1015, 1000000007
  %1025 = sub i64 0, 1000000007
  %1026 = add i64 %1015, %1025
  %1027 = sub i64 %1015, 1000000007
  %1028 = mul i64 %1026, 1000000007
  %1029 = srem i64 %1015, 1000000007
  store i64 %1029, i64* @ans, align 8
  store i32 1382622012, i32* %10
  br label %1105

; <label>:1030:                                   ; preds = %11
  %1031 = load i64, i64* @ans, align 8
  %1032 = shl i64 %1031, 1000000007
  %1033 = add i64 0, -5810521023523275093
  %1034 = sub i64 %1033, %1031
  %1035 = sub i64 %1034, -5810521023523275093
  %1036 = sub i64 0, %1031
  %1037 = add i64 %1035, 502230623634477392
  %1038 = add i64 %1037, 1000000007
  %1039 = sub i64 %1038, 502230623634477392
  %1040 = add i64 %1035, 1000000007
  %1041 = shl i64 %1031, 1000000007
  %1042 = sub i64 %1031, 4437319779566752052
  %1043 = sub i64 %1042, 1000000007
  %1044 = add i64 %1043, 4437319779566752052
  %1045 = sub i64 %1031, 1000000007
  %1046 = mul i64 %1044, 1000000007
  %1047 = shl i64 %1031, 1000000007
  %1048 = sub i64 %1031, -3619669224109160741
  %1049 = add i64 %1048, 1000000007
  %1050 = add i64 %1049, -3619669224109160741
  %1051 = add nsw i64 %1031, 1000000007
  %1052 = sub i64 0, 3355559383344622310
  %1053 = sub i64 %1052, %1050
  %1054 = add i64 %1053, 3355559383344622310
  %1055 = sub i64 0, %1050
  %1056 = sub i64 %1054, -4258121379803200285
  %1057 = add i64 %1056, 1000000007
  %1058 = add i64 %1057, -4258121379803200285
  %1059 = add i64 %1054, 1000000007
  %1060 = shl i64 %1050, 1000000007
  %1061 = sub i64 0, 1000000007
  %1062 = add i64 %1050, %1061
  %1063 = sub i64 %1050, 1000000007
  %1064 = mul i64 %1062, 1000000007
  %1065 = srem i64 %1050, 1000000007
  store i64 %1065, i64* @ans, align 8
  %1066 = load i64, i64* @ans, align 8
  %1067 = sub i64 1, 3596639508620613312
  %1068 = sub i64 %1067, %1066
  %1069 = add i64 %1068, 3596639508620613312
  %1070 = sub i64 1, %1066
  %1071 = mul i64 %1069, %1066
  %1072 = mul nsw i64 1, %1066
  %1073 = add i64 0, -8548660618632188453
  %1074 = sub i64 %1073, %1072
  %1075 = sub i64 %1074, -8548660618632188453
  %1076 = sub i64 0, %1072
  %1077 = sub i64 0, 500000004
  %1078 = sub i64 %1075, %1077
  %1079 = add i64 %1075, 500000004
  %1080 = shl i64 %1072, 500000004
  %1081 = shl i64 %1072, 500000004
  %1082 = sub i64 0, -3868760415919194236
  %1083 = sub i64 %1082, %1072
  %1084 = add i64 %1083, -3868760415919194236
  %1085 = sub i64 0, %1072
  %1086 = add i64 %1084, 6081642140881177495
  %1087 = add i64 %1086, 500000004
  %1088 = sub i64 %1087, 6081642140881177495
  %1089 = add i64 %1084, 500000004
  %1090 = add i64 %1072, -8354131356207784078
  %1091 = sub i64 %1090, 500000004
  %1092 = sub i64 %1091, -8354131356207784078
  %1093 = sub i64 %1072, 500000004
  %1094 = mul i64 %1092, 500000004
  %1095 = sub i64 0, 500000004
  %1096 = add i64 %1072, %1095
  %1097 = sub i64 %1072, 500000004
  %1098 = mul i64 %1096, 500000004
  %1099 = shl i64 %1072, 500000004
  %1100 = mul nsw i64 %1072, 500000004
  %1101 = shl i64 %1100, 1000000007
  %1102 = srem i64 %1100, 1000000007
  store i64 %1102, i64* @ans, align 8
  %1103 = load i64, i64* @ans, align 8
  %1104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1103)
  store i32 -937195403, i32* %10
  br label %1105

; <label>:1105:                                   ; preds = %1030, %805, %787, %786, %785, %778, %775, %704, %637, %597, %569, %562, %561, %488, %461, %456, %455, %454, %422, %407, %406, %400, %364, %360, %359, %343, %327, %323, %322, %294, %279, %274, %273, %251, %236, %233, %215, %188, %187, %182, %181, %140, %112, %108, %107, %102, %101, %47, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966667340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
