; ModuleID = 'Project_CodeNet_C++1400/p02363/s732645175.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732645175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@V = global i64 0, align 8
@E = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732645175.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2015880306
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2015880306
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1049660869, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1049660869, label %17
    i32 -806863030, label %25
    i32 754130332, label %54
    i32 -332811008, label %55
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
  %24 = select i1 %22, i32 -806863030, i32 -332811008
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 80530347
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 80530347
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 754130332, i32 -332811008
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -806863030, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %3 = alloca i32
  store i32 -905517942, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %138
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -905517942, label %7
    i32 -1124936279, label %12
    i32 -441924749, label %13
    i32 -810655513, label %18
    i32 -1045681723, label %27
    i32 -506829395, label %32
    i32 -393012253, label %33
    i32 2104785699, label %49
    i32 -795236069, label %70
    i32 29769122, label %71
    i32 1050978362, label %72
    i32 -2114207878, label %79
    i32 -667376435, label %95
    i32 -1305794558, label %123
    i32 1895300621, label %124
    i32 1313563746, label %137
  ]

; <label>:6:                                      ; preds = %4
  br label %138

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* @V, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i32 -1124936279, i32 -2114207878
  store i32 %11, i32* %3
  br label %138

; <label>:12:                                     ; preds = %4
  store i64 0, i64* %2, align 8
  store i32 -441924749, i32* %3
  br label %138

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @V, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -810655513, i32 29769122
  store i32 %17, i32* %3
  br label %138

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [110 x i64], [110 x i64]* %20, i64 0, i64 %21
  store i64 1000000000000000000, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -1045681723, i32 -506829395
  store i32 %26, i32* %3
  br label %138

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %28
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [110 x i64], [110 x i64]* %29, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  store i32 -506829395, i32* %3
  br label %138

; <label>:32:                                     ; preds = %4
  store i32 -393012253, i32* %3
  br label %138

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -682446937
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -682446937
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2104785699, i32 1895300621
  store i32 %48, i32* %3
  br label %138

; <label>:49:                                     ; preds = %4
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 %50, 8611727567284990937
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8611727567284990937
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %2, align 8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 2080976538
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2080976538
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -795236069, i32 1895300621
  store i32 %69, i32* %3
  br label %138

; <label>:70:                                     ; preds = %4
  store i32 -441924749, i32* %3
  br label %138

; <label>:71:                                     ; preds = %4
  store i32 1050978362, i32* %3
  br label %138

; <label>:72:                                     ; preds = %4
  %73 = load i64, i64* %1, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %1, align 8
  store i32 -905517942, i32* %3
  br label %138

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, 399053064
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 399053064
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -667376435, i32 1313563746
  store i32 %94, i32* %3
  br label %138

; <label>:95:                                     ; preds = %4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, -414109784
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -414109784
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1305794558, i32 1313563746
  store i32 %122, i32* %3
  br label %138

; <label>:123:                                    ; preds = %4
  ret void

; <label>:124:                                    ; preds = %4
  %125 = load i64, i64* %2, align 8
  %126 = shl i64 %125, 1
  %127 = shl i64 %125, 1
  %128 = add i64 %125, 2458467264907121775
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 2458467264907121775
  %131 = sub i64 %125, 1
  %132 = mul i64 %130, 1
  %133 = shl i64 %125, 1
  %134 = sub i64 0, 1
  %135 = sub i64 %125, %134
  %136 = add nsw i64 %125, 1
  store i64 %135, i64* %2, align 8
  store i32 2104785699, i32* %3
  br label %138

; <label>:137:                                    ; preds = %4
  store i32 -667376435, i32* %3
  br label %138

