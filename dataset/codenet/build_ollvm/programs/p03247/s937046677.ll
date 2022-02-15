; ModuleID = 'Project_CodeNet_C++1400/p03247/s937046677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s937046677.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@p2 = global [40 x i64] zeroinitializer, align 16
@mp = global [4 x i8] c"UDRL", align 1
@n = global i64 0, align 8
@x = global [1100 x i64] zeroinitializer, align 16
@y = global [1100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937046677.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -874456131, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -874456131, label %16
    i32 -705578829, label %36
    i32 -1448131406, label %53
    i32 1197606931, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -705578829, i32 1197606931
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 370187764
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 370187764
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1448131406, i32 1197606931
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -705578829, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -637359662, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -637359662, label %10
    i32 -268696213, label %14
    i32 -288126038, label %20
    i32 1859492866, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -268696213, i32 -288126038
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = add i64 0, 1808814368864048118
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1808814368864048118
  %19 = sub nsw i64 0, %15
  store i64 %18, i64* %3, align 8
  store i32 1859492866, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %3, align 8
  store i32 1859492866, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 -1531993911, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %57
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1531993911, label %7
    i32 1039493942, label %12
    i32 687747472, label %46
    i32 -68258210, label %47
    i32 -660098180, label %48
    i32 -806647247, label %54
    i32 -1613038275, label %55
  ]

; <label>:6:                                      ; preds = %4
  br label %57

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 1039493942, i32 -806647247
  store i32 %11, i32* %3
  br label %57

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, -4519315170166736962
  %20 = add i64 %19, %18
  %21 = add i64 %20, -4519315170166736962
  %22 = add nsw i64 %15, %18
  %23 = call i64 @_Z3Absx(i64 %21)
  %24 = srem i64 %23, 2
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = add i64 %31, -8458793196024183593
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -8458793196024183593
  %35 = sub nsw i64 %31, 1
  %36 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %30, 9026198865940859814
  %39 = add i64 %38, %37
  %40 = sub i64 %39, 9026198865940859814
  %41 = add nsw i64 %30, %37
  %42 = call i64 @_Z3Absx(i64 %40)
  %43 = srem i64 %42, 2
  %44 = icmp ne i64 %24, %43
  %45 = select i1 %44, i32 687747472, i32 -68258210
  store i32 %45, i32* %3
  br label %57

; <label>:46:                                     ; preds = %4
  store i64 0, i64* %1, align 8
  store i32 -1613038275, i32* %3
  br label %57

; <label>:47:                                     ; preds = %4
  store i32 -660098180, i32* %3
  br label %57

; <label>:48:                                     ; preds = %4
  %49 = load i64, i64* %2, align 8
  %50 = sub i64 %49, -6904380393057365754
  %51 = add i64 %50, 1
  %52 = add i64 %51, -6904380393057365754
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %2, align 8
  store i32 -1531993911, i32* %3
  br label %57

; <label>:54:                                     ; preds = %4
  store i64 1, i64* %1, align 8
  store i32 -1613038275, i32* %3
  br label %57

; <label>:55:                                     ; preds = %4
  %56 = load i64, i64* %1, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %54, %48, %47, %46, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2Chxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -391884705, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %341
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -391884705, label %25
    i32 1049641661, label %33
    i32 -930793838, label %75
    i32 -1050388361, label %78
    i32 -48450337, label %105
    i32 88529482, label %126
    i32 1181443319, label %129
    i32 -1854550466, label %131
    i32 -1627320728, label %158
    i32 -1755695450, label %187
    i32 1448824548, label %188
    i32 1599466683, label %216
    i32 -304590436, label %245
    i32 1606626406, label %247
    i32 843663744, label %330
    i32 623294332, label %336
    i32 -1568103011, label %338
  ]

