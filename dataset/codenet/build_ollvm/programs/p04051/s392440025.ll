; ModuleID = 'Project_CodeNet_C++1400/p04051/s392440025.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s392440025.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392440025.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -255846395
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -255846395
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1895252745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1895252745, label %17
    i32 -1720980781, label %37
    i32 -580381355, label %66
    i32 1300804827, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1720980781, i32 1300804827
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1738526084
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1738526084
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -580381355, i32 1300804827
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1720980781, i32* %13
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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -294174491, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -294174491, label %19
    i32 2135146095, label %27
    i32 2046664928, label %84
    i32 -1141659905, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2135146095, i32 -1141659905
  store i32 %26, i32* %15
  br label %204

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %29, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %28, align 4
  %45 = load i32, i32* %29, align 4
  %46 = add i32 %44, 2025552972
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 2025552972
  %49 = sub nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %43, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -126687775
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -126687775
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2046664928, i32 -1141659905
  store i32 %83, i32* %15
  br label %204

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32, i32* %3
  ret i32 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 %0, i32* %87, align 4
  store i32 %1, i32* %88, align 4
  %89 = load i32, i32* %87, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = shl i64 1, %93
  %95 = sub i64 0, %93
  %96 = add i64 1, %95
  %97 = sub i64 1, %93
  %98 = mul i64 %96, %93
  %99 = mul nsw i64 1, %93
  %100 = load i32, i32* %88, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = add i64 %99, %105
  %107 = sub i64 %99, %104
  %108 = mul i64 %106, %104
  %109 = add i64 0, 5284346099158142312
  %110 = sub i64 %109, %99
  %111 = sub i64 %110, 5284346099158142312
  %112 = sub i64 0, %99
  %113 = sub i64 %111, 7185427607056570065
  %114 = add i64 %113, %104
  %115 = add i64 %114, 7185427607056570065
  %116 = add i64 %111, %104
  %117 = sub i64 0, %99
  %118 = add i64 0, %117
  %119 = sub i64 0, %99
  %120 = sub i64 0, %118
  %121 = sub i64 0, %104
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %104
  %125 = add i64 0, -8986063455628629942
  %126 = sub i64 %125, %99
  %127 = sub i64 %126, -8986063455628629942
  %128 = sub i64 0, %99
  %129 = sub i64 0, %104
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %104
  %132 = sub i64 0, %104
  %133 = add i64 %99, %132
  %134 = sub i64 %99, %104
  %135 = mul i64 %133, %104
  %136 = shl i64 %99, %104
  %137 = mul nsw i64 %99, %104
  %138 = sub i64 0, 1000000007
  %139 = add i64 %137, %138
  %140 = sub i64 %137, 1000000007
  %141 = mul i64 %139, 1000000007
  %142 = sub i64 %137, 2357885981751168367
  %143 = sub i64 %142, 1000000007
  %144 = add i64 %143, 2357885981751168367
  %145 = sub i64 %137, 1000000007
  %146 = mul i64 %144, 1000000007
  %147 = sub i64 %137, -1000173869464422252
  %148 = sub i64 %147, 1000000007
  %149 = add i64 %148, -1000173869464422252
  %150 = sub i64 %137, 1000000007
  %151 = mul i64 %149, 1000000007
  %152 = sub i64 0, 1000000007
  %153 = add i64 %137, %152
  %154 = sub i64 %137, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = add i64 %137, -4760055878344159189
  %157 = sub i64 %156, 1000000007
  %158 = sub i64 %157, -4760055878344159189
  %159 = sub i64 %137, 1000000007
  %160 = mul i64 %158, 1000000007
  %161 = shl i64 %137, 1000000007
  %162 = shl i64 %137, 1000000007
  %163 = shl i64 %137, 1000000007
  %164 = srem i64 %137, 1000000007
  %165 = sub i64 0, 1
  %166 = add i64 0, %165
  %167 = sub i64 0, 1
  %168 = sub i64 %166, 9086126728454148240
  %169 = add i64 %168, %164
  %170 = add i64 %169, 9086126728454148240
  %171 = add i64 %166, %164
  %172 = sub i64 0, %164
  %173 = add i64 1, %172
  %174 = sub i64 1, %164
  %175 = mul i64 %173, %164
  %176 = shl i64 1, %164
  %177 = shl i64 1, %164
  %178 = shl i64 1, %164
  %179 = shl i64 1, %164
  %180 = mul nsw i64 1, %164
  %181 = load i32, i32* %87, align 4
  %182 = load i32, i32* %88, align 4
  %183 = sub i32 %181, -1086551091
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1086551091
  %186 = sub nsw i32 %181, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %180, %190
  %192 = sub i64 %191, -7541120345991676192
  %193 = sub i64 %192, 1000000007
  %194 = add i64 %193, -7541120345991676192
  %195 = sub i64 %191, 1000000007
  %196 = mul i64 %194, 1000000007
  %197 = sub i64 %191, 3600160460694738048
  %198 = sub i64 %197, 1000000007
  %199 = add i64 %198, 3600160460694738048
  %200 = sub i64 %191, 1000000007
  %201 = mul i64 %199, 1000000007
  %202 = srem i64 %191, 1000000007
  %203 = trunc i64 %202 to i32
  store i32 2135146095, i32* %15
  br label %204

