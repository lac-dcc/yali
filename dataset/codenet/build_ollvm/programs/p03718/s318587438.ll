; ModuleID = 'Project_CodeNet_C++1400/p03718/s318587438.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318587438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [110 x [110 x i8]] zeroinitializer, align 16
@pre = global [6000010 x i32] zeroinitializer, align 16
@now = global [20010 x i32] zeroinitializer, align 16
@child = global [6000010 x i32] zeroinitializer, align 16
@val = global [6000010 x i32] zeroinitializer, align 16
@h = global [20010 x i32] zeroinitializer, align 16
@deep = global [20010 x i32] zeroinitializer, align 16
@vis = global [20010 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@tot = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318587438.cpp, i8* null }]
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
define i32 @_Z3Getii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1361140734
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1361140734
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1750410727, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1750410727, label %20
    i32 -1979678617, label %28
    i32 -767968947, label %56
    i32 649034977, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1979678617, i32 649034977
  store i32 %27, i32* %16
  br label %118

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = load i32, i32* @m, align 4
  %36 = mul nsw i32 %33, %35
  %37 = load i32, i32* %30, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  store i32 %39, i32* %3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1454389530
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1454389530
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -767968947, i32 649034977
  store i32 %55, i32* %16
  br label %118

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32, i32* %3
  ret i32 %57

; <label>:58:                                     ; preds = %17
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  store i32 %1, i32* %60, align 4
  %61 = load i32, i32* %59, align 4
  %62 = shl i32 %61, 1
  %63 = add i32 %61, 991771094
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 991771094
  %66 = sub i32 %61, 1
  %67 = mul i32 %65, 1
  %68 = sub i32 %61, -2051282460
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2051282460
  %71 = sub i32 %61, 1
  %72 = mul i32 %70, 1
  %73 = shl i32 %61, 1
  %74 = sub i32 %61, -1974017596
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1974017596
  %77 = sub nsw i32 %61, 1
  %78 = load i32, i32* @m, align 4
  %79 = shl i32 %76, %78
  %80 = sub i32 0, %76
  %81 = add i32 0, %80
  %82 = sub i32 0, %76
  %83 = sub i32 %81, 165462723
  %84 = add i32 %83, %78
  %85 = add i32 %84, 165462723
  %86 = add i32 %81, %78
  %87 = add i32 %76, 171207534
  %88 = sub i32 %87, %78
  %89 = sub i32 %88, 171207534
  %90 = sub i32 %76, %78
  %91 = mul i32 %89, %78
  %92 = sub i32 0, 829654746
  %93 = sub i32 %92, %76
  %94 = add i32 %93, 829654746
  %95 = sub i32 0, %76
  %96 = add i32 %94, -2121073959
  %97 = add i32 %96, %78
  %98 = sub i32 %97, -2121073959
  %99 = add i32 %94, %78
  %100 = mul nsw i32 %76, %78
  %101 = load i32, i32* %60, align 4
  %102 = sub i32 0, %100
  %103 = add i32 0, %102
  %104 = sub i32 0, %100
  %105 = sub i32 0, %101
  %106 = sub i32 %103, %105
  %107 = add i32 %103, %101
  %108 = sub i32 %100, -2046301115
  %109 = sub i32 %108, %101
  %110 = add i32 %109, -2046301115
  %111 = sub i32 %100, %101
  %112 = mul i32 %110, %101
  %113 = sub i32 0, %100
  %114 = sub i32 0, %101
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %100, %101
  store i32 -1979678617, i32* %16
  br label %118

; <label>:118:                                    ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4joiniii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sub i32 %11, 2057055924
  %13 = add i32 %12, 1
  %14 = add i32 %13, 2057055924
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @tot, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %16
  store i32 %10, i32* %17, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @tot, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4joiniii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z4joiniii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @deep to i8*), i8 -1, i64 80040, i32 16, i1 false)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1), align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 -1071638245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %337
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1071638245, label %18
    i32 741240007, label %23
    i32 -972893902, label %36
    i32 1829590495, label %40
    i32 155706406, label %56
    i32 -788960486, label %83
    i32 -53363833, label %86
    i32 458320809, label %93
    i32 293792989, label %116
    i32 1020981679, label %117
    i32 1698009846, label %145
    i32 -1562550458, label %161
    i32 501595712, label %162
    i32 308375437, label %163
    i32 665901535, label %179
    i32 -1759451070, label %203
    i32 -1396063858, label %204
    i32 1310382138, label %205
    i32 -1774067684, label %211
    i32 777137837, label %239
    i32 -25195979, label %267
    i32 392362077, label %268
    i32 -110157906, label %284
    i32 -66363195, label %301
    i32 -1142724535, label %303
    i32 807921288, label %324
    i32 -2129584560, label %325
    i32 -1479768495, label %334
    i32 666080574, label %335
  ]

; <label>:17:                                     ; preds = %15
  br label %337

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 741240007, i32 -1774067684
  store i32 %22, i32* %14
  br label %337

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  store i32 -972893902, i32* %14
  br label %337

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1829590495, i32 -1396063858
  store i32 %39, i32* %14
  br label %337

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, 1573664320
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1573664320
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 155706406, i32 -1142724535
  store i32 %55, i32* %14
  br label %337

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 -1, %61
  %63 = xor i32 -1, -1
  %64 = and i32 %60, %63
  %65 = or i32 %62, %64
  %66 = xor i32 %60, -1
  %67 = icmp ne i32 %65, 0
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1337720776
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1337720776
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -788960486, i32 -1142724535
  store i32 %82, i32* %14
  br label %337

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 501595712, i32 -53363833
  store i32 %85, i32* %14
  br label %337

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 458320809, i32 501595712
  store i32 %92, i32* %14
  br label %337

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, -1217328647
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1217328647
  %101 = add nsw i32 %97, 1
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, -1896774738
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1896774738
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %110
  store i32 %100, i32* %111, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* @T, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 293792989, i32 1020981679
  store i32 %115, i32* %14
  br label %337

; <label>:116:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 392362077, i32* %14
  br label %337

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = add i32 %118, -703360552
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -703360552
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1698009846, i32 807921288
  store i32 %144, i32* %14
  br label %337

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, -1815818415
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1815818415
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1562550458, i32 807921288
  store i32 %160, i32* %14
  br label %337

; <label>:161:                                    ; preds = %15
  store i32 501595712, i32* %14
  br label %337

; <label>:162:                                    ; preds = %15
  store i32 308375437, i32* %14
  br label %337

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = add i32 %164, -285454103
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -285454103
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 665901535, i32 -2129584560
  store i32 %178, i32* %14
  br label %337

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = add i32 %188, -316847550
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -316847550
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1759451070, i32 -2129584560
  store i32 %202, i32* %14
  br label %337

; <label>:203:                                    ; preds = %15
  store i32 -972893902, i32* %14
  br label %337

