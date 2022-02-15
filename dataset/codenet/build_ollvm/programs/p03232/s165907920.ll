; ModuleID = 'Project_CodeNet_C++1400/p03232/s165907920.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s165907920.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165907920.cpp, i8* null }]
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
define i32 @_Z3qmiii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1253963443, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1253963443, label %11
    i32 -203243457, label %15
    i32 1247031982, label %27
    i32 2019162939, label %35
    i32 -1417087022, label %45
    i32 -716414497, label %60
    i32 1743464558, label %77
    i32 -548001826, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -203243457, i32 -1417087022
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 -1420097224, -1
  %20 = or i32 %17, %18
  %21 = or i32 -1420097224, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 1247031982, i32 2019162939
  store i32 %26, i32* %7
  br label %81

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 2019162939, i32* %7
  br label %81

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1253963443, i32* %7
  br label %81

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -716414497, i32 -548001826
  store i32 %59, i32* %7
  br label %81

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %3
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 1196595386
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1196595386
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1743464558, i32 -548001826
  store i32 %76, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load volatile i32, i32* %3
  ret i32 %78

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  store i32 -716414497, i32* %7
  br label %81

; <label>:81:                                     ; preds = %79, %60, %45, %35, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 20184492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %170
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 20184492, label %19
    i32 -1627354418, label %39
    i32 -700765455, label %58
    i32 887979669, label %59
    i32 -411470960, label %66
    i32 -602325118, label %101
    i32 1375100146, label %109
    i32 748094837, label %137
    i32 403980258, label %165
    i32 984553059, label %166
    i32 -497041328, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %170

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1627354418, i32 984553059
  store i32 %38, i32* %15
  br label %170

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %2
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -700765455, i32 984553059
  store i32 %57, i32* %15
  br label %170

; <label>:58:                                     ; preds = %16
  store i32 887979669, i32* %15
  br label %170

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -411470960, i32 1375100146
  store i32 %65, i32* %15
  br label %170

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3qmiii(i32 %68, i32 1000000005)
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 265564167
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 265564167
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 1000000007
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %79
  %92 = sub i64 0, %90
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %79, %90
  %96 = trunc i64 %94 to i32
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 -602325118, i32* %15
  br label %170

; <label>:101:                                    ; preds = %16
  %102 = load volatile i32*, i32** %2
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 1854378109
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1854378109
  %107 = add nsw i32 %103, 1
  %108 = load volatile i32*, i32** %2
  store i32 %106, i32* %108, align 4
  store i32 887979669, i32* %15
  br label %170

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 320559233
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 320559233
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
  %136 = select i1 %134, i32 748094837, i32 -497041328
  store i32 %136, i32* %15
  br label %170

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, -1165345780
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1165345780
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 403980258, i32 -497041328
  store i32 %164, i32* %15
  br label %170

; <label>:165:                                    ; preds = %16
  ret void

; <label>:166:                                    ; preds = %16
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 %0, i32* %167, align 4
  store i32 1, i32* %168, align 4
  store i32 -1627354418, i32* %15
  br label %170

; <label>:169:                                    ; preds = %16
  store i32 748094837, i32* %15
  br label %170

; <label>:170:                                    ; preds = %169, %166, %137, %109, %101, %66, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %7)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 957515143, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %475
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 957515143, label %12
    i32 -1475128060, label %17
    i32 1171807452, label %32
    i32 2094342779, label %52
    i32 -1529438952, label %53
    i32 1460529847, label %59
    i32 533905700, label %60
    i32 -368196513, label %65
    i32 1783434808, label %93
    i32 1006330072, label %157
    i32 1529713879, label %158
    i32 1975604725, label %163
    i32 -391134512, label %164
    i32 1044101859, label %169
    i32 439572020, label %175
    i32 21239901, label %182
    i32 1266463273, label %185
    i32 -2116515598, label %190
  ]

; <label>:11:                                     ; preds = %9
  br label %475

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1475128060, i32 1460529847
  store i32 %16, i32* %8
  br label %475

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1171807452, i32 1266463273
  store i32 %31, i32* %8
  br label %475

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1732481560
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1732481560
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2094342779, i32 1266463273
  store i32 %51, i32* %8
  br label %475

; <label>:52:                                     ; preds = %9
  store i32 -1529438952, i32* %8
  br label %475

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 1000474874
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1000474874
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  store i32 957515143, i32* %8
  br label %475