; <label>:204:                                    ; preds = %86, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 103749539
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 103749539
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1141285979, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1491
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1141285979, label %27
    i32 -636158836, label %47
    i32 188822445, label %87
    i32 -1689525251, label %88
    i32 -1613107584, label %93
    i32 463490522, label %115
    i32 -1379005763, label %124
    i32 -600397994, label %126
    i32 -470308620, label %131
    i32 -1955632203, label %155
    i32 -2085221208, label %163
    i32 1201846061, label %190
    i32 252075846, label %218
    i32 -885440655, label %219
    i32 1111432102, label %224
    i32 1214509625, label %252
    i32 1794535431, label %303
    i32 1613062400, label %304
    i32 -100715172, label %313
    i32 1077032810, label %315
    i32 2042522544, label %321
    i32 -69217099, label %348
    i32 -989369671, label %385
    i32 -2020862760, label %386
    i32 -473023063, label %394
    i32 -1231558116, label %396
    i32 717555038, label %402
    i32 -1073871420, label %430
    i32 -1006164547, label %473
    i32 -1047664137, label %474
    i32 -1245154129, label %482
    i32 -92712233, label %510
    i32 1131294684, label %527
    i32 1671308937, label %528
    i32 -1275832289, label %533
    i32 -624228488, label %535
    i32 -546461127, label %540
    i32 -253154016, label %545
    i32 1247927791, label %581
    i32 -914570414, label %586
    i32 -264953626, label %614
    i32 417743685, label %665
    i32 327637914, label %666
    i32 -1975548878, label %667
    i32 1028681238, label %675
    i32 2028564437, label %676
    i32 -535793693, label %683
    i32 -2138374796, label %685
    i32 -343308056, label %691
    i32 -1405418663, label %723
    i32 1566737345, label %731
    i32 1442105904, label %733
    i32 -949184366, label %749
    i32 -138086831, label %780
    i32 1511606045, label %783
    i32 941864465, label %799
    i32 436024914, label %858
    i32 294171601, label %859
    i32 -287822417, label %867
    i32 1114355248, label %895
    i32 -352916965, label %933
    i32 -2082977046, label %934
    i32 -1610219483, label %946
    i32 -1912528581, label %948
    i32 -620269742, label %1074
    i32 -1242138004, label %1084
    i32 -1239595584, label %1167
    i32 1234980498, label %1169
    i32 -1676848479, label %1250
    i32 363920743, label %1255
    i32 462207672, label %1444
  ]

; <label>:26:                                     ; preds = %24
  br label %1491

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -636158836, i32 -2082977046
  store i32 %46, i32* %23
  br label %1491

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = alloca i32, align 4
  store i32* %57, i32** %2
  store i32 0, i32* %48, align 4
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %59 = load volatile i32*, i32** %10
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 357902409
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 357902409
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 188822445, i32 -2082977046
  store i32 %86, i32* %23
  br label %1491

; <label>:87:                                     ; preds = %24
  store i32 -1689525251, i32* %23
  br label %1491

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32*, i32** %10
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 8000
  %92 = select i1 %91, i32 -1613107584, i32 -1379005763
  store i32 %92, i32* %23
  br label %1491

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -802517616
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -802517616
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load volatile i32*, i32** %10
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 463490522, i32* %23
  br label %1491

; <label>:115:                                    ; preds = %24
  %116 = load volatile i32*, i32** %10
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load volatile i32*, i32** %10
  store i32 %121, i32* %123, align 4
  store i32 -1689525251, i32* %23
  br label %1491

; <label>:124:                                    ; preds = %24
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  %125 = load volatile i32*, i32** %9
  store i32 2, i32* %125, align 4
  store i32 -600397994, i32* %23
  br label %1491

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 8000
  %130 = select i1 %129, i32 -470308620, i32 -2085221208
  store i32 %130, i32* %23
  br label %1491

; <label>:131:                                    ; preds = %24
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = sdiv i32 1000000007, %133
  %135 = sub i32 1000000007, 2076308357
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 2076308357
  %138 = sub nsw i32 1000000007, %134
  %139 = sext i32 %137 to i64
  %140 = mul nsw i64 1, %139
  %141 = load volatile i32*, i32** %9
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 1000000007, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %140, %147
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  %151 = load volatile i32*, i32** %9
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 -1955632203, i32* %23
  br label %1491

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1067766650
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1067766650
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %9
  store i32 %160, i32* %162, align 4
  store i32 -600397994, i32* %23
  br label %1491

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1201846061, i32 -1610219483
  store i32 %189, i32* %23
  br label %1491

; <label>:190:                                    ; preds = %24
  %191 = load volatile i32*, i32** %8
  store i32 2, i32* %191, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 252075846, i32 -1610219483
  store i32 %217, i32* %23
  br label %1491

; <label>:218:                                    ; preds = %24
  store i32 -885440655, i32* %23
  br label %1491

; <label>:219:                                    ; preds = %24
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 8000
  %223 = select i1 %222, i32 1111432102, i32 -100715172
  store i32 %223, i32* %23
  br label %1491

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, 58653962
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 58653962
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1214509625, i32 -1912528581
  store i32 %251, i32* %23
  br label %1491

; <label>:252:                                    ; preds = %24
  %253 = load volatile i32*, i32** %8
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 1, %258
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 576988153
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 576988153
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %259, %269
  %271 = srem i64 %270, 1000000007
  %272 = trunc i64 %271 to i32
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1794535431, i32 -1912528581
  store i32 %302, i32* %23
  br label %1491

; <label>:303:                                    ; preds = %24
  store i32 1613062400, i32* %23
  br label %1491

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %8
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = load volatile i32*, i32** %8
  store i32 %310, i32* %312, align 4
  store i32 -885440655, i32* %23
  br label %1491

; <label>:313:                                    ; preds = %24
  %314 = load volatile i32*, i32** %7
  store i32 1, i32* %314, align 4
  store i32 1077032810, i32* %23
  br label %1491

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 2042522544, i32 -473023063
  store i32 %320, i32* %23
  br label %1491

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -69217099, i32 -620269742
  store i32 %347, i32* %23
  br label %1491

; <label>:348:                                    ; preds = %24
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %351
  %353 = load volatile i32*, i32** %7
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %355
  %357 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %352, i32* %356)
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, -1615118002
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1615118002
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -989369671, i32 -620269742
  store i32 %384, i32* %23
  br label %1491

; <label>:385:                                    ; preds = %24
  store i32 -2020862760, i32* %23
  br label %1491

