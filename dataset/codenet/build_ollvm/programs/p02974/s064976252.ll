; ModuleID = 'Project_CodeNet_C++1400/p02974/s064976252.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s064976252.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@tmp = global i32 0, align 4
@dp = global [2 x [3000 x [55 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064976252.cpp, i8* null }]
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
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 2022942870, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2022942870, label %20
    i32 1103653524, label %40
    i32 2133669032, label %90
    i32 535599413, label %93
    i32 1925725663, label %101
    i32 -249822421, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1103653524, i32 -249822421
  store i32 %39, i32* %16
  br label %186

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %4
  %42 = alloca i32, align 4
  %43 = load volatile i32**, i32*** %4
  store i32* %0, i32** %43, align 8
  store i32 %1, i32* %42, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* @tmp, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = load volatile i32**, i32*** %4
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %53, 9040944901437800932
  %55 = add i64 %54, %49
  %56 = sub i64 %55, 9040944901437800932
  %57 = add nsw i64 %53, %49
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %51, align 4
  %59 = load volatile i32**, i32*** %4
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 1000000007
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -1847546919
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1847546919
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2133669032, i32 -249822421
  store i32 %89, i32* %16
  br label %186

; <label>:90:                                     ; preds = %17
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 535599413, i32 1925725663
  store i32 %92, i32* %16
  br label %186

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, -239164842
  %98 = sub i32 %97, 1000000007
  %99 = add i32 %98, -239164842
  %100 = sub nsw i32 %96, 1000000007
  store i32 %99, i32* %95, align 4
  store i32 1925725663, i32* %16
  br label %186

; <label>:101:                                    ; preds = %17
  ret void

; <label>:102:                                    ; preds = %17
  %103 = alloca i32*, align 8
  %104 = alloca i32, align 4
  store i32* %0, i32** %103, align 8
  store i32 %1, i32* %104, align 4
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* @tmp, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %106
  %110 = add i64 0, %109
  %111 = sub i64 0, %106
  %112 = sub i64 0, %110
  %113 = sub i64 0, %108
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %108
  %117 = add i64 %106, 8104361756765751641
  %118 = sub i64 %117, %108
  %119 = sub i64 %118, 8104361756765751641
  %120 = sub i64 %106, %108
  %121 = mul i64 %119, %108
  %122 = mul nsw i64 %106, %108
  %123 = sub i64 0, %122
  %124 = add i64 0, %123
  %125 = sub i64 0, %122
  %126 = add i64 %124, -7108807978980651285
  %127 = add i64 %126, 1000000007
  %128 = sub i64 %127, -7108807978980651285
  %129 = add i64 %124, 1000000007
  %130 = shl i64 %122, 1000000007
  %131 = shl i64 %122, 1000000007
  %132 = sub i64 0, %122
  %133 = add i64 0, %132
  %134 = sub i64 0, %122
  %135 = sub i64 0, %133
  %136 = sub i64 0, 1000000007
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 1000000007
  %140 = shl i64 %122, 1000000007
  %141 = srem i64 %122, 1000000007
  %142 = load i32*, i32** %103, align 8
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, -7391992771590803110
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -7391992771590803110
  %148 = sub i64 0, %144
  %149 = add i64 %147, 8404094941635002923
  %150 = add i64 %149, %141
  %151 = sub i64 %150, 8404094941635002923
  %152 = add i64 %147, %141
  %153 = sub i64 %144, -3870214943511281715
  %154 = sub i64 %153, %141
  %155 = add i64 %154, -3870214943511281715
  %156 = sub i64 %144, %141
  %157 = mul i64 %155, %141
  %158 = shl i64 %144, %141
  %159 = add i64 0, -9180277077357671639
  %160 = sub i64 %159, %144
  %161 = sub i64 %160, -9180277077357671639
  %162 = sub i64 0, %144
  %163 = sub i64 0, %161
  %164 = sub i64 0, %141
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %141
  %168 = sub i64 0, 1470423500334670625
  %169 = sub i64 %168, %144
  %170 = add i64 %169, 1470423500334670625
  %171 = sub i64 0, %144
  %172 = sub i64 0, %170
  %173 = sub i64 0, %141
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %141
  %177 = shl i64 %144, %141
  %178 = add i64 %144, -4961553658184347431
  %179 = add i64 %178, %141
  %180 = sub i64 %179, -4961553658184347431
  %181 = add nsw i64 %144, %141
  %182 = trunc i64 %180 to i32
  store i32 %182, i32* %142, align 4
  %183 = load i32*, i32** %103, align 8
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 1000000007
  store i32 1103653524, i32* %16
  br label %186

; <label>:186:                                    ; preds = %102, %93, %90, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  %9 = load i32, i32* @k, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 -295379037, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %503
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -295379037, label %18
    i32 1950403505, label %22
    i32 -1801573012, label %24
    i32 -1767178654, label %31
    i32 -1782790090, label %46
    i32 321947199, label %76
    i32 352787958, label %79
    i32 -103829615, label %104
    i32 448014996, label %122
    i32 22511537, label %123
    i32 -64863744, label %151
    i32 625289460, label %170
    i32 -1141053202, label %173
    i32 1308847194, label %189
    i32 2064280351, label %221
    i32 -1194900767, label %224
    i32 724679856, label %264
    i32 1695951628, label %332
    i32 -45112583, label %359
    i32 -1005262956, label %379
    i32 -1126223466, label %380
    i32 35346565, label %396
    i32 2053307100, label %412
    i32 -1554693074, label %413
    i32 -1490069080, label %419
    i32 -1753052455, label %420
    i32 168914571, label %427
    i32 -1543990554, label %443
    i32 1340621631, label %445
    i32 -1323550838, label %449
    i32 -1451466636, label %453
    i32 -97331420, label %483
    i32 -665412830, label %502
  ]

