; ModuleID = 'Project_CodeNet_C++1400/p02715/s674853485.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s674853485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@phi = global [100007 x i32] zeroinitializer, align 16
@primes = global [100007 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@st = global [100007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674853485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1675535930
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1675535930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 440597698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 440597698, label %17
    i32 -1546022474, label %25
    i32 1893973107, label %42
    i32 -1057348918, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1546022474, i32 -1057348918
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2047420191
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2047420191
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1893973107, i32 -1057348918
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1546022474, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2023854838, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %176
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2023854838, label %22
    i32 486852610, label %42
    i32 1884289400, label %76
    i32 1949385482, label %77
    i32 -244370740, label %82
    i32 -1036519565, label %95
    i32 1580471793, label %106
    i32 1178860298, label %121
    i32 -1190165226, label %137
    i32 701967589, label %167
    i32 697786067, label %169
    i32 -1758979213, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %176

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 486852610, i32 697786067
  store i32 %41, i32* %18
  br label %176

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %6
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 566784523
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 566784523
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1884289400, i32 697786067
  store i32 %75, i32* %18
  br label %176

; <label>:76:                                     ; preds = %19
  store i32 1949385482, i32* %18
  br label %176

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -244370740, i32 1178860298
  store i32 %81, i32* %18
  br label %176

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = xor i32 %84, -1
  %86 = xor i32 1, -1
  %87 = xor i32 -751979813, -1
  %88 = or i32 %85, %86
  %89 = or i32 -751979813, %87
  %90 = xor i32 %88, -1
  %91 = and i32 %90, %89
  %92 = and i32 %84, 1
  %93 = icmp ne i32 %91, 0
  %94 = select i1 %93, i32 -1036519565, i32 1580471793
  store i32 %94, i32* %18
  br label %176

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  %105 = load volatile i32*, i32** %4
  store i32 %104, i32* %105, align 4
  store i32 1580471793, i32* %18
  br label %176

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %109, %112
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  %116 = load volatile i32*, i32** %6
  store i32 %115, i32* %116, align 4
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = ashr i32 %118, 1
  %120 = load volatile i32*, i32** %5
  store i32 %119, i32* %120, align 4
  store i32 1949385482, i32* %18
  br label %176

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 306378732
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 306378732
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1190165226, i32 -1758979213
  store i32 %136, i32* %18
  br label %176

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %3
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 1034156058
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1034156058
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 701967589, i32 -1758979213
  store i32 %166, i32* %18
  br label %176

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32, i32* %3
  ret i32 %168

; <label>:169:                                    ; preds = %19
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 %0, i32* %170, align 4
  store i32 %1, i32* %171, align 4
  store i32 1, i32* %172, align 4
  store i32 486852610, i32* %18
  br label %176

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  store i32 -1190165226, i32* %18
  br label %176

; <label>:176:                                    ; preds = %173, %169, %137, %121, %106, %95, %82, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -739667517
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -739667517
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1321829968, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %1, %532
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1321829968, label %24
    i32 -1021356384, label %32
    i32 -334132460, label %53
    i32 -2094742125, label %54
    i32 -1668162071, label %61
    i32 937881067, label %69
    i32 -1424084195, label %96
    i32 -143556896, label %132
    i32 1078994767, label %133
    i32 -1029450433, label %148
    i32 826259944, label %165
    i32 758993302, label %166
    i32 -1305031917, label %194
    i32 -287036107, label %225
    i32 -1589931206, label %228
    i32 -1167784167, label %255
    i32 -1538985664, label %282
    i32 -1725038200, label %284
    i32 -1477673319, label %287
    i32 -425183127, label %308
    i32 1958126180, label %330
    i32 517269534, label %356
    i32 490996999, label %363
    i32 328331465, label %364
    i32 -967283491, label %380
    i32 812981291, label %415
    i32 262402932, label %416
    i32 1109584625, label %417
    i32 1136556210, label %421
    i32 980160635, label %459
    i32 324969825, label %461
    i32 -1852816819, label %466
    i32 1315446406, label %507
  ]

; <label>:23:                                     ; preds = %21
  br label %532

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1021356384, i32 1109584625
  store i32 %31, i32* %19
  br label %532

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  store i32 1, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @phi, i64 0, i64 1), align 4
  %37 = load volatile i32*, i32** %5
  store i32 2, i32* %37, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -1825677418
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1825677418
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -334132460, i32 1109584625
  store i32 %52, i32* %19
  br label %532

