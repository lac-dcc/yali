; ModuleID = 'Project_CodeNet_C++1400/p03718/s030839512.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s030839512.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@str = global [102 x i8] zeroinitializer, align 16
@Sx = global i32 0, align 4
@Sy = global i32 0, align 4
@Tx = global i32 0, align 4
@Ty = global i32 0, align 4
@fk = global [101 x [101 x i32]] zeroinitializer, align 16
@h = global [100001 x i32] zeroinitializer, align 16
@nxt = global [100001 x i32] zeroinitializer, align 16
@to = global [100001 x i32] zeroinitializer, align 16
@w = global [100001 x i32] zeroinitializer, align 16
@tot = global i32 -1, align 4
@lv = global [100001 x i32] zeroinitializer, align 16
@que = global [100001 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030839512.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2084311523
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2084311523
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1398444918, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1398444918, label %17
    i32 782884966, label %25
    i32 1792205980, label %41
    i32 -1942662023, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 782884966, i32 -1942662023
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1792205980, i32 -1942662023
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 782884966, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3insiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sub i32 %11, 809715507
  %13 = add i32 %12, 1
  %14 = add i32 %13, 809715507
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @tot, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %16
  store i32 %10, i32* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4inswiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, 877012177
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 877012177
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2115586829, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2115586829, label %21
    i32 -1734998856, label %29
    i32 1810665549, label %55
    i32 -214649489, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1734998856, i32 -214649489
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load i32, i32* %30, align 4
  %35 = load i32, i32* %31, align 4
  %36 = load i32, i32* %32, align 4
  call void @_Z3insiii(i32 %34, i32 %35, i32 %36)
  %37 = load i32, i32* %31, align 4
  %38 = load i32, i32* %30, align 4
  %39 = load i32, i32* %33, align 4
  call void @_Z3insiii(i32 %37, i32 %38, i32 %39)
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 414271672
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 414271672
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1810665549, i32 -214649489
  store i32 %54, i32* %17
  br label %67

; <label>:55:                                     ; preds = %18
  ret void

; <label>:56:                                     ; preds = %18
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  store i32 %1, i32* %58, align 4
  store i32 %2, i32* %59, align 4
  store i32 %3, i32* %60, align 4
  %61 = load i32, i32* %57, align 4
  %62 = load i32, i32* %58, align 4
  %63 = load i32, i32* %59, align 4
  call void @_Z3insiii(i32 %61, i32 %62, i32 %63)
  %64 = load i32, i32* %58, align 4
  %65 = load i32, i32* %57, align 4
  %66 = load i32, i32* %60, align 4
  call void @_Z3insiii(i32 %64, i32 %65, i32 %66)
  store i32 -1734998856, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3lvlv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 604160914
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 604160914
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -748232982, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %390
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -748232982, label %21
    i32 223574023, label %41
    i32 -1188852494, label %70
    i32 16941303, label %71
    i32 1131303639, label %86
    i32 -2126027000, label %104
    i32 -163483453, label %107
    i32 -1228177659, label %123
    i32 2019717707, label %139
    i32 -2083994774, label %147
    i32 -1016653490, label %175
    i32 1363103992, label %212
    i32 1128078235, label %215
    i32 1264648722, label %230
    i32 -583701431, label %286
    i32 -854813793, label %287
    i32 1116281828, label %288
    i32 1254661334, label %289
    i32 1329633710, label %296
    i32 225000117, label %297
    i32 1718279701, label %321
    i32 1772813882, label %324
    i32 -1430655397, label %328
    i32 -241288756, label %338
  ]

; <label>:20:                                     ; preds = %18
  br label %390

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 223574023, i32 1718279701
  store i32 %40, i32* %17
  br label %390

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i32]* @lv to i8*), i8 0, i64 400004, i32 16, i1 false)
  store i32 1, i32* @r, align 4
  store i32 1, i32* @l, align 4
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @que, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @lv, i64 0, i64 0), align 16
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1188852494, i32 1718279701
  store i32 %69, i32* %17
  br label %390

; <label>:70:                                     ; preds = %18
  store i32 16941303, i32* %17
  br label %390

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1131303639, i32 1772813882
  store i32 %85, i32* %17
  br label %390

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @l, align 4
  %88 = load i32, i32* @r, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
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
  %103 = select i1 %101, i32 -2126027000, i32 1772813882
  store i32 %103, i32* %17
  br label %390

; <label>:104:                                    ; preds = %18
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 -163483453, i32 225000117
  store i32 %106, i32* %17
  br label %390

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @l, align 4
  %109 = add i32 %108, 432928692
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 432928692
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* @l, align 4
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %4
  store i32 %115, i32* %116, align 4
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %3
  store i32 %121, i32* %122, align 4
  store i32 -1228177659, i32* %17
  br label %390

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = xor i32 %125, -1
  %127 = and i32 428923692, %126
  %128 = xor i32 428923692, -1
  %129 = and i32 %125, %128
  %130 = xor i32 -1, -1
  %131 = and i32 %130, 428923692
  %132 = and i32 -1, %128
  %133 = or i32 %127, %129
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = xor i32 %125, -1
  %137 = icmp ne i32 %135, 0
  %138 = select i1 %137, i32 2019717707, i32 1329633710
  store i32 %138, i32* %17
  br label %390

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -2083994774, i32 1116281828
  store i32 %146, i32* %17
  br label %390

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 2038296599
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2038296599
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1016653490, i32 -1430655397
  store i32 %174, i32* %17
  br label %390

; <label>:175:                                    ; preds = %18
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, -50276014
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -50276014
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1363103992, i32 -1430655397
  store i32 %211, i32* %17
  br label %390

; <label>:212:                                    ; preds = %18
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 -854813793, i32 1128078235
  store i32 %214, i32* %17
  br label %390

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1264648722, i32 -241288756
  store i32 %229, i32* %17
  br label %390

; <label>:230:                                    ; preds = %18
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -222920321
  %237 = add i32 %236, 1
  %238 = add i32 %237, -222920321
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %245
  store i32 %238, i32* %246, align 4
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @r, align 4
  %253 = sub i32 %252, 1399604814
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1399604814
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* @r, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %257
  store i32 %251, i32* %258, align 4
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = add i32 %259, -1611962714
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1611962714
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
  %285 = select i1 %283, i32 -583701431, i32 -241288756
  store i32 %285, i32* %17
  br label %390

; <label>:286:                                    ; preds = %18
  store i32 -854813793, i32* %17
  br label %390

; <label>:287:                                    ; preds = %18
  store i32 1116281828, i32* %17
  br label %390

; <label>:288:                                    ; preds = %18
  store i32 1254661334, i32* %17
  br label %390

; <label>:289:                                    ; preds = %18
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %3
  store i32 %294, i32* %295, align 4
  store i32 -1228177659, i32* %17
  br label %390

; <label>:296:                                    ; preds = %18
  store i32 16941303, i32* %17
  br label %390

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* @H, align 4
  %299 = mul nsw i32 2, %298
  %300 = load i32, i32* @W, align 4
  %301 = mul nsw i32 %299, %300
  %302 = load i32, i32* @H, align 4
  %303 = sub i32 0, %301
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %301, %302
  %308 = load i32, i32* @W, align 4
  %309 = sub i32 %306, 692430909
  %310 = add i32 %309, %308
  %311 = add i32 %310, 692430909
  %312 = add nsw i32 %306, %308
  %313 = sub i32 %311, -341603328
  %314 = add i32 %313, 1
  %315 = add i32 %314, -341603328
  %316 = add nsw i32 %311, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 0
  ret i1 %320

; <label>:321:                                    ; preds = %18
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i32]* @lv to i8*), i8 0, i64 400004, i32 16, i1 false)
  store i32 1, i32* @r, align 4
  store i32 1, i32* @l, align 4
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @que, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @lv, i64 0, i64 0), align 16
  store i32 223574023, i32* %17
  br label %390

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* @l, align 4
  %326 = load i32, i32* @r, align 4
  %327 = icmp sle i32 %325, %326
  store i32 1131303639, i32* %17
  br label %390