; <label>:17:                                     ; preds = %15
  br label %503

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1950403505, i32 -1801573012
  store i32 %21, i32* %14
  br label %503

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1543990554, i32* %14
  br label %503

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @k, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* @k, align 4
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* getelementptr inbounds ([2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %28
  %30 = getelementptr inbounds [55 x i32], [55 x i32]* %29, i64 0, i64 0
  store i32 1, i32* %30, align 4
  store i32 0, i32* %6, align 4
  store i32 -1767178654, i32* %14
  br label %503

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1782790090, i32 1340621631
  store i32 %45, i32* %14
  br label %503

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 321947199, i32 1340621631
  store i32 %75, i32* %14
  br label %503

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 352787958, i32 168914571
  store i32 %78, i32* %14
  br label %503

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = xor i32 %80, -1
  %82 = xor i32 1, -1
  %83 = xor i32 -1716020556, -1
  %84 = or i32 %81, %82
  %85 = or i32 -1716020556, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 1
  %89 = xor i32 %87, -1
  %90 = and i32 -1666521185, %89
  %91 = xor i32 -1666521185, -1
  %92 = and i32 %87, %91
  %93 = xor i32 1, -1
  %94 = and i32 %93, -1666521185
  %95 = and i32 1, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %87, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %100
  %102 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %101, i32 0, i32 0
  %103 = bitcast [55 x i32]* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 660000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -103829615, i32* %14
  br label %503

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, 1075680866
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1075680866
  %111 = add nsw i32 %107, 1
  %112 = mul nsw i32 %106, %110
  %113 = sdiv i32 %112, 2
  %114 = load i32, i32* @k, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, %114
  %120 = icmp sle i32 %105, %118
  %121 = select i1 %120, i32 448014996, i32 -1490069080
  store i32 %121, i32* %14
  br label %503

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 22511537, i32* %14
  br label %503

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1885004238
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1885004238
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -64863744, i32 -1323550838
  store i32 %150, i32* %14
  br label %503

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -114762145
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -114762145
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 625289460, i32 -1323550838
  store i32 %169, i32* %14
  br label %503

; <label>:170:                                    ; preds = %15
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 -1141053202, i32 -1126223466
  store i32 %172, i32* %14
  br label %503

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 241747475
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 241747475
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1308847194, i32 -1451466636
  store i32 %188, i32* %14
  br label %503

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %6, align 4
  %191 = xor i32 1, -1
  %192 = xor i32 %190, %191
  %193 = and i32 %192, %190
  %194 = and i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [55 x i32], [55 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* @tmp, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sge i32 %204, %205
  store i1 %206, i1* %1
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2064280351, i32 -1451466636
  store i32 %220, i32* %14
  br label %503

; <label>:221:                                    ; preds = %15
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 -1194900767, i32 724679856
  store i32 %223, i32* %14
  br label %503

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %6, align 4
  %226 = xor i32 %225, -1
  %227 = xor i32 1, -1
  %228 = xor i32 -1377954633, -1
  %229 = or i32 %226, %227
  %230 = or i32 -1377954633, %228
  %231 = xor i32 %229, -1
  %232 = and i32 %231, %230
  %233 = and i32 %225, 1
  %234 = xor i32 %232, -1
  %235 = and i32 691766119, %234
  %236 = xor i32 691766119, -1
  %237 = and i32 %232, %236
  %238 = xor i32 1, -1
  %239 = and i32 %238, 691766119
  %240 = and i32 1, %236
  %241 = or i32 %235, %237
  %242 = or i32 %239, %240
  %243 = xor i32 %241, %242
  %244 = xor i32 %232, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %6, align 4
  %249 = add i32 %247, -302362081
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -302362081
  %252 = sub nsw i32 %247, %248
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %246, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [55 x i32], [55 x i32]* %254, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %8, align 4
  %263 = mul nsw i32 %261, %262
  call void @_Z6updateRii(i32* dereferenceable(4) %260, i32 %263)
  store i32 724679856, i32* %14
  br label %503

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %6, align 4
  %266 = xor i32 %265, -1
  %267 = xor i32 1, -1
  %268 = xor i32 -771768248, -1
  %269 = or i32 %266, %267
  %270 = or i32 -771768248, %268
  %271 = xor i32 %269, -1
  %272 = and i32 %271, %270
  %273 = and i32 %265, 1
  %274 = xor i32 %272, -1
  %275 = and i32 1, %274
  %276 = xor i32 1, -1
  %277 = and i32 %272, %276
  %278 = or i32 %275, %277
  %279 = xor i32 %272, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %282, -402073064
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -402073064
  %287 = add nsw i32 %282, %283
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %281, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 %290, -1117880711
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1117880711
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [55 x i32], [55 x i32]* %289, i64 0, i64 %295
  call void @_Z6updateRii(i32* dereferenceable(4) %296, i32 1)
  %297 = load i32, i32* %6, align 4
  %298 = xor i32 %297, -1
  %299 = xor i32 1, -1
  %300 = xor i32 1388514074, -1
  %301 = or i32 %298, %299
  %302 = or i32 1388514074, %300
  %303 = xor i32 %301, -1
  %304 = and i32 %303, %302
  %305 = and i32 %297, 1
  %306 = xor i32 %304, -1
  %307 = and i32 1594697095, %306
  %308 = xor i32 1594697095, -1
  %309 = and i32 %304, %308
  %310 = xor i32 1, -1
  %311 = and i32 %310, 1594697095
  %312 = and i32 1, %308
  %313 = or i32 %307, %309
  %314 = or i32 %311, %312
  %315 = xor i32 %313, %314
  %316 = xor i32 %304, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [55 x i32], [55 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = mul nsw i32 %325, 2
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  call void @_Z6updateRii(i32* dereferenceable(4) %324, i32 %330)
  store i32 1695951628, i32* %14
  br label %503

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -45112583, i32 -97331420
  store i32 %358, i32* %14
  br label %503

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %8, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %8, align 4
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = add i32 %364, -2126064143
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -2126064143
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1005262956, i32 -97331420
  store i32 %378, i32* %14
  br label %503

; <label>:379:                                    ; preds = %15
  store i32 22511537, i32* %14
  br label %503

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = add i32 %381, -1841893215
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1841893215
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 35346565, i32 -665412830
  store i32 %395, i32* %14
  br label %503

; <label>:396:                                    ; preds = %15
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 758363225
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 758363225
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2053307100, i32 -665412830
  store i32 %411, i32* %14
  br label %503

; <label>:412:                                    ; preds = %15
  store i32 -1554693074, i32* %14
  br label %503

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* %7, align 4
  %415 = add i32 %414, -1148063619
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1148063619
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %7, align 4
  store i32 -103829615, i32* %14
  br label %503

; <label>:419:                                    ; preds = %15
  store i32 -1753052455, i32* %14
  br label %503

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %6, align 4
  store i32 -1767178654, i32* %14
  br label %503

; <label>:427:                                    ; preds = %15
  %428 = load i32, i32* @n, align 4
  %429 = xor i32 %428, -1
  %430 = xor i32 1, -1
  %431 = xor i32 1232514680, -1
  %432 = or i32 %429, %430
  %433 = or i32 1232514680, %431
  %434 = xor i32 %432, -1
  %435 = and i32 %434, %433
  %436 = and i32 %428, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %437
  %439 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %438, i64 0, i64 0
  %440 = getelementptr inbounds [55 x i32], [55 x i32]* %439, i64 0, i64 0
  %441 = load i32, i32* %440, align 16
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 0, i32* %5, align 4
  store i32 -1543990554, i32* %14
  br label %503

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* %5, align 4
  ret i32 %444

; <label>:445:                                    ; preds = %15
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* @n, align 4
  %448 = icmp slt i32 %446, %447
  store i32 -1782790090, i32* %14
  br label %503

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* %6, align 4
  %452 = icmp sle i32 %450, %451
  store i32 -64863744, i32* %14
  br label %503

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* %6, align 4
  %455 = add i32 0, 1041057561
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 1041057561
  %458 = sub i32 0, %454
  %459 = sub i32 %457, -1792540217
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1792540217
  %462 = add i32 %457, 1
  %463 = xor i32 %454, -1
  %464 = xor i32 1, -1
  %465 = xor i32 1428383694, -1
  %466 = or i32 %463, %464
  %467 = or i32 1428383694, %465
  %468 = xor i32 %466, -1
  %469 = and i32 %468, %467
  %470 = and i32 %454, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %471
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %472, i64 0, i64 %474
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [55 x i32], [55 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* @tmp, align 4
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %6, align 4
  %482 = icmp sge i32 %480, %481
  store i32 1308847194, i32* %14
  br label %503

; <label>:483:                                    ; preds = %15
  %484 = load i32, i32* %8, align 4
  %485 = sub i32 %484, -893347254
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -893347254
  %488 = sub i32 %484, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 0, %484
  %491 = add i32 0, %490
  %492 = sub i32 0, %484
  %493 = sub i32 %491, 1997274619
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1997274619
  %496 = add i32 %491, 1
  %497 = sub i32 0, %484
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %484, 1
  store i32 %500, i32* %8, align 4
  store i32 -45112583, i32* %14
  br label %503

; <label>:502:                                    ; preds = %15
  store i32 35346565, i32* %14
  br label %503

; <label>:503:                                    ; preds = %502, %483, %453, %449, %445, %427, %420, %419, %413, %412, %396, %380, %379, %359, %332, %264, %224, %221, %189, %173, %170, %151, %123, %122, %104, %79, %76, %46, %31, %24, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1921331709, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %266
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1921331709, label %14
    i32 -1787393562, label %19
    i32 1956965072, label %23
    i32 442424948, label %26
    i32 23880381, label %31
    i32 508272096, label %58
    i32 -1775155624, label %73
    i32 -1409393279, label %74
    i32 -66073413, label %77
    i32 1055347756, label %78
    i32 -1530421933, label %106
    i32 1278043821, label %150
    i32 1847022273, label %151
    i32 -872927634, label %156
    i32 188319369, label %160
    i32 -1504228432, label %163
    i32 981949281, label %168
    i32 1315849280, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %266

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 48, %16
  %18 = select i1 %17, i32 1956965072, i32 -1787393562
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %266

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 1956965072, i32* %8
  store i1 %22, i1* %9
  br label %266

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 442424948, i32 -66073413
  store i32 %25, i32* %8
  br label %266

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 23880381, i32 -1409393279
  store i32 %30, i32* %8
  br label %266

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 508272096, i32 981949281
  store i32 %57, i32* %8
  br label %266

; <label>:58:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1775155624, i32 981949281
  store i32 %72, i32* %8
  br label %266

; <label>:73:                                     ; preds = %11
  store i32 -1409393279, i32* %8
  br label %266

; <label>:74:                                     ; preds = %11
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %3, align 1
  store i32 1921331709, i32* %8
  br label %266

; <label>:77:                                     ; preds = %11
  store i32 1055347756, i32* %8
  br label %266

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, 165993433
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 165993433
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1530421933, i32 1315849280
  store i32 %105, i32* %8
  br label %266

; <label>:106:                                    ; preds = %11
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 0, 48
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 48
  %112 = load i32*, i32** %2, align 8
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 10
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %112, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %110
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, %110
  store i32 %119, i32* %112, align 4
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %3, align 1
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, -2143946112
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2143946112
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1278043821, i32 1315849280
  store i32 %149, i32* %8
  br label %266

; <label>:150:                                    ; preds = %11
  store i32 1847022273, i32* %8
  br label %266

; <label>:151:                                    ; preds = %11
  %152 = load i8, i8* %3, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 48, %153
  %155 = select i1 %154, i32 -872927634, i32 188319369
  store i32 %155, i32* %8
  store i1 false, i1* %10
  br label %266

; <label>:156:                                    ; preds = %11
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 57
  store i32 188319369, i32* %8
  store i1 %159, i1* %10
  br label %266

; <label>:160:                                    ; preds = %11
  %161 = load i1, i1* %10
  %162 = select i1 %161, i32 1055347756, i32 -1504228432
  store i32 %162, i32* %8
  br label %266

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = load i32*, i32** %2, align 8
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, %164
  store i32 %167, i32* %165, align 4
  ret void

; <label>:168:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 508272096, i32* %8
  br label %266

; <label>:169:                                    ; preds = %11
  %170 = load i8, i8* %3, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 %171, 1467751045
  %173 = sub i32 %172, 48
  %174 = add i32 %173, 1467751045
  %175 = sub i32 %171, 48
  %176 = mul i32 %174, 48
  %177 = sub i32 0, -229688406
  %178 = sub i32 %177, %171
  %179 = add i32 %178, -229688406
  %180 = sub i32 0, %171
  %181 = add i32 %179, -1288359581
  %182 = add i32 %181, 48
  %183 = sub i32 %182, -1288359581
  %184 = add i32 %179, 48
  %185 = sub i32 0, 48
  %186 = add i32 %171, %185
  %187 = sub i32 %171, 48
  %188 = mul i32 %186, 48
  %189 = add i32 0, 2006450506
  %190 = sub i32 %189, %171
  %191 = sub i32 %190, 2006450506
  %192 = sub i32 0, %171
  %193 = sub i32 %191, -742062963
  %194 = add i32 %193, 48
  %195 = add i32 %194, -742062963
  %196 = add i32 %191, 48
  %197 = add i32 0, -1499066409
  %198 = sub i32 %197, %171
  %199 = sub i32 %198, -1499066409
  %200 = sub i32 0, %171
  %201 = add i32 %199, -786238547
  %202 = add i32 %201, 48
  %203 = sub i32 %202, -786238547
  %204 = add i32 %199, 48
  %205 = sub i32 %171, 680627152
  %206 = sub i32 %205, 48
  %207 = add i32 %206, 680627152
  %208 = sub i32 %171, 48
  %209 = mul i32 %207, 48
  %210 = add i32 %171, -1244916504
  %211 = sub i32 %210, 48
  %212 = sub i32 %211, -1244916504
  %213 = sub nsw i32 %171, 48
  %214 = load i32*, i32** %2, align 8
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, 1219129632
  %217 = sub i32 %216, 10
  %218 = add i32 %217, 1219129632
  %219 = sub i32 %215, 10
  %220 = mul i32 %218, 10
  %221 = shl i32 %215, 10
  %222 = sub i32 0, 1587253527
  %223 = sub i32 %222, %215
  %224 = add i32 %223, 1587253527
  %225 = sub i32 0, %215
  %226 = sub i32 %224, -881312293
  %227 = add i32 %226, 10
  %228 = add i32 %227, -881312293
  %229 = add i32 %224, 10
  %230 = sub i32 0, 10
  %231 = add i32 %215, %230
  %232 = sub i32 %215, 10
  %233 = mul i32 %231, 10
  %234 = sub i32 %215, -1019941999
  %235 = sub i32 %234, 10
  %236 = add i32 %235, -1019941999
  %237 = sub i32 %215, 10
  %238 = mul i32 %236, 10
  %239 = sub i32 0, 846658957
  %240 = sub i32 %239, %215
  %241 = add i32 %240, 846658957
  %242 = sub i32 0, %215
  %243 = add i32 %241, -515675598
  %244 = add i32 %243, 10
  %245 = sub i32 %244, -515675598
  %246 = add i32 %241, 10
  %247 = add i32 0, 1772055102
  %248 = sub i32 %247, %215
  %249 = sub i32 %248, 1772055102
  %250 = sub i32 0, %215
  %251 = sub i32 0, %249
  %252 = sub i32 0, 10
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add i32 %249, 10
  %256 = mul nsw i32 %215, 10
  store i32 %256, i32* %214, align 4
  %257 = load i32, i32* %214, align 4
  %258 = shl i32 %257, %212
  %259 = shl i32 %257, %212
  %260 = add i32 %257, 573779232
  %261 = add i32 %260, %212
  %262 = sub i32 %261, 573779232
  %263 = add nsw i32 %257, %212
  store i32 %262, i32* %214, align 4
  %264 = call i32 @getchar()
  %265 = trunc i32 %264 to i8
  store i8 %265, i8* %3, align 1
  store i32 -1530421933, i32* %8
  br label %266

; <label>:266:                                    ; preds = %169, %168, %160, %156, %151, %150, %106, %78, %77, %74, %73, %58, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064976252.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1624331358
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1624331358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -896875022, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -896875022, label %17
    i32 -1763951778, label %25
    i32 -2129912789, label %41
    i32 56919763, label %42
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
  %24 = select i1 %22, i32 -1763951778, i32 56919763
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, 24855627
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 24855627
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2129912789, i32 56919763
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1763951778, i32* %13
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