; <label>:24:                                     ; preds = %22
  br label %341

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1049641661, i32 1606626406
  store i32 %32, i32* %21
  br label %341

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  store i64 %0, i64* %35, align 8
  store i64 %1, i64* %36, align 8
  %40 = load volatile i64*, i64** %8
  store i64 %2, i64* %40, align 8
  %41 = load i64, i64* %35, align 8
  %42 = load i64, i64* %36, align 8
  %43 = sub i64 %41, 2150589996987894496
  %44 = add i64 %43, %42
  %45 = add i64 %44, 2150589996987894496
  %46 = add nsw i64 %41, %42
  %47 = call i64 @_Z3Absx(i64 %45)
  store i64 %47, i64* %38, align 8
  %48 = load i64, i64* %35, align 8
  %49 = load i64, i64* %36, align 8
  %50 = sub i64 %48, 3058754757891992185
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 3058754757891992185
  %53 = sub nsw i64 %48, %49
  %54 = call i64 @_Z3Absx(i64 %52)
  %55 = load volatile i64*, i64** %7
  store i64 %54, i64* %55, align 8
  %56 = load i64, i64* %38, align 8
  %57 = load volatile i64*, i64** %8
  %58 = load i64, i64* %57, align 8
  %59 = icmp sgt i64 %56, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = add i32 %60, 525676415
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 525676415
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -930793838, i32 1606626406
  store i32 %74, i32* %21
  br label %341

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 1181443319, i32 -1050388361
  store i32 %77, i32* %21
  br label %341

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -48450337, i32 843663744
  store i32 %104, i32* %21
  br label %341

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64*, i64** %7
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = icmp sgt i64 %107, %109
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = sub i32 %111, -1569608099
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1569608099
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 88529482, i32 843663744
  store i32 %125, i32* %21
  br label %341

; <label>:126:                                    ; preds = %22
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 1181443319, i32 -1854550466
  store i32 %128, i32* %21
  br label %341

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64*, i64** %9
  store i64 0, i64* %130, align 8
  store i32 1448824548, i32* %21
  br label %341

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.15
  %133 = load i32, i32* @y.16
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1627320728, i32 623294332
  store i32 %157, i32* %21
  br label %341

; <label>:158:                                    ; preds = %22
  %159 = load volatile i64*, i64** %9
  store i64 1, i64* %159, align 8
  %160 = load i32, i32* @x.15
  %161 = load i32, i32* @y.16
  %162 = add i32 %160, 734736650
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 734736650
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1755695450, i32 623294332
  store i32 %186, i32* %21
  br label %341

; <label>:187:                                    ; preds = %22
  store i32 1448824548, i32* %21
  br label %341

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.15
  %190 = load i32, i32* @y.16
  %191 = add i32 %189, 169931283
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 169931283
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1599466683, i32 -1568103011
  store i32 %215, i32* %21
  br label %341

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %4
  %219 = load i32, i32* @x.15
  %220 = load i32, i32* @y.16
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -304590436, i32 -1568103011
  store i32 %244, i32* %21
  br label %341

; <label>:245:                                    ; preds = %22
  %246 = load volatile i64, i64* %4
  ret i64 %246

; <label>:247:                                    ; preds = %22
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  store i64 %0, i64* %249, align 8
  store i64 %1, i64* %250, align 8
  store i64 %2, i64* %251, align 8
  %254 = load i64, i64* %249, align 8
  %255 = load i64, i64* %250, align 8
  %256 = shl i64 %254, %255
  %257 = sub i64 0, -1867416807647587502
  %258 = sub i64 %257, %254
  %259 = add i64 %258, -1867416807647587502
  %260 = sub i64 0, %254
  %261 = add i64 %259, -7744847190751414803
  %262 = add i64 %261, %255
  %263 = sub i64 %262, -7744847190751414803
  %264 = add i64 %259, %255
  %265 = sub i64 0, 7869120281558908086
  %266 = sub i64 %265, %254
  %267 = add i64 %266, 7869120281558908086
  %268 = sub i64 0, %254
  %269 = sub i64 %267, 2152500803233029605
  %270 = add i64 %269, %255
  %271 = add i64 %270, 2152500803233029605
  %272 = add i64 %267, %255
  %273 = sub i64 %254, 6115661365238615816
  %274 = sub i64 %273, %255
  %275 = add i64 %274, 6115661365238615816
  %276 = sub i64 %254, %255
  %277 = mul i64 %275, %255
  %278 = add i64 0, 395545651434289686
  %279 = sub i64 %278, %254
  %280 = sub i64 %279, 395545651434289686
  %281 = sub i64 0, %254
  %282 = sub i64 0, %280
  %283 = sub i64 0, %255
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, %255
  %287 = sub i64 0, %255
  %288 = sub i64 %254, %287
  %289 = add nsw i64 %254, %255
  %290 = call i64 @_Z3Absx(i64 %288)
  store i64 %290, i64* %252, align 8
  %291 = load i64, i64* %249, align 8
  %292 = load i64, i64* %250, align 8
  %293 = add i64 0, 8254064677835472587
  %294 = sub i64 %293, %291
  %295 = sub i64 %294, 8254064677835472587
  %296 = sub i64 0, %291
  %297 = add i64 %295, -1782506038301451005
  %298 = add i64 %297, %292
  %299 = sub i64 %298, -1782506038301451005
  %300 = add i64 %295, %292
  %301 = shl i64 %291, %292
  %302 = add i64 0, -72881968293055007
  %303 = sub i64 %302, %291
  %304 = sub i64 %303, -72881968293055007
  %305 = sub i64 0, %291
  %306 = add i64 %304, -8465482576845027150
  %307 = add i64 %306, %292
  %308 = sub i64 %307, -8465482576845027150
  %309 = add i64 %304, %292
  %310 = sub i64 %291, -7665782924508866071
  %311 = sub i64 %310, %292
  %312 = add i64 %311, -7665782924508866071
  %313 = sub i64 %291, %292
  %314 = mul i64 %312, %292
  %315 = sub i64 0, %291
  %316 = add i64 0, %315
  %317 = sub i64 0, %291
  %318 = sub i64 %316, 8775441507720444894
  %319 = add i64 %318, %292
  %320 = add i64 %319, 8775441507720444894
  %321 = add i64 %316, %292
  %322 = add i64 %291, 8791753753353350521
  %323 = sub i64 %322, %292
  %324 = sub i64 %323, 8791753753353350521
  %325 = sub nsw i64 %291, %292
  %326 = call i64 @_Z3Absx(i64 %324)
  store i64 %326, i64* %253, align 8
  %327 = load i64, i64* %252, align 8
  %328 = load i64, i64* %251, align 8
  %329 = icmp sgt i64 %327, %328
  store i32 1049641661, i32* %21
  br label %341