; <label>:328:                                    ; preds = %18
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  store i32 -1016653490, i32* %17
  br label %390

; <label>:338:                                    ; preds = %18
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 388088067
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 388088067
  %347 = sub i32 0, %343
  %348 = add i32 %346, -1854928942
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1854928942
  %351 = add i32 %346, 1
  %352 = shl i32 %343, 1
  %353 = sub i32 0, %343
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %343, 1
  %358 = load volatile i32*, i32** %3
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %363
  store i32 %356, i32* %364, align 4
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* @r, align 4
  %371 = sub i32 %370, -1372475924
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1372475924
  %374 = sub i32 %370, 1
  %375 = mul i32 %373, 1
  %376 = shl i32 %370, 1
  %377 = shl i32 %370, 1
  %378 = sub i32 %370, 951369546
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 951369546
  %381 = sub i32 %370, 1
  %382 = mul i32 %380, 1
  %383 = sub i32 0, %370
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %370, 1
  store i32 %386, i32* @r, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %388
  store i32 %369, i32* %389, align 4
  store i32 1264648722, i32* %17
  br label %390

; <label>:390:                                    ; preds = %338, %328, %324, %321, %296, %289, %288, %287, %286, %230, %215, %212, %175, %147, %139, %123, %107, %104, %86, %71, %70, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z4flowii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, -937914998
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -937914998
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -814143165, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %504
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -814143165, label %28
    i32 -1544337389, label %48
    i32 675821888, label %94
    i32 -14058282, label %97
    i32 1125776564, label %101
    i32 -1556672506, label %117
    i32 972131753, label %152
    i32 -1704810417, label %153
    i32 -80794748, label %164
    i32 -969319975, label %180
    i32 -506671550, label %195
    i32 1365814843, label %216
    i32 -903746798, label %219
    i32 -1315163785, label %289
    i32 -1490571121, label %305
    i32 -999508781, label %320
    i32 47164191, label %321
    i32 787969362, label %322
    i32 167979281, label %323
    i32 -955777520, label %330
    i32 828517975, label %334
    i32 -1334381239, label %350
    i32 -558809255, label %368
    i32 -517958106, label %370
    i32 339743475, label %485
    i32 866528342, label %493
    i32 -595388521, label %500
    i32 338633022, label %501
  ]

; <label>:27:                                     ; preds = %25
  br label %504

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1544337389, i32 -517958106
  store i32 %47, i32* %24
  br label %504

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = load volatile i32*, i32** %10
  store i32 %0, i32* %55, align 4
  %56 = load volatile i32*, i32** %9
  store i32 %1, i32* %56, align 4
  %57 = load volatile i32*, i32** %10
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @H, align 4
  %60 = mul nsw i32 2, %59
  %61 = load i32, i32* @W, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* @H, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  %69 = load i32, i32* @W, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  %73 = sub i32 0, %71
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, 1
  %78 = icmp eq i32 %58, %76
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, -1609139683
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1609139683
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 675821888, i32 -517958106
  store i32 %93, i32* %24
  br label %504

; <label>:94:                                     ; preds = %25
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 -14058282, i32 1125776564
  store i32 %96, i32* %24
  br label %504

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %11
  store i32 %99, i32* %100, align 4
  store i32 828517975, i32* %24
  br label %504

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = add i32 %102, -343788027
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -343788027
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1556672506, i32 339743475
  store i32 %116, i32* %24
  br label %504

; <label>:117:                                    ; preds = %25
  %118 = load volatile i32*, i32** %8
  store i32 0, i32* %118, align 4
  %119 = load volatile i32*, i32** %10
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %6
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = add i32 %125, 923929983
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 923929983
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 972131753, i32 339743475
  store i32 %151, i32* %24
  br label %504

; <label>:152:                                    ; preds = %25
  store i32 -1704810417, i32* %24
  br label %504

; <label>:153:                                    ; preds = %25
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = xor i32 %155, -1
  %157 = and i32 -1, %156
  %158 = xor i32 -1, -1
  %159 = and i32 %155, %158
  %160 = or i32 %157, %159
  %161 = xor i32 %155, -1
  %162 = icmp ne i32 %160, 0
  %163 = select i1 %162, i32 -80794748, i32 -955777520
  store i32 %163, i32* %24
  br label %504

; <label>:164:                                    ; preds = %25
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %10
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %172, %177
  %179 = select i1 %178, i32 -969319975, i32 787969362
  store i32 %179, i32* %24
  br label %504

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -506671550, i32 866528342
  store i32 %194, i32* %24
  br label %504

; <label>:195:                                    ; preds = %25
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  store i1 %201, i1* %4
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1365814843, i32 866528342
  store i32 %215, i32* %24
  br label %504

; <label>:216:                                    ; preds = %25
  %217 = load volatile i1, i1* %4
  %218 = select i1 %217, i32 -903746798, i32 787969362
  store i32 %218, i32* %24
  br label %504

; <label>:219:                                    ; preds = %25
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %227
  %229 = load volatile i32*, i32** %9
  %230 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %229, i32* dereferenceable(4) %228)
  %231 = load i32, i32* %230, align 4
  %232 = call i32 @_Z4flowii(i32 %224, i32 %231)
  %233 = load volatile i32*, i32** %7
  store i32 %232, i32* %233, align 4
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, -1649862316
  %239 = add i32 %238, %235
  %240 = sub i32 %239, -1649862316
  %241 = add nsw i32 %237, %235
  %242 = load volatile i32*, i32** %8
  store i32 %240, i32* %242, align 4
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %9
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, -1119136729
  %248 = sub i32 %247, %244
  %249 = sub i32 %248, -1119136729
  %250 = sub nsw i32 %246, %244
  %251 = load volatile i32*, i32** %9
  store i32 %249, i32* %251, align 4
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, 1876001650
  %260 = sub i32 %259, %253
  %261 = sub i32 %260, 1876001650
  %262 = sub nsw i32 %258, %253
  store i32 %261, i32* %257, align 4
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = xor i32 %266, -1
  %268 = and i32 575463606, %267
  %269 = xor i32 575463606, -1
  %270 = and i32 %266, %269
  %271 = xor i32 1, -1
  %272 = and i32 %271, 575463606
  %273 = and i32 1, %269
  %274 = or i32 %268, %270
  %275 = or i32 %272, %273
  %276 = xor i32 %274, %275
  %277 = xor i32 %266, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, -83291922
  %282 = add i32 %281, %264
  %283 = add i32 %282, -83291922
  %284 = add nsw i32 %280, %264
  store i32 %283, i32* %279, align 4
  %285 = load volatile i32*, i32** %9
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 47164191, i32 -1315163785
  store i32 %288, i32* %24
  br label %504

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.10
  %291 = load i32, i32* @y.11
  %292 = sub i32 %290, -1021644227
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1021644227
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1490571121, i32 -595388521
  store i32 %304, i32* %24
  br label %504

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* @x.10
  %307 = load i32, i32* @y.11
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -999508781, i32 -595388521
  store i32 %319, i32* %24
  br label %504

; <label>:320:                                    ; preds = %25
  store i32 -955777520, i32* %24
  br label %504

; <label>:321:                                    ; preds = %25
  store i32 787969362, i32* %24
  br label %504

; <label>:322:                                    ; preds = %25
  store i32 167979281, i32* %24
  br label %504

; <label>:323:                                    ; preds = %25
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %6
  store i32 %328, i32* %329, align 4
  store i32 -1704810417, i32* %24
  br label %504

; <label>:330:                                    ; preds = %25
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %11
  store i32 %332, i32* %333, align 4
  store i32 828517975, i32* %24
  br label %504

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* @x.10
  %336 = load i32, i32* @y.11
  %337 = add i32 %335, 2112376379
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2112376379
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1334381239, i32 338633022
  store i32 %349, i32* %24
  br label %504