; <label>:204:                                    ; preds = %15
  store i32 1310382138, i32* %14
  br label %337

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, 714729975
  %208 = add i32 %207, 1
  %209 = add i32 %208, 714729975
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %6, align 4
  store i32 -1071638245, i32* %14
  br label %337

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 2111876840
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2111876840
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 777137837, i32 -1479768495
  store i32 %238, i32* %14
  br label %337

; <label>:239:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = add i32 %240, 1680900977
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1680900977
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -25195979, i32 -1479768495
  store i32 %266, i32* %14
  br label %337

; <label>:267:                                    ; preds = %15
  store i32 392362077, i32* %14
  br label %337

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = add i32 %269, -356237876
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -356237876
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -110157906, i32 666080574
  store i32 %283, i32* %14
  br label %337

; <label>:284:                                    ; preds = %15
  %285 = load i1, i1* %4, align 1
  store i1 %285, i1* %2
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = add i32 %286, 1789264548
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1789264548
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -66363195, i32 666080574
  store i32 %300, i32* %14
  br label %337

; <label>:301:                                    ; preds = %15
  %302 = load volatile i1, i1* %2
  ret i1 %302

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, 871056906
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 871056906
  %311 = sub i32 0, %307
  %312 = sub i32 %310, 1658474164
  %313 = add i32 %312, -1
  %314 = add i32 %313, 1658474164
  %315 = add i32 %310, -1
  %316 = shl i32 %307, -1
  %317 = xor i32 %307, -1
  %318 = and i32 -1, %317
  %319 = xor i32 -1, -1
  %320 = and i32 %307, %319
  %321 = or i32 %318, %320
  %322 = xor i32 %307, -1
  %323 = icmp ne i32 %321, 0
  store i32 155706406, i32* %14
  br label %337

; <label>:324:                                    ; preds = %15
  store i32 1698009846, i32* %14
  br label %337

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %9, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %10, align 4
  store i32 665901535, i32* %14
  br label %337

; <label>:334:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 777137837, i32* %14
  br label %337

; <label>:335:                                    ; preds = %15
  %336 = load i1, i1* %4, align 1
  store i32 -110157906, i32* %14
  br label %337

; <label>:337:                                    ; preds = %335, %334, %325, %324, %303, %284, %268, %267, %239, %211, %205, %204, %203, %179, %163, %162, %161, %145, %117, %116, %93, %86, %83, %56, %40, %36, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* @T, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -786653163, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %457
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -786653163, label %19
    i32 -696418808, label %24
    i32 -1826443965, label %26
    i32 329724361, label %35
    i32 61033811, label %39
    i32 1579532802, label %50
    i32 -1776459451, label %57
    i32 563774542, label %85
    i32 -1118874895, label %158
    i32 1340039214, label %161
    i32 -521775316, label %189
    i32 1659538522, label %204
    i32 1199640451, label %205
    i32 916481969, label %206
    i32 -77674328, label %207
    i32 925913512, label %235
    i32 -219109072, label %259
    i32 72209802, label %260
    i32 732498091, label %264
    i32 758886193, label %268
    i32 1395516156, label %295
    i32 -85943508, label %311
    i32 327135568, label %312
    i32 2042739094, label %314
    i32 1325190276, label %445
    i32 -2079936328, label %446
    i32 900453182, label %455
  ]

; <label>:18:                                     ; preds = %16
  br label %457

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -696418808, i32 -1826443965
  store i32 %23, i32* %15
  br label %457

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %6, align 4
  store i32 327135568, i32* %15
  br label %457

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %11, align 4
  store i32 329724361, i32* %15
  br label %457

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 61033811, i32 72209802
  store i32 %38, i32* %15
  br label %457

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %43, %47
  %49 = select i1 %48, i32 1579532802, i32 916481969
  store i32 %49, i32* %15
  br label %457

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1776459451, i32 916481969
  store i32 %56, i32* %15
  br label %457

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1313601575
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1313601575
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 563774542, i32 2042739094
  store i32 %84, i32* %15
  br label %457

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z3dfsii(i32 %86, i32 %91)
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 22123280
  %99 = sub i32 %98, %93
  %100 = sub i32 %99, 22123280
  %101 = sub nsw i32 %97, %93
  store i32 %100, i32* %96, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, 601213060
  %105 = sub i32 %104, %102
  %106 = add i32 %105, 601213060
  %107 = sub nsw i32 %103, %102
  store i32 %106, i32* %8, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %10, align 4
  %110 = xor i32 %109, -1
  %111 = and i32 1, %110
  %112 = xor i32 1, -1
  %113 = and i32 %109, %112
  %114 = or i32 %111, %113
  %115 = xor i32 %109, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1328115621
  %120 = add i32 %119, %108
  %121 = sub i32 %120, 1328115621
  %122 = add nsw i32 %118, %108
  store i32 %121, i32* %117, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, %123
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, %123
  store i32 %128, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp ne i32 %130, 0
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1118874895, i32 2042739094
  store i32 %157, i32* %15
  br label %457

; <label>:158:                                    ; preds = %16
  %159 = load volatile i1, i1* %3
  %160 = select i1 %159, i32 1199640451, i32 1340039214
  store i32 %160, i32* %15
  br label %457

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = add i32 %162, 1706227778
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1706227778
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -521775316, i32 1325190276
  store i32 %188, i32* %15
  br label %457

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1659538522, i32 1325190276
  store i32 %203, i32* %15
  br label %457

; <label>:204:                                    ; preds = %16
  store i32 72209802, i32* %15
  br label %457

; <label>:205:                                    ; preds = %16
  store i32 916481969, i32* %15
  br label %457

; <label>:206:                                    ; preds = %16
  store i32 -77674328, i32* %15
  br label %457

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 %208, 1232745324
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1232745324
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 925913512, i32 -2079936328
  store i32 %234, i32* %15
  br label %457

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %10, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %11, align 4
  %244 = load i32, i32* @x.11
  %245 = load i32, i32* @y.12
  %246 = sub i32 %244, -196153478
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -196153478
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -219109072, i32 -2079936328
  store i32 %258, i32* %15
  br label %457

; <label>:259:                                    ; preds = %16
  store i32 329724361, i32* %15
  br label %457

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %9, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 758886193, i32 732498091
  store i32 %263, i32* %15
  br label %457

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %266
  store i32 -1, i32* %267, align 4
  store i32 758886193, i32* %15
  br label %457

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1395516156, i32 900453182
  store i32 %294, i32* %15
  br label %457

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %9, align 4
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* @x.11
  %298 = load i32, i32* @y.12
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -85943508, i32 900453182
  store i32 %310, i32* %15
  br label %457

