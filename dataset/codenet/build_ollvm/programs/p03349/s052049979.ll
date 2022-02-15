; ModuleID = 'Project_CodeNet_C++1400/p03349/s052049979.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s052049979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@mod = global i32 0, align 4
@k = global i32 0, align 4
@S = global [305 x [305 x i32]] zeroinitializer, align 16
@vis = global [305 x [305 x i8]] zeroinitializer, align 16
@vis2 = global [305 x [305 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052049979.cpp, i8* null }]
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
  %5 = sub i32 %3, 1970634611
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1970634611
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 861210520, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 861210520, label %17
    i32 -1323421969, label %25
    i32 1860622599, label %41
    i32 1962558842, label %42
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
  %24 = select i1 %22, i32 -1323421969, i32 1962558842
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
  %40 = select i1 %38, i32 1860622599, i32 1962558842
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1323421969, i32* %13
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
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, 1738326299
  %11 = add i32 %10, %7
  %12 = sub i32 %11, 1738326299
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %4
  %14 = load volatile i32, i32* %4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* @mod, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1943337987, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %34
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1943337987, label %20
    i32 475126370, label %25
    i32 87691851, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %34

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 475126370, i32 87691851
  store i32 %24, i32* %16
  br label %34

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @mod, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %28, -1825808634
  %30 = sub i32 %29, %26
  %31 = add i32 %30, -1825808634
  %32 = sub nsw i32 %28, %26
  store i32 %31, i32* %27, align 4
  store i32 87691851, i32* %16
  br label %34

; <label>:33:                                     ; preds = %17
  ret void

; <label>:34:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z3sumii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis2, i64 0, i64 %9
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [305 x i8], [305 x i8]* %10, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %4
  %15 = alloca i32
  store i32 -2053022990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2053022990, label %19
    i32 -1955463309, label %23
    i32 240562604, label %39
    i32 2125789318, label %62
    i32 1142767211, label %63
    i32 -1147915996, label %79
    i32 -369182164, label %108
    i32 -2014567351, label %111
    i32 1678941041, label %116
    i32 -1270082780, label %117
    i32 964117814, label %153
    i32 2127953392, label %155
    i32 -1113502306, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8, i8* %4
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 -1955463309, i32 1142767211
  store i32 %22, i32* %15
  br label %166

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -2002962656
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2002962656
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 240562604, i32 2127953392
  store i32 %38, i32* %15
  br label %166

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 315205720
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 315205720
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2125789318, i32 2127953392
  store i32 %61, i32* %15
  br label %166

; <label>:62:                                     ; preds = %16
  store i32 964117814, i32* %15
  br label %166

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, -445048762
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -445048762
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1147915996, i32 -1113502306
  store i32 %78, i32* %15
  br label %166

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 0
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -369182164, i32 -1113502306
  store i32 %107, i32* %15
  br label %166

; <label>:108:                                    ; preds = %16
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -2014567351, i32 1678941041
  store i32 %110, i32* %15
  br label %166

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* @k, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 1678941041, i32 -1270082780
  store i32 %115, i32* %15
  br label %166

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 964117814, i32* %15
  br label %166

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis2, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i8], [305 x i8]* %120, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = call i32 @_Z3sumii(i32 %124, i32 %129)
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = call i32 @_Z5solveii(i32 %132, i32 %133)
  %135 = sub i32 0, %134
  %136 = sub i32 %131, %135
  %137 = add nsw i32 %131, %134
  %138 = load i32, i32* @mod, align 4
  %139 = srem i32 %136, %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x i32], [305 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %5, align 4
  store i32 964117814, i32* %15
  br label %166

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %5, align 4
  store i32 240562604, i32* %15
  br label %166

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %164, 0
  store i32 -1147915996, i32* %15
  br label %166

; <label>:166:                                    ; preds = %163, %155, %117, %116, %111, %108, %79, %63, %62, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, -55025496
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -55025496
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -787143940, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %459
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -787143940, label %25
    i32 721381837, label %33
    i32 -1124399148, label %70
    i32 225803664, label %73
    i32 -1949050614, label %75
    i32 -1418997618, label %80
    i32 -682245916, label %108
    i32 552661867, label %136
    i32 -1874228096, label %137
    i32 1965497839, label %152
    i32 233945952, label %189
    i32 -63626879, label %192
    i32 -1368848712, label %203
    i32 -1406122421, label %230
    i32 1015956113, label %267
    i32 -1580213306, label %268
    i32 -916323906, label %275
    i32 -1536729517, label %333
    i32 1265830526, label %361
    i32 266143683, label %396
    i32 1519132984, label %397
    i32 1372162761, label %408
    i32 827435172, label %411
    i32 475992238, label %418
    i32 -1948880659, label %420
    i32 1430461598, label %431
    i32 1629377153, label %441
  ]