; <label>:138:                                    ; preds = %137, %124, %95, %79, %72, %71, %70, %49, %33, %32, %27, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5Floydv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 1550992873
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1550992873
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -718808650, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %723
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -718808650, label %25
    i32 121848723, label %33
    i32 -208554996, label %54
    i32 -1419010297, label %55
    i32 -172141933, label %61
    i32 -1124704252, label %76
    i32 1748749240, label %93
    i32 645779321, label %94
    i32 -653802392, label %100
    i32 1054714176, label %128
    i32 442024897, label %145
    i32 1215301825, label %146
    i32 534072966, label %152
    i32 -555068395, label %167
    i32 -162233838, label %222
    i32 -1766761372, label %225
    i32 578426276, label %241
    i32 99071810, label %277
    i32 -517508435, label %280
    i32 -1210660725, label %307
    i32 -1322477561, label %343
    i32 1450815753, label %346
    i32 -209964627, label %371
    i32 -1611292151, label %378
    i32 -1514629679, label %388
    i32 664074379, label %390
    i32 -1410833494, label %391
    i32 -130305312, label %398
    i32 -1532922153, label %426
    i32 -874808276, label %454
    i32 -1804495719, label %455
    i32 -1978673097, label %463
    i32 -1910422550, label %491
    i32 1932112497, label %519
    i32 -1866050779, label %520
    i32 2104492353, label %527
    i32 -1648954451, label %554
    i32 -1282416540, label %582
    i32 766819485, label %583
    i32 1975627841, label %610
    i32 -1057383476, label %639
    i32 1964668670, label %641
    i32 -1066460666, label %646
    i32 547695772, label %648
    i32 -1096144901, label %650
    i32 193718189, label %698
    i32 129693501, label %707
    i32 -1053756118, label %716
    i32 -1116993013, label %717
    i32 377759028, label %718
    i32 1348002970, label %720
  ]

; <label>:24:                                     ; preds = %22
  br label %723

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 121848723, i32 1964668670
  store i32 %32, i32* %21
  br label %723

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %7
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -1500258238
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1500258238
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -208554996, i32 1964668670
  store i32 %53, i32* %21
  br label %723

; <label>:54:                                     ; preds = %22
  store i32 -1419010297, i32* %21
  br label %723

; <label>:55:                                     ; preds = %22
  %56 = load volatile i64*, i64** %7
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* @V, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -172141933, i32 2104492353
  store i32 %60, i32* %21
  br label %723

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1124704252, i32 -1066460666
  store i32 %75, i32* %21
  br label %723

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %6
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 418338330
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 418338330
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1748749240, i32 -1066460666
  store i32 %92, i32* %21
  br label %723

; <label>:93:                                     ; preds = %22
  store i32 645779321, i32* %21
  br label %723

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* @V, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 -653802392, i32 -1978673097
  store i32 %99, i32* %21
  br label %723

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, -2046971466
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2046971466
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1054714176, i32 547695772
  store i32 %127, i32* %21
  br label %723

; <label>:128:                                    ; preds = %22
  %129 = load volatile i64*, i64** %5
  store i64 0, i64* %129, align 8
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1752946206
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1752946206
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 442024897, i32 547695772
  store i32 %144, i32* %21
  br label %723

; <label>:145:                                    ; preds = %22
  store i32 1215301825, i32* %21
  br label %723

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* @V, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 534072966, i32 -130305312
  store i32 %151, i32* %21
  br label %723

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -555068395, i32 -1096144901
  store i32 %166, i32* %21
  br label %723