; <label>:53:                                     ; preds = %21
  store i32 -2094742125, i32* %19
  br label %532

; <label>:54:                                     ; preds = %21
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1668162071, i32 262402932
  store i32 %60, i32* %19
  br label %532

; <label>:61:                                     ; preds = %21
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100007 x i8], [100007 x i8]* @st, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 1078994767, i32 937881067
  store i32 %68, i32* %19
  br label %532

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1424084195, i32 1136556210
  store i32 %95, i32* %19
  br label %532

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @cnt, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* @cnt, align 4
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %105
  store i32 %98, i32* %106, align 4
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, 1087626099
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1087626099
  %112 = sub nsw i32 %108, 1
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %115
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1823199579
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1823199579
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -143556896, i32 1136556210
  store i32 %131, i32* %19
  br label %532

; <label>:132:                                    ; preds = %21
  store i32 1078994767, i32* %19
  br label %532

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1029450433, i32 980160635
  store i32 %147, i32* %19
  br label %532

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %4
  store i32 0, i32* %149, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 470118556
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 470118556
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 826259944, i32 980160635
  store i32 %164, i32* %19
  br label %532

; <label>:165:                                    ; preds = %21
  store i32 758993302, i32* %19
  br label %532

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 2050059969
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2050059969
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1305031917, i32 324969825
  store i32 %193, i32* %19
  br label %532

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* @cnt, align 4
  %198 = icmp slt i32 %196, %197
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -287036107, i32 324969825
  store i32 %224, i32* %19
  br label %532

; <label>:225:                                    ; preds = %21
  %226 = load volatile i1, i1* %3
  %227 = select i1 %226, i32 -1589931206, i32 -1725038200
  store i32 %227, i32* %19
  store i1 false, i1* %20
  br label %532

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 -1167784167, i32 -1852816819
  store i32 %254, i32* %19
  br label %532

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 %260, %262
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %263, %265
  store i1 %266, i1* %2
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, -1486998738
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1486998738
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1538985664, i32 -1852816819
  store i32 %281, i32* %19
  br label %532

; <label>:282:                                    ; preds = %21
  store i32 -1725038200, i32* %19
  %283 = load volatile i1, i1* %2
  store i1 %283, i1* %20
  br label %532

; <label>:284:                                    ; preds = %21
  %285 = load i1, i1* %20
  %286 = select i1 %285, i32 -1477673319, i32 490996999
  store i32 %286, i32* %19
  br label %532

; <label>:287:                                    ; preds = %21
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 %292, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100007 x i8], [100007 x i8]* @st, i64 0, i64 %296
  store i8 1, i8* %297, align 1
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = srem i32 %299, %304
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i32 -425183127, i32 1958126180
  store i32 %307, i32* %19
  br label %532

; <label>:308:                                    ; preds = %21
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = mul nsw i32 %313, %318
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = mul nsw i32 %321, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %328
  store i32 %319, i32* %329, align 4
  store i32 490996999, i32* %19
  br label %532

; <label>:330:                                    ; preds = %21
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, 658693942
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 658693942
  %339 = sub nsw i32 %335, 1
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = mul nsw i32 %338, %344
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = mul nsw i32 %347, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %354
  store i32 %345, i32* %355, align 4
  store i32 517269534, i32* %19
  br label %532

; <label>:356:                                    ; preds = %21
  %357 = load volatile i32*, i32** %4
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = load volatile i32*, i32** %4
  store i32 %360, i32* %362, align 4
  store i32 758993302, i32* %19
  br label %532

; <label>:363:                                    ; preds = %21
  store i32 328331465, i32* %19
  br label %532

; <label>:364:                                    ; preds = %21
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = add i32 %365, -1476273433
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1476273433
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -967283491, i32 1315446406
  store i32 %379, i32* %19
  br label %532