; <label>:311:                                    ; preds = %16
  store i32 327135568, i32* %15
  br label %457

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %6, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %317
  %319 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %318)
  %320 = load i32, i32* %319, align 4
  %321 = call i32 @_Z3dfsii(i32 %315, i32 %320)
  store i32 %321, i32* %12, align 4
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, -830792073
  %328 = sub i32 %327, %322
  %329 = add i32 %328, -830792073
  %330 = sub i32 %326, %322
  %331 = mul i32 %329, %322
  %332 = add i32 0, -1137494819
  %333 = sub i32 %332, %326
  %334 = sub i32 %333, -1137494819
  %335 = sub i32 0, %326
  %336 = sub i32 0, %334
  %337 = sub i32 0, %322
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %322
  %341 = add i32 %326, -2114562606
  %342 = sub i32 %341, %322
  %343 = sub i32 %342, -2114562606
  %344 = sub i32 %326, %322
  %345 = mul i32 %343, %322
  %346 = sub i32 0, %322
  %347 = add i32 %326, %346
  %348 = sub i32 %326, %322
  %349 = mul i32 %347, %322
  %350 = shl i32 %326, %322
  %351 = sub i32 0, %322
  %352 = add i32 %326, %351
  %353 = sub nsw i32 %326, %322
  store i32 %352, i32* %325, align 4
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 %355, -460882869
  %357 = sub i32 %356, %354
  %358 = add i32 %357, -460882869
  %359 = sub i32 %355, %354
  %360 = mul i32 %358, %354
  %361 = add i32 %355, -109524884
  %362 = sub i32 %361, %354
  %363 = sub i32 %362, -109524884
  %364 = sub nsw i32 %355, %354
  store i32 %363, i32* %8, align 4
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %10, align 4
  %367 = sub i32 %366, 1079343136
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1079343136
  %370 = sub i32 %366, 1
  %371 = mul i32 %369, 1
  %372 = add i32 %366, 27766322
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 27766322
  %375 = sub i32 %366, 1
  %376 = mul i32 %374, 1
  %377 = shl i32 %366, 1
  %378 = shl i32 %366, 1
  %379 = xor i32 %366, -1
  %380 = and i32 1, %379
  %381 = xor i32 1, -1
  %382 = and i32 %366, %381
  %383 = or i32 %380, %382
  %384 = xor i32 %366, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, -99480311
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -99480311
  %391 = sub i32 0, %387
  %392 = sub i32 0, %390
  %393 = sub i32 0, %365
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, %365
  %397 = shl i32 %387, %365
  %398 = sub i32 0, %365
  %399 = add i32 %387, %398
  %400 = sub i32 %387, %365
  %401 = mul i32 %399, %365
  %402 = sub i32 0, %387
  %403 = sub i32 0, %365
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %387, %365
  store i32 %405, i32* %386, align 4
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %9, align 4
  %409 = shl i32 %408, %407
  %410 = add i32 0, 345399549
  %411 = sub i32 %410, %408
  %412 = sub i32 %411, 345399549
  %413 = sub i32 0, %408
  %414 = sub i32 %412, 217704156
  %415 = add i32 %414, %407
  %416 = add i32 %415, 217704156
  %417 = add i32 %412, %407
  %418 = shl i32 %408, %407
  %419 = sub i32 0, %408
  %420 = add i32 0, %419
  %421 = sub i32 0, %408
  %422 = add i32 %420, -1178224678
  %423 = add i32 %422, %407
  %424 = sub i32 %423, -1178224678
  %425 = add i32 %420, %407
  %426 = add i32 %408, -1890470476
  %427 = sub i32 %426, %407
  %428 = sub i32 %427, -1890470476
  %429 = sub i32 %408, %407
  %430 = mul i32 %428, %407
  %431 = sub i32 0, %408
  %432 = add i32 0, %431
  %433 = sub i32 0, %408
  %434 = sub i32 %432, -1872339340
  %435 = add i32 %434, %407
  %436 = add i32 %435, -1872339340
  %437 = add i32 %432, %407
  %438 = sub i32 0, %408
  %439 = sub i32 0, %407
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %408, %407
  store i32 %441, i32* %9, align 4
  %443 = load i32, i32* %8, align 4
  %444 = icmp ne i32 %443, 0
  store i32 563774542, i32* %15
  br label %457

; <label>:445:                                    ; preds = %16
  store i32 -521775316, i32* %15
  br label %457

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %10, align 4
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  store i32 %454, i32* %11, align 4
  store i32 925913512, i32* %15
  br label %457

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* %9, align 4
  store i32 %456, i32* %6, align 4
  store i32 1395516156, i32* %15
  br label %457

; <label>:457:                                    ; preds = %455, %446, %445, %314, %311, %295, %268, %264, %260, %259, %235, %207, %206, %205, %204, %189, %161, %158, %85, %57, %50, %39, %35, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 497297846, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 497297846, label %23
    i32 -595769070, label %43
    i32 1167911803, label %83
    i32 1992748082, label %86
    i32 -1230496806, label %90
    i32 383931208, label %105
    i32 -1161381246, label %124
    i32 -232309736, label %125
    i32 -1081166769, label %153
    i32 -2135364591, label %171
    i32 -1910965103, label %173
    i32 333225566, label %182
    i32 109023162, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -595769070, i32 -1910965103
  store i32 %42, i32* %19
  br label %189

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, -362179909
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -362179909
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1167911803, i32 -1910965103
  store i32 %82, i32* %19
  br label %189

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1992748082, i32 -1230496806
  store i32 %85, i32* %19
  br label %189

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 -232309736, i32* %19
  br label %189

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 383931208, i32 333225566
  store i32 %104, i32* %19
  br label %189

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %7
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = add i32 %109, 1535776327
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1535776327
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1161381246, i32 333225566
  store i32 %123, i32* %19
  br label %189

; <label>:124:                                    ; preds = %20
  store i32 -232309736, i32* %19
  br label %189

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = add i32 %126, 581070754
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 581070754
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1081166769, i32 109023162
  store i32 %152, i32* %19
  br label %189

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  store i32* %155, i32** %3
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = add i32 %156, 713309548
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 713309548
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2135364591, i32 109023162
  store i32 %170, i32* %19
  br label %189

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %3
  ret i32* %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %175, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i32 -595769070, i32* %19
  br label %189

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32**, i32*** %6
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %7
  store i32* %184, i32** %185, align 8
  store i32 383931208, i32* %19
  br label %189

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  store i32 -1081166769, i32* %19
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %153, %125, %124, %105, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @m, align 4
  %16 = load i32, i32* @n, align 4
  %17 = mul nsw i32 2, %16
  %18 = load i32, i32* @m, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* @S, align 4
  %25 = load i32, i32* @S, align 4
  %26 = add i32 %25, -1600816882
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1600816882
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @T, align 4
  store i32 1, i32* %7, align 4
  %30 = alloca i32
  store i32 -1639896355, i32* %30
  %31 = alloca [4 x i8]*
  br label %32