; <label>:330:                                    ; preds = %22
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %8
  %334 = load i64, i64* %333, align 8
  %335 = icmp sgt i64 %332, %334
  store i32 -48450337, i32* %21
  br label %341

; <label>:336:                                    ; preds = %22
  %337 = load volatile i64*, i64** %9
  store i64 1, i64* %337, align 8
  store i32 -1627320728, i32* %21
  br label %341

; <label>:338:                                    ; preds = %22
  %339 = load volatile i64*, i64** %9
  %340 = load i64, i64* %339, align 8
  store i32 1599466683, i32* %21
  br label %341

; <label>:341:                                    ; preds = %338, %336, %330, %247, %216, %188, %187, %158, %131, %129, %126, %105, %78, %75, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z3putxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 416025726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 416025726, label %19
    i32 1310383867, label %23
    i32 2080441311, label %24
    i32 -1907775418, label %52
    i32 -1379421841, label %75
    i32 1250031093, label %76
    i32 1214097480, label %80
    i32 -1309338232, label %125
    i32 257407669, label %126
    i32 -184128947, label %139
    i32 -401538642, label %155
    i32 977401033, label %176
    i32 -825005491, label %177
    i32 1201346452, label %178
    i32 630813332, label %179
    i32 -1729049706, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %20, -1
  %22 = select i1 %21, i32 1310383867, i32 2080441311
  store i32 %22, i32* %15
  br label %237

; <label>:23:                                     ; preds = %16
  store i32 1201346452, i32* %15
  br label %237

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = add i32 %25, 1296441087
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1296441087
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1907775418, i32 630813332
  store i32 %51, i32* %15
  br label %237

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, -5040302043007424406
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, -5040302043007424406
  %59 = sub nsw i64 %55, 1
  store i64 %58, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 865562068
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 865562068
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1379421841, i32 630813332
  store i32 %74, i32* %15
  br label %237

; <label>:75:                                     ; preds = %16
  store i32 1250031093, i32* %15
  br label %237

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %11, align 8
  %78 = icmp sle i64 %77, 3
  %79 = select i1 %78, i32 1214097480, i32 -825005491
  store i32 %79, i32* %15
  br label %237

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %84, %87
  %89 = sub i64 0, %81
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %81, %88
  store i64 %92, i64* %12, align 8
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %97, %100
  %102 = add i64 %94, -6016907364942759432
  %103 = add i64 %102, %101
  %104 = sub i64 %103, -6016907364942759432
  %105 = add nsw i64 %94, %101
  store i64 %104, i64* %13, align 8
  %106 = load i64, i64* %12, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %106, 1743545726172883798
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 1743545726172883798
  %113 = sub nsw i64 %106, %109
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %114, %118
  %120 = sub nsw i64 %114, %117
  %121 = load i64, i64* %10, align 8
  %122 = call i64 @_Z2Chxxx(i64 %112, i64 %119, i64 %121)
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %123, i32 257407669, i32 -1309338232
  store i32 %124, i32* %15
  br label %237