; <label>:380:                                    ; preds = %21
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, -1044816592
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1044816592
  %386 = add nsw i32 %382, 1
  %387 = load volatile i32*, i32** %5
  store i32 %385, i32* %387, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, 854229594
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 854229594
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 812981291, i32 1315446406
  store i32 %414, i32* %19
  br label %532

; <label>:415:                                    ; preds = %21
  store i32 -2094742125, i32* %19
  br label %532

; <label>:416:                                    ; preds = %21
  ret void

; <label>:417:                                    ; preds = %21
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  store i32 %0, i32* %418, align 4
  store i32 1, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @phi, i64 0, i64 1), align 4
  store i32 2, i32* %419, align 4
  store i32 -1021356384, i32* %19
  br label %532

; <label>:421:                                    ; preds = %21
  %422 = load volatile i32*, i32** %5
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* @cnt, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 %424, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %424, %429
  %431 = add nsw i32 %424, 1
  store i32 %430, i32* @cnt, align 4
  %432 = sext i32 %424 to i64
  %433 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %432
  store i32 %423, i32* %433, align 4
  %434 = load volatile i32*, i32** %5
  %435 = load i32, i32* %434, align 4
  %436 = shl i32 %435, 1
  %437 = add i32 %435, -1260889661
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1260889661
  %440 = sub i32 %435, 1
  %441 = mul i32 %439, 1
  %442 = add i32 0, 2026186172
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, 2026186172
  %445 = sub i32 0, %435
  %446 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, 1
  %451 = sub i32 %435, 1226834530
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1226834530
  %454 = sub nsw i32 %435, 1
  %455 = load volatile i32*, i32** %5
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %457
  store i32 %453, i32* %458, align 4
  store i32 -1424084195, i32* %19
  br label %532

; <label>:459:                                    ; preds = %21
  %460 = load volatile i32*, i32** %4
  store i32 0, i32* %460, align 4
  store i32 -1029450433, i32* %19
  br label %532

; <label>:461:                                    ; preds = %21
  %462 = load volatile i32*, i32** %4
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* @cnt, align 4
  %465 = icmp slt i32 %463, %464
  store i32 -1305031917, i32* %19
  br label %532

; <label>:466:                                    ; preds = %21
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %5
  %473 = load i32, i32* %472, align 4
  %474 = add i32 0, -2100488731
  %475 = sub i32 %474, %471
  %476 = sub i32 %475, -2100488731
  %477 = sub i32 0, %471
  %478 = sub i32 %476, -1297006077
  %479 = add i32 %478, %473
  %480 = add i32 %479, -1297006077
  %481 = add i32 %476, %473
  %482 = sub i32 0, 1964199577
  %483 = sub i32 %482, %471
  %484 = add i32 %483, 1964199577
  %485 = sub i32 0, %471
  %486 = sub i32 %484, -1446556778
  %487 = add i32 %486, %473
  %488 = add i32 %487, -1446556778
  %489 = add i32 %484, %473
  %490 = sub i32 0, %471
  %491 = add i32 0, %490
  %492 = sub i32 0, %471
  %493 = sub i32 0, %473
  %494 = sub i32 %491, %493
  %495 = add i32 %491, %473
  %496 = sub i32 0, -1731968950
  %497 = sub i32 %496, %471
  %498 = add i32 %497, -1731968950
  %499 = sub i32 0, %471
  %500 = sub i32 0, %473
  %501 = sub i32 %498, %500
  %502 = add i32 %498, %473
  %503 = mul nsw i32 %471, %473
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = icmp sle i32 %503, %505
  store i32 -1167784167, i32* %19
  br label %532

; <label>:507:                                    ; preds = %21
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 0, -751911641
  %513 = sub i32 %512, %509
  %514 = add i32 %513, -751911641
  %515 = sub i32 0, %509
  %516 = sub i32 %514, -788201216
  %517 = add i32 %516, 1
  %518 = add i32 %517, -788201216
  %519 = add i32 %514, 1
  %520 = sub i32 0, 1
  %521 = add i32 %509, %520
  %522 = sub i32 %509, 1
  %523 = mul i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %509, %524
  %526 = sub i32 %509, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %509, %528
  %530 = add nsw i32 %509, 1
  %531 = load volatile i32*, i32** %5
  store i32 %529, i32* %531, align 4
  store i32 -967283491, i32* %19
  br label %532