; <label>:167:                                    ; preds = %22
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %169
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds [110 x i64], [110 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %176
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [110 x i64], [110 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %183
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [110 x i64], [110 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %181
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %181, %188
  %194 = icmp sgt i64 %174, %192
  store i1 %194, i1* %4
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 748878493
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 748878493
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -162233838, i32 -1096144901
  store i32 %221, i32* %21
  br label %723

; <label>:222:                                    ; preds = %22
  %223 = load volatile i1, i1* %4
  %224 = select i1 %223, i32 -1766761372, i32 -209964627
  store i32 %224, i32* %21
  br label %723

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, -1616143847
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1616143847
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 578426276, i32 193718189
  store i32 %240, i32* %21
  br label %723

; <label>:241:                                    ; preds = %22
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %243
  %245 = load volatile i64*, i64** %7
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [110 x i64], [110 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp ne i64 %248, 1000000000000000000
  store i1 %249, i1* %3
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = add i32 %250, -1892752357
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1892752357
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 99071810, i32 193718189
  store i32 %276, i32* %21
  br label %723

; <label>:277:                                    ; preds = %22
  %278 = load volatile i1, i1* %3
  %279 = select i1 %278, i32 -517508435, i32 -209964627
  store i32 %279, i32* %21
  br label %723

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1210660725, i32 129693501
  store i32 %306, i32* %21
  br label %723

; <label>:307:                                    ; preds = %22
  %308 = load volatile i64*, i64** %7
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %309
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [110 x i64], [110 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = icmp ne i64 %314, 1000000000000000000
  store i1 %315, i1* %2
  %316 = load i32, i32* @x.9
  %317 = load i32, i32* @y.10
  %318 = add i32 %316, 131042187
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 131042187
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1322477561, i32 129693501
  store i32 %342, i32* %21
  br label %723

; <label>:343:                                    ; preds = %22
  %344 = load volatile i1, i1* %2
  %345 = select i1 %344, i32 1450815753, i32 -209964627
  store i32 %345, i32* %21
  br label %723

; <label>:346:                                    ; preds = %22
  %347 = load volatile i64*, i64** %6
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %348
  %350 = load volatile i64*, i64** %7
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds [110 x i64], [110 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %7
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %355
  %357 = load volatile i64*, i64** %5
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [110 x i64], [110 x i64]* %356, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 %353, 4880707464061239018
  %362 = add i64 %361, %360
  %363 = add i64 %362, 4880707464061239018
  %364 = add nsw i64 %353, %360
  %365 = load volatile i64*, i64** %6
  %366 = load i64, i64* %365, align 8
  %367 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %366
  %368 = load volatile i64*, i64** %5
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds [110 x i64], [110 x i64]* %367, i64 0, i64 %369
  store i64 %363, i64* %370, align 8
  store i32 -209964627, i32* %21
  br label %723

; <label>:371:                                    ; preds = %22
  %372 = load volatile i64*, i64** %6
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %5
  %375 = load i64, i64* %374, align 8
  %376 = icmp eq i64 %373, %375
  %377 = select i1 %376, i32 -1611292151, i32 664074379
  store i32 %377, i32* %21
  br label %723

; <label>:378:                                    ; preds = %22
  %379 = load volatile i64*, i64** %6
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %380
  %382 = load volatile i64*, i64** %5
  %383 = load i64, i64* %382, align 8
  %384 = getelementptr inbounds [110 x i64], [110 x i64]* %381, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = icmp slt i64 %385, 0
  %387 = select i1 %386, i32 -1514629679, i32 664074379
  store i32 %387, i32* %21
  br label %723

; <label>:388:                                    ; preds = %22
  %389 = load volatile i1*, i1** %8
  store i1 true, i1* %389, align 1
  store i32 766819485, i32* %21
  br label %723

; <label>:390:                                    ; preds = %22
  store i32 -1410833494, i32* %21
  br label %723

; <label>:391:                                    ; preds = %22
  %392 = load volatile i64*, i64** %5
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, 1
  %395 = sub i64 %393, %394
  %396 = add nsw i64 %393, 1
  %397 = load volatile i64*, i64** %5
  store i64 %395, i64* %397, align 8
  store i32 1215301825, i32* %21
  br label %723

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = sub i32 %399, -1357883725
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1357883725
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1532922153, i32 -1053756118
  store i32 %425, i32* %21
  br label %723

; <label>:426:                                    ; preds = %22
  %427 = load i32, i32* @x.9
  %428 = load i32, i32* @y.10
  %429 = sub i32 %427, 436907979
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 436907979
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
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
  %453 = select i1 %451, i32 -874808276, i32 -1053756118
  store i32 %453, i32* %21
  br label %723

; <label>:454:                                    ; preds = %22
  store i32 -1804495719, i32* %21
  br label %723

; <label>:455:                                    ; preds = %22
  %456 = load volatile i64*, i64** %6
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %457, 5731979953178908935
  %459 = add i64 %458, 1
  %460 = sub i64 %459, 5731979953178908935
  %461 = add nsw i64 %457, 1
  %462 = load volatile i64*, i64** %6
  store i64 %460, i64* %462, align 8
  store i32 645779321, i32* %21
  br label %723

; <label>:463:                                    ; preds = %22
  %464 = load i32, i32* @x.9
  %465 = load i32, i32* @y.10
  %466 = add i32 %464, -1377124048
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1377124048
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1910422550, i32 -1116993013
  store i32 %490, i32* %21
  br label %723

; <label>:491:                                    ; preds = %22
  %492 = load i32, i32* @x.9
  %493 = load i32, i32* @y.10
  %494 = sub i32 %492, -2086642025
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2086642025
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1932112497, i32 -1116993013
  store i32 %518, i32* %21
  br label %723

; <label>:519:                                    ; preds = %22
  store i32 -1866050779, i32* %21
  br label %723

; <label>:520:                                    ; preds = %22
  %521 = load volatile i64*, i64** %7
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 0, 1
  %524 = sub i64 %522, %523
  %525 = add nsw i64 %522, 1
  %526 = load volatile i64*, i64** %7
  store i64 %524, i64* %526, align 8
  store i32 -1419010297, i32* %21
  br label %723

; <label>:527:                                    ; preds = %22
  %528 = load i32, i32* @x.9
  %529 = load i32, i32* @y.10
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1648954451, i32 377759028
  store i32 %553, i32* %21
  br label %723

; <label>:554:                                    ; preds = %22
  %555 = load volatile i1*, i1** %8
  store i1 false, i1* %555, align 1
  %556 = load i32, i32* @x.9
  %557 = load i32, i32* @y.10
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1282416540, i32 377759028
  store i32 %581, i32* %21
  br label %723

; <label>:582:                                    ; preds = %22
  store i32 766819485, i32* %21
  br label %723

; <label>:583:                                    ; preds = %22
  %584 = load i32, i32* @x.9
  %585 = load i32, i32* @y.10
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1975627841, i32 1348002970
  store i32 %609, i32* %21
  br label %723

; <label>:610:                                    ; preds = %22
  %611 = load volatile i1*, i1** %8
  %612 = load i1, i1* %611, align 1
  store i1 %612, i1* %1
  %613 = load i32, i32* @x.9
  %614 = load i32, i32* @y.10
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1057383476, i32 1348002970
  store i32 %638, i32* %21
  br label %723

; <label>:639:                                    ; preds = %22
  %640 = load volatile i1, i1* %1
  ret i1 %640

; <label>:641:                                    ; preds = %22
  %642 = alloca i1, align 1
  %643 = alloca i64, align 8
  %644 = alloca i64, align 8
  %645 = alloca i64, align 8
  store i64 0, i64* %643, align 8
  store i32 121848723, i32* %21
  br label %723

; <label>:646:                                    ; preds = %22
  %647 = load volatile i64*, i64** %6
  store i64 0, i64* %647, align 8
  store i32 -1124704252, i32* %21
  br label %723

; <label>:648:                                    ; preds = %22
  %649 = load volatile i64*, i64** %5
  store i64 0, i64* %649, align 8
  store i32 1054714176, i32* %21
  br label %723

; <label>:650:                                    ; preds = %22
  %651 = load volatile i64*, i64** %6
  %652 = load i64, i64* %651, align 8
  %653 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %652
  %654 = load volatile i64*, i64** %5
  %655 = load i64, i64* %654, align 8
  %656 = getelementptr inbounds [110 x i64], [110 x i64]* %653, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load volatile i64*, i64** %6
  %659 = load i64, i64* %658, align 8
  %660 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %659
  %661 = load volatile i64*, i64** %7
  %662 = load i64, i64* %661, align 8
  %663 = getelementptr inbounds [110 x i64], [110 x i64]* %660, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = load volatile i64*, i64** %7
  %666 = load i64, i64* %665, align 8
  %667 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %666
  %668 = load volatile i64*, i64** %5
  %669 = load i64, i64* %668, align 8
  %670 = getelementptr inbounds [110 x i64], [110 x i64]* %667, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = add i64 0, -1937949817316353727
  %673 = sub i64 %672, %664
  %674 = sub i64 %673, -1937949817316353727
  %675 = sub i64 0, %664
  %676 = sub i64 %674, -6626692397415332198
  %677 = add i64 %676, %671
  %678 = add i64 %677, -6626692397415332198
  %679 = add i64 %674, %671
  %680 = sub i64 0, %671
  %681 = add i64 %664, %680
  %682 = sub i64 %664, %671
  %683 = mul i64 %681, %671
  %684 = shl i64 %664, %671
  %685 = add i64 0, -5923331066951840580
  %686 = sub i64 %685, %664
  %687 = sub i64 %686, -5923331066951840580
  %688 = sub i64 0, %664
  %689 = sub i64 0, %687
  %690 = sub i64 0, %671
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, %671
  %694 = sub i64 0, %671
  %695 = sub i64 %664, %694
  %696 = add nsw i64 %664, %671
  %697 = icmp sgt i64 %657, %695
  store i32 -555068395, i32* %21
  br label %723

; <label>:698:                                    ; preds = %22
  %699 = load volatile i64*, i64** %6
  %700 = load i64, i64* %699, align 8
  %701 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %700
  %702 = load volatile i64*, i64** %7
  %703 = load i64, i64* %702, align 8
  %704 = getelementptr inbounds [110 x i64], [110 x i64]* %701, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = icmp ne i64 %705, 1000000000000000000
  store i32 578426276, i32* %21
  br label %723

; <label>:707:                                    ; preds = %22
  %708 = load volatile i64*, i64** %7
  %709 = load i64, i64* %708, align 8
  %710 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %709
  %711 = load volatile i64*, i64** %5
  %712 = load i64, i64* %711, align 8
  %713 = getelementptr inbounds [110 x i64], [110 x i64]* %710, i64 0, i64 %712
  %714 = load i64, i64* %713, align 8
  %715 = icmp ne i64 %714, 1000000000000000000
  store i32 -1210660725, i32* %21
  br label %723

; <label>:716:                                    ; preds = %22
  store i32 -1532922153, i32* %21
  br label %723

; <label>:717:                                    ; preds = %22
  store i32 -1910422550, i32* %21
  br label %723

; <label>:718:                                    ; preds = %22
  %719 = load volatile i1*, i1** %8
  store i1 false, i1* %719, align 1
  store i32 -1648954451, i32* %21
  br label %723

; <label>:720:                                    ; preds = %22
  %721 = load volatile i1*, i1** %8
  %722 = load i1, i1* %721, align 1
  store i32 1975627841, i32* %21
  br label %723

; <label>:723:                                    ; preds = %720, %718, %717, %716, %707, %698, %650, %648, %646, %641, %610, %583, %582, %554, %527, %520, %519, %491, %463, %455, %454, %426, %398, %391, %390, %388, %378, %371, %346, %343, %307, %280, %277, %241, %225, %222, %167, %152, %146, %145, %128, %100, %94, %93, %76, %61, %55, %54, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, -1642931262
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1642931262
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1895284901, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %550
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1895284901, label %25
    i32 1064652706, label %45
    i32 1102909123, label %81
    i32 -225856475, label %82
    i32 -1367295477, label %86
    i32 1074850043, label %88
    i32 359876229, label %94
    i32 1771714553, label %122
    i32 336347543, label %161
    i32 -76126902, label %162
    i32 -1956624813, label %171
    i32 1602480466, label %174
    i32 1468893258, label %176
    i32 -1561077149, label %178
    i32 2027830912, label %184
    i32 -2089650285, label %186
    i32 2070817422, label %192
    i32 739992186, label %197
    i32 -1980560148, label %199
    i32 1980057284, label %209
    i32 32351871, label %237
    i32 2143656100, label %254
    i32 310117630, label %255
    i32 1544337161, label %270
    i32 1682829590, label %305
    i32 -1977865715, label %306
    i32 692235143, label %307
    i32 1450096792, label %323
    i32 -929915682, label %344
    i32 67462179, label %345
    i32 -1414316545, label %347
    i32 -1199234326, label %363
    i32 -1599347559, label %398
    i32 1321831883, label %399
    i32 -1208643119, label %400
    i32 2138463532, label %416
    i32 -1432519101, label %446
    i32 -1467592718, label %448
    i32 -1961997206, label %456
    i32 721528736, label %469
    i32 -1743647968, label %471
    i32 -727860567, label %480
    i32 -691580927, label %499
    i32 -519207623, label %547
  ]

; <label>:24:                                     ; preds = %22
  br label %550

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1064652706, i32 -1467592718
  store i32 %44, i32* %21
  br label %550

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = alloca i64, align 8
  store i64* %52, i64** %2
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1585797548
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1585797548
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
  %80 = select i1 %78, i32 1102909123, i32 -1467592718
  store i32 %80, i32* %21
  br label %550

; <label>:81:                                     ; preds = %22
  store i32 -225856475, i32* %21
  br label %550

; <label>:82:                                     ; preds = %22
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @V, i64* @E)
  %84 = icmp ne i32 %83, -1
  %85 = select i1 %84, i32 -1367295477, i32 -1208643119
  store i32 %85, i32* %21
  br label %550

; <label>:86:                                     ; preds = %22
  call void @_Z4initv()
  %87 = load volatile i64*, i64** %4
  store i64 0, i64* %87, align 8
  store i32 1074850043, i32* %21
  br label %550

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @E, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 359876229, i32 -1956624813
  store i32 %93, i32* %21
  br label %550

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = add i32 %95, 1065705963
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1065705963
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1771714553, i32 -1961997206
  store i32 %121, i32* %21
  br label %550

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64*, i64** %7
  %124 = load volatile i64*, i64** %6
  %125 = load volatile i64*, i64** %5
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %123, i64* %124, i64* %125)
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %130
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [110 x i64], [110 x i64]* %131, i64 0, i64 %133
  store i64 %128, i64* %134, align 8
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 336347543, i32 -1961997206
  store i32 %160, i32* %21
  br label %550

; <label>:161:                                    ; preds = %22
  store i32 -76126902, i32* %21
  br label %550

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 1
  %170 = load volatile i64*, i64** %4
  store i64 %168, i64* %170, align 8
  store i32 1074850043, i32* %21
  br label %550

; <label>:171:                                    ; preds = %22
  %172 = call zeroext i1 @_Z5Floydv()
  %173 = select i1 %172, i32 1602480466, i32 1468893258
  store i32 %173, i32* %21
  br label %550

; <label>:174:                                    ; preds = %22
  %175 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -225856475, i32* %21
  br label %550

; <label>:176:                                    ; preds = %22
  %177 = load volatile i64*, i64** %3
  store i64 0, i64* %177, align 8
  store i32 -1561077149, i32* %21
  br label %550

; <label>:178:                                    ; preds = %22
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* @V, align 8
  %182 = icmp slt i64 %180, %181
  %183 = select i1 %182, i32 2027830912, i32 1321831883
  store i32 %183, i32* %21
  br label %550

; <label>:184:                                    ; preds = %22
  %185 = load volatile i64*, i64** %2
  store i64 0, i64* %185, align 8
  store i32 -2089650285, i32* %21
  br label %550

; <label>:186:                                    ; preds = %22
  %187 = load volatile i64*, i64** %2
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* @V, align 8
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i32 2070817422, i32 67462179
  store i32 %191, i32* %21
  br label %550

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64*, i64** %2
  %194 = load i64, i64* %193, align 8
  %195 = icmp ne i64 %194, 0
  %196 = select i1 %195, i32 739992186, i32 -1980560148
  store i32 %196, i32* %21
  br label %550

; <label>:197:                                    ; preds = %22
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1980560148, i32* %21
  br label %550

; <label>:199:                                    ; preds = %22
  %200 = load volatile i64*, i64** %3
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %201
  %203 = load volatile i64*, i64** %2
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [110 x i64], [110 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %206, 1000000000000000000
  %208 = select i1 %207, i32 1980057284, i32 310117630
  store i32 %208, i32* %21
  br label %550

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, -643027564
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -643027564
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
  %236 = select i1 %234, i32 32351871, i32 721528736
  store i32 %236, i32* %21
  br label %550

; <label>:237:                                    ; preds = %22
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = add i32 %239, 1848992458
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1848992458
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2143656100, i32 721528736
  store i32 %253, i32* %21
  br label %550

; <label>:254:                                    ; preds = %22
  store i32 -1977865715, i32* %21
  br label %550

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1544337161, i32 -1743647968
  store i32 %269, i32* %21
  br label %550

; <label>:270:                                    ; preds = %22
  %271 = load volatile i64*, i64** %3
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %272
  %274 = load volatile i64*, i64** %2
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [110 x i64], [110 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %277)
  %279 = load i32, i32* @x.11
  %280 = load i32, i32* @y.12
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1682829590, i32 -1743647968
  store i32 %304, i32* %21
  br label %550

; <label>:305:                                    ; preds = %22
  store i32 -1977865715, i32* %21
  br label %550

; <label>:306:                                    ; preds = %22
  store i32 692235143, i32* %21
  br label %550

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = add i32 %308, 841502915
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 841502915
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1450096792, i32 -727860567
  store i32 %322, i32* %21
  br label %550

; <label>:323:                                    ; preds = %22
  %324 = load volatile i64*, i64** %2
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, 1
  %327 = sub i64 %325, %326
  %328 = add nsw i64 %325, 1
  %329 = load volatile i64*, i64** %2
  store i64 %327, i64* %329, align 8
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -929915682, i32 -727860567
  store i32 %343, i32* %21
  br label %550

; <label>:344:                                    ; preds = %22
  store i32 -2089650285, i32* %21
  br label %550

; <label>:345:                                    ; preds = %22
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1414316545, i32* %21
  br label %550

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* @x.11
  %349 = load i32, i32* @y.12
  %350 = add i32 %348, 1525984354
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1525984354
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1199234326, i32 -691580927
  store i32 %362, i32* %21
  br label %550

; <label>:363:                                    ; preds = %22
  %364 = load volatile i64*, i64** %3
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, %365
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %365, 1
  %371 = load volatile i64*, i64** %3
  store i64 %369, i64* %371, align 8
  %372 = load i32, i32* @x.11
  %373 = load i32, i32* @y.12
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1599347559, i32 -691580927
  store i32 %397, i32* %21
  br label %550

; <label>:398:                                    ; preds = %22
  store i32 -1561077149, i32* %21
  br label %550

; <label>:399:                                    ; preds = %22
  store i32 -225856475, i32* %21
  br label %550

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* @x.11
  %402 = load i32, i32* @y.12
  %403 = sub i32 %401, -1840677880
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1840677880
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2138463532, i32 -519207623
  store i32 %415, i32* %21
  br label %550

; <label>:416:                                    ; preds = %22
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %1
  %419 = load i32, i32* @x.11
  %420 = load i32, i32* @y.12
  %421 = add i32 %419, 1362433374
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1362433374
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1432519101, i32 -519207623
  store i32 %445, i32* %21
  br label %550

; <label>:446:                                    ; preds = %22
  %447 = load volatile i32, i32* %1
  ret i32 %447

; <label>:448:                                    ; preds = %22
  %449 = alloca i32, align 4
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  store i32 0, i32* %449, align 4
  store i32 1064652706, i32* %21
  br label %550

; <label>:456:                                    ; preds = %22
  %457 = load volatile i64*, i64** %7
  %458 = load volatile i64*, i64** %6
  %459 = load volatile i64*, i64** %5
  %460 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %457, i64* %458, i64* %459)
  %461 = load volatile i64*, i64** %5
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %7
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %464
  %466 = load volatile i64*, i64** %6
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds [110 x i64], [110 x i64]* %465, i64 0, i64 %467
  store i64 %462, i64* %468, align 8
  store i32 1771714553, i32* %21
  br label %550

; <label>:469:                                    ; preds = %22
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 32351871, i32* %21
  br label %550

; <label>:471:                                    ; preds = %22
  %472 = load volatile i64*, i64** %3
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %473
  %475 = load volatile i64*, i64** %2
  %476 = load i64, i64* %475, align 8
  %477 = getelementptr inbounds [110 x i64], [110 x i64]* %474, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %478)
  store i32 1544337161, i32* %21
  br label %550

; <label>:480:                                    ; preds = %22
  %481 = load volatile i64*, i64** %2
  %482 = load i64, i64* %481, align 8
  %483 = shl i64 %482, 1
  %484 = add i64 %482, -8341367925297403180
  %485 = sub i64 %484, 1
  %486 = sub i64 %485, -8341367925297403180
  %487 = sub i64 %482, 1
  %488 = mul i64 %486, 1
  %489 = shl i64 %482, 1
  %490 = sub i64 0, 1
  %491 = add i64 %482, %490
  %492 = sub i64 %482, 1
  %493 = mul i64 %491, 1
  %494 = add i64 %482, -8860822456254963997
  %495 = add i64 %494, 1
  %496 = sub i64 %495, -8860822456254963997
  %497 = add nsw i64 %482, 1
  %498 = load volatile i64*, i64** %2
  store i64 %496, i64* %498, align 8
  store i32 1450096792, i32* %21
  br label %550

; <label>:499:                                    ; preds = %22
  %500 = load volatile i64*, i64** %3
  %501 = load i64, i64* %500, align 8
  %502 = add i64 0, 7495768069553859147
  %503 = sub i64 %502, %501
  %504 = sub i64 %503, 7495768069553859147
  %505 = sub i64 0, %501
  %506 = add i64 %504, 7354423144562381526
  %507 = add i64 %506, 1
  %508 = sub i64 %507, 7354423144562381526
  %509 = add i64 %504, 1
  %510 = shl i64 %501, 1
  %511 = sub i64 0, %501
  %512 = add i64 0, %511
  %513 = sub i64 0, %501
  %514 = sub i64 0, %512
  %515 = sub i64 0, 1
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add i64 %512, 1
  %519 = sub i64 0, 1
  %520 = add i64 %501, %519
  %521 = sub i64 %501, 1
  %522 = mul i64 %520, 1
  %523 = add i64 %501, -6764898846711824203
  %524 = sub i64 %523, 1
  %525 = sub i64 %524, -6764898846711824203
  %526 = sub i64 %501, 1
  %527 = mul i64 %525, 1
  %528 = shl i64 %501, 1
  %529 = sub i64 0, %501
  %530 = add i64 0, %529
  %531 = sub i64 0, %501
  %532 = sub i64 0, %530
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, 1
  %537 = add i64 %501, -4129269430494439679
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, -4129269430494439679
  %540 = sub i64 %501, 1
  %541 = mul i64 %539, 1
  %542 = add i64 %501, -5153491148284952930
  %543 = add i64 %542, 1
  %544 = sub i64 %543, -5153491148284952930
  %545 = add nsw i64 %501, 1
  %546 = load volatile i64*, i64** %3
  store i64 %544, i64* %546, align 8
  store i32 -1199234326, i32* %21
  br label %550

; <label>:547:                                    ; preds = %22
  %548 = load volatile i32*, i32** %8
  %549 = load i32, i32* %548, align 4
  store i32 2138463532, i32* %21
  br label %550

; <label>:550:                                    ; preds = %547, %499, %480, %471, %469, %456, %448, %416, %400, %399, %398, %363, %347, %345, %344, %323, %307, %306, %305, %270, %255, %254, %237, %209, %199, %197, %192, %186, %184, %178, %176, %174, %171, %162, %161, %122, %94, %88, %86, %82, %81, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732645175.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -1687704444
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1687704444
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2073049458, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2073049458, label %17
    i32 607616897, label %25
    i32 1547345662, label %53
    i32 -944285683, label %54
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
  %24 = select i1 %22, i32 607616897, i32 -944285683
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -1668204414
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1668204414
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1547345662, i32 -944285683
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 607616897, i32* %13
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