; <label>:386:                                    ; preds = %24
  %387 = load volatile i32*, i32** %7
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, -416860576
  %390 = add i32 %389, 1
  %391 = add i32 %390, -416860576
  %392 = add nsw i32 %388, 1
  %393 = load volatile i32*, i32** %7
  store i32 %391, i32* %393, align 4
  store i32 1077032810, i32* %23
  br label %1491

; <label>:394:                                    ; preds = %24
  %395 = load volatile i32*, i32** %6
  store i32 1, i32* %395, align 4
  store i32 -1231558116, i32* %23
  br label %1491

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* @n, align 4
  %400 = icmp sle i32 %398, %399
  %401 = select i1 %400, i32 717555038, i32 -1245154129
  store i32 %401, i32* %23
  br label %1491

; <label>:402:                                    ; preds = %24
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 %403, -395171387
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -395171387
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1073871420, i32 -1242138004
  store i32 %429, i32* %23
  br label %1491

; <label>:430:                                    ; preds = %24
  %431 = load volatile i32*, i32** %6
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 2000, 1047832432
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1047832432
  %439 = sub nsw i32 2000, %435
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %440
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = add i32 2000, %447
  %449 = sub nsw i32 2000, %446
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [4005 x i32], [4005 x i32]* %441, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %451, align 4
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = add i32 %458, 763902844
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 763902844
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1006164547, i32 -1242138004
  store i32 %472, i32* %23
  br label %1491

; <label>:473:                                    ; preds = %24
  store i32 -1047664137, i32* %23
  br label %1491

; <label>:474:                                    ; preds = %24
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, 677521761
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 677521761
  %480 = add nsw i32 %476, 1
  %481 = load volatile i32*, i32** %6
  store i32 %479, i32* %481, align 4
  store i32 -1231558116, i32* %23
  br label %1491

; <label>:482:                                    ; preds = %24
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = add i32 %483, -1080943976
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1080943976
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -92712233, i32 -1239595584
  store i32 %509, i32* %23
  br label %1491

; <label>:510:                                    ; preds = %24
  %511 = load volatile i32*, i32** %5
  store i32 0, i32* %511, align 4
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = add i32 %512, 2045813147
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 2045813147
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1131294684, i32 -1239595584
  store i32 %526, i32* %23
  br label %1491

; <label>:527:                                    ; preds = %24
  store i32 1671308937, i32* %23
  br label %1491

; <label>:528:                                    ; preds = %24
  %529 = load volatile i32*, i32** %5
  %530 = load i32, i32* %529, align 4
  %531 = icmp sle i32 %530, 4000
  %532 = select i1 %531, i32 -1275832289, i32 -535793693
  store i32 %532, i32* %23
  br label %1491

; <label>:533:                                    ; preds = %24
  %534 = load volatile i32*, i32** %4
  store i32 0, i32* %534, align 4
  store i32 -624228488, i32* %23
  br label %1491

; <label>:535:                                    ; preds = %24
  %536 = load volatile i32*, i32** %4
  %537 = load i32, i32* %536, align 4
  %538 = icmp sle i32 %537, 4000
  %539 = select i1 %538, i32 -546461127, i32 1028681238
  store i32 %539, i32* %23
  br label %1491

; <label>:540:                                    ; preds = %24
  %541 = load volatile i32*, i32** %5
  %542 = load i32, i32* %541, align 4
  %543 = icmp sgt i32 %542, 0
  %544 = select i1 %543, i32 -253154016, i32 1247927791
  store i32 %544, i32* %23
  br label %1491

; <label>:545:                                    ; preds = %24
  %546 = load volatile i32*, i32** %5
  %547 = load i32, i32* %546, align 4
  %548 = add i32 %547, -758437382
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -758437382
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %552
  %554 = load volatile i32*, i32** %4
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4005 x i32], [4005 x i32]* %553, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load volatile i32*, i32** %5
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %561
  %563 = load volatile i32*, i32** %4
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4005 x i32], [4005 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %558
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, %558
  store i32 %569, i32* %566, align 4
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %573
  %575 = load volatile i32*, i32** %4
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4005 x i32], [4005 x i32]* %574, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = srem i32 %579, 1000000007
  store i32 %580, i32* %578, align 4
  store i32 1247927791, i32* %23
  br label %1491

; <label>:581:                                    ; preds = %24
  %582 = load volatile i32*, i32** %4
  %583 = load i32, i32* %582, align 4
  %584 = icmp sgt i32 %583, 0
  %585 = select i1 %584, i32 -914570414, i32 327637914
  store i32 %585, i32* %23
  br label %1491

; <label>:586:                                    ; preds = %24
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 %587, 614409296
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 614409296
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -264953626, i32 1234980498
  store i32 %613, i32* %23
  br label %1491

; <label>:614:                                    ; preds = %24
  %615 = load volatile i32*, i32** %5
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %617
  %619 = load volatile i32*, i32** %4
  %620 = load i32, i32* %619, align 4
  %621 = add i32 %620, 1359362109
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1359362109
  %624 = sub nsw i32 %620, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [4005 x i32], [4005 x i32]* %618, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %5
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %630
  %632 = load volatile i32*, i32** %4
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4005 x i32], [4005 x i32]* %631, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = add i32 %636, -1922311237
  %638 = add i32 %637, %627
  %639 = sub i32 %638, -1922311237
  %640 = add nsw i32 %636, %627
  store i32 %639, i32* %635, align 4
  %641 = load volatile i32*, i32** %5
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %643
  %645 = load volatile i32*, i32** %4
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4005 x i32], [4005 x i32]* %644, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = srem i32 %649, 1000000007
  store i32 %650, i32* %648, align 4
  %651 = load i32, i32* @x.5
  %652 = load i32, i32* @y.6
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 417743685, i32 1234980498
  store i32 %664, i32* %23
  br label %1491

; <label>:665:                                    ; preds = %24
  store i32 327637914, i32* %23
  br label %1491

; <label>:666:                                    ; preds = %24
  store i32 -1975548878, i32* %23
  br label %1491