; <label>:24:                                     ; preds = %22
  br label %459

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 721381837, i32 827435172
  store i32 %32, i32* %21
  br label %459

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %7
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, -392240320
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -392240320
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1124399148, i32 827435172
  store i32 %69, i32* %21
  br label %459

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1949050614, i32 225803664
  store i32 %72, i32* %21
  br label %459

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %8
  store i32 0, i32* %74, align 4
  store i32 1372162761, i32* %21
  br label %459

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1418997618, i32 -1874228096
  store i32 %79, i32* %21
  br label %459

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, -1610139188
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1610139188
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -682245916, i32 475992238
  store i32 %107, i32* %21
  br label %459

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32*, i32** %8
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 552661867, i32 475992238
  store i32 %135, i32* %21
  br label %459

; <label>:136:                                    ; preds = %22
  store i32 1372162761, i32* %21
  br label %459

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1965497839, i32 -1948880659
  store i32 %151, i32* %21
  br label %459

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %155
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x i8], [305 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = trunc i8 %161 to i1
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 233945952, i32 -1948880659
  store i32 %188, i32* %21
  br label %459

; <label>:189:                                    ; preds = %22
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 -63626879, i32 -1368848712
  store i32 %191, i32* %21
  br label %459

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %195
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i32], [305 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %8
  store i32 %201, i32* %202, align 4
  store i32 1372162761, i32* %21
  br label %459

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1406122421, i32 1430461598
  store i32 %229, i32* %21
  br label %459

; <label>:230:                                    ; preds = %22
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %233
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i8], [305 x i8]* %234, i64 0, i64 %237
  store i8 1, i8* %238, align 1
  %239 = load volatile i32*, i32** %5
  store i32 1, i32* %239, align 4
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = add i32 %240, 1180187535
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1180187535
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
  %266 = select i1 %264, i32 1015956113, i32 1430461598
  store i32 %266, i32* %21
  br label %459

; <label>:267:                                    ; preds = %22
  store i32 -1580213306, i32* %21
  br label %459

; <label>:268:                                    ; preds = %22
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %7
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %270, %272
  %274 = select i1 %273, i32 -916323906, i32 1519132984
  store i32 %274, i32* %21
  br label %459

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %278
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [305 x i32], [305 x i32]* %279, i64 0, i64 %282
  %284 = load volatile i32*, i32** %7
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %285, 1097163352
  %287 = sub i32 %286, 2
  %288 = add i32 %287, 1097163352
  %289 = sub nsw i32 %285, 2
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %290
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, 1482214338
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1482214338
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [305 x i32], [305 x i32]* %291, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 1, %301
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %304, -2026167125
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -2026167125
  %310 = sub nsw i32 %304, %306
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = call i32 @_Z5solveii(i32 %309, i32 %312)
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %302, %314
  %316 = load i32, i32* @mod, align 4
  %317 = sext i32 %316 to i64
  %318 = srem i64 %315, %317
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = call i32 @_Z3sumii(i32 %320, i32 %324)
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %318, %327
  %329 = load i32, i32* @mod, align 4
  %330 = sext i32 %329 to i64
  %331 = srem i64 %328, %330
  %332 = trunc i64 %331 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %283, i32 %332)
  store i32 -1536729517, i32* %21
  br label %459

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 1199936329
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1199936329
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1265830526, i32 1629377153
  store i32 %360, i32* %21
  br label %459