; <label>:32:                                     ; preds = %0, %962
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1639896355, label %35
    i32 -239428103, label %40
    i32 707465964, label %47
    i32 -19002115, label %52
    i32 966502543, label %80
    i32 -580445855, label %117
    i32 -2060740324, label %120
    i32 -1822541180, label %148
    i32 1119110866, label %164
    i32 1454869798, label %165
    i32 -2074065026, label %181
    i32 656698342, label %206
    i32 -1306141819, label %209
    i32 -948661135, label %236
    i32 2116183495, label %275
    i32 1400130021, label %278
    i32 -2033107299, label %283
    i32 -928829699, label %294
    i32 -1909608422, label %307
    i32 -186492594, label %314
    i32 395759342, label %330
    i32 -575992559, label %360
    i32 987916122, label %361
    i32 1756117248, label %362
    i32 -252374262, label %368
    i32 -1492194931, label %384
    i32 289825519, label %400
    i32 1483640220, label %401
    i32 471112639, label %407
    i32 1902112128, label %408
    i32 -1251793666, label %413
    i32 1592368064, label %414
    i32 -1369613905, label %419
    i32 -1802284283, label %430
    i32 -1934110056, label %446
    i32 794369477, label %461
    i32 -555173185, label %462
    i32 -842902405, label %467
    i32 1879599319, label %478
    i32 -1891073053, label %483
    i32 2010356552, label %498
    i32 -1049203204, label %499
    i32 -169879060, label %504
    i32 270707520, label %505
    i32 -367672373, label %510
    i32 -1350823797, label %521
    i32 2072354046, label %537
    i32 820718143, label %568
    i32 -110291802, label %571
    i32 510583159, label %584
    i32 2094013432, label %599
    i32 1087011953, label %615
    i32 -1940380002, label %616
    i32 2015394324, label %623
    i32 -411601733, label %624
    i32 1570860163, label %651
    i32 -918435803, label %679
    i32 -613252829, label %680
    i32 1208533809, label %686
    i32 1007598224, label %687
    i32 -683319232, label %693
    i32 -1040398548, label %694
    i32 -740888227, label %721
    i32 982672467, label %739
    i32 -1333863941, label %742
    i32 -231674847, label %770
    i32 519086929, label %793
    i32 -1002455813, label %794
    i32 -1961909019, label %798
    i32 -1422860547, label %799
    i32 -1609750526, label %800
    i32 -1831554585, label %805
    i32 137450131, label %815
    i32 1643157820, label %816
    i32 27831549, label %826
    i32 899823044, label %871
    i32 -368030968, label %929
    i32 558211218, label %930
    i32 -1623643120, label %931
    i32 -1854019255, label %935
    i32 338771470, label %936
    i32 -1851098362, label %937
    i32 -1362493878, label %940
  ]

; <label>:34:                                     ; preds = %32
  br label %962

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -239428103, i32 471112639
  store i32 %39, i32* %30
  br label %962

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %42
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %43, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  store i32 1, i32* %8, align 4
  store i32 707465964, i32* %30
  br label %962

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -19002115, i32 -252374262
  store i32 %51, i32* %30
  br label %962

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, -456056555
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -456056555
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 966502543, i32 -1831554585
  store i32 %79, i32* %30
  br label %962

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 1180094177
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1180094177
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -580445855, i32 -1831554585
  store i32 %116, i32* %30
  br label %962

; <label>:117:                                    ; preds = %32
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -2060740324, i32 1454869798
  store i32 %119, i32* %30
  br label %962

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = add i32 %121, -1280241719
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1280241719
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1822541180, i32 137450131
  store i32 %147, i32* %30
  br label %962

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = add i32 %149, -1651566728
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1651566728
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1119110866, i32 137450131
  store i32 %163, i32* %30
  br label %962

; <label>:164:                                    ; preds = %32
  store i32 1756117248, i32* %30
  br label %962

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* @x.15
  %167 = load i32, i32* @y.16
  %168 = sub i32 %166, 1510274365
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1510274365
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2074065026, i32 1643157820
  store i32 %180, i32* %30
  br label %962

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 111
  store i1 %190, i1* %4
  %191 = load i32, i32* @x.15
  %192 = load i32, i32* @y.16
  %193 = sub i32 %191, -259144980
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -259144980
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 656698342, i32 1643157820
  store i32 %205, i32* %30
  br label %962

; <label>:206:                                    ; preds = %32
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 -1306141819, i32 -186492594
  store i32 %208, i32* %30
  br label %962

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* @x.15
  %211 = load i32, i32* @y.16
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -948661135, i32 27831549
  store i32 %235, i32* %30
  br label %962

; <label>:236:                                    ; preds = %32
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %8, align 4
  %239 = call i32 @_Z3Getii(i32 %237, i32 %238)
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %8, align 4
  %242 = call i32 @_Z3Getii(i32 %240, i32 %241)
  %243 = load i32, i32* @n, align 4
  %244 = load i32, i32* @m, align 4
  %245 = mul nsw i32 %243, %244
  %246 = sub i32 0, %242
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %242, %245
  call void @_Z6insertiii(i32 %239, i32 %249, i32 2139062143)
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x i8], [110 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 83
  store i1 %259, i1* %3
  %260 = load i32, i32* @x.15
  %261 = load i32, i32* @y.16
  %262 = sub i32 %260, -1267247000
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1267247000
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2116183495, i32 27831549
  store i32 %274, i32* %30
  br label %962

; <label>:275:                                    ; preds = %32
  %276 = load volatile i1, i1* %3
  %277 = select i1 %276, i32 1400130021, i32 -2033107299
  store i32 %277, i32* %30
  br label %962

; <label>:278:                                    ; preds = %32
  %279 = load i32, i32* @S, align 4
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = call i32 @_Z3Getii(i32 %280, i32 %281)
  call void @_Z6insertiii(i32 %279, i32 %282, i32 2139062143)
  store i32 -2033107299, i32* %30
  br label %962

; <label>:283:                                    ; preds = %32
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i8], [110 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 84
  %293 = select i1 %292, i32 -928829699, i32 -1909608422
  store i32 %293, i32* %30
  br label %962

; <label>:294:                                    ; preds = %32
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %8, align 4
  %297 = call i32 @_Z3Getii(i32 %295, i32 %296)
  %298 = load i32, i32* @n, align 4
  %299 = load i32, i32* @m, align 4
  %300 = mul nsw i32 %298, %299
  %301 = sub i32 0, %297
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %297, %300
  %306 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %304, i32 %306, i32 2139062143)
  store i32 -1909608422, i32* %30
  br label %962

; <label>:307:                                    ; preds = %32
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %309
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [110 x i8], [110 x i8]* %310, i64 0, i64 %312
  store i8 111, i8* %313, align 1
  store i32 987916122, i32* %30
  br label %962

; <label>:314:                                    ; preds = %32
  %315 = load i32, i32* @x.15
  %316 = load i32, i32* @y.16
  %317 = sub i32 %315, -293215370
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -293215370
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 395759342, i32 899823044
  store i32 %329, i32* %30
  br label %962