; <label>:125:                                    ; preds = %16
  store i32 -184128947, i32* %15
  br label %237

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %11, align 8
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* @mp, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %132 = load i64, i64* %12, align 8
  %133 = load i64, i64* %13, align 8
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  %138 = load i64, i64* %9, align 8
  call void @_Z3putxxxx(i64 %132, i64 %133, i64 %136, i64 %138)
  store i32 -825005491, i32* %15
  br label %237

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = sub i32 %140, 351755980
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 351755980
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -401538642, i32 -1729049706
  store i32 %154, i32* %15
  br label %237

; <label>:155:                                    ; preds = %16
  %156 = load i64, i64* %11, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  store i64 %160, i64* %11, align 8
  %162 = load i32, i32* @x.17
  %163 = load i32, i32* @y.18
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 977401033, i32 -1729049706
  store i32 %175, i32* %15
  br label %237

; <label>:176:                                    ; preds = %16
  store i32 1250031093, i32* %15
  br label %237

; <label>:177:                                    ; preds = %16
  store i32 1201346452, i32* %15
  br label %237

; <label>:178:                                    ; preds = %16
  ret void

; <label>:179:                                    ; preds = %16
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = shl i64 %182, 1
  %184 = sub i64 %182, -2679793761875117603
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -2679793761875117603
  %187 = sub nsw i64 %182, 1
  store i64 %186, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1907775418, i32* %15
  br label %237

; <label>:188:                                    ; preds = %16
  %189 = load i64, i64* %11, align 8
  %190 = add i64 0, -924786643547283597
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, -924786643547283597
  %193 = sub i64 0, %189
  %194 = add i64 %192, -1097790126933266016
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -1097790126933266016
  %197 = add i64 %192, 1
  %198 = sub i64 %189, -6128007020805772129
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -6128007020805772129
  %201 = sub i64 %189, 1
  %202 = mul i64 %200, 1
  %203 = shl i64 %189, 1
  %204 = shl i64 %189, 1
  %205 = add i64 0, 3855483762021931087
  %206 = sub i64 %205, %189
  %207 = sub i64 %206, 3855483762021931087
  %208 = sub i64 0, %189
  %209 = add i64 %207, 5826825682242349073
  %210 = add i64 %209, 1
  %211 = sub i64 %210, 5826825682242349073
  %212 = add i64 %207, 1
  %213 = sub i64 0, 1
  %214 = add i64 %189, %213
  %215 = sub i64 %189, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 0, -8282716126761722749
  %218 = sub i64 %217, %189
  %219 = add i64 %218, -8282716126761722749
  %220 = sub i64 0, %189
  %221 = sub i64 0, %219
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 1
  %226 = sub i64 0, %189
  %227 = add i64 0, %226
  %228 = sub i64 0, %189
  %229 = sub i64 0, 1
  %230 = sub i64 %227, %229
  %231 = add i64 %227, 1
  %232 = sub i64 0, %189
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %189, 1
  store i64 %235, i64* %11, align 8
  store i32 -401538642, i32* %15
  br label %237

; <label>:237:                                    ; preds = %188, %179, %177, %176, %155, %139, %126, %125, %80, %76, %75, %52, %24, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 326427328, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %604
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 326427328, label %25
    i32 57127745, label %33
    i32 360413122, label %69
    i32 -1104377614, label %70
    i32 1990273028, label %76
    i32 -180663207, label %84
    i32 1427815688, label %93
    i32 802837192, label %97
    i32 -1448572781, label %100
    i32 969227077, label %102
    i32 -1167439545, label %107
    i32 -1017419532, label %120
    i32 1783764082, label %128
    i32 -1436297982, label %157
    i32 -853113250, label %159
    i32 893422411, label %175
    i32 307738854, label %192
    i32 754460079, label %193
    i32 667601068, label %209
    i32 854293210, label %228
    i32 810025582, label %231
    i32 -1084591942, label %237
    i32 1148165643, label %264
    i32 137145994, label %298
    i32 1773147199, label %299
    i32 -1970580179, label %315
    i32 -1866393616, label %344
    i32 -1375865321, label %345
    i32 1554083251, label %373
    i32 735534091, label %392
    i32 569164112, label %395
    i32 1140860525, label %400
    i32 816058861, label %416
    i32 -1703760876, label %444
    i32 -190211662, label %445
    i32 2020235222, label %472
    i32 -453145694, label %505
    i32 914492189, label %506
    i32 1314018652, label %513
    i32 -163583719, label %515
    i32 1167334216, label %543
    i32 -1411914147, label %561
    i32 205927318, label %563
    i32 1512587582, label %571
    i32 1874291234, label %573
    i32 351153943, label %577
    i32 78369730, label %585
    i32 -1114255057, label %588
    i32 -1672657762, label %593
    i32 -1558132432, label %595
    i32 -1289619649, label %601
  ]