; <label>:350:                                    ; preds = %25
  %351 = load volatile i32*, i32** %11
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %3
  %353 = load i32, i32* @x.10
  %354 = load i32, i32* @y.11
  %355 = sub i32 %353, 138378278
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 138378278
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -558809255, i32 338633022
  store i32 %367, i32* %24
  br label %504

; <label>:368:                                    ; preds = %25
  %369 = load volatile i32, i32* %3
  ret i32 %369

; <label>:370:                                    ; preds = %25
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store i32 %0, i32* %372, align 4
  store i32 %1, i32* %373, align 4
  %377 = load i32, i32* %372, align 4
  %378 = load i32, i32* @H, align 4
  %379 = sub i32 0, %378
  %380 = add i32 2, %379
  %381 = sub i32 2, %378
  %382 = mul i32 %380, %378
  %383 = add i32 2, -958907899
  %384 = sub i32 %383, %378
  %385 = sub i32 %384, -958907899
  %386 = sub i32 2, %378
  %387 = mul i32 %385, %378
  %388 = shl i32 2, %378
  %389 = sub i32 0, -890541339
  %390 = sub i32 %389, 2
  %391 = add i32 %390, -890541339
  %392 = sub i32 0, 2
  %393 = sub i32 0, %378
  %394 = sub i32 %391, %393
  %395 = add i32 %391, %378
  %396 = sub i32 0, -319444269
  %397 = sub i32 %396, 2
  %398 = add i32 %397, -319444269
  %399 = sub i32 0, 2
  %400 = sub i32 0, %378
  %401 = sub i32 %398, %400
  %402 = add i32 %398, %378
  %403 = add i32 2, -2033462044
  %404 = sub i32 %403, %378
  %405 = sub i32 %404, -2033462044
  %406 = sub i32 2, %378
  %407 = mul i32 %405, %378
  %408 = mul nsw i32 2, %378
  %409 = load i32, i32* @W, align 4
  %410 = shl i32 %408, %409
  %411 = sub i32 0, %408
  %412 = add i32 0, %411
  %413 = sub i32 0, %408
  %414 = sub i32 %412, -2035108248
  %415 = add i32 %414, %409
  %416 = add i32 %415, -2035108248
  %417 = add i32 %412, %409
  %418 = sub i32 0, %408
  %419 = add i32 0, %418
  %420 = sub i32 0, %408
  %421 = sub i32 %419, -980523704
  %422 = add i32 %421, %409
  %423 = add i32 %422, -980523704
  %424 = add i32 %419, %409
  %425 = shl i32 %408, %409
  %426 = add i32 0, 1016438841
  %427 = sub i32 %426, %408
  %428 = sub i32 %427, 1016438841
  %429 = sub i32 0, %408
  %430 = add i32 %428, -12986915
  %431 = add i32 %430, %409
  %432 = sub i32 %431, -12986915
  %433 = add i32 %428, %409
  %434 = shl i32 %408, %409
  %435 = sub i32 0, %408
  %436 = add i32 0, %435
  %437 = sub i32 0, %408
  %438 = sub i32 0, %409
  %439 = sub i32 %436, %438
  %440 = add i32 %436, %409
  %441 = mul nsw i32 %408, %409
  %442 = load i32, i32* @H, align 4
  %443 = add i32 %441, -946268105
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -946268105
  %446 = sub i32 %441, %442
  %447 = mul i32 %445, %442
  %448 = sub i32 0, %442
  %449 = add i32 %441, %448
  %450 = sub i32 %441, %442
  %451 = mul i32 %449, %442
  %452 = shl i32 %441, %442
  %453 = sub i32 %441, 177083620
  %454 = add i32 %453, %442
  %455 = add i32 %454, 177083620
  %456 = add nsw i32 %441, %442
  %457 = load i32, i32* @W, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %455, %458
  %460 = sub i32 %455, %457
  %461 = mul i32 %459, %457
  %462 = sub i32 0, %455
  %463 = add i32 0, %462
  %464 = sub i32 0, %455
  %465 = sub i32 %463, 1233378656
  %466 = add i32 %465, %457
  %467 = add i32 %466, 1233378656
  %468 = add i32 %463, %457
  %469 = sub i32 0, %457
  %470 = sub i32 %455, %469
  %471 = add nsw i32 %455, %457
  %472 = shl i32 %470, 1
  %473 = add i32 %470, 459744961
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 459744961
  %476 = sub i32 %470, 1
  %477 = mul i32 %475, 1
  %478 = shl i32 %470, 1
  %479 = shl i32 %470, 1
  %480 = sub i32 %470, 1261358196
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1261358196
  %483 = add nsw i32 %470, 1
  %484 = icmp eq i32 %377, %482
  store i32 -1544337389, i32* %24
  br label %504

; <label>:485:                                    ; preds = %25
  %486 = load volatile i32*, i32** %8
  store i32 0, i32* %486, align 4
  %487 = load volatile i32*, i32** %10
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %6
  store i32 %491, i32* %492, align 4
  store i32 -1556672506, i32* %24
  br label %504

; <label>:493:                                    ; preds = %25
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp ne i32 %498, 0
  store i32 -506671550, i32* %24
  br label %504

; <label>:500:                                    ; preds = %25
  store i32 -1490571121, i32* %24
  br label %504

; <label>:501:                                    ; preds = %25
  %502 = load volatile i32*, i32** %11
  %503 = load i32, i32* %502, align 4
  store i32 -1334381239, i32* %24
  br label %504

; <label>:504:                                    ; preds = %501, %500, %493, %485, %370, %350, %334, %330, %323, %322, %321, %320, %305, %289, %219, %216, %195, %180, %164, %153, %152, %117, %101, %97, %94, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1427276722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1427276722, label %16
    i32 -1632033460, label %21
    i32 1116549535, label %23
    i32 1207208015, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1632033460, i32 1116549535
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1207208015, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1207208015, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5Dinicv() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, -1114734435
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1114734435
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -795333134, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -795333134, label %18
    i32 832090316, label %26
    i32 1779467546, label %44
    i32 1278432547, label %45
    i32 -1599375668, label %48
    i32 -777730475, label %75
    i32 2121994537, label %110
    i32 -1714296527, label %111
    i32 882289708, label %114
    i32 -434849580, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 832090316, i32 882289708
  store i32 %25, i32* %14
  br label %126

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  %28 = load volatile i32*, i32** %1
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = sub i32 %29, 1156149716
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1156149716
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1779467546, i32 882289708
  store i32 %43, i32* %14
  br label %126

; <label>:44:                                     ; preds = %15
  store i32 1278432547, i32* %14
  br label %126

; <label>:45:                                     ; preds = %15
  %46 = call zeroext i1 @_Z3lvlv()
  %47 = select i1 %46, i32 -1599375668, i32 -1714296527
  store i32 %47, i32* %14
  br label %126

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -777730475, i32 -434849580
  store i32 %74, i32* %14
  br label %126

; <label>:75:                                     ; preds = %15
  %76 = call i32 @_Z4flowii(i32 0, i32 1061109567)
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, -2014569974
  %80 = add i32 %79, %76
  %81 = add i32 %80, -2014569974
  %82 = add nsw i32 %78, %76
  %83 = load volatile i32*, i32** %1
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2121994537, i32 -434849580
  store i32 %109, i32* %14
  br label %126

; <label>:110:                                    ; preds = %15
  store i32 1278432547, i32* %14
  br label %126

; <label>:111:                                    ; preds = %15
  %112 = load volatile i32*, i32** %1
  %113 = load i32, i32* %112, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %15
  %115 = alloca i32, align 4
  store i32 0, i32* %115, align 4
  store i32 832090316, i32* %14
  br label %126