; <label>:667:                                    ; preds = %24
  %668 = load volatile i32*, i32** %4
  %669 = load i32, i32* %668, align 4
  %670 = add i32 %669, 1489630743
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1489630743
  %673 = add nsw i32 %669, 1
  %674 = load volatile i32*, i32** %4
  store i32 %672, i32* %674, align 4
  store i32 -624228488, i32* %23
  br label %1491

; <label>:675:                                    ; preds = %24
  store i32 2028564437, i32* %23
  br label %1491

; <label>:676:                                    ; preds = %24
  %677 = load volatile i32*, i32** %5
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %681 = add nsw i32 %678, 1
  %682 = load volatile i32*, i32** %5
  store i32 %680, i32* %682, align 4
  store i32 1671308937, i32* %23
  br label %1491

; <label>:683:                                    ; preds = %24
  %684 = load volatile i32*, i32** %3
  store i32 1, i32* %684, align 4
  store i32 -2138374796, i32* %23
  br label %1491

; <label>:685:                                    ; preds = %24
  %686 = load volatile i32*, i32** %3
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* @n, align 4
  %689 = icmp sle i32 %687, %688
  %690 = select i1 %689, i32 -343308056, i32 1566737345
  store i32 %690, i32* %23
  br label %1491

; <label>:691:                                    ; preds = %24
  %692 = load volatile i32*, i32** %3
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 2000
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %696, 2000
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %702
  %704 = load volatile i32*, i32** %3
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 %708, -2052364721
  %710 = add i32 %709, 2000
  %711 = add i32 %710, -2052364721
  %712 = add nsw i32 %708, 2000
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [4005 x i32], [4005 x i32]* %703, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* @ans, align 4
  %717 = sub i32 %716, -1143132795
  %718 = add i32 %717, %715
  %719 = add i32 %718, -1143132795
  %720 = add nsw i32 %716, %715
  store i32 %719, i32* @ans, align 4
  %721 = load i32, i32* @ans, align 4
  %722 = srem i32 %721, 1000000007
  store i32 %722, i32* @ans, align 4
  store i32 -1405418663, i32* %23
  br label %1491

; <label>:723:                                    ; preds = %24
  %724 = load volatile i32*, i32** %3
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 %725, -335472231
  %727 = add i32 %726, 1
  %728 = add i32 %727, -335472231
  %729 = add nsw i32 %725, 1
  %730 = load volatile i32*, i32** %3
  store i32 %728, i32* %730, align 4
  store i32 -2138374796, i32* %23
  br label %1491

; <label>:731:                                    ; preds = %24
  %732 = load volatile i32*, i32** %2
  store i32 1, i32* %732, align 4
  store i32 1442105904, i32* %23
  br label %1491

; <label>:733:                                    ; preds = %24
  %734 = load i32, i32* @x.5
  %735 = load i32, i32* @y.6
  %736 = sub i32 %734, -725858933
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -725858933
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -949184366, i32 -1676848479
  store i32 %748, i32* %23
  br label %1491

; <label>:749:                                    ; preds = %24
  %750 = load volatile i32*, i32** %2
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* @n, align 4
  %753 = icmp sle i32 %751, %752
  store i1 %753, i1* %1
  %754 = load i32, i32* @x.5
  %755 = load i32, i32* @y.6
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -138086831, i32 -1676848479
  store i32 %779, i32* %23
  br label %1491

; <label>:780:                                    ; preds = %24
  %781 = load volatile i1, i1* %1
  %782 = select i1 %781, i32 1511606045, i32 -287822417
  store i32 %782, i32* %23
  br label %1491

; <label>:783:                                    ; preds = %24
  %784 = load i32, i32* @x.5
  %785 = load i32, i32* @y.6
  %786 = sub i32 %784, -1437723766
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1437723766
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 941864465, i32 363920743
  store i32 %798, i32* %23
  br label %1491

; <label>:799:                                    ; preds = %24
  %800 = load i32, i32* @ans, align 4
  %801 = load volatile i32*, i32** %2
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = mul nsw i32 2, %805
  %807 = load volatile i32*, i32** %2
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = mul nsw i32 2, %811
  %813 = add i32 %806, 862971923
  %814 = add i32 %813, %812
  %815 = sub i32 %814, 862971923
  %816 = add nsw i32 %806, %812
  %817 = load volatile i32*, i32** %2
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = mul nsw i32 2, %821
  %823 = call i32 @_Z1Cii(i32 %815, i32 %822)
  %824 = sub i32 0, %823
  %825 = add i32 %800, %824
  %826 = sub nsw i32 %800, %823
  %827 = sub i32 0, 1000000007
  %828 = sub i32 %825, %827
  %829 = add nsw i32 %825, 1000000007
  %830 = srem i32 %828, 1000000007
  store i32 %830, i32* @ans, align 4
  %831 = load i32, i32* @x.5
  %832 = load i32, i32* @y.6
  %833 = sub i32 %831, 1884196051
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1884196051
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 436024914, i32 363920743
  store i32 %857, i32* %23
  br label %1491

; <label>:858:                                    ; preds = %24
  store i32 294171601, i32* %23
  br label %1491

; <label>:859:                                    ; preds = %24
  %860 = load volatile i32*, i32** %2
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %861, 2070189029
  %863 = add i32 %862, 1
  %864 = add i32 %863, 2070189029
  %865 = add nsw i32 %861, 1
  %866 = load volatile i32*, i32** %2
  store i32 %864, i32* %866, align 4
  store i32 1442105904, i32* %23
  br label %1491

; <label>:867:                                    ; preds = %24
  %868 = load i32, i32* @x.5
  %869 = load i32, i32* @y.6
  %870 = add i32 %868, -220662532
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -220662532
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 1114355248, i32 462207672
  store i32 %894, i32* %23
  br label %1491