; <label>:59:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 533905700, i32* %8
  br label %475

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -368196513, i32 1975604725
  store i32 %64, i32* %8
  br label %475

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, 583975595
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 583975595
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1783434808, i32 -2116515598
  store i32 %92, i32* %8
  br label %475

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %3, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = sub i32 %103, -909972915
  %106 = add i32 %105, 1
  %107 = add i32 %106, -909972915
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %99
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %99, %112
  %118 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @f, i64 0, i64 1), align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %116, -6605906069085127970
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -6605906069085127970
  %123 = sub nsw i64 %116, %119
  %124 = srem i64 %122, 1000000007
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1000000007
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1000000007
  %130 = srem i64 %128, 1000000007
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %130, %135
  %137 = srem i64 %136, 1000000007
  %138 = sub i64 0, %137
  %139 = sub i64 %94, %138
  %140 = add nsw i64 %94, %137
  %141 = srem i64 %139, 1000000007
  store i64 %141, i64* %3, align 8
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, -1912302978
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1912302978
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1006330072, i32 -2116515598
  store i32 %156, i32* %8
  br label %475

; <label>:157:                                    ; preds = %9
  store i32 1529713879, i32* %8
  br label %475

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %4, align 4
  store i32 533905700, i32* %8
  br label %475

; <label>:163:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -391134512, i32* %8
  br label %475

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1044101859, i32 21239901
  store i32 %168, i32* %8
  br label %475

; <label>:169:                                    ; preds = %9
  %170 = load i64, i64* %3, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %3, align 8
  store i32 439572020, i32* %8
  br label %475

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %5, align 4
  store i32 -391134512, i32* %8
  br label %475

; <label>:182:                                    ; preds = %9
  %183 = load i64, i64* %3, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %183)
  ret i32 0

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %187
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %188)
  store i32 1171807452, i32* %8
  br label %475