; <label>:330:                                    ; preds = %32
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %8, align 4
  %333 = call i32 @_Z3Getii(i32 %331, i32 %332)
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* %8, align 4
  %336 = call i32 @_Z3Getii(i32 %334, i32 %335)
  %337 = load i32, i32* @n, align 4
  %338 = load i32, i32* @m, align 4
  %339 = mul nsw i32 %337, %338
  %340 = sub i32 0, %336
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %336, %339
  call void @_Z6insertiii(i32 %333, i32 %343, i32 1)
  %345 = load i32, i32* @x.15
  %346 = load i32, i32* @y.16
  %347 = sub i32 %345, 1218054962
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1218054962
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -575992559, i32 899823044
  store i32 %359, i32* %30
  br label %962

; <label>:360:                                    ; preds = %32
  store i32 987916122, i32* %30
  br label %962

; <label>:361:                                    ; preds = %32
  store i32 1756117248, i32* %30
  br label %962

; <label>:362:                                    ; preds = %32
  %363 = load i32, i32* %8, align 4
  %364 = add i32 %363, -1160743874
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1160743874
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %8, align 4
  store i32 707465964, i32* %30
  br label %962

; <label>:368:                                    ; preds = %32
  %369 = load i32, i32* @x.15
  %370 = load i32, i32* @y.16
  %371 = add i32 %369, -706311217
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -706311217
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1492194931, i32 -368030968
  store i32 %383, i32* %30
  br label %962

; <label>:384:                                    ; preds = %32
  %385 = load i32, i32* @x.15
  %386 = load i32, i32* @y.16
  %387 = add i32 %385, 1993929600
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1993929600
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 289825519, i32 -368030968
  store i32 %399, i32* %30
  br label %962

; <label>:400:                                    ; preds = %32
  store i32 1483640220, i32* %30
  br label %962

; <label>:401:                                    ; preds = %32
  %402 = load i32, i32* %7, align 4
  %403 = add i32 %402, -775489671
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -775489671
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %7, align 4
  store i32 -1639896355, i32* %30
  br label %962

; <label>:407:                                    ; preds = %32
  store i32 1, i32* %9, align 4
  store i32 1902112128, i32* %30
  br label %962

; <label>:408:                                    ; preds = %32
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* @n, align 4
  %411 = icmp sle i32 %409, %410
  %412 = select i1 %411, i32 -1251793666, i32 -683319232
  store i32 %412, i32* %30
  br label %962

; <label>:413:                                    ; preds = %32
  store i32 1, i32* %10, align 4
  store i32 1592368064, i32* %30
  br label %962

; <label>:414:                                    ; preds = %32
  %415 = load i32, i32* %10, align 4
  %416 = load i32, i32* @m, align 4
  %417 = icmp sle i32 %415, %416
  %418 = select i1 %417, i32 -1369613905, i32 1208533809
  store i32 %418, i32* %30
  br label %962

; <label>:419:                                    ; preds = %32
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %421
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [110 x i8], [110 x i8]* %422, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 111
  %429 = select i1 %428, i32 -1802284283, i32 -411601733
  store i32 %429, i32* %30
  br label %962

; <label>:430:                                    ; preds = %32
  %431 = load i32, i32* @x.15
  %432 = load i32, i32* @y.16
  %433 = sub i32 %431, -866346219
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -866346219
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1934110056, i32 558211218
  store i32 %445, i32* %30
  br label %962

; <label>:446:                                    ; preds = %32
  store i32 1, i32* %11, align 4
  %447 = load i32, i32* @x.15
  %448 = load i32, i32* @y.16
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 794369477, i32 558211218
  store i32 %460, i32* %30
  br label %962

; <label>:461:                                    ; preds = %32
  store i32 -555173185, i32* %30
  br label %962

; <label>:462:                                    ; preds = %32
  %463 = load i32, i32* %11, align 4
  %464 = load i32, i32* @n, align 4
  %465 = icmp sle i32 %463, %464
  %466 = select i1 %465, i32 -842902405, i32 -169879060
  store i32 %466, i32* %30
  br label %962

; <label>:467:                                    ; preds = %32
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %469
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [110 x i8], [110 x i8]* %470, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 111
  %477 = select i1 %476, i32 1879599319, i32 2010356552
  store i32 %477, i32* %30
  br label %962

; <label>:478:                                    ; preds = %32
  %479 = load i32, i32* %11, align 4
  %480 = load i32, i32* %9, align 4
  %481 = icmp ne i32 %479, %480
  %482 = select i1 %481, i32 -1891073053, i32 2010356552
  store i32 %482, i32* %30
  br label %962

; <label>:483:                                    ; preds = %32
  %484 = load i32, i32* %9, align 4
  %485 = load i32, i32* %10, align 4
  %486 = call i32 @_Z3Getii(i32 %484, i32 %485)
  %487 = load i32, i32* @n, align 4
  %488 = load i32, i32* @m, align 4
  %489 = mul nsw i32 %487, %488
  %490 = sub i32 0, %486
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %486, %489
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %10, align 4
  %497 = call i32 @_Z3Getii(i32 %495, i32 %496)
  call void @_Z6insertiii(i32 %493, i32 %497, i32 2139062143)
  store i32 2010356552, i32* %30
  br label %962

; <label>:498:                                    ; preds = %32
  store i32 -1049203204, i32* %30
  br label %962

; <label>:499:                                    ; preds = %32
  %500 = load i32, i32* %11, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  store i32 %502, i32* %11, align 4
  store i32 -555173185, i32* %30
  br label %962

; <label>:504:                                    ; preds = %32
  store i32 1, i32* %12, align 4
  store i32 270707520, i32* %30
  br label %962

; <label>:505:                                    ; preds = %32
  %506 = load i32, i32* %12, align 4
  %507 = load i32, i32* @m, align 4
  %508 = icmp sle i32 %506, %507
  %509 = select i1 %508, i32 -367672373, i32 2015394324
  store i32 %509, i32* %30
  br label %962

; <label>:510:                                    ; preds = %32
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [110 x i8], [110 x i8]* %513, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 111
  %520 = select i1 %519, i32 -1350823797, i32 510583159
  store i32 %520, i32* %30
  br label %962

; <label>:521:                                    ; preds = %32
  %522 = load i32, i32* @x.15
  %523 = load i32, i32* @y.16
  %524 = sub i32 %522, -1430308960
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1430308960
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 2072354046, i32 -1623643120
  store i32 %536, i32* %30
  br label %962

; <label>:537:                                    ; preds = %32
  %538 = load i32, i32* %12, align 4
  %539 = load i32, i32* %10, align 4
  %540 = icmp ne i32 %538, %539
  store i1 %540, i1* %2
  %541 = load i32, i32* @x.15
  %542 = load i32, i32* @y.16
  %543 = sub i32 %541, 923244072
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 923244072
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 820718143, i32 -1623643120
  store i32 %567, i32* %30
  br label %962

; <label>:568:                                    ; preds = %32
  %569 = load volatile i1, i1* %2
  %570 = select i1 %569, i32 -110291802, i32 510583159
  store i32 %570, i32* %30
  br label %962