; <label>:532:                                    ; preds = %507, %466, %461, %459, %421, %417, %415, %380, %364, %363, %356, %330, %308, %287, %284, %282, %255, %228, %225, %194, %166, %165, %148, %133, %132, %96, %69, %61, %54, %53, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -321458416
  %10 = add i32 %9, %6
  %11 = add i32 %10, -321458416
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1856223291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1856223291, label %19
    i32 1957074846, label %23
    i32 249563269, label %38
    i32 -1664733613, label %60
    i32 391218313, label %61
    i32 1391022963, label %77
    i32 1385799556, label %105
    i32 1843308295, label %106
    i32 1130015198, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 1957074846, i32 391218313
  store i32 %22, i32* %15
  br label %145

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 249563269, i32 1843308295
  store i32 %37, i32* %15
  br label %145

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 1481011969
  %42 = sub i32 %41, 1000000007
  %43 = add i32 %42, 1481011969
  %44 = sub nsw i32 %40, 1000000007
  store i32 %43, i32* %39, align 4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1564667010
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1564667010
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1664733613, i32 1843308295
  store i32 %59, i32* %15
  br label %145

; <label>:60:                                     ; preds = %16
  store i32 391218313, i32* %15
  br label %145

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 681750410
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 681750410
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1391022963, i32 1130015198
  store i32 %76, i32* %15
  br label %145

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1122932819
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1122932819
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1385799556, i32 1130015198
  store i32 %104, i32* %15
  br label %145

; <label>:105:                                    ; preds = %16
  ret void

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, -504499541
  %110 = sub i32 %109, 1000000007
  %111 = add i32 %110, -504499541
  %112 = sub i32 %108, 1000000007
  %113 = mul i32 %111, 1000000007
  %114 = sub i32 0, %108
  %115 = add i32 0, %114
  %116 = sub i32 0, %108
  %117 = sub i32 0, 1000000007
  %118 = sub i32 %115, %117
  %119 = add i32 %115, 1000000007
  %120 = sub i32 0, %108
  %121 = add i32 0, %120
  %122 = sub i32 0, %108
  %123 = add i32 %121, -754712151
  %124 = add i32 %123, 1000000007
  %125 = sub i32 %124, -754712151
  %126 = add i32 %121, 1000000007
  %127 = add i32 0, 1314125704
  %128 = sub i32 %127, %108
  %129 = sub i32 %128, 1314125704
  %130 = sub i32 0, %108
  %131 = sub i32 %129, -1227888329
  %132 = add i32 %131, 1000000007
  %133 = add i32 %132, -1227888329
  %134 = add i32 %129, 1000000007
  %135 = shl i32 %108, 1000000007
  %136 = sub i32 0, 1000000007
  %137 = add i32 %108, %136
  %138 = sub i32 %108, 1000000007
  %139 = mul i32 %137, 1000000007
  %140 = sub i32 %108, 1788270116
  %141 = sub i32 %140, 1000000007
  %142 = add i32 %141, 1788270116
  %143 = sub nsw i32 %108, 1000000007
  store i32 %142, i32* %107, align 4
  store i32 249563269, i32* %15
  br label %145

; <label>:144:                                    ; preds = %16
  store i32 1391022963, i32* %15
  br label %145

; <label>:145:                                    ; preds = %144, %106, %77, %61, %60, %38, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initi(i32 100006)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -959608332, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -959608332, label %11
    i32 1219420058, label %16
    i32 1282030114, label %32
    i32 1148874304, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1219420058, i32 1148874304
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %17, %18
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @_Z4qpowii(i32 %19, i32 %20)
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %4, i32 %31)
  store i32 1282030114, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -318603934
  %35 = add i32 %34, 1
  %36 = add i32 %35, -318603934
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  store i32 -959608332, i32* %7
  br label %41

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  ret i32 0

; <label>:41:                                     ; preds = %32, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674853485.cpp() #0 section ".text.startup" {
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