; <label>:361:                                    ; preds = %22
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, -1795995125
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1795995125
  %367 = add nsw i32 %363, 1
  %368 = load volatile i32*, i32** %5
  store i32 %366, i32* %368, align 4
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1751750603
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1751750603
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 266143683, i32 1629377153
  store i32 %395, i32* %21
  br label %459

; <label>:396:                                    ; preds = %22
  store i32 -1580213306, i32* %21
  br label %459

; <label>:397:                                    ; preds = %22
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %400
  %402 = load volatile i32*, i32** %6
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [305 x i32], [305 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %8
  store i32 %406, i32* %407, align 4
  store i32 1372162761, i32* %21
  br label %459

; <label>:408:                                    ; preds = %22
  %409 = load volatile i32*, i32** %8
  %410 = load i32, i32* %409, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %22
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 %0, i32* %413, align 4
  store i32 %1, i32* %414, align 4
  %416 = load i32, i32* %413, align 4
  %417 = icmp ne i32 %416, 0
  store i32 721381837, i32* %21
  br label %459

; <label>:418:                                    ; preds = %22
  %419 = load volatile i32*, i32** %8
  store i32 1, i32* %419, align 4
  store i32 -682245916, i32* %21
  br label %459

; <label>:420:                                    ; preds = %22
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %423
  %425 = load volatile i32*, i32** %6
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [305 x i8], [305 x i8]* %424, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = trunc i8 %429 to i1
  store i32 1965497839, i32* %21
  br label %459

; <label>:431:                                    ; preds = %22
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %434
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [305 x i8], [305 x i8]* %435, i64 0, i64 %438
  store i8 1, i8* %439, align 1
  %440 = load volatile i32*, i32** %5
  store i32 1, i32* %440, align 4
  store i32 -1406122421, i32* %21
  br label %459

; <label>:441:                                    ; preds = %22
  %442 = load volatile i32*, i32** %5
  %443 = load i32, i32* %442, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 %443, -1505325623
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1505325623
  %452 = sub i32 %443, 1
  %453 = mul i32 %451, 1
  %454 = add i32 %443, 1917728843
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1917728843
  %457 = add nsw i32 %443, 1
  %458 = load volatile i32*, i32** %5
  store i32 %456, i32* %458, align 4
  store i32 1265830526, i32* %21
  br label %459

; <label>:459:                                    ; preds = %441, %431, %420, %418, %411, %397, %396, %361, %333, %275, %268, %267, %230, %203, %192, %189, %152, %137, %136, %108, %80, %75, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, -1893549887
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1893549887
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -115634063, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %320
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -115634063, label %22
    i32 -1434363264, label %30
    i32 -658861019, label %63
    i32 773999370, label %64
    i32 -1181092866, label %70
    i32 495193661, label %97
    i32 -1979366917, label %126
    i32 821793057, label %127
    i32 2147225701, label %134
    i32 794747629, label %139
    i32 1716806608, label %140
    i32 250109833, label %176
    i32 -1507345415, label %205
    i32 -2023580065, label %230
    i32 -126989252, label %231
    i32 2119963317, label %239
    i32 233347051, label %255
    i32 -520705253, label %283
    i32 -1185991523, label %284
    i32 743962145, label %292
    i32 -57641873, label %302
    i32 -1087989958, label %307
    i32 1203795440, label %309
    i32 -836163248, label %319
  ]

; <label>:21:                                     ; preds = %19
  br label %320

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1434363264, i32 -57641873
  store i32 %29, i32* %17
  br label %320

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  %36 = load volatile i32*, i32** %3
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -658861019, i32 -57641873
  store i32 %62, i32* %17
  br label %320