; <label>:116:                                    ; preds = %15
  %117 = call i32 @_Z4flowii(i32 0, i32 1061109567)
  %118 = load volatile i32*, i32** %1
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, %117
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, %117
  %125 = load volatile i32*, i32** %1
  store i32 %123, i32* %125, align 4
  store i32 -777730475, i32* %14
  br label %126

; <label>:126:                                    ; preds = %116, %114, %110, %75, %48, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i32]* @h to i8*), i8 -1, i64 400004, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 -2077644765, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1216
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2077644765, label %22
    i32 -400863469, label %27
    i32 2001665455, label %29
    i32 -1028059944, label %34
    i32 1758926740, label %62
    i32 -851406000, label %84
    i32 -1564263782, label %87
    i32 -1101327722, label %103
    i32 -1915617874, label %137
    i32 -594356298, label %138
    i32 -484505003, label %154
    i32 17018732, label %176
    i32 1860456037, label %179
    i32 -1968100059, label %182
    i32 -1027843592, label %190
    i32 -1460398706, label %193
    i32 -167433031, label %194
    i32 -313632169, label %199
    i32 561561764, label %200
    i32 -1197553669, label %205
    i32 1990610639, label %210
    i32 -76775908, label %215
    i32 1939184244, label %218
    i32 194520766, label %233
    i32 -1774219299, label %248
    i32 -1358098616, label %249
    i32 -2100878455, label %254
    i32 -1826064996, label %282
    i32 -425628927, label %297
    i32 -1266985842, label %298
    i32 522454230, label %313
    i32 431650796, label %343
    i32 -1935320695, label %346
    i32 -727200146, label %356
    i32 720544485, label %415
    i32 -835714115, label %416
    i32 1075037281, label %422
    i32 -1585132215, label %423
    i32 699827416, label %428
    i32 -1501923500, label %444
    i32 -1258628423, label %549
    i32 1664172574, label %550
    i32 -978564544, label %578
    i32 2021412749, label %607
    i32 1797324590, label %609
    i32 2143271288, label %616
    i32 -1139733188, label %623
    i32 -463473301, label %630
    i32 1863303235, label %631
    i32 -1143697610, label %632
    i32 -1163445814, label %636
    i32 1069216629, label %1214
  ]

; <label>:21:                                     ; preds = %19
  br label %1216

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @H, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -400863469, i32 -1197553669
  store i32 %26, i32* %18
  br label %1216

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %7, align 4
  store i32 2001665455, i32* %18
  br label %1216

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @W, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1028059944, i32 -313632169
  store i32 %33, i32* %18
  br label %1216

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
  %37 = add i32 %35, -2052154999
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2052154999
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1758926740, i32 1797324590
  store i32 %61, i32* %18
  br label %1216

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 111
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.16
  %70 = load i32, i32* @y.17
  %71 = add i32 %69, -230113153
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -230113153
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -851406000, i32 1797324590
  store i32 %83, i32* %18
  br label %1216

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1564263782, i32 -594356298
  store i32 %86, i32* %18
  br label %1216

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.16
  %89 = load i32, i32* @y.17
  %90 = add i32 %88, -467032801
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -467032801
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1101327722, i32 2143271288
  store i32 %102, i32* %18
  br label %1216

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* @x.16
  %111 = load i32, i32* @y.17
  %112 = add i32 %110, 2087185345
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2087185345
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1915617874, i32 2143271288
  store i32 %136, i32* %18
  br label %1216

; <label>:137:                                    ; preds = %19
  store i32 -594356298, i32* %18
  br label %1216

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.16
  %140 = load i32, i32* @y.17
  %141 = sub i32 %139, -1228231785
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1228231785
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -484505003, i32 -1139733188
  store i32 %153, i32* %18
  br label %1216

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 83
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.16
  %162 = load i32, i32* @y.17
  %163 = sub i32 %161, 1172396204
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1172396204
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 17018732, i32 -1139733188
  store i32 %175, i32* %18
  br label %1216

; <label>:176:                                    ; preds = %19
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 1860456037, i32 -1968100059
  store i32 %178, i32* %18
  br label %1216

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* @Sx, align 4
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* @Sy, align 4
  store i32 -1968100059, i32* %18
  br label %1216

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 84
  %189 = select i1 %188, i32 -1027843592, i32 -1460398706
  store i32 %189, i32* %18
  br label %1216

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* @Tx, align 4
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* @Ty, align 4
  store i32 -1460398706, i32* %18
  br label %1216

; <label>:193:                                    ; preds = %19
  store i32 -167433031, i32* %18
  br label %1216

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %7, align 4
  store i32 2001665455, i32* %18
  br label %1216

; <label>:199:                                    ; preds = %19
  store i32 561561764, i32* %18
  br label %1216

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %6, align 4
  store i32 -2077644765, i32* %18
  br label %1216

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* @Sx, align 4
  %207 = load i32, i32* @Tx, align 4
  %208 = icmp eq i32 %206, %207
  %209 = select i1 %208, i32 -76775908, i32 1990610639
  store i32 %209, i32* %18
  br label %1216

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @Sy, align 4
  %212 = load i32, i32* @Ty, align 4
  %213 = icmp eq i32 %211, %212
  %214 = select i1 %213, i32 -76775908, i32 1939184244
  store i32 %214, i32* %18
  br label %1216

; <label>:215:                                    ; preds = %19
  %216 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %217 = mul nsw i32 0, %216
  store i32 %217, i32* %5, align 4
  store i32 1664172574, i32* %18
  br label %1216

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* @x.16
  %220 = load i32, i32* @y.17
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 194520766, i32 -463473301
  store i32 %232, i32* %18
  br label %1216

; <label>:233:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  %234 = load i32, i32* @x.16
  %235 = load i32, i32* @y.17
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1774219299, i32 -463473301
  store i32 %247, i32* %18
  br label %1216

; <label>:248:                                    ; preds = %19
  store i32 -1358098616, i32* %18
  br label %1216

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* @H, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 -2100878455, i32 699827416
  store i32 %253, i32* %18
  br label %1216

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* @x.16
  %256 = load i32, i32* @y.17
  %257 = add i32 %255, -911367463
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -911367463
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1826064996, i32 1863303235
  store i32 %281, i32* %18
  br label %1216

; <label>:282:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  %283 = load i32, i32* @x.16
  %284 = load i32, i32* @y.17
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -425628927, i32 1863303235
  store i32 %296, i32* %18
  br label %1216

; <label>:297:                                    ; preds = %19
  store i32 -1266985842, i32* %18
  br label %1216

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* @x.16
  %300 = load i32, i32* @y.17
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 522454230, i32 -1143697610
  store i32 %312, i32* %18
  br label %1216

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* @W, align 4
  %316 = icmp sle i32 %314, %315
  store i1 %316, i1* %2
  %317 = load i32, i32* @x.16
  %318 = load i32, i32* @y.17
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
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
  %342 = select i1 %340, i32 431650796, i32 -1143697610
  store i32 %342, i32* %18
  br label %1216