; <label>:571:                                    ; preds = %32
  %572 = load i32, i32* %9, align 4
  %573 = load i32, i32* %10, align 4
  %574 = call i32 @_Z3Getii(i32 %572, i32 %573)
  %575 = load i32, i32* @n, align 4
  %576 = load i32, i32* @m, align 4
  %577 = mul nsw i32 %575, %576
  %578 = sub i32 0, %577
  %579 = sub i32 %574, %578
  %580 = add nsw i32 %574, %577
  %581 = load i32, i32* %9, align 4
  %582 = load i32, i32* %12, align 4
  %583 = call i32 @_Z3Getii(i32 %581, i32 %582)
  call void @_Z6insertiii(i32 %579, i32 %583, i32 2139062143)
  store i32 510583159, i32* %30
  br label %962

; <label>:584:                                    ; preds = %32
  %585 = load i32, i32* @x.15
  %586 = load i32, i32* @y.16
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 2094013432, i32 -1854019255
  store i32 %598, i32* %30
  br label %962

; <label>:599:                                    ; preds = %32
  %600 = load i32, i32* @x.15
  %601 = load i32, i32* @y.16
  %602 = add i32 %600, 1711374728
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1711374728
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1087011953, i32 -1854019255
  store i32 %614, i32* %30
  br label %962

; <label>:615:                                    ; preds = %32
  store i32 -1940380002, i32* %30
  br label %962

; <label>:616:                                    ; preds = %32
  %617 = load i32, i32* %12, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, 1
  store i32 %621, i32* %12, align 4
  store i32 270707520, i32* %30
  br label %962

; <label>:623:                                    ; preds = %32
  store i32 -411601733, i32* %30
  br label %962

; <label>:624:                                    ; preds = %32
  %625 = load i32, i32* @x.15
  %626 = load i32, i32* @y.16
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1570860163, i32 338771470
  store i32 %650, i32* %30
  br label %962

; <label>:651:                                    ; preds = %32
  %652 = load i32, i32* @x.15
  %653 = load i32, i32* @y.16
  %654 = sub i32 %652, 1292984643
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1292984643
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -918435803, i32 338771470
  store i32 %678, i32* %30
  br label %962

; <label>:679:                                    ; preds = %32
  store i32 -613252829, i32* %30
  br label %962

; <label>:680:                                    ; preds = %32
  %681 = load i32, i32* %10, align 4
  %682 = add i32 %681, 1986750481
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1986750481
  %685 = add nsw i32 %681, 1
  store i32 %684, i32* %10, align 4
  store i32 1592368064, i32* %30
  br label %962

; <label>:686:                                    ; preds = %32
  store i32 1007598224, i32* %30
  br label %962

; <label>:687:                                    ; preds = %32
  %688 = load i32, i32* %9, align 4
  %689 = add i32 %688, -387075223
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -387075223
  %692 = add nsw i32 %688, 1
  store i32 %691, i32* %9, align 4
  store i32 1902112128, i32* %30
  br label %962

; <label>:693:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -1040398548, i32* %30
  br label %962

; <label>:694:                                    ; preds = %32
  %695 = load i32, i32* @x.15
  %696 = load i32, i32* @y.16
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -740888227, i32 -1851098362
  store i32 %720, i32* %30
  br label %962

; <label>:721:                                    ; preds = %32
  %722 = load i32, i32* @S, align 4
  %723 = call zeroext i1 @_Z3bfsi(i32 %722)
  store i1 %723, i1* %1
  %724 = load i32, i32* @x.15
  %725 = load i32, i32* @y.16
  %726 = add i32 %724, -282529599
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -282529599
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 982672467, i32 -1851098362
  store i32 %738, i32* %30
  br label %962

; <label>:739:                                    ; preds = %32
  %740 = load volatile i1, i1* %1
  %741 = select i1 %740, i32 -1333863941, i32 -1002455813
  store i32 %741, i32* %30
  br label %962

; <label>:742:                                    ; preds = %32
  %743 = load i32, i32* @x.15
  %744 = load i32, i32* @y.16
  %745 = add i32 %743, 1725487540
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1725487540
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -231674847, i32 -1362493878
  store i32 %769, i32* %30
  br label %962

; <label>:770:                                    ; preds = %32
  %771 = load i32, i32* @S, align 4
  %772 = call i32 @_Z3dfsii(i32 %771, i32 2139062143)
  %773 = load i32, i32* %13, align 4
  %774 = sub i32 %773, -515140840
  %775 = add i32 %774, %772
  %776 = add i32 %775, -515140840
  %777 = add nsw i32 %773, %772
  store i32 %776, i32* %13, align 4
  %778 = load i32, i32* @x.15
  %779 = load i32, i32* @y.16
  %780 = sub i32 %778, -1864291238
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1864291238
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 519086929, i32 -1362493878
  store i32 %792, i32* %30
  br label %962

; <label>:793:                                    ; preds = %32
  store i32 -1040398548, i32* %30
  br label %962

; <label>:794:                                    ; preds = %32
  %795 = load i32, i32* %13, align 4
  %796 = icmp sge i32 %795, 2139062143
  %797 = select i1 %796, i32 -1961909019, i32 -1422860547
  store i32 %797, i32* %30
  br label %962

; <label>:798:                                    ; preds = %32
  store i32 -1609750526, i32* %30
  store [4 x i8]* @.str.1, [4 x i8]** %31
  br label %962

; <label>:799:                                    ; preds = %32
  store i32 -1609750526, i32* %30
  store [4 x i8]* @.str.2, [4 x i8]** %31
  br label %962

; <label>:800:                                    ; preds = %32
  %801 = load [4 x i8]*, [4 x i8]** %31
  %802 = getelementptr inbounds [4 x i8], [4 x i8]* %801, i32 0, i32 0
  %803 = load i32, i32* %13, align 4
  %804 = call i32 (i8*, ...) @printf(i8* %802, i32 %803)
  ret i32 0

; <label>:805:                                    ; preds = %32
  %806 = load i32, i32* %7, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %807
  %809 = load i32, i32* %8, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [110 x i8], [110 x i8]* %808, i64 0, i64 %810
  %812 = load i8, i8* %811, align 1
  %813 = sext i8 %812 to i32
  %814 = icmp eq i32 %813, 46
  store i32 966502543, i32* %30
  br label %962

; <label>:815:                                    ; preds = %32
  store i32 -1822541180, i32* %30
  br label %962

; <label>:816:                                    ; preds = %32
  %817 = load i32, i32* %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %818
  %820 = load i32, i32* %8, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [110 x i8], [110 x i8]* %819, i64 0, i64 %821
  %823 = load i8, i8* %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp ne i32 %824, 111
  store i32 -2074065026, i32* %30
  br label %962