; <label>:895:                                    ; preds = %24
  %896 = load i32, i32* @ans, align 4
  %897 = sext i32 %896 to i64
  %898 = mul nsw i64 1, %897
  %899 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %900 = sext i32 %899 to i64
  %901 = mul nsw i64 %898, %900
  %902 = srem i64 %901, 1000000007
  %903 = trunc i64 %902 to i32
  store i32 %903, i32* @ans, align 4
  %904 = load i32, i32* @ans, align 4
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %904)
  %906 = load i32, i32* @x.5
  %907 = load i32, i32* @y.6
  %908 = add i32 %906, -35562022
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -35562022
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -352916965, i32 462207672
  store i32 %932, i32* %23
  br label %1491

; <label>:933:                                    ; preds = %24
  ret i32 0

; <label>:934:                                    ; preds = %24
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  store i32 0, i32* %935, align 4
  %945 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %936, align 4
  store i32 -636158836, i32* %23
  br label %1491

; <label>:946:                                    ; preds = %24
  %947 = load volatile i32*, i32** %8
  store i32 2, i32* %947, align 4
  store i32 1201846061, i32* %23
  br label %1491

; <label>:948:                                    ; preds = %24
  %949 = load volatile i32*, i32** %8
  %950 = load i32, i32* %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = sext i32 %953 to i64
  %955 = sub i64 0, %954
  %956 = add i64 1, %955
  %957 = sub i64 1, %954
  %958 = mul i64 %956, %954
  %959 = sub i64 0, -4638973613078943533
  %960 = sub i64 %959, 1
  %961 = add i64 %960, -4638973613078943533
  %962 = sub i64 0, 1
  %963 = add i64 %961, -2703040365625817065
  %964 = add i64 %963, %954
  %965 = sub i64 %964, -2703040365625817065
  %966 = add i64 %961, %954
  %967 = add i64 0, 1082445997450642211
  %968 = sub i64 %967, 1
  %969 = sub i64 %968, 1082445997450642211
  %970 = sub i64 0, 1
  %971 = sub i64 %969, 6374958095869114288
  %972 = add i64 %971, %954
  %973 = add i64 %972, 6374958095869114288
  %974 = add i64 %969, %954
  %975 = mul nsw i64 1, %954
  %976 = load volatile i32*, i32** %8
  %977 = load i32, i32* %976, align 4
  %978 = sub i32 0, %977
  %979 = add i32 0, %978
  %980 = sub i32 0, %977
  %981 = sub i32 0, 1
  %982 = sub i32 %979, %981
  %983 = add i32 %979, 1
  %984 = shl i32 %977, 1
  %985 = sub i32 0, %977
  %986 = add i32 0, %985
  %987 = sub i32 0, %977
  %988 = sub i32 0, %986
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add i32 %986, 1
  %993 = shl i32 %977, 1
  %994 = sub i32 %977, 1358746963
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 1358746963
  %997 = sub i32 %977, 1
  %998 = mul i32 %996, 1
  %999 = sub i32 %977, -1069542269
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1069542269
  %1002 = sub i32 %977, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, -1677999732
  %1005 = sub i32 %1004, %977
  %1006 = add i32 %1005, -1677999732
  %1007 = sub i32 0, %977
  %1008 = sub i32 %1006, -398402302
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, -398402302
  %1011 = add i32 %1006, 1
  %1012 = add i32 0, -1035624359
  %1013 = sub i32 %1012, %977
  %1014 = sub i32 %1013, -1035624359
  %1015 = sub i32 0, %977
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, 1
  %1019 = sub i32 %977, -997609184
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -997609184
  %1022 = sub i32 %977, 1
  %1023 = mul i32 %1021, 1
  %1024 = add i32 %977, -974713137
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -974713137
  %1027 = sub nsw i32 %977, 1
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = shl i64 %975, %1031
  %1033 = shl i64 %975, %1031
  %1034 = sub i64 %975, 2458061051736247031
  %1035 = sub i64 %1034, %1031
  %1036 = add i64 %1035, 2458061051736247031
  %1037 = sub i64 %975, %1031
  %1038 = mul i64 %1036, %1031
  %1039 = sub i64 0, %1031
  %1040 = add i64 %975, %1039
  %1041 = sub i64 %975, %1031
  %1042 = mul i64 %1040, %1031
  %1043 = sub i64 0, %1031
  %1044 = add i64 %975, %1043
  %1045 = sub i64 %975, %1031
  %1046 = mul i64 %1044, %1031
  %1047 = sub i64 %975, 2638536487667325551
  %1048 = sub i64 %1047, %1031
  %1049 = add i64 %1048, 2638536487667325551
  %1050 = sub i64 %975, %1031
  %1051 = mul i64 %1049, %1031
  %1052 = mul nsw i64 %975, %1031
  %1053 = shl i64 %1052, 1000000007
  %1054 = shl i64 %1052, 1000000007
  %1055 = add i64 0, 4678832847459222903
  %1056 = sub i64 %1055, %1052
  %1057 = sub i64 %1056, 4678832847459222903
  %1058 = sub i64 0, %1052
  %1059 = add i64 %1057, -943644328337611745
  %1060 = add i64 %1059, 1000000007
  %1061 = sub i64 %1060, -943644328337611745
  %1062 = add i64 %1057, 1000000007
  %1063 = add i64 %1052, -7851073536904984443
  %1064 = sub i64 %1063, 1000000007
  %1065 = sub i64 %1064, -7851073536904984443
  %1066 = sub i64 %1052, 1000000007
  %1067 = mul i64 %1065, 1000000007
  %1068 = srem i64 %1052, 1000000007
  %1069 = trunc i64 %1068 to i32
  %1070 = load volatile i32*, i32** %8
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %1072
  store i32 %1069, i32* %1073, align 4
  store i32 1214509625, i32* %23
  br label %1491

; <label>:1074:                                   ; preds = %24
  %1075 = load volatile i32*, i32** %7
  %1076 = load i32, i32* %1075, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1077
  %1079 = load volatile i32*, i32** %7
  %1080 = load i32, i32* %1079, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1081
  %1083 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1078, i32* %1082)
  store i32 -69217099, i32* %23
  br label %1491