; <label>:343:                                    ; preds = %19
  %344 = load volatile i1, i1* %2
  %345 = select i1 %344, i32 -1935320695, i32 1075037281
  store i32 %345, i32* %18
  br label %1216

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %348
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x i32], [101 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 -727200146, i32 720544485
  store i32 %355, i32* %18
  br label %1216

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* %8, align 4
  %358 = sub i32 %357, -640068543
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -640068543
  %361 = sub nsw i32 %357, 1
  %362 = load i32, i32* @W, align 4
  %363 = mul nsw i32 %360, %362
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 %363, %365
  %367 = add nsw i32 %363, %364
  %368 = mul nsw i32 2, %366
  store i32 %368, i32* %10, align 4
  %369 = load i32, i32* @H, align 4
  %370 = mul nsw i32 2, %369
  %371 = load i32, i32* @W, align 4
  %372 = mul nsw i32 %370, %371
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 0, %372
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %372, %373
  store i32 %377, i32* %11, align 4
  %379 = load i32, i32* @H, align 4
  %380 = mul nsw i32 2, %379
  %381 = load i32, i32* @W, align 4
  %382 = mul nsw i32 %380, %381
  %383 = load i32, i32* @H, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %382, %384
  %386 = add nsw i32 %382, %383
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 0, %385
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %385, %387
  store i32 %391, i32* %12, align 4
  %393 = load i32, i32* %10, align 4
  %394 = sub i32 %393, -235796285
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -235796285
  %397 = sub nsw i32 %393, 1
  %398 = load i32, i32* %10, align 4
  call void @_Z4inswiiii(i32 %396, i32 %398, i32 1, i32 0)
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* %10, align 4
  %401 = add i32 %400, -1717341559
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1717341559
  %404 = sub nsw i32 %400, 1
  call void @_Z4inswiiii(i32 %399, i32 %403, i32 1061109567, i32 0)
  %405 = load i32, i32* %12, align 4
  %406 = load i32, i32* %10, align 4
  %407 = add i32 %406, -1703684118
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1703684118
  %410 = sub nsw i32 %406, 1
  call void @_Z4inswiiii(i32 %405, i32 %409, i32 1061109567, i32 0)
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %11, align 4
  call void @_Z4inswiiii(i32 %411, i32 %412, i32 1061109567, i32 0)
  %413 = load i32, i32* %10, align 4
  %414 = load i32, i32* %12, align 4
  call void @_Z4inswiiii(i32 %413, i32 %414, i32 1061109567, i32 0)
  store i32 720544485, i32* %18
  br label %1216

; <label>:415:                                    ; preds = %19
  store i32 -835714115, i32* %18
  br label %1216

; <label>:416:                                    ; preds = %19
  %417 = load i32, i32* %9, align 4
  %418 = add i32 %417, 1391906172
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1391906172
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %9, align 4
  store i32 -1266985842, i32* %18
  br label %1216

; <label>:422:                                    ; preds = %19
  store i32 -1585132215, i32* %18
  br label %1216

; <label>:423:                                    ; preds = %19
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  store i32 %426, i32* %8, align 4
  store i32 -1358098616, i32* %18
  br label %1216

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* @x.16
  %430 = load i32, i32* @y.17
  %431 = sub i32 %429, 1772878772
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1772878772
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1501923500, i32 -1163445814
  store i32 %443, i32* %18
  br label %1216

; <label>:444:                                    ; preds = %19
  %445 = load i32, i32* @H, align 4
  %446 = mul nsw i32 2, %445
  %447 = load i32, i32* @W, align 4
  %448 = mul nsw i32 %446, %447
  %449 = load i32, i32* @Sx, align 4
  %450 = sub i32 %448, 1350989773
  %451 = add i32 %450, %449
  %452 = add i32 %451, 1350989773
  %453 = add nsw i32 %448, %449
  store i32 %452, i32* %13, align 4
  %454 = load i32, i32* @H, align 4
  %455 = mul nsw i32 2, %454
  %456 = load i32, i32* @W, align 4
  %457 = mul nsw i32 %455, %456
  %458 = load i32, i32* @H, align 4
  %459 = add i32 %457, -1117941292
  %460 = add i32 %459, %458
  %461 = sub i32 %460, -1117941292
  %462 = add nsw i32 %457, %458
  %463 = load i32, i32* @Sy, align 4
  %464 = sub i32 0, %461
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %461, %463
  store i32 %467, i32* %14, align 4
  %469 = load i32, i32* @H, align 4
  %470 = mul nsw i32 2, %469
  %471 = load i32, i32* @W, align 4
  %472 = mul nsw i32 %470, %471
  %473 = load i32, i32* @Tx, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 %472, %474
  %476 = add nsw i32 %472, %473
  store i32 %475, i32* %15, align 4
  %477 = load i32, i32* @H, align 4
  %478 = mul nsw i32 2, %477
  %479 = load i32, i32* @W, align 4
  %480 = mul nsw i32 %478, %479
  %481 = load i32, i32* @H, align 4
  %482 = sub i32 0, %480
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %480, %481
  %487 = load i32, i32* @Ty, align 4
  %488 = add i32 %485, 1620824420
  %489 = add i32 %488, %487
  %490 = sub i32 %489, 1620824420
  %491 = add nsw i32 %485, %487
  store i32 %490, i32* %16, align 4
  %492 = load i32, i32* %13, align 4
  call void @_Z4inswiiii(i32 0, i32 %492, i32 1061109567, i32 1061109567)
  %493 = load i32, i32* %14, align 4
  call void @_Z4inswiiii(i32 0, i32 %493, i32 1061109567, i32 1061109567)
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* @H, align 4
  %496 = mul nsw i32 2, %495
  %497 = load i32, i32* @W, align 4
  %498 = mul nsw i32 %496, %497
  %499 = load i32, i32* @H, align 4
  %500 = sub i32 0, %498
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %498, %499
  %505 = load i32, i32* @W, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 %503, %506
  %508 = add nsw i32 %503, %505
  %509 = add i32 %507, -828497786
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -828497786
  %512 = add nsw i32 %507, 1
  call void @_Z4inswiiii(i32 %494, i32 %511, i32 1061109567, i32 1061109567)
  %513 = load i32, i32* %16, align 4
  %514 = load i32, i32* @H, align 4
  %515 = mul nsw i32 2, %514
  %516 = load i32, i32* @W, align 4
  %517 = mul nsw i32 %515, %516
  %518 = load i32, i32* @H, align 4
  %519 = add i32 %517, 155635278
  %520 = add i32 %519, %518
  %521 = sub i32 %520, 155635278
  %522 = add nsw i32 %517, %518
  %523 = load i32, i32* @W, align 4
  %524 = sub i32 %521, 1907364196
  %525 = add i32 %524, %523
  %526 = add i32 %525, 1907364196
  %527 = add nsw i32 %521, %523
  %528 = sub i32 %526, 1595142428
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1595142428
  %531 = add nsw i32 %526, 1
  call void @_Z4inswiiii(i32 %513, i32 %530, i32 1061109567, i32 1061109567)
  %532 = call i32 @_Z5Dinicv()
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %532)
  store i32 0, i32* %5, align 4
  %534 = load i32, i32* @x.16
  %535 = load i32, i32* @y.17
  %536 = add i32 %534, -778794361
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -778794361
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1258628423, i32 -1163445814
  store i32 %548, i32* %18
  br label %1216

; <label>:549:                                    ; preds = %19
  store i32 1664172574, i32* %18
  br label %1216

; <label>:550:                                    ; preds = %19
  %551 = load i32, i32* @x.16
  %552 = load i32, i32* @y.17
  %553 = add i32 %551, 1911074385
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1911074385
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -978564544, i32 1069216629
  store i32 %577, i32* %18
  br label %1216

; <label>:578:                                    ; preds = %19
  %579 = load i32, i32* %5, align 4
  store i32 %579, i32* %1
  %580 = load i32, i32* @x.16
  %581 = load i32, i32* @y.17
  %582 = sub i32 %580, -1143898684
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1143898684
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 2021412749, i32 1069216629
  store i32 %606, i32* %18
  br label %1216

; <label>:607:                                    ; preds = %19
  %608 = load volatile i32, i32* %1
  ret i32 %608

; <label>:609:                                    ; preds = %19
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 111
  store i32 1758926740, i32* %18
  br label %1216

; <label>:616:                                    ; preds = %19
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %618
  %620 = load i32, i32* %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [101 x i32], [101 x i32]* %619, i64 0, i64 %621
  store i32 1, i32* %622, align 4
  store i32 -1101327722, i32* %18
  br label %1216

; <label>:623:                                    ; preds = %19
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 83
  store i32 -484505003, i32* %18
  br label %1216

; <label>:630:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 194520766, i32* %18
  br label %1216

; <label>:631:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1826064996, i32* %18
  br label %1216