; <label>:826:                                    ; preds = %32
  %827 = load i32, i32* %7, align 4
  %828 = load i32, i32* %8, align 4
  %829 = call i32 @_Z3Getii(i32 %827, i32 %828)
  %830 = load i32, i32* %7, align 4
  %831 = load i32, i32* %8, align 4
  %832 = call i32 @_Z3Getii(i32 %830, i32 %831)
  %833 = load i32, i32* @n, align 4
  %834 = load i32, i32* @m, align 4
  %835 = add i32 %833, 353059649
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, 353059649
  %838 = sub i32 %833, %834
  %839 = mul i32 %837, %834
  %840 = mul nsw i32 %833, %834
  %841 = add i32 0, -72753919
  %842 = sub i32 %841, %832
  %843 = sub i32 %842, -72753919
  %844 = sub i32 0, %832
  %845 = sub i32 %843, -883019896
  %846 = add i32 %845, %840
  %847 = add i32 %846, -883019896
  %848 = add i32 %843, %840
  %849 = shl i32 %832, %840
  %850 = sub i32 0, -2036294022
  %851 = sub i32 %850, %832
  %852 = add i32 %851, -2036294022
  %853 = sub i32 0, %832
  %854 = add i32 %852, -1948106464
  %855 = add i32 %854, %840
  %856 = sub i32 %855, -1948106464
  %857 = add i32 %852, %840
  %858 = shl i32 %832, %840
  %859 = sub i32 0, %840
  %860 = sub i32 %832, %859
  %861 = add nsw i32 %832, %840
  call void @_Z6insertiii(i32 %829, i32 %860, i32 2139062143)
  %862 = load i32, i32* %7, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %863
  %865 = load i32, i32* %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [110 x i8], [110 x i8]* %864, i64 0, i64 %866
  %868 = load i8, i8* %867, align 1
  %869 = sext i8 %868 to i32
  %870 = icmp eq i32 %869, 83
  store i32 -948661135, i32* %30
  br label %962

; <label>:871:                                    ; preds = %32
  %872 = load i32, i32* %7, align 4
  %873 = load i32, i32* %8, align 4
  %874 = call i32 @_Z3Getii(i32 %872, i32 %873)
  %875 = load i32, i32* %7, align 4
  %876 = load i32, i32* %8, align 4
  %877 = call i32 @_Z3Getii(i32 %875, i32 %876)
  %878 = load i32, i32* @n, align 4
  %879 = load i32, i32* @m, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %878, %880
  %882 = sub i32 %878, %879
  %883 = mul i32 %881, %879
  %884 = sub i32 0, -2014642009
  %885 = sub i32 %884, %878
  %886 = add i32 %885, -2014642009
  %887 = sub i32 0, %878
  %888 = sub i32 0, %886
  %889 = sub i32 0, %879
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, %879
  %893 = sub i32 0, 797294490
  %894 = sub i32 %893, %878
  %895 = add i32 %894, 797294490
  %896 = sub i32 0, %878
  %897 = sub i32 0, %895
  %898 = sub i32 0, %879
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add i32 %895, %879
  %902 = mul nsw i32 %878, %879
  %903 = shl i32 %877, %902
  %904 = add i32 0, -311133823
  %905 = sub i32 %904, %877
  %906 = sub i32 %905, -311133823
  %907 = sub i32 0, %877
  %908 = sub i32 0, %902
  %909 = sub i32 %906, %908
  %910 = add i32 %906, %902
  %911 = add i32 0, -1128707025
  %912 = sub i32 %911, %877
  %913 = sub i32 %912, -1128707025
  %914 = sub i32 0, %877
  %915 = sub i32 0, %902
  %916 = sub i32 %913, %915
  %917 = add i32 %913, %902
  %918 = sub i32 0, -1845314155
  %919 = sub i32 %918, %877
  %920 = add i32 %919, -1845314155
  %921 = sub i32 0, %877
  %922 = sub i32 %920, 1454664358
  %923 = add i32 %922, %902
  %924 = add i32 %923, 1454664358
  %925 = add i32 %920, %902
  %926 = sub i32 0, %902
  %927 = sub i32 %877, %926
  %928 = add nsw i32 %877, %902
  call void @_Z6insertiii(i32 %874, i32 %927, i32 1)
  store i32 395759342, i32* %30
  br label %962

; <label>:929:                                    ; preds = %32
  store i32 -1492194931, i32* %30
  br label %962

; <label>:930:                                    ; preds = %32
  store i32 1, i32* %11, align 4
  store i32 -1934110056, i32* %30
  br label %962

; <label>:931:                                    ; preds = %32
  %932 = load i32, i32* %12, align 4
  %933 = load i32, i32* %10, align 4
  %934 = icmp ne i32 %932, %933
  store i32 2072354046, i32* %30
  br label %962

; <label>:935:                                    ; preds = %32
  store i32 2094013432, i32* %30
  br label %962

; <label>:936:                                    ; preds = %32
  store i32 1570860163, i32* %30
  br label %962

; <label>:937:                                    ; preds = %32
  %938 = load i32, i32* @S, align 4
  %939 = call zeroext i1 @_Z3bfsi(i32 %938)
  store i32 -740888227, i32* %30
  br label %962

; <label>:940:                                    ; preds = %32
  %941 = load i32, i32* @S, align 4
  %942 = call i32 @_Z3dfsii(i32 %941, i32 2139062143)
  %943 = load i32, i32* %13, align 4
  %944 = shl i32 %943, %942
  %945 = shl i32 %943, %942
  %946 = sub i32 0, %942
  %947 = add i32 %943, %946
  %948 = sub i32 %943, %942
  %949 = mul i32 %947, %942
  %950 = sub i32 0, %943
  %951 = add i32 0, %950
  %952 = sub i32 0, %943
  %953 = add i32 %951, -1396666061
  %954 = add i32 %953, %942
  %955 = sub i32 %954, -1396666061
  %956 = add i32 %951, %942
  %957 = shl i32 %943, %942
  %958 = add i32 %943, 136712882
  %959 = add i32 %958, %942
  %960 = sub i32 %959, 136712882
  %961 = add nsw i32 %943, %942
  store i32 %960, i32* %13, align 4
  store i32 -231674847, i32* %30
  br label %962

; <label>:962:                                    ; preds = %940, %937, %936, %935, %931, %930, %929, %871, %826, %816, %815, %805, %799, %798, %794, %793, %770, %742, %739, %721, %694, %693, %687, %686, %680, %679, %651, %624, %623, %616, %615, %599, %584, %571, %568, %537, %521, %510, %505, %504, %499, %498, %483, %478, %467, %462, %461, %446, %430, %419, %414, %413, %408, %407, %401, %400, %384, %368, %362, %361, %360, %330, %314, %307, %294, %283, %278, %275, %236, %209, %206, %181, %165, %164, %148, %120, %117, %80, %52, %47, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %8, align 1
  %11 = alloca i32
  store i32 -496579554, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %334
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -496579554, label %17
    i32 1677381909, label %22
    i32 1730536649, label %50
    i32 1210485443, label %80
    i32 1027282974, label %82
    i32 1270447630, label %111
    i32 -1193276988, label %126
    i32 -1447472645, label %129
    i32 829542589, label %134
    i32 1757005965, label %135
    i32 782154042, label %136
    i32 -483041527, label %139
    i32 -1278239490, label %140
    i32 363399886, label %168
    i32 757879594, label %187
    i32 234460651, label %190
    i32 -1662450339, label %206
    i32 -1423124743, label %224
    i32 -1850230072, label %226
    i32 -1868579454, label %229
    i32 -1578656307, label %248
    i32 -591983746, label %251
    i32 233127375, label %279
    i32 468957324, label %310
    i32 656067139, label %312
    i32 -1660132747, label %316
    i32 601714673, label %317
    i32 -1182404735, label %321
    i32 640538297, label %325
  ]