; <label>:24:                                     ; preds = %22
  br label %604

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 57127745, i32 205927318
  store i32 %32, i32* %21
  br label %604

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = load volatile i32*, i32** %9
  store i32 0, i32* %40, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  %42 = load volatile i64*, i64** %8
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
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
  %68 = select i1 %66, i32 360413122, i32 205927318
  store i32 %68, i32* %21
  br label %604

; <label>:69:                                     ; preds = %22
  store i32 -1104377614, i32* %21
  br label %604

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64*, i64** %8
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 1990273028, i32 1427815688
  store i32 %75, i32* %21
  br label %604

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %8
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %78
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %79, i64* %82)
  store i32 -180663207, i32* %21
  br label %604

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  %92 = load volatile i64*, i64** %8
  store i64 %90, i64* %92, align 8
  store i32 -1104377614, i32* %21
  br label %604

; <label>:93:                                     ; preds = %22
  %94 = call i64 @_Z5checkv()
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %95, i32 -1448572781, i32 802837192
  store i32 %96, i32* %21
  br label %604

; <label>:97:                                     ; preds = %22
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %99 = load volatile i32*, i32** %9
  store i32 0, i32* %99, align 4
  store i32 -163583719, i32* %21
  br label %604

; <label>:100:                                    ; preds = %22
  store i64 1, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 0), align 16
  %101 = load volatile i64*, i64** %7
  store i64 1, i64* %101, align 8
  store i32 969227077, i32* %21
  br label %604

; <label>:102:                                    ; preds = %22
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %104, 30
  %106 = select i1 %105, i32 -1167439545, i32 1783764082
  store i32 %106, i32* %21
  br label %604

; <label>:107:                                    ; preds = %22
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, -5929558142014753036
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, -5929558142014753036
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %115, 2
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  store i32 -1017419532, i32* %21
  br label %604

; <label>:120:                                    ; preds = %22
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, -5806718302963609662
  %124 = add i64 %123, 1
  %125 = add i64 %124, -5806718302963609662
  %126 = add nsw i64 %122, 1
  %127 = load volatile i64*, i64** %7
  store i64 %125, i64* %127, align 8
  store i32 969227077, i32* %21
  br label %604

; <label>:128:                                    ; preds = %22
  %129 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 1), align 8
  %130 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 1), align 8
  %131 = add i64 %129, 4674621864940106320
  %132 = add i64 %131, %130
  %133 = sub i64 %132, 4674621864940106320
  %134 = add nsw i64 %129, %130
  %135 = srem i64 %133, 2
  %136 = call i64 @_Z3Absx(i64 %135)
  %137 = load volatile i64*, i64** %6
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = xor i64 %139, -1
  %141 = and i64 1, %140
  %142 = xor i64 1, -1
  %143 = and i64 %139, %142
  %144 = or i64 %141, %143
  %145 = xor i64 %139, 1
  %146 = load volatile i64*, i64** %6
  store i64 %144, i64* %146, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 31, %149
  %151 = add nsw i64 31, %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %150)
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 0
  %156 = select i1 %155, i32 -1436297982, i32 -853113250
  store i32 %156, i32* %21
  br label %604

; <label>:157:                                    ; preds = %22
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -853113250, i32* %21
  br label %604

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 %160, -1145492472
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1145492472
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 893422411, i32 1512587582
  store i32 %174, i32* %21
  br label %604

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64*, i64** %5
  store i64 30, i64* %176, align 8
  %177 = load i32, i32* @x.19
  %178 = load i32, i32* @y.20
  %179 = add i32 %177, -801696896
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -801696896
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 307738854, i32 1512587582
  store i32 %191, i32* %21
  br label %604