; <label>:632:                                    ; preds = %19
  %633 = load i32, i32* %9, align 4
  %634 = load i32, i32* @W, align 4
  %635 = icmp sle i32 %633, %634
  store i32 522454230, i32* %18
  br label %1216

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* @H, align 4
  %638 = shl i32 2, %637
  %639 = shl i32 2, %637
  %640 = mul nsw i32 2, %637
  %641 = load i32, i32* @W, align 4
  %642 = add i32 %640, 1763808678
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 1763808678
  %645 = sub i32 %640, %641
  %646 = mul i32 %644, %641
  %647 = sub i32 0, %641
  %648 = add i32 %640, %647
  %649 = sub i32 %640, %641
  %650 = mul i32 %648, %641
  %651 = sub i32 0, %640
  %652 = add i32 0, %651
  %653 = sub i32 0, %640
  %654 = add i32 %652, 971271624
  %655 = add i32 %654, %641
  %656 = sub i32 %655, 971271624
  %657 = add i32 %652, %641
  %658 = mul nsw i32 %640, %641
  %659 = load i32, i32* @Sx, align 4
  %660 = shl i32 %658, %659
  %661 = shl i32 %658, %659
  %662 = shl i32 %658, %659
  %663 = add i32 %658, -1359753189
  %664 = sub i32 %663, %659
  %665 = sub i32 %664, -1359753189
  %666 = sub i32 %658, %659
  %667 = mul i32 %665, %659
  %668 = shl i32 %658, %659
  %669 = sub i32 0, %659
  %670 = add i32 %658, %669
  %671 = sub i32 %658, %659
  %672 = mul i32 %670, %659
  %673 = sub i32 0, %659
  %674 = sub i32 %658, %673
  %675 = add nsw i32 %658, %659
  store i32 %674, i32* %13, align 4
  %676 = load i32, i32* @H, align 4
  %677 = sub i32 0, -1681539797
  %678 = sub i32 %677, 2
  %679 = add i32 %678, -1681539797
  %680 = sub i32 0, 2
  %681 = sub i32 %679, -2090309253
  %682 = add i32 %681, %676
  %683 = add i32 %682, -2090309253
  %684 = add i32 %679, %676
  %685 = shl i32 2, %676
  %686 = mul nsw i32 2, %676
  %687 = load i32, i32* @W, align 4
  %688 = shl i32 %686, %687
  %689 = shl i32 %686, %687
  %690 = mul nsw i32 %686, %687
  %691 = load i32, i32* @H, align 4
  %692 = shl i32 %690, %691
  %693 = add i32 0, -1127230219
  %694 = sub i32 %693, %690
  %695 = sub i32 %694, -1127230219
  %696 = sub i32 0, %690
  %697 = sub i32 %695, -1154532769
  %698 = add i32 %697, %691
  %699 = add i32 %698, -1154532769
  %700 = add i32 %695, %691
  %701 = shl i32 %690, %691
  %702 = sub i32 %690, -865886956
  %703 = add i32 %702, %691
  %704 = add i32 %703, -865886956
  %705 = add nsw i32 %690, %691
  %706 = load i32, i32* @Sy, align 4
  %707 = shl i32 %704, %706
  %708 = sub i32 %704, 1076701496
  %709 = add i32 %708, %706
  %710 = add i32 %709, 1076701496
  %711 = add nsw i32 %704, %706
  store i32 %710, i32* %14, align 4
  %712 = load i32, i32* @H, align 4
  %713 = shl i32 2, %712
  %714 = sub i32 0, -1546566531
  %715 = sub i32 %714, 2
  %716 = add i32 %715, -1546566531
  %717 = sub i32 0, 2
  %718 = sub i32 0, %716
  %719 = sub i32 0, %712
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, %712
  %723 = sub i32 0, %712
  %724 = add i32 2, %723
  %725 = sub i32 2, %712
  %726 = mul i32 %724, %712
  %727 = sub i32 0, -1677399315
  %728 = sub i32 %727, 2
  %729 = add i32 %728, -1677399315
  %730 = sub i32 0, 2
  %731 = add i32 %729, 1816430590
  %732 = add i32 %731, %712
  %733 = sub i32 %732, 1816430590
  %734 = add i32 %729, %712
  %735 = shl i32 2, %712
  %736 = sub i32 0, %712
  %737 = add i32 2, %736
  %738 = sub i32 2, %712
  %739 = mul i32 %737, %712
  %740 = shl i32 2, %712
  %741 = shl i32 2, %712
  %742 = add i32 0, -1349697273
  %743 = sub i32 %742, 2
  %744 = sub i32 %743, -1349697273
  %745 = sub i32 0, 2
  %746 = sub i32 0, %712
  %747 = sub i32 %744, %746
  %748 = add i32 %744, %712
  %749 = sub i32 2, 1927761106
  %750 = sub i32 %749, %712
  %751 = add i32 %750, 1927761106
  %752 = sub i32 2, %712
  %753 = mul i32 %751, %712
  %754 = mul nsw i32 2, %712
  %755 = load i32, i32* @W, align 4
  %756 = sub i32 0, 118042676
  %757 = sub i32 %756, %754
  %758 = add i32 %757, 118042676
  %759 = sub i32 0, %754
  %760 = sub i32 0, %755
  %761 = sub i32 %758, %760
  %762 = add i32 %758, %755
  %763 = shl i32 %754, %755
  %764 = shl i32 %754, %755
  %765 = add i32 %754, 745496498
  %766 = sub i32 %765, %755
  %767 = sub i32 %766, 745496498
  %768 = sub i32 %754, %755
  %769 = mul i32 %767, %755
  %770 = shl i32 %754, %755
  %771 = mul nsw i32 %754, %755
  %772 = load i32, i32* @Tx, align 4
  %773 = sub i32 %771, -137935590
  %774 = sub i32 %773, %772
  %775 = add i32 %774, -137935590
  %776 = sub i32 %771, %772
  %777 = mul i32 %775, %772
  %778 = add i32 0, -571587562
  %779 = sub i32 %778, %771
  %780 = sub i32 %779, -571587562
  %781 = sub i32 0, %771
  %782 = sub i32 %780, 1725409965
  %783 = add i32 %782, %772
  %784 = add i32 %783, 1725409965
  %785 = add i32 %780, %772
  %786 = add i32 %771, 723117711
  %787 = sub i32 %786, %772
  %788 = sub i32 %787, 723117711
  %789 = sub i32 %771, %772
  %790 = mul i32 %788, %772
  %791 = shl i32 %771, %772
  %792 = shl i32 %771, %772
  %793 = shl i32 %771, %772
  %794 = sub i32 0, %772
  %795 = add i32 %771, %794
  %796 = sub i32 %771, %772
  %797 = mul i32 %795, %772
  %798 = sub i32 0, %771
  %799 = sub i32 0, %772
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %771, %772
  store i32 %801, i32* %15, align 4
  %803 = load i32, i32* @H, align 4
  %804 = sub i32 0, 876332625
  %805 = sub i32 %804, 2
  %806 = add i32 %805, 876332625
  %807 = sub i32 0, 2
  %808 = sub i32 0, %806
  %809 = sub i32 0, %803
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add i32 %806, %803
  %813 = add i32 0, -1760077713
  %814 = sub i32 %813, 2
  %815 = sub i32 %814, -1760077713
  %816 = sub i32 0, 2
  %817 = add i32 %815, -1512179207
  %818 = add i32 %817, %803
  %819 = sub i32 %818, -1512179207
  %820 = add i32 %815, %803
  %821 = sub i32 0, -612775033
  %822 = sub i32 %821, 2
  %823 = add i32 %822, -612775033
  %824 = sub i32 0, 2
  %825 = sub i32 0, %803
  %826 = sub i32 %823, %825
  %827 = add i32 %823, %803
  %828 = sub i32 0, -1845759928
  %829 = sub i32 %828, 2
  %830 = add i32 %829, -1845759928
  %831 = sub i32 0, 2
  %832 = add i32 %830, -1974202438
  %833 = add i32 %832, %803
  %834 = sub i32 %833, -1974202438
  %835 = add i32 %830, %803
  %836 = add i32 0, 1211281575
  %837 = sub i32 %836, 2
  %838 = sub i32 %837, 1211281575
  %839 = sub i32 0, 2
  %840 = sub i32 %838, 1407951037
  %841 = add i32 %840, %803
  %842 = add i32 %841, 1407951037
  %843 = add i32 %838, %803
  %844 = add i32 2, -349148847
  %845 = sub i32 %844, %803
  %846 = sub i32 %845, -349148847
  %847 = sub i32 2, %803
  %848 = mul i32 %846, %803
  %849 = sub i32 0, %803
  %850 = add i32 2, %849
  %851 = sub i32 2, %803
  %852 = mul i32 %850, %803
  %853 = add i32 2, 375853824
  %854 = sub i32 %853, %803
  %855 = sub i32 %854, 375853824
  %856 = sub i32 2, %803
  %857 = mul i32 %855, %803
  %858 = add i32 0, 1860320170
  %859 = sub i32 %858, 2
  %860 = sub i32 %859, 1860320170
  %861 = sub i32 0, 2
  %862 = sub i32 0, %803
  %863 = sub i32 %860, %862
  %864 = add i32 %860, %803
  %865 = mul nsw i32 2, %803
  %866 = load i32, i32* @W, align 4
  %867 = sub i32 0, %865
  %868 = add i32 0, %867
  %869 = sub i32 0, %865
  %870 = sub i32 %868, -857423925
  %871 = add i32 %870, %866
  %872 = add i32 %871, -857423925
  %873 = add i32 %868, %866
  %874 = sub i32 0, -759320643
  %875 = sub i32 %874, %865
  %876 = add i32 %875, -759320643
  %877 = sub i32 0, %865
  %878 = sub i32 0, %876
  %879 = sub i32 0, %866
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %882 = add i32 %876, %866
  %883 = sub i32 %865, -91707724
  %884 = sub i32 %883, %866
  %885 = add i32 %884, -91707724
  %886 = sub i32 %865, %866
  %887 = mul i32 %885, %866
  %888 = shl i32 %865, %866
  %889 = sub i32 0, -1210240314
  %890 = sub i32 %889, %865
  %891 = add i32 %890, -1210240314
  %892 = sub i32 0, %865
  %893 = add i32 %891, -1103776579
  %894 = add i32 %893, %866
  %895 = sub i32 %894, -1103776579
  %896 = add i32 %891, %866
  %897 = mul nsw i32 %865, %866
  %898 = load i32, i32* @H, align 4
  %899 = sub i32 %897, 1672771288
  %900 = add i32 %899, %898
  %901 = add i32 %900, 1672771288
  %902 = add nsw i32 %897, %898
  %903 = load i32, i32* @Ty, align 4
  %904 = shl i32 %901, %903
  %905 = shl i32 %901, %903
  %906 = sub i32 0, %903
  %907 = sub i32 %901, %906
  %908 = add nsw i32 %901, %903
  store i32 %907, i32* %16, align 4
  %909 = load i32, i32* %13, align 4
  call void @_Z4inswiiii(i32 0, i32 %909, i32 1061109567, i32 1061109567)
  %910 = load i32, i32* %14, align 4
  call void @_Z4inswiiii(i32 0, i32 %910, i32 1061109567, i32 1061109567)
  %911 = load i32, i32* %15, align 4
  %912 = load i32, i32* @H, align 4
  %913 = shl i32 2, %912
  %914 = shl i32 2, %912
  %915 = sub i32 0, 321790480
  %916 = sub i32 %915, 2
  %917 = add i32 %916, 321790480
  %918 = sub i32 0, 2
  %919 = sub i32 %917, -844741849
  %920 = add i32 %919, %912
  %921 = add i32 %920, -844741849
  %922 = add i32 %917, %912
  %923 = sub i32 0, 2
  %924 = add i32 0, %923
  %925 = sub i32 0, 2
  %926 = sub i32 0, %924
  %927 = sub i32 0, %912
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, %912
  %931 = add i32 0, -2147265987
  %932 = sub i32 %931, 2
  %933 = sub i32 %932, -2147265987
  %934 = sub i32 0, 2
  %935 = add i32 %933, 549625717
  %936 = add i32 %935, %912
  %937 = sub i32 %936, 549625717
  %938 = add i32 %933, %912
  %939 = sub i32 0, %912
  %940 = add i32 2, %939
  %941 = sub i32 2, %912
  %942 = mul i32 %940, %912
  %943 = add i32 0, 1641625831
  %944 = sub i32 %943, 2
  %945 = sub i32 %944, 1641625831
  %946 = sub i32 0, 2
  %947 = sub i32 0, %912
  %948 = sub i32 %945, %947
  %949 = add i32 %945, %912
  %950 = mul nsw i32 2, %912
  %951 = load i32, i32* @W, align 4
  %952 = sub i32 %950, 474229549
  %953 = sub i32 %952, %951
  %954 = add i32 %953, 474229549
  %955 = sub i32 %950, %951
  %956 = mul i32 %954, %951
  %957 = sub i32 0, %951
  %958 = add i32 %950, %957
  %959 = sub i32 %950, %951
  %960 = mul i32 %958, %951
  %961 = add i32 %950, -45283713
  %962 = sub i32 %961, %951
  %963 = sub i32 %962, -45283713
  %964 = sub i32 %950, %951
  %965 = mul i32 %963, %951
  %966 = add i32 0, -137397194
  %967 = sub i32 %966, %950
  %968 = sub i32 %967, -137397194
  %969 = sub i32 0, %950
  %970 = sub i32 %968, -127430876
  %971 = add i32 %970, %951
  %972 = add i32 %971, -127430876
  %973 = add i32 %968, %951
  %974 = add i32 %950, 696266004
  %975 = sub i32 %974, %951
  %976 = sub i32 %975, 696266004
  %977 = sub i32 %950, %951
  %978 = mul i32 %976, %951
  %979 = sub i32 0, %950
  %980 = add i32 0, %979
  %981 = sub i32 0, %950
  %982 = sub i32 0, %951
  %983 = sub i32 %980, %982
  %984 = add i32 %980, %951
  %985 = add i32 %950, 259419763
  %986 = sub i32 %985, %951
  %987 = sub i32 %986, 259419763
  %988 = sub i32 %950, %951
  %989 = mul i32 %987, %951
  %990 = shl i32 %950, %951
  %991 = mul nsw i32 %950, %951
  %992 = load i32, i32* @H, align 4
  %993 = add i32 %991, 1892717503
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, 1892717503
  %996 = sub i32 %991, %992
  %997 = mul i32 %995, %992
  %998 = add i32 %991, -1604001450
  %999 = sub i32 %998, %992
  %1000 = sub i32 %999, -1604001450
  %1001 = sub i32 %991, %992
  %1002 = mul i32 %1000, %992
  %1003 = add i32 0, 1771406032
  %1004 = sub i32 %1003, %991
  %1005 = sub i32 %1004, 1771406032
  %1006 = sub i32 0, %991
  %1007 = sub i32 0, %992
  %1008 = sub i32 %1005, %1007
  %1009 = add i32 %1005, %992
  %1010 = sub i32 %991, -124248602
  %1011 = add i32 %1010, %992
  %1012 = add i32 %1011, -124248602
  %1013 = add nsw i32 %991, %992
  %1014 = load i32, i32* @W, align 4
  %1015 = sub i32 0, -972552099
  %1016 = sub i32 %1015, %1012
  %1017 = add i32 %1016, -972552099
  %1018 = sub i32 0, %1012
  %1019 = sub i32 %1017, 2086456469
  %1020 = add i32 %1019, %1014
  %1021 = add i32 %1020, 2086456469
  %1022 = add i32 %1017, %1014
  %1023 = shl i32 %1012, %1014
  %1024 = shl i32 %1012, %1014
  %1025 = add i32 %1012, 158652332
  %1026 = add i32 %1025, %1014
  %1027 = sub i32 %1026, 158652332
  %1028 = add nsw i32 %1012, %1014
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, %1027
  %1034 = add i32 0, %1033
  %1035 = sub i32 0, %1027
  %1036 = sub i32 0, %1034
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1034, 1
  %1041 = sub i32 0, %1027
  %1042 = add i32 0, %1041
  %1043 = sub i32 0, %1027
  %1044 = sub i32 %1042, -1847674265
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -1847674265
  %1047 = add i32 %1042, 1
  %1048 = shl i32 %1027, 1
  %1049 = sub i32 0, 622082356
  %1050 = sub i32 %1049, %1027
  %1051 = add i32 %1050, 622082356
  %1052 = sub i32 0, %1027
  %1053 = add i32 %1051, 1909102229
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 1909102229
  %1056 = add i32 %1051, 1
  %1057 = add i32 %1027, 1997637478
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 1997637478
  %1060 = sub i32 %1027, 1
  %1061 = mul i32 %1059, 1
  %1062 = add i32 0, -5317857
  %1063 = sub i32 %1062, %1027
  %1064 = sub i32 %1063, -5317857
  %1065 = sub i32 0, %1027
  %1066 = sub i32 0, %1064
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1064, 1
  %1071 = sub i32 %1027, 650922184
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 650922184
  %1074 = add nsw i32 %1027, 1
  call void @_Z4inswiiii(i32 %911, i32 %1073, i32 1061109567, i32 1061109567)
  %1075 = load i32, i32* %16, align 4
  %1076 = load i32, i32* @H, align 4
  %1077 = shl i32 2, %1076
  %1078 = sub i32 0, 2
  %1079 = add i32 0, %1078
  %1080 = sub i32 0, 2
  %1081 = add i32 %1079, 303041785
  %1082 = add i32 %1081, %1076
  %1083 = sub i32 %1082, 303041785
  %1084 = add i32 %1079, %1076
  %1085 = sub i32 0, 2
  %1086 = add i32 0, %1085
  %1087 = sub i32 0, 2
  %1088 = sub i32 0, %1086
  %1089 = sub i32 0, %1076
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %1092 = add i32 %1086, %1076
  %1093 = sub i32 0, 2
  %1094 = add i32 0, %1093
  %1095 = sub i32 0, 2
  %1096 = sub i32 %1094, 14435131
  %1097 = add i32 %1096, %1076
  %1098 = add i32 %1097, 14435131
  %1099 = add i32 %1094, %1076
  %1100 = shl i32 2, %1076
  %1101 = add i32 2, 1877971795
  %1102 = sub i32 %1101, %1076
  %1103 = sub i32 %1102, 1877971795
  %1104 = sub i32 2, %1076
  %1105 = mul i32 %1103, %1076
  %1106 = add i32 2, -403104972
  %1107 = sub i32 %1106, %1076
  %1108 = sub i32 %1107, -403104972
  %1109 = sub i32 2, %1076
  %1110 = mul i32 %1108, %1076
  %1111 = sub i32 0, 329045522
  %1112 = sub i32 %1111, 2
  %1113 = add i32 %1112, 329045522
  %1114 = sub i32 0, 2
  %1115 = sub i32 0, %1113
  %1116 = sub i32 0, %1076
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1113, %1076
  %1120 = shl i32 2, %1076
  %1121 = mul nsw i32 2, %1076
  %1122 = load i32, i32* @W, align 4
  %1123 = sub i32 %1121, 87728587
  %1124 = sub i32 %1123, %1122
  %1125 = add i32 %1124, 87728587
  %1126 = sub i32 %1121, %1122
  %1127 = mul i32 %1125, %1122
  %1128 = add i32 %1121, 1888172334
  %1129 = sub i32 %1128, %1122
  %1130 = sub i32 %1129, 1888172334
  %1131 = sub i32 %1121, %1122
  %1132 = mul i32 %1130, %1122
  %1133 = sub i32 0, -1006145834
  %1134 = sub i32 %1133, %1121
  %1135 = add i32 %1134, -1006145834
  %1136 = sub i32 0, %1121
  %1137 = sub i32 %1135, 361648212
  %1138 = add i32 %1137, %1122
  %1139 = add i32 %1138, 361648212
  %1140 = add i32 %1135, %1122
  %1141 = mul nsw i32 %1121, %1122
  %1142 = load i32, i32* @H, align 4
  %1143 = sub i32 0, %1141
  %1144 = add i32 0, %1143
  %1145 = sub i32 0, %1141
  %1146 = sub i32 %1144, 946196616
  %1147 = add i32 %1146, %1142
  %1148 = add i32 %1147, 946196616
  %1149 = add i32 %1144, %1142
  %1150 = add i32 %1141, -805916722
  %1151 = sub i32 %1150, %1142
  %1152 = sub i32 %1151, -805916722
  %1153 = sub i32 %1141, %1142
  %1154 = mul i32 %1152, %1142
  %1155 = sub i32 0, %1142
  %1156 = add i32 %1141, %1155
  %1157 = sub i32 %1141, %1142
  %1158 = mul i32 %1156, %1142
  %1159 = sub i32 0, %1141
  %1160 = sub i32 0, %1142
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %1163 = add nsw i32 %1141, %1142
  %1164 = load i32, i32* @W, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1162, %1165
  %1167 = sub i32 %1162, %1164
  %1168 = mul i32 %1166, %1164
  %1169 = sub i32 0, %1164
  %1170 = add i32 %1162, %1169
  %1171 = sub i32 %1162, %1164
  %1172 = mul i32 %1170, %1164
  %1173 = add i32 %1162, 612616263
  %1174 = sub i32 %1173, %1164
  %1175 = sub i32 %1174, 612616263
  %1176 = sub i32 %1162, %1164
  %1177 = mul i32 %1175, %1164
  %1178 = sub i32 %1162, -203689697
  %1179 = add i32 %1178, %1164
  %1180 = add i32 %1179, -203689697
  %1181 = add nsw i32 %1162, %1164
  %1182 = sub i32 0, %1180
  %1183 = add i32 0, %1182
  %1184 = sub i32 0, %1180
  %1185 = sub i32 0, %1183
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1183, 1
  %1190 = sub i32 0, %1180
  %1191 = add i32 0, %1190
  %1192 = sub i32 0, %1180
  %1193 = sub i32 %1191, 612852162
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 612852162
  %1196 = add i32 %1191, 1
  %1197 = sub i32 %1180, 302150369
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, 302150369
  %1200 = sub i32 %1180, 1
  %1201 = mul i32 %1199, 1
  %1202 = shl i32 %1180, 1
  %1203 = add i32 %1180, 69958017
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 69958017
  %1206 = sub i32 %1180, 1
  %1207 = mul i32 %1205, 1
  %1208 = add i32 %1180, 1621288081
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, 1621288081
  %1211 = add nsw i32 %1180, 1
  call void @_Z4inswiiii(i32 %1075, i32 %1210, i32 1061109567, i32 1061109567)
  %1212 = call i32 @_Z5Dinicv()
  %1213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1212)
  store i32 0, i32* %5, align 4
  store i32 -1501923500, i32* %18
  br label %1216

; <label>:1214:                                   ; preds = %19
  %1215 = load i32, i32* %5, align 4
  store i32 -978564544, i32* %18
  br label %1216

; <label>:1216:                                   ; preds = %1214, %636, %632, %631, %630, %623, %616, %609, %578, %550, %549, %444, %428, %423, %422, %416, %415, %356, %346, %343, %313, %298, %297, %282, %254, %249, %248, %233, %218, %215, %210, %205, %200, %199, %194, %193, %190, %182, %179, %176, %154, %138, %137, %103, %87, %84, %62, %34, %29, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030839512.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