; <label>:1084:                                   ; preds = %24
  %1085 = load volatile i32*, i32** %6
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = sub i32 2000, 140950174
  %1091 = sub i32 %1090, %1089
  %1092 = add i32 %1091, 140950174
  %1093 = sub i32 2000, %1089
  %1094 = mul i32 %1092, %1089
  %1095 = sub i32 0, %1089
  %1096 = add i32 2000, %1095
  %1097 = sub nsw i32 2000, %1089
  %1098 = sext i32 %1096 to i64
  %1099 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %1098
  %1100 = load volatile i32*, i32** %6
  %1101 = load i32, i32* %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = add i32 0, 1964306098
  %1106 = sub i32 %1105, 2000
  %1107 = sub i32 %1106, 1964306098
  %1108 = sub i32 0, 2000
  %1109 = sub i32 0, %1107
  %1110 = sub i32 0, %1104
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1107, %1104
  %1114 = sub i32 0, 2000
  %1115 = add i32 0, %1114
  %1116 = sub i32 0, 2000
  %1117 = add i32 %1115, -653338258
  %1118 = add i32 %1117, %1104
  %1119 = sub i32 %1118, -653338258
  %1120 = add i32 %1115, %1104
  %1121 = sub i32 0, %1104
  %1122 = add i32 2000, %1121
  %1123 = sub i32 2000, %1104
  %1124 = mul i32 %1122, %1104
  %1125 = sub i32 2000, 1097520675
  %1126 = sub i32 %1125, %1104
  %1127 = add i32 %1126, 1097520675
  %1128 = sub i32 2000, %1104
  %1129 = mul i32 %1127, %1104
  %1130 = sub i32 0, 2000
  %1131 = add i32 0, %1130
  %1132 = sub i32 0, 2000
  %1133 = sub i32 0, %1104
  %1134 = sub i32 %1131, %1133
  %1135 = add i32 %1131, %1104
  %1136 = add i32 2000, 44401119
  %1137 = sub i32 %1136, %1104
  %1138 = sub i32 %1137, 44401119
  %1139 = sub nsw i32 2000, %1104
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1099, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = sub i32 0, %1142
  %1144 = add i32 0, %1143
  %1145 = sub i32 0, %1142
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1144, %1146
  %1148 = add i32 %1144, 1
  %1149 = shl i32 %1142, 1
  %1150 = sub i32 0, -762840568
  %1151 = sub i32 %1150, %1142
  %1152 = add i32 %1151, -762840568
  %1153 = sub i32 0, %1142
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1152, %1154
  %1156 = add i32 %1152, 1
  %1157 = add i32 %1142, -762202928
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, -762202928
  %1160 = sub i32 %1142, 1
  %1161 = mul i32 %1159, 1
  %1162 = shl i32 %1142, 1
  %1163 = shl i32 %1142, 1
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1142, %1164
  %1166 = add nsw i32 %1142, 1
  store i32 %1165, i32* %1141, align 4
  store i32 -1073871420, i32* %23
  br label %1491

; <label>:1167:                                   ; preds = %24
  %1168 = load volatile i32*, i32** %5
  store i32 0, i32* %1168, align 4
  store i32 -92712233, i32* %23
  br label %1491

; <label>:1169:                                   ; preds = %24
  %1170 = load volatile i32*, i32** %5
  %1171 = load i32, i32* %1170, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %1172
  %1174 = load volatile i32*, i32** %4
  %1175 = load i32, i32* %1174, align 4
  %1176 = shl i32 %1175, 1
  %1177 = add i32 %1175, 1562026871
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 1562026871
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1179, 1
  %1182 = shl i32 %1175, 1
  %1183 = shl i32 %1175, 1
  %1184 = add i32 %1175, 1801606525
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 1801606525
  %1187 = sub i32 %1175, 1
  %1188 = mul i32 %1186, 1
  %1189 = shl i32 %1175, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1175, %1190
  %1192 = sub i32 %1175, 1
  %1193 = mul i32 %1191, 1
  %1194 = shl i32 %1175, 1
  %1195 = sub i32 %1175, -1868068473
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -1868068473
  %1198 = sub nsw i32 %1175, 1
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1173, i64 0, i64 %1199
  %1201 = load i32, i32* %1200, align 4
  %1202 = load volatile i32*, i32** %5
  %1203 = load i32, i32* %1202, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %1204
  %1206 = load volatile i32*, i32** %4
  %1207 = load i32, i32* %1206, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1205, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = add i32 %1210, 1195395076
  %1212 = sub i32 %1211, %1201
  %1213 = sub i32 %1212, 1195395076
  %1214 = sub i32 %1210, %1201
  %1215 = mul i32 %1213, %1201
  %1216 = sub i32 0, %1201
  %1217 = add i32 %1210, %1216
  %1218 = sub i32 %1210, %1201
  %1219 = mul i32 %1217, %1201
  %1220 = shl i32 %1210, %1201
  %1221 = sub i32 0, %1210
  %1222 = add i32 0, %1221
  %1223 = sub i32 0, %1210
  %1224 = sub i32 0, %1222
  %1225 = sub i32 0, %1201
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %1228 = add i32 %1222, %1201
  %1229 = shl i32 %1210, %1201
  %1230 = sub i32 0, %1210
  %1231 = sub i32 0, %1201
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %1234 = add nsw i32 %1210, %1201
  store i32 %1233, i32* %1209, align 4
  %1235 = load volatile i32*, i32** %5
  %1236 = load i32, i32* %1235, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %1237
  %1239 = load volatile i32*, i32** %4
  %1240 = load i32, i32* %1239, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1238, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = add i32 %1243, -2037619616
  %1245 = sub i32 %1244, 1000000007
  %1246 = sub i32 %1245, -2037619616
  %1247 = sub i32 %1243, 1000000007
  %1248 = mul i32 %1246, 1000000007
  %1249 = srem i32 %1243, 1000000007
  store i32 %1249, i32* %1242, align 4
  store i32 -264953626, i32* %23
  br label %1491