; <label>:192:                                    ; preds = %22
  store i32 754460079, i32* %21
  br label %604

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, 1937660642
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1937660642
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 667601068, i32 1874291234
  store i32 %208, i32* %21
  br label %604

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  %212 = icmp sge i64 %211, 0
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.19
  %214 = load i32, i32* @y.20
  %215 = add i32 %213, 77339755
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 77339755
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 854293210, i32 1874291234
  store i32 %227, i32* %21
  br label %604

; <label>:228:                                    ; preds = %22
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 810025582, i32 1773147199
  store i32 %230, i32* %21
  br label %604

; <label>:231:                                    ; preds = %22
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %235)
  store i32 -1084591942, i32* %21
  br label %604

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* @x.19
  %239 = load i32, i32* @y.20
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1148165643, i32 351153943
  store i32 %263, i32* %21
  br label %604

; <label>:264:                                    ; preds = %22
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, 8678002604137236892
  %268 = add i64 %267, -1
  %269 = sub i64 %268, 8678002604137236892
  %270 = add nsw i64 %266, -1
  %271 = load volatile i64*, i64** %5
  store i64 %269, i64* %271, align 8
  %272 = load i32, i32* @x.19
  %273 = load i32, i32* @y.20
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 137145994, i32 351153943
  store i32 %297, i32* %21
  br label %604

; <label>:298:                                    ; preds = %22
  store i32 754460079, i32* %21
  br label %604

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* @x.19
  %301 = load i32, i32* @y.20
  %302 = add i32 %300, 2046658892
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2046658892
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1970580179, i32 78369730
  store i32 %314, i32* %21
  br label %604

; <label>:315:                                    ; preds = %22
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %317 = load volatile i64*, i64** %4
  store i64 1, i64* %317, align 8
  %318 = load i32, i32* @x.19
  %319 = load i32, i32* @y.20
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1866393616, i32 78369730
  store i32 %343, i32* %21
  br label %604

; <label>:344:                                    ; preds = %22
  store i32 -1375865321, i32* %21
  br label %604

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* @x.19
  %347 = load i32, i32* @y.20
  %348 = sub i32 %346, -402404240
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -402404240
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
  %372 = select i1 %370, i32 1554083251, i32 -1114255057
  store i32 %372, i32* %21
  br label %604

; <label>:373:                                    ; preds = %22
  %374 = load volatile i64*, i64** %4
  %375 = load i64, i64* %374, align 8
  %376 = load i64, i64* @n, align 8
  %377 = icmp sle i64 %375, %376
  store i1 %377, i1* %2
  %378 = load i32, i32* @x.19
  %379 = load i32, i32* @y.20
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 735534091, i32 -1114255057
  store i32 %391, i32* %21
  br label %604

; <label>:392:                                    ; preds = %22
  %393 = load volatile i1, i1* %2
  %394 = select i1 %393, i32 569164112, i32 1314018652
  store i32 %394, i32* %21
  br label %604

; <label>:395:                                    ; preds = %22
  %396 = load volatile i64*, i64** %6
  %397 = load i64, i64* %396, align 8
  %398 = icmp ne i64 %397, 0
  %399 = select i1 %398, i32 1140860525, i32 -190211662
  store i32 %399, i32* %21
  br label %604

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* @x.19
  %402 = load i32, i32* @y.20
  %403 = sub i32 %401, -2002689086
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2002689086
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 816058861, i32 -1672657762
  store i32 %415, i32* %21
  br label %604

; <label>:416:                                    ; preds = %22
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %418 = load i32, i32* @x.19
  %419 = load i32, i32* @y.20
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1703760876, i32 -1672657762
  store i32 %443, i32* %21
  br label %604

; <label>:444:                                    ; preds = %22
  store i32 -190211662, i32* %21
  br label %604

; <label>:445:                                    ; preds = %22
  %446 = load i32, i32* @x.19
  %447 = load i32, i32* @y.20
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 2020235222, i32 -1558132432
  store i32 %471, i32* %21
  br label %604