; <label>:190:                                    ; preds = %9
  %191 = load i64, i64* %3, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* @n, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add i32 0, -2114369080
  %200 = sub i32 %199, %197
  %201 = sub i32 %200, -2114369080
  %202 = sub i32 0, %197
  %203 = sub i32 0, %201
  %204 = sub i32 0, %198
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add i32 %201, %198
  %208 = sub i32 0, %197
  %209 = add i32 0, %208
  %210 = sub i32 0, %197
  %211 = add i32 %209, 976838093
  %212 = add i32 %211, %198
  %213 = sub i32 %212, 976838093
  %214 = add i32 %209, %198
  %215 = sub i32 %197, 1951701743
  %216 = sub i32 %215, %198
  %217 = add i32 %216, 1951701743
  %218 = sub i32 %197, %198
  %219 = mul i32 %217, %198
  %220 = sub i32 0, %197
  %221 = add i32 0, %220
  %222 = sub i32 0, %197
  %223 = sub i32 0, %198
  %224 = sub i32 %221, %223
  %225 = add i32 %221, %198
  %226 = add i32 %197, 191680226
  %227 = sub i32 %226, %198
  %228 = sub i32 %227, 191680226
  %229 = sub nsw i32 %197, %198
  %230 = add i32 0, 325505858
  %231 = sub i32 %230, %228
  %232 = sub i32 %231, 325505858
  %233 = sub i32 0, %228
  %234 = add i32 %232, -614071478
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -614071478
  %237 = add i32 %232, 1
  %238 = shl i32 %228, 1
  %239 = sub i32 %228, -234784378
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -234784378
  %242 = sub i32 %228, 1
  %243 = mul i32 %241, 1
  %244 = shl i32 %228, 1
  %245 = add i32 0, -275632814
  %246 = sub i32 %245, %228
  %247 = sub i32 %246, -275632814
  %248 = sub i32 0, %228
  %249 = sub i32 0, 1
  %250 = sub i32 %247, %249
  %251 = add i32 %247, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %228, %252
  %254 = add nsw i32 %228, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = shl i64 %196, %258
  %260 = shl i64 %196, %258
  %261 = shl i64 %196, %258
  %262 = add i64 %196, 795149156715581869
  %263 = sub i64 %262, %258
  %264 = sub i64 %263, 795149156715581869
  %265 = sub i64 %196, %258
  %266 = mul i64 %264, %258
  %267 = sub i64 %196, -449941669442335777
  %268 = sub i64 %267, %258
  %269 = add i64 %268, -449941669442335777
  %270 = sub i64 %196, %258
  %271 = mul i64 %269, %258
  %272 = add i64 %196, 3939420032470794135
  %273 = sub i64 %272, %258
  %274 = sub i64 %273, 3939420032470794135
  %275 = sub i64 %196, %258
  %276 = mul i64 %274, %258
  %277 = sub i64 0, %258
  %278 = add i64 %196, %277
  %279 = sub i64 %196, %258
  %280 = mul i64 %278, %258
  %281 = sub i64 0, %258
  %282 = add i64 %196, %281
  %283 = sub i64 %196, %258
  %284 = mul i64 %282, %258
  %285 = shl i64 %196, %258
  %286 = sub i64 0, %258
  %287 = sub i64 %196, %286
  %288 = add nsw i64 %196, %258
  %289 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @f, i64 0, i64 1), align 4
  %290 = sext i32 %289 to i64
  %291 = sub i64 0, %290
  %292 = add i64 %287, %291
  %293 = sub i64 %287, %290
  %294 = mul i64 %292, %290
  %295 = add i64 %287, 4649305595174289778
  %296 = sub i64 %295, %290
  %297 = sub i64 %296, 4649305595174289778
  %298 = sub i64 %287, %290
  %299 = mul i64 %297, %290
  %300 = add i64 %287, -2369875647160020313
  %301 = sub i64 %300, %290
  %302 = sub i64 %301, -2369875647160020313
  %303 = sub i64 %287, %290
  %304 = mul i64 %302, %290
  %305 = sub i64 0, -6945891090276413739
  %306 = sub i64 %305, %287
  %307 = add i64 %306, -6945891090276413739
  %308 = sub i64 0, %287
  %309 = sub i64 0, %307
  %310 = sub i64 0, %290
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, %290
  %314 = sub i64 %287, 1644262916881815375
  %315 = sub i64 %314, %290
  %316 = add i64 %315, 1644262916881815375
  %317 = sub i64 %287, %290
  %318 = mul i64 %316, %290
  %319 = sub i64 %287, -6992560303760343171
  %320 = sub i64 %319, %290
  %321 = add i64 %320, -6992560303760343171
  %322 = sub i64 %287, %290
  %323 = mul i64 %321, %290
  %324 = sub i64 0, %287
  %325 = add i64 0, %324
  %326 = sub i64 0, %287
  %327 = sub i64 0, %290
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %290
  %330 = shl i64 %287, %290
  %331 = sub i64 0, %290
  %332 = add i64 %287, %331
  %333 = sub nsw i64 %287, %290
  %334 = add i64 %332, 6077056609897589946
  %335 = sub i64 %334, 1000000007
  %336 = sub i64 %335, 6077056609897589946
  %337 = sub i64 %332, 1000000007
  %338 = mul i64 %336, 1000000007
  %339 = sub i64 %332, 3297293203053898460
  %340 = sub i64 %339, 1000000007
  %341 = add i64 %340, 3297293203053898460
  %342 = sub i64 %332, 1000000007
  %343 = mul i64 %341, 1000000007
  %344 = shl i64 %332, 1000000007
  %345 = sub i64 0, -2439746552748407733
  %346 = sub i64 %345, %332
  %347 = add i64 %346, -2439746552748407733
  %348 = sub i64 0, %332
  %349 = sub i64 %347, -7183102375874145079
  %350 = add i64 %349, 1000000007
  %351 = add i64 %350, -7183102375874145079
  %352 = add i64 %347, 1000000007
  %353 = shl i64 %332, 1000000007
  %354 = add i64 0, -8184387755261306451
  %355 = sub i64 %354, %332
  %356 = sub i64 %355, -8184387755261306451
  %357 = sub i64 0, %332
  %358 = sub i64 0, %356
  %359 = sub i64 0, 1000000007
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, 1000000007
  %363 = sub i64 0, 1363377453446644943
  %364 = sub i64 %363, %332
  %365 = add i64 %364, 1363377453446644943
  %366 = sub i64 0, %332
  %367 = sub i64 %365, -82622405537672213
  %368 = add i64 %367, 1000000007
  %369 = add i64 %368, -82622405537672213
  %370 = add i64 %365, 1000000007
  %371 = srem i64 %332, 1000000007
  %372 = sub i64 0, %371
  %373 = add i64 0, %372
  %374 = sub i64 0, %371
  %375 = add i64 %373, -5940848838250301082
  %376 = add i64 %375, 1000000007
  %377 = sub i64 %376, -5940848838250301082
  %378 = add i64 %373, 1000000007
  %379 = shl i64 %371, 1000000007
  %380 = sub i64 0, %371
  %381 = add i64 0, %380
  %382 = sub i64 0, %371
  %383 = sub i64 0, %381
  %384 = sub i64 0, 1000000007
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, 1000000007
  %388 = sub i64 0, -8432628222930274238
  %389 = sub i64 %388, %371
  %390 = add i64 %389, -8432628222930274238
  %391 = sub i64 0, %371
  %392 = sub i64 %390, 8241235752449719245
  %393 = add i64 %392, 1000000007
  %394 = add i64 %393, 8241235752449719245
  %395 = add i64 %390, 1000000007
  %396 = sub i64 0, %371
  %397 = sub i64 0, 1000000007
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add nsw i64 %371, 1000000007
  %401 = shl i64 %399, 1000000007
  %402 = sub i64 0, 1000000007
  %403 = add i64 %399, %402
  %404 = sub i64 %399, 1000000007
  %405 = mul i64 %403, 1000000007
  %406 = shl i64 %399, 1000000007
  %407 = shl i64 %399, 1000000007
  %408 = srem i64 %399, 1000000007
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 %408, 9011356778960780766
  %415 = sub i64 %414, %413
  %416 = add i64 %415, 9011356778960780766
  %417 = sub i64 %408, %413
  %418 = mul i64 %416, %413
  %419 = sub i64 0, 8786557127247745127
  %420 = sub i64 %419, %408
  %421 = add i64 %420, 8786557127247745127
  %422 = sub i64 0, %408
  %423 = sub i64 %421, 1014551070712187931
  %424 = add i64 %423, %413
  %425 = add i64 %424, 1014551070712187931
  %426 = add i64 %421, %413
  %427 = sub i64 0, %408
  %428 = add i64 0, %427
  %429 = sub i64 0, %408
  %430 = sub i64 %428, -2859014740950753120
  %431 = add i64 %430, %413
  %432 = add i64 %431, -2859014740950753120
  %433 = add i64 %428, %413
  %434 = mul nsw i64 %408, %413
  %435 = add i64 %434, -3806617204840602155
  %436 = sub i64 %435, 1000000007
  %437 = sub i64 %436, -3806617204840602155
  %438 = sub i64 %434, 1000000007
  %439 = mul i64 %437, 1000000007
  %440 = sub i64 0, -660351573285014000
  %441 = sub i64 %440, %434
  %442 = add i64 %441, -660351573285014000
  %443 = sub i64 0, %434
  %444 = sub i64 0, %442
  %445 = sub i64 0, 1000000007
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, 1000000007
  %449 = sub i64 0, 1000000007
  %450 = add i64 %434, %449
  %451 = sub i64 %434, 1000000007
  %452 = mul i64 %450, 1000000007
  %453 = shl i64 %434, 1000000007
  %454 = sub i64 0, 1000000007
  %455 = add i64 %434, %454
  %456 = sub i64 %434, 1000000007
  %457 = mul i64 %455, 1000000007
  %458 = srem i64 %434, 1000000007
  %459 = add i64 %191, -2330150270142240247
  %460 = add i64 %459, %458
  %461 = sub i64 %460, -2330150270142240247
  %462 = add nsw i64 %191, %458
  %463 = sub i64 %461, 6454790041625895575
  %464 = sub i64 %463, 1000000007
  %465 = add i64 %464, 6454790041625895575
  %466 = sub i64 %461, 1000000007
  %467 = mul i64 %465, 1000000007
  %468 = sub i64 0, %461
  %469 = add i64 0, %468
  %470 = sub i64 0, %461
  %471 = sub i64 0, 1000000007
  %472 = sub i64 %469, %471
  %473 = add i64 %469, 1000000007
  %474 = srem i64 %461, 1000000007
  store i64 %474, i64* %3, align 8
  store i32 1783434808, i32* %8
  br label %475

; <label>:475:                                    ; preds = %190, %185, %175, %169, %164, %163, %158, %157, %93, %65, %60, %59, %53, %52, %32, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s165907920.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 891735328
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 891735328
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1260010506, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1260010506, label %17
    i32 277108738, label %25
    i32 1434411154, label %40
    i32 -1863862724, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 277108738, i32 -1863862724
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1434411154, i32 -1863862724
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 277108738, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