; <label>:16:                                     ; preds = %14
  br label %334

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 1027282974, i32 1677381909
  store i32 %21, i32* %11
  store i1 true, i1* %12
  br label %334

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = add i32 %23, 1207740983
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1207740983
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1730536649, i32 656067139
  store i32 %49, i32* %11
  br label %334

; <label>:50:                                     ; preds = %14
  %51 = load i8, i8* %8, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 57
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1210485443, i32 656067139
  store i32 %79, i32* %11
  br label %334

; <label>:80:                                     ; preds = %14
  store i32 1027282974, i32* %11
  %81 = load volatile i1, i1* %5
  store i1 %81, i1* %12
  br label %334

; <label>:82:                                     ; preds = %14
  %83 = load i1, i1* %12
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, -1924307651
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1924307651
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1270447630, i32 -1660132747
  store i32 %110, i32* %11
  br label %334

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1193276988, i32 -1660132747
  store i32 %125, i32* %11
  br label %334

; <label>:126:                                    ; preds = %14
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -1447472645, i32 -483041527
  store i32 %128, i32* %11
  br label %334

; <label>:129:                                    ; preds = %14
  %130 = load i8, i8* %8, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 45
  %133 = select i1 %132, i32 829542589, i32 1757005965
  store i32 %133, i32* %11
  br label %334

; <label>:134:                                    ; preds = %14
  store i32 -1, i32* %7, align 4
  store i32 1757005965, i32* %11
  br label %334

; <label>:135:                                    ; preds = %14
  store i32 782154042, i32* %11
  br label %334

; <label>:136:                                    ; preds = %14
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %8, align 1
  store i32 -496579554, i32* %11
  br label %334

; <label>:139:                                    ; preds = %14
  store i32 -1278239490, i32* %11
  br label %334

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
  %143 = sub i32 %141, 908832202
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 908832202
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 363399886, i32 601714673
  store i32 %167, i32* %11
  br label %334

; <label>:168:                                    ; preds = %14
  %169 = load i8, i8* %8, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 48
  store i1 %171, i1* %4
  %172 = load i32, i32* @x.17
  %173 = load i32, i32* @y.18
  %174 = add i32 %172, -1192429027
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1192429027
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 757879594, i32 601714673
  store i32 %186, i32* %11
  br label %334

; <label>:187:                                    ; preds = %14
  %188 = load volatile i1, i1* %4
  %189 = select i1 %188, i32 234460651, i32 -1850230072
  store i32 %189, i32* %11
  store i1 false, i1* %13
  br label %334

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* @x.17
  %192 = load i32, i32* @y.18
  %193 = add i32 %191, -2098481999
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2098481999
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1662450339, i32 -1182404735
  store i32 %205, i32* %11
  br label %334

; <label>:206:                                    ; preds = %14
  %207 = load i8, i8* %8, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 57
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.17
  %211 = load i32, i32* @y.18
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1423124743, i32 -1182404735
  store i32 %223, i32* %11
  br label %334

; <label>:224:                                    ; preds = %14
  store i32 -1850230072, i32* %11
  %225 = load volatile i1, i1* %3
  store i1 %225, i1* %13
  br label %334

; <label>:226:                                    ; preds = %14
  %227 = load i1, i1* %13
  %228 = select i1 %227, i32 -1868579454, i32 -591983746
  store i32 %228, i32* %11
  br label %334

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %6, align 4
  %231 = shl i32 %230, 3
  %232 = load i32, i32* %6, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 %231, 1479850704
  %235 = add i32 %234, %233
  %236 = add i32 %235, 1479850704
  %237 = add nsw i32 %231, %233
  %238 = load i8, i8* %8, align 1
  %239 = sext i8 %238 to i32
  %240 = sub i32 %236, 1335684280
  %241 = add i32 %240, %239
  %242 = add i32 %241, 1335684280
  %243 = add nsw i32 %236, %239
  %244 = add i32 %242, 13410360
  %245 = sub i32 %244, 48
  %246 = sub i32 %245, 13410360
  %247 = sub nsw i32 %242, 48
  store i32 %246, i32* %6, align 4
  store i32 -1578656307, i32* %11
  br label %334

; <label>:248:                                    ; preds = %14
  %249 = call i32 @getchar()
  %250 = trunc i32 %249 to i8
  store i8 %250, i8* %8, align 1
  store i32 -1278239490, i32* %11
  br label %334

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* @x.17
  %253 = load i32, i32* @y.18
  %254 = sub i32 %252, -668637868
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -668637868
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 233127375, i32 640538297
  store i32 %278, i32* %11
  br label %334

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %7, align 4
  %282 = mul nsw i32 %280, %281
  store i32 %282, i32* %2
  %283 = load i32, i32* @x.17
  %284 = load i32, i32* @y.18
  %285 = add i32 %283, -1746548743
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1746548743
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 468957324, i32 640538297
  store i32 %309, i32* %11
  br label %334

; <label>:310:                                    ; preds = %14
  %311 = load volatile i32, i32* %2
  ret i32 %311

; <label>:312:                                    ; preds = %14
  %313 = load i8, i8* %8, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sgt i32 %314, 57
  store i32 1730536649, i32* %11
  br label %334

; <label>:316:                                    ; preds = %14
  store i32 1270447630, i32* %11
  br label %334

; <label>:317:                                    ; preds = %14
  %318 = load i8, i8* %8, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp sge i32 %319, 48
  store i32 363399886, i32* %11
  br label %334

; <label>:321:                                    ; preds = %14
  %322 = load i8, i8* %8, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp sle i32 %323, 57
  store i32 -1662450339, i32* %11
  br label %334

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %7, align 4
  %328 = add i32 %326, 2043791987
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 2043791987
  %331 = sub i32 %326, %327
  %332 = mul i32 %330, %327
  %333 = mul nsw i32 %326, %327
  store i32 233127375, i32* %11
  br label %334

; <label>:334:                                    ; preds = %325, %321, %317, %316, %312, %279, %251, %248, %229, %226, %224, %206, %190, %187, %168, %140, %139, %136, %135, %134, %129, %126, %111, %82, %80, %50, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318587438.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, 1483413593
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1483413593
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1154319570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1154319570, label %17
    i32 -42740555, label %37
    i32 38341304, label %53
    i32 -1768676185, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -42740555, i32 -1768676185
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, -370110508
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -370110508
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 38341304, i32 -1768676185
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -42740555, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