; <label>:472:                                    ; preds = %22
  %473 = load volatile i64*, i64** %6
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %4
  %476 = load i64, i64* %475, align 8
  call void @_Z3putxxxx(i64 %474, i64 0, i64 30, i64 %476)
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %478 = load i32, i32* @x.19
  %479 = load i32, i32* @y.20
  %480 = add i32 %478, 2111169091
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2111169091
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -453145694, i32 -1558132432
  store i32 %504, i32* %21
  br label %604

; <label>:505:                                    ; preds = %22
  store i32 914492189, i32* %21
  br label %604

; <label>:506:                                    ; preds = %22
  %507 = load volatile i64*, i64** %4
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 0, 1
  %510 = sub i64 %508, %509
  %511 = add nsw i64 %508, 1
  %512 = load volatile i64*, i64** %4
  store i64 %510, i64* %512, align 8
  store i32 -1375865321, i32* %21
  br label %604

; <label>:513:                                    ; preds = %22
  %514 = load volatile i32*, i32** %9
  store i32 0, i32* %514, align 4
  store i32 -163583719, i32* %21
  br label %604

; <label>:515:                                    ; preds = %22
  %516 = load i32, i32* @x.19
  %517 = load i32, i32* @y.20
  %518 = sub i32 %516, 399420506
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 399420506
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1167334216, i32 -1289619649
  store i32 %542, i32* %21
  br label %604

; <label>:543:                                    ; preds = %22
  %544 = load volatile i32*, i32** %9
  %545 = load i32, i32* %544, align 4
  store i32 %545, i32* %1
  %546 = load i32, i32* @x.19
  %547 = load i32, i32* @y.20
  %548 = add i32 %546, 1956373983
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1956373983
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1411914147, i32 -1289619649
  store i32 %560, i32* %21
  br label %604

; <label>:561:                                    ; preds = %22
  %562 = load volatile i32, i32* %1
  ret i32 %562

; <label>:563:                                    ; preds = %22
  %564 = alloca i32, align 4
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  store i32 0, i32* %564, align 4
  %570 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  store i64 1, i64* %565, align 8
  store i32 57127745, i32* %21
  br label %604

; <label>:571:                                    ; preds = %22
  %572 = load volatile i64*, i64** %5
  store i64 30, i64* %572, align 8
  store i32 893422411, i32* %21
  br label %604

; <label>:573:                                    ; preds = %22
  %574 = load volatile i64*, i64** %5
  %575 = load i64, i64* %574, align 8
  %576 = icmp sge i64 %575, 0
  store i32 667601068, i32* %21
  br label %604

; <label>:577:                                    ; preds = %22
  %578 = load volatile i64*, i64** %5
  %579 = load i64, i64* %578, align 8
  %580 = add i64 %579, 3749792190439487954
  %581 = add i64 %580, -1
  %582 = sub i64 %581, 3749792190439487954
  %583 = add nsw i64 %579, -1
  %584 = load volatile i64*, i64** %5
  store i64 %582, i64* %584, align 8
  store i32 1148165643, i32* %21
  br label %604

; <label>:585:                                    ; preds = %22
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %587 = load volatile i64*, i64** %4
  store i64 1, i64* %587, align 8
  store i32 -1970580179, i32* %21
  br label %604

; <label>:588:                                    ; preds = %22
  %589 = load volatile i64*, i64** %4
  %590 = load i64, i64* %589, align 8
  %591 = load i64, i64* @n, align 8
  %592 = icmp sle i64 %590, %591
  store i32 1554083251, i32* %21
  br label %604

; <label>:593:                                    ; preds = %22
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 816058861, i32* %21
  br label %604

; <label>:595:                                    ; preds = %22
  %596 = load volatile i64*, i64** %6
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %4
  %599 = load i64, i64* %598, align 8
  call void @_Z3putxxxx(i64 %597, i64 0, i64 30, i64 %599)
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 2020235222, i32* %21
  br label %604

; <label>:601:                                    ; preds = %22
  %602 = load volatile i32*, i32** %9
  %603 = load i32, i32* %602, align 4
  store i32 1167334216, i32* %21
  br label %604

; <label>:604:                                    ; preds = %601, %595, %593, %588, %585, %577, %573, %571, %563, %543, %515, %513, %506, %505, %472, %445, %444, %416, %400, %395, %392, %373, %345, %344, %315, %299, %298, %264, %237, %231, %228, %209, %193, %192, %175, %159, %157, %128, %120, %107, %102, %100, %97, %93, %84, %76, %70, %69, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937046677.cpp() #0 section ".text.startup" {
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