; <label>:63:                                     ; preds = %19
  store i32 773999370, i32* %17
  br label %320

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1181092866, i32 743962145
  store i32 %69, i32* %17
  br label %320

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 495193661, i32 -1087989958
  store i32 %96, i32* %17
  br label %320

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %2
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, -636407022
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -636407022
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1979366917, i32 -1087989958
  store i32 %125, i32* %17
  br label %320

; <label>:126:                                    ; preds = %19
  store i32 821793057, i32* %17
  br label %320

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 2147225701, i32 2119963317
  store i32 %133, i32* %17
  br label %320

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %2
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1716806608, i32 794747629
  store i32 %138, i32* %17
  br label %320

; <label>:139:                                    ; preds = %19
  store i32 250109833, i32* %17
  store i32 1, i32* %18
  br label %320

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -1214477651
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1214477651
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %147
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -1762438861
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1762438861
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [305 x i32], [305 x i32]* %148, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, -1117929091
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1117929091
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %164
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %157, %171
  %173 = add nsw i32 %157, %170
  %174 = load i32, i32* @mod, align 4
  %175 = srem i32 %172, %174
  store i32 250109833, i32* %17
  store i32 %175, i32* %18
  br label %320

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %18
  store i32 %177, i32* %1
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 126904090
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 126904090
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1507345415, i32 1203795440
  store i32 %204, i32* %17
  br label %320

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %208
  %210 = load volatile i32*, i32** %2
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %209, i64 0, i64 %212
  %214 = load volatile i32, i32* %1
  store i32 %214, i32* %213, align 4
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = add i32 %215, 2023805071
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2023805071
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2023580065, i32 1203795440
  store i32 %229, i32* %17
  br label %320

; <label>:230:                                    ; preds = %19
  store i32 -126989252, i32* %17
  br label %320

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, -923934865
  %235 = add i32 %234, 1
  %236 = add i32 %235, -923934865
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %2
  store i32 %236, i32* %238, align 4
  store i32 821793057, i32* %17
  br label %320

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = add i32 %240, 624662447
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 624662447
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 233347051, i32 -836163248
  store i32 %254, i32* %17
  br label %320

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = add i32 %256, 1299691117
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1299691117
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -520705253, i32 -836163248
  store i32 %282, i32* %17
  br label %320

; <label>:283:                                    ; preds = %19
  store i32 -1185991523, i32* %17
  br label %320

; <label>:284:                                    ; preds = %19
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, -976916327
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -976916327
  %290 = add nsw i32 %286, 1
  %291 = load volatile i32*, i32** %3
  store i32 %289, i32* %291, align 4
  store i32 773999370, i32* %17
  br label %320

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* @n, align 4
  %294 = sub i32 %293, 1882133384
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1882133384
  %297 = add nsw i32 %293, 1
  %298 = call i32 @_Z5solveii(i32 %296, i32 0)
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %19
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  %306 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %304, align 4
  store i32 -1434363264, i32* %17
  br label %320

; <label>:307:                                    ; preds = %19
  %308 = load volatile i32*, i32** %2
  store i32 0, i32* %308, align 4
  store i32 495193661, i32* %17
  br label %320

; <label>:309:                                    ; preds = %19
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %312
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x i32], [305 x i32]* %313, i64 0, i64 %316
  %318 = load volatile i32, i32* %1
  store i32 %318, i32* %317, align 4
  store i32 -1507345415, i32* %17
  br label %320

; <label>:319:                                    ; preds = %19
  store i32 233347051, i32* %17
  br label %320

; <label>:320:                                    ; preds = %319, %309, %307, %302, %284, %283, %255, %239, %231, %230, %205, %176, %140, %139, %134, %127, %126, %97, %70, %64, %63, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052049979.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 560259829, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 560259829, label %16
    i32 -685332438, label %36
    i32 1462519777, label %64
    i32 -1292445786, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -685332438, i32 -1292445786
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = add i32 %37, 908304660
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 908304660
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1462519777, i32 -1292445786
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -685332438, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