; <label>:1250:                                   ; preds = %24
  %1251 = load volatile i32*, i32** %2
  %1252 = load i32, i32* %1251, align 4
  %1253 = load i32, i32* @n, align 4
  %1254 = icmp sle i32 %1252, %1253
  store i32 -949184366, i32* %23
  br label %1491

; <label>:1255:                                   ; preds = %24
  %1256 = load i32, i32* @ans, align 4
  %1257 = load volatile i32*, i32** %2
  %1258 = load i32, i32* %1257, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = sub i32 0, 2
  %1263 = add i32 0, %1262
  %1264 = sub i32 0, 2
  %1265 = sub i32 0, %1261
  %1266 = sub i32 %1263, %1265
  %1267 = add i32 %1263, %1261
  %1268 = shl i32 2, %1261
  %1269 = mul nsw i32 2, %1261
  %1270 = load volatile i32*, i32** %2
  %1271 = load i32, i32* %1270, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = add i32 0, 844847262
  %1276 = sub i32 %1275, 2
  %1277 = sub i32 %1276, 844847262
  %1278 = sub i32 0, 2
  %1279 = sub i32 0, %1274
  %1280 = sub i32 %1277, %1279
  %1281 = add i32 %1277, %1274
  %1282 = sub i32 0, %1274
  %1283 = add i32 2, %1282
  %1284 = sub i32 2, %1274
  %1285 = mul i32 %1283, %1274
  %1286 = add i32 2, 357199115
  %1287 = sub i32 %1286, %1274
  %1288 = sub i32 %1287, 357199115
  %1289 = sub i32 2, %1274
  %1290 = mul i32 %1288, %1274
  %1291 = sub i32 2, 138441623
  %1292 = sub i32 %1291, %1274
  %1293 = add i32 %1292, 138441623
  %1294 = sub i32 2, %1274
  %1295 = mul i32 %1293, %1274
  %1296 = mul nsw i32 2, %1274
  %1297 = sub i32 %1269, -675051848
  %1298 = sub i32 %1297, %1296
  %1299 = add i32 %1298, -675051848
  %1300 = sub i32 %1269, %1296
  %1301 = mul i32 %1299, %1296
  %1302 = add i32 %1269, 1096412004
  %1303 = sub i32 %1302, %1296
  %1304 = sub i32 %1303, 1096412004
  %1305 = sub i32 %1269, %1296
  %1306 = mul i32 %1304, %1296
  %1307 = add i32 %1269, -291963147
  %1308 = add i32 %1307, %1296
  %1309 = sub i32 %1308, -291963147
  %1310 = add nsw i32 %1269, %1296
  %1311 = load volatile i32*, i32** %2
  %1312 = load i32, i32* %1311, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1313
  %1315 = load i32, i32* %1314, align 4
  %1316 = add i32 2, 343558122
  %1317 = sub i32 %1316, %1315
  %1318 = sub i32 %1317, 343558122
  %1319 = sub i32 2, %1315
  %1320 = mul i32 %1318, %1315
  %1321 = sub i32 0, 2
  %1322 = add i32 0, %1321
  %1323 = sub i32 0, 2
  %1324 = sub i32 %1322, 280297161
  %1325 = add i32 %1324, %1315
  %1326 = add i32 %1325, 280297161
  %1327 = add i32 %1322, %1315
  %1328 = sub i32 0, 936255701
  %1329 = sub i32 %1328, 2
  %1330 = add i32 %1329, 936255701
  %1331 = sub i32 0, 2
  %1332 = sub i32 %1330, -319014993
  %1333 = add i32 %1332, %1315
  %1334 = add i32 %1333, -319014993
  %1335 = add i32 %1330, %1315
  %1336 = sub i32 0, 2113662873
  %1337 = sub i32 %1336, 2
  %1338 = add i32 %1337, 2113662873
  %1339 = sub i32 0, 2
  %1340 = add i32 %1338, -1396050649
  %1341 = add i32 %1340, %1315
  %1342 = sub i32 %1341, -1396050649
  %1343 = add i32 %1338, %1315
  %1344 = sub i32 0, %1315
  %1345 = add i32 2, %1344
  %1346 = sub i32 2, %1315
  %1347 = mul i32 %1345, %1315
  %1348 = mul nsw i32 2, %1315
  %1349 = call i32 @_Z1Cii(i32 %1309, i32 %1348)
  %1350 = shl i32 %1256, %1349
  %1351 = shl i32 %1256, %1349
  %1352 = add i32 %1256, 992946829
  %1353 = sub i32 %1352, %1349
  %1354 = sub i32 %1353, 992946829
  %1355 = sub i32 %1256, %1349
  %1356 = mul i32 %1354, %1349
  %1357 = add i32 %1256, 636793079
  %1358 = sub i32 %1357, %1349
  %1359 = sub i32 %1358, 636793079
  %1360 = sub i32 %1256, %1349
  %1361 = mul i32 %1359, %1349
  %1362 = shl i32 %1256, %1349
  %1363 = shl i32 %1256, %1349
  %1364 = sub i32 0, -1059598198
  %1365 = sub i32 %1364, %1256
  %1366 = add i32 %1365, -1059598198
  %1367 = sub i32 0, %1256
  %1368 = sub i32 %1366, 2097410916
  %1369 = add i32 %1368, %1349
  %1370 = add i32 %1369, 2097410916
  %1371 = add i32 %1366, %1349
  %1372 = sub i32 0, %1349
  %1373 = add i32 %1256, %1372
  %1374 = sub i32 %1256, %1349
  %1375 = mul i32 %1373, %1349
  %1376 = add i32 %1256, -1523637905
  %1377 = sub i32 %1376, %1349
  %1378 = sub i32 %1377, -1523637905
  %1379 = sub nsw i32 %1256, %1349
  %1380 = shl i32 %1378, 1000000007
  %1381 = sub i32 0, %1378
  %1382 = sub i32 0, 1000000007
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %1385 = add nsw i32 %1378, 1000000007
  %1386 = add i32 %1384, 1247882719
  %1387 = sub i32 %1386, 1000000007
  %1388 = sub i32 %1387, 1247882719
  %1389 = sub i32 %1384, 1000000007
  %1390 = mul i32 %1388, 1000000007
  %1391 = sub i32 0, %1384
  %1392 = add i32 0, %1391
  %1393 = sub i32 0, %1384
  %1394 = add i32 %1392, 460938726
  %1395 = add i32 %1394, 1000000007
  %1396 = sub i32 %1395, 460938726
  %1397 = add i32 %1392, 1000000007
  %1398 = sub i32 0, 1000000007
  %1399 = add i32 %1384, %1398
  %1400 = sub i32 %1384, 1000000007
  %1401 = mul i32 %1399, 1000000007
  %1402 = sub i32 0, 696480281
  %1403 = sub i32 %1402, %1384
  %1404 = add i32 %1403, 696480281
  %1405 = sub i32 0, %1384
  %1406 = sub i32 %1404, -534850865
  %1407 = add i32 %1406, 1000000007
  %1408 = add i32 %1407, -534850865
  %1409 = add i32 %1404, 1000000007
  %1410 = sub i32 0, 1000000007
  %1411 = add i32 %1384, %1410
  %1412 = sub i32 %1384, 1000000007
  %1413 = mul i32 %1411, 1000000007
  %1414 = sub i32 0, %1384
  %1415 = add i32 0, %1414
  %1416 = sub i32 0, %1384
  %1417 = sub i32 0, %1415
  %1418 = sub i32 0, 1000000007
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %1421 = add i32 %1415, 1000000007
  %1422 = sub i32 0, %1384
  %1423 = add i32 0, %1422
  %1424 = sub i32 0, %1384
  %1425 = add i32 %1423, 1624447949
  %1426 = add i32 %1425, 1000000007
  %1427 = sub i32 %1426, 1624447949
  %1428 = add i32 %1423, 1000000007
  %1429 = sub i32 0, -1021079816
  %1430 = sub i32 %1429, %1384
  %1431 = add i32 %1430, -1021079816
  %1432 = sub i32 0, %1384
  %1433 = sub i32 0, %1431
  %1434 = sub i32 0, 1000000007
  %1435 = add i32 %1433, %1434
  %1436 = sub i32 0, %1435
  %1437 = add i32 %1431, 1000000007
  %1438 = sub i32 %1384, 953757760
  %1439 = sub i32 %1438, 1000000007
  %1440 = add i32 %1439, 953757760
  %1441 = sub i32 %1384, 1000000007
  %1442 = mul i32 %1440, 1000000007
  %1443 = srem i32 %1384, 1000000007
  store i32 %1443, i32* @ans, align 4
  store i32 941864465, i32* %23
  br label %1491

; <label>:1444:                                   ; preds = %24
  %1445 = load i32, i32* @ans, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = shl i64 1, %1446
  %1448 = sub i64 0, 2691008480340056205
  %1449 = sub i64 %1448, 1
  %1450 = add i64 %1449, 2691008480340056205
  %1451 = sub i64 0, 1
  %1452 = sub i64 0, %1446
  %1453 = sub i64 %1450, %1452
  %1454 = add i64 %1450, %1446
  %1455 = sub i64 0, 1856605544342278788
  %1456 = sub i64 %1455, 1
  %1457 = add i64 %1456, 1856605544342278788
  %1458 = sub i64 0, 1
  %1459 = sub i64 %1457, 9120774305703992669
  %1460 = add i64 %1459, %1446
  %1461 = add i64 %1460, 9120774305703992669
  %1462 = add i64 %1457, %1446
  %1463 = sub i64 1, 5573501555374792582
  %1464 = sub i64 %1463, %1446
  %1465 = add i64 %1464, 5573501555374792582
  %1466 = sub i64 1, %1446
  %1467 = mul i64 %1465, %1446
  %1468 = mul nsw i64 1, %1446
  %1469 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %1470 = sext i32 %1469 to i64
  %1471 = shl i64 %1468, %1470
  %1472 = sub i64 %1468, 8113603682574376672
  %1473 = sub i64 %1472, %1470
  %1474 = add i64 %1473, 8113603682574376672
  %1475 = sub i64 %1468, %1470
  %1476 = mul i64 %1474, %1470
  %1477 = shl i64 %1468, %1470
  %1478 = mul nsw i64 %1468, %1470
  %1479 = sub i64 0, 7093485347509088570
  %1480 = sub i64 %1479, %1478
  %1481 = add i64 %1480, 7093485347509088570
  %1482 = sub i64 0, %1478
  %1483 = sub i64 %1481, -7245332135339549278
  %1484 = add i64 %1483, 1000000007
  %1485 = add i64 %1484, -7245332135339549278
  %1486 = add i64 %1481, 1000000007
  %1487 = srem i64 %1478, 1000000007
  %1488 = trunc i64 %1487 to i32
  store i32 %1488, i32* @ans, align 4
  %1489 = load i32, i32* @ans, align 4
  %1490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1489)
  store i32 1114355248, i32* %23
  br label %1491

; <label>:1491:                                   ; preds = %1444, %1255, %1250, %1169, %1167, %1084, %1074, %948, %946, %934, %895, %867, %859, %858, %799, %783, %780, %749, %733, %731, %723, %691, %685, %683, %676, %675, %667, %666, %665, %614, %586, %581, %545, %540, %535, %533, %528, %527, %510, %482, %474, %473, %430, %402, %396, %394, %386, %385, %348, %321, %315, %313, %304, %303, %252, %224, %219, %218, %190, %163, %155, %131, %126, %124, %115, %93, %88, %87, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392440025.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -24306616
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -24306616
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1127539652, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1127539652, label %17
    i32 1789768587, label %37
    i32 -303498271, label %53
    i32 -229707751, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1789768587, i32 -229707751
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 406455121
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 406455121
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -303498271, i32 -229707751
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1789768587, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
