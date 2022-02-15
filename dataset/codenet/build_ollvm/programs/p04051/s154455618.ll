; ModuleID = 'Project_CodeNet_C++1400/p04051/s154455618.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154455618.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4510 x [4510 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [16000 x i32] zeroinitializer, align 16
@inv = global [16000 x i32] zeroinitializer, align 16
@base = global i32 0, align 4
@ans = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154455618.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -2062276172, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2062276172, label %11
    i32 550557822, label %15
    i32 109919129, label %31
    i32 1007294159, label %68
    i32 1689009590, label %71
    i32 1356277536, label %80
    i32 1982073211, label %91
    i32 396632638, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 550557822, i32 1982073211
  store i32 %14, i32* %7
  br label %135

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1717488127
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1717488127
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 109919129, i32 396632638
  store i32 %30, i32* %7
  br label %135

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 -1943298189, -1
  %36 = or i32 %33, %34
  %37 = or i32 -1943298189, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 1
  %41 = icmp ne i32 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1007294159, i32 396632638
  store i32 %67, i32* %7
  br label %135

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1689009590, i32 1356277536
  store i32 %70, i32* %7
  br label %135

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %6, align 4
  store i32 1356277536, i32* %7
  br label %135

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = ashr i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -2062276172, i32* %7
  br label %135

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 %94, 1
  %98 = mul i32 %96, 1
  %99 = sub i32 %94, 2129546524
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2129546524
  %102 = sub i32 %94, 1
  %103 = mul i32 %101, 1
  %104 = sub i32 0, 1
  %105 = add i32 %94, %104
  %106 = sub i32 %94, 1
  %107 = mul i32 %105, 1
  %108 = shl i32 %94, 1
  %109 = sub i32 0, 1
  %110 = add i32 %94, %109
  %111 = sub i32 %94, 1
  %112 = mul i32 %110, 1
  %113 = add i32 %94, 621789808
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 621789808
  %116 = sub i32 %94, 1
  %117 = mul i32 %115, 1
  %118 = add i32 0, 1967865473
  %119 = sub i32 %118, %94
  %120 = sub i32 %119, 1967865473
  %121 = sub i32 0, %94
  %122 = sub i32 %120, 499520911
  %123 = add i32 %122, 1
  %124 = add i32 %123, 499520911
  %125 = add i32 %120, 1
  %126 = xor i32 %94, -1
  %127 = xor i32 1, -1
  %128 = xor i32 -1376293997, -1
  %129 = or i32 %126, %127
  %130 = or i32 -1376293997, %128
  %131 = xor i32 %129, -1
  %132 = and i32 %131, %130
  %133 = and i32 %94, 1
  %134 = icmp ne i32 %132, 0
  store i32 109919129, i32* %7
  br label %135

; <label>:135:                                    ; preds = %93, %80, %71, %68, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
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
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
  store i32 -1947057647, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %822
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1947057647, label %23
    i32 -851495765, label %31
    i32 1227583357, label %67
    i32 -1027731087, label %68
    i32 -933898167, label %73
    i32 -519346262, label %95
    i32 -1663448551, label %104
    i32 -818826029, label %108
    i32 392647323, label %113
    i32 1175764842, label %139
    i32 245150660, label %155
    i32 661532142, label %190
    i32 773463147, label %191
    i32 -479137779, label %218
    i32 -1498184324, label %235
    i32 -1415973056, label %236
    i32 1466746074, label %263
    i32 -1027278629, label %282
    i32 -527093041, label %285
    i32 -2143010570, label %323
    i32 -51812358, label %339
    i32 994874468, label %362
    i32 -317427012, label %363
    i32 -1316681226, label %365
    i32 -722241723, label %375
    i32 -450379411, label %402
    i32 -155664167, label %418
    i32 -1936356492, label %419
    i32 1949046403, label %429
    i32 569508949, label %486
    i32 -36538564, label %495
    i32 -1607102903, label %510
    i32 -1037482646, label %525
    i32 2056411371, label %526
    i32 450232194, label %553
    i32 2095623092, label %589
    i32 292017763, label %590
    i32 91611422, label %592
    i32 -1956661069, label %598
    i32 -1738470723, label %667
    i32 1114143184, label %695
    i32 226336946, label %717
    i32 1946352952, label %718
    i32 418586134, label %734
    i32 -509556800, label %743
    i32 1049687997, label %754
    i32 302503105, label %756
    i32 2074119820, label %761
    i32 -1477536823, label %784
    i32 -1134613033, label %786
    i32 -1513846138, label %787
    i32 -305505444, label %808
  ]

; <label>:22:                                     ; preds = %20
  br label %822

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -851495765, i32 418586134
  store i32 %30, i32* %19
  br label %822

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  store i32 0, i32* %32, align 4
  %39 = call i32 @_Z4readIiET_v()
  store i32 %39, i32* @n, align 4
  store i32 2002, i32* @base, align 4
  store i32 1, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 0), align 16
  %40 = load volatile i32*, i32** %7
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1227583357, i32 418586134
  store i32 %66, i32* %19
  br label %822

; <label>:67:                                     ; preds = %20
  store i32 -1027731087, i32* %19
  br label %822

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %7
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 8000
  %72 = select i1 %71, i32 -933898167, i32 -1663448551
  store i32 %72, i32* %19
  br label %822

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, -847287829
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -847287829
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 1, %83
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %84, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 -519346262, i32* %19
  br label %822

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = load volatile i32*, i32** %7
  store i32 %101, i32* %103, align 4
  store i32 -1027731087, i32* %19
  br label %822

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 8000), align 16
  %106 = call i32 @_Z4fpowii(i32 %105, i32 1000000005)
  store i32 %106, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @inv, i64 0, i64 8000), align 16
  %107 = load volatile i32*, i32** %6
  store i32 7999, i32* %107, align 4
  store i32 -818826029, i32* %19
  br label %822

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 392647323, i32 773463147
  store i32 %112, i32* %19
  br label %822

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, -1310858672
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1310858672
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 1, %123
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -810704042
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -810704042
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = mul nsw i64 %124, %131
  %133 = srem i64 %132, 1000000007
  %134 = trunc i64 %133 to i32
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 1175764842, i32* %19
  br label %822

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, -462468110
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -462468110
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 245150660, i32 -509556800
  store i32 %154, i32* %19
  br label %822

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, 1530475680
  %159 = add i32 %158, -1
  %160 = add i32 %159, 1530475680
  %161 = add nsw i32 %157, -1
  %162 = load volatile i32*, i32** %6
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, -622660217
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -622660217
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 661532142, i32 -509556800
  store i32 %189, i32* %19
  br label %822

; <label>:190:                                    ; preds = %20
  store i32 -818826029, i32* %19
  br label %822

; <label>:191:                                    ; preds = %20
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
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -479137779, i32 1049687997
  store i32 %217, i32* %19
  br label %822

; <label>:218:                                    ; preds = %20
  %219 = load volatile i32*, i32** %5
  store i32 1, i32* %219, align 4
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, -1247965557
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1247965557
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1498184324, i32 1049687997
  store i32 %234, i32* %19
  br label %822

; <label>:235:                                    ; preds = %20
  store i32 -1415973056, i32* %19
  br label %822

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1466746074, i32 302503105
  store i32 %262, i32* %19
  br label %822

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp sle i32 %265, %266
  store i1 %267, i1* %1
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1027278629, i32 302503105
  store i32 %281, i32* %19
  br label %822

; <label>:282:                                    ; preds = %20
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 -527093041, i32 -317427012
  store i32 %284, i32* %19
  br label %822

; <label>:285:                                    ; preds = %20
  %286 = call i32 @_Z4readIiET_v()
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  %291 = call i32 @_Z4readIiET_v()
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  %296 = load i32, i32* @base, align 4
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %296, %302
  %304 = sub nsw i32 %296, %301
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %305
  %307 = load i32, i32* @base, align 4
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %307, %313
  %315 = sub nsw i32 %307, %312
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [4510 x i32], [4510 x i32]* %306, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, 1061081159
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1061081159
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %317, align 4
  store i32 -2143010570, i32* %19
  br label %822

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, -1564135579
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1564135579
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -51812358, i32 2074119820
  store i32 %338, i32* %19
  br label %822

; <label>:339:                                    ; preds = %20
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = load volatile i32*, i32** %5
  store i32 %345, i32* %347, align 4
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 994874468, i32 2074119820
  store i32 %361, i32* %19
  br label %822

; <label>:362:                                    ; preds = %20
  store i32 -1415973056, i32* %19
  br label %822

; <label>:363:                                    ; preds = %20
  %364 = load volatile i32*, i32** %4
  store i32 1, i32* %364, align 4
  store i32 -1316681226, i32* %19
  br label %822

; <label>:365:                                    ; preds = %20
  %366 = load volatile i32*, i32** %4
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* @base, align 4
  %369 = add i32 %368, 1693785554
  %370 = add i32 %369, 2000
  %371 = sub i32 %370, 1693785554
  %372 = add nsw i32 %368, 2000
  %373 = icmp sle i32 %367, %371
  %374 = select i1 %373, i32 -722241723, i32 292017763
  store i32 %374, i32* %19
  br label %822

; <label>:375:                                    ; preds = %20
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -450379411, i32 -1477536823
  store i32 %401, i32* %19
  br label %822

; <label>:402:                                    ; preds = %20
  %403 = load volatile i32*, i32** %3
  store i32 1, i32* %403, align 4
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -155664167, i32 -1477536823
  store i32 %417, i32* %19
  br label %822

; <label>:418:                                    ; preds = %20
  store i32 -1936356492, i32* %19
  br label %822

; <label>:419:                                    ; preds = %20
  %420 = load volatile i32*, i32** %3
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* @base, align 4
  %423 = add i32 %422, -641382344
  %424 = add i32 %423, 2000
  %425 = sub i32 %424, -641382344
  %426 = add nsw i32 %422, 2000
  %427 = icmp sle i32 %421, %425
  %428 = select i1 %427, i32 1949046403, i32 -36538564
  store i32 %428, i32* %19
  br label %822

; <label>:429:                                    ; preds = %20
  %430 = load volatile i32*, i32** %4
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %432
  %434 = load volatile i32*, i32** %3
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4510 x i32], [4510 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 1, %439
  %441 = load volatile i32*, i32** %4
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %442, -150957559
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -150957559
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %447
  %449 = load volatile i32*, i32** %3
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4510 x i32], [4510 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 %440, -6398741795501373923
  %456 = add i64 %455, %454
  %457 = add i64 %456, -6398741795501373923
  %458 = add nsw i64 %440, %454
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %461
  %463 = load volatile i32*, i32** %3
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub nsw i32 %464, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [4510 x i32], [4510 x i32]* %462, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = add i64 %457, 1708541780956673603
  %473 = add i64 %472, %471
  %474 = sub i64 %473, 1708541780956673603
  %475 = add nsw i64 %457, %471
  %476 = srem i64 %474, 1000000007
  %477 = trunc i64 %476 to i32
  %478 = load volatile i32*, i32** %4
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %480
  %482 = load volatile i32*, i32** %3
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4510 x i32], [4510 x i32]* %481, i64 0, i64 %484
  store i32 %477, i32* %485, align 4
  store i32 569508949, i32* %19
  br label %822

; <label>:486:                                    ; preds = %20
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  %494 = load volatile i32*, i32** %3
  store i32 %492, i32* %494, align 4
  store i32 -1936356492, i32* %19
  br label %822

; <label>:495:                                    ; preds = %20
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1607102903, i32 -1134613033
  store i32 %509, i32* %19
  br label %822

; <label>:510:                                    ; preds = %20
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1037482646, i32 -1134613033
  store i32 %524, i32* %19
  br label %822

; <label>:525:                                    ; preds = %20
  store i32 2056411371, i32* %19
  br label %822

; <label>:526:                                    ; preds = %20
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 450232194, i32 -1513846138
  store i32 %552, i32* %19
  br label %822

; <label>:553:                                    ; preds = %20
  %554 = load volatile i32*, i32** %4
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %555, 1
  %561 = load volatile i32*, i32** %4
  store i32 %559, i32* %561, align 4
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = add i32 %562, 926341228
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 926341228
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 2095623092, i32 -1513846138
  store i32 %588, i32* %19
  br label %822

; <label>:589:                                    ; preds = %20
  store i32 -1316681226, i32* %19
  br label %822

; <label>:590:                                    ; preds = %20
  %591 = load volatile i32*, i32** %2
  store i32 1, i32* %591, align 4
  store i32 91611422, i32* %19
  br label %822

; <label>:592:                                    ; preds = %20
  %593 = load volatile i32*, i32** %2
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* @n, align 4
  %596 = icmp sle i32 %594, %595
  %597 = select i1 %596, i32 -1956661069, i32 1946352952
  store i32 %597, i32* %19
  br label %822

; <label>:598:                                    ; preds = %20
  %599 = load i32, i32* @ans, align 4
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 1, %600
  %602 = load i32, i32* @base, align 4
  %603 = load volatile i32*, i32** %2
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 %602, %608
  %610 = add nsw i32 %602, %607
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %611
  %613 = load i32, i32* @base, align 4
  %614 = load volatile i32*, i32** %2
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %613, -729180668
  %620 = add i32 %619, %618
  %621 = add i32 %620, -729180668
  %622 = add nsw i32 %613, %618
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [4510 x i32], [4510 x i32]* %612, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = sub i64 0, %601
  %628 = sub i64 0, %626
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add nsw i64 %601, %626
  %632 = srem i64 %630, 1000000007
  %633 = trunc i64 %632 to i32
  store i32 %633, i32* @ans, align 4
  %634 = load i32, i32* @ans, align 4
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 1, %635
  %637 = load volatile i32*, i32** %2
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = mul nsw i32 2, %641
  %643 = load volatile i32*, i32** %2
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = mul nsw i32 2, %647
  %649 = sub i32 %642, -18338747
  %650 = add i32 %649, %648
  %651 = add i32 %650, -18338747
  %652 = add nsw i32 %642, %648
  %653 = load volatile i32*, i32** %2
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = mul nsw i32 2, %657
  %659 = call i32 @_Z1Cii(i32 %651, i32 %658)
  %660 = sext i32 %659 to i64
  %661 = sub i64 %636, 8170969976496207841
  %662 = sub i64 %661, %660
  %663 = add i64 %662, 8170969976496207841
  %664 = sub nsw i64 %636, %660
  %665 = srem i64 %663, 1000000007
  %666 = trunc i64 %665 to i32
  store i32 %666, i32* @ans, align 4
  store i32 -1738470723, i32* %19
  br label %822

; <label>:667:                                    ; preds = %20
  %668 = load i32, i32* @x.5
  %669 = load i32, i32* @y.6
  %670 = sub i32 %668, 335859885
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 335859885
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1114143184, i32 -305505444
  store i32 %694, i32* %19
  br label %822

; <label>:695:                                    ; preds = %20
  %696 = load volatile i32*, i32** %2
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %700 = add nsw i32 %697, 1
  %701 = load volatile i32*, i32** %2
  store i32 %699, i32* %701, align 4
  %702 = load i32, i32* @x.5
  %703 = load i32, i32* @y.6
  %704 = add i32 %702, -669270484
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -669270484
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 226336946, i32 -305505444
  store i32 %716, i32* %19
  br label %822

; <label>:717:                                    ; preds = %20
  store i32 91611422, i32* %19
  br label %822

; <label>:718:                                    ; preds = %20
  %719 = load i32, i32* @ans, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1000000007
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %719, 1000000007
  %725 = srem i32 %723, 1000000007
  store i32 %725, i32* @ans, align 4
  %726 = load i32, i32* @ans, align 4
  %727 = sext i32 %726 to i64
  %728 = mul nsw i64 1, %727
  %729 = mul nsw i64 %728, 500000004
  %730 = srem i64 %729, 1000000007
  %731 = trunc i64 %730 to i32
  store i32 %731, i32* @ans, align 4
  %732 = load i32, i32* @ans, align 4
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %732)
  ret i32 0

; <label>:734:                                    ; preds = %20
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  store i32 0, i32* %735, align 4
  %742 = call i32 @_Z4readIiET_v()
  store i32 %742, i32* @n, align 4
  store i32 2002, i32* @base, align 4
  store i32 1, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %736, align 4
  store i32 -851495765, i32* %19
  br label %822

; <label>:743:                                    ; preds = %20
  %744 = load volatile i32*, i32** %6
  %745 = load i32, i32* %744, align 4
  %746 = shl i32 %745, -1
  %747 = shl i32 %745, -1
  %748 = shl i32 %745, -1
  %749 = sub i32 %745, 1762900100
  %750 = add i32 %749, -1
  %751 = add i32 %750, 1762900100
  %752 = add nsw i32 %745, -1
  %753 = load volatile i32*, i32** %6
  store i32 %751, i32* %753, align 4
  store i32 245150660, i32* %19
  br label %822

; <label>:754:                                    ; preds = %20
  %755 = load volatile i32*, i32** %5
  store i32 1, i32* %755, align 4
  store i32 -479137779, i32* %19
  br label %822

; <label>:756:                                    ; preds = %20
  %757 = load volatile i32*, i32** %5
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* @n, align 4
  %760 = icmp sle i32 %758, %759
  store i32 1466746074, i32* %19
  br label %822

; <label>:761:                                    ; preds = %20
  %762 = load volatile i32*, i32** %5
  %763 = load i32, i32* %762, align 4
  %764 = add i32 0, 2128939097
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, 2128939097
  %767 = sub i32 0, %763
  %768 = sub i32 %766, -1543380619
  %769 = add i32 %768, 1
  %770 = add i32 %769, -1543380619
  %771 = add i32 %766, 1
  %772 = shl i32 %763, 1
  %773 = add i32 %763, -1618352600
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1618352600
  %776 = sub i32 %763, 1
  %777 = mul i32 %775, 1
  %778 = sub i32 0, %763
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add nsw i32 %763, 1
  %783 = load volatile i32*, i32** %5
  store i32 %781, i32* %783, align 4
  store i32 -51812358, i32* %19
  br label %822

; <label>:784:                                    ; preds = %20
  %785 = load volatile i32*, i32** %3
  store i32 1, i32* %785, align 4
  store i32 -450379411, i32* %19
  br label %822

; <label>:786:                                    ; preds = %20
  store i32 -1607102903, i32* %19
  br label %822

; <label>:787:                                    ; preds = %20
  %788 = load volatile i32*, i32** %4
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 %789, 1
  %793 = mul i32 %791, 1
  %794 = sub i32 0, %789
  %795 = add i32 0, %794
  %796 = sub i32 0, %789
  %797 = sub i32 0, %795
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, 1
  %802 = sub i32 0, %789
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %789, 1
  %807 = load volatile i32*, i32** %4
  store i32 %805, i32* %807, align 4
  store i32 450232194, i32* %19
  br label %822

; <label>:808:                                    ; preds = %20
  %809 = load volatile i32*, i32** %2
  %810 = load i32, i32* %809, align 4
  %811 = shl i32 %810, 1
  %812 = sub i32 %810, 2073430413
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 2073430413
  %815 = sub i32 %810, 1
  %816 = mul i32 %814, 1
  %817 = sub i32 %810, -1105439672
  %818 = add i32 %817, 1
  %819 = add i32 %818, -1105439672
  %820 = add nsw i32 %810, 1
  %821 = load volatile i32*, i32** %2
  store i32 %819, i32* %821, align 4
  store i32 1114143184, i32* %19
  br label %822

; <label>:822:                                    ; preds = %808, %787, %786, %784, %761, %756, %754, %743, %734, %717, %695, %667, %598, %592, %590, %589, %553, %526, %525, %510, %495, %486, %429, %419, %418, %402, %375, %365, %363, %362, %339, %323, %285, %282, %263, %236, %235, %218, %191, %190, %155, %139, %113, %108, %104, %95, %73, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1135441443, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %410
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1135441443, label %23
    i32 -2012604032, label %43
    i32 749847612, label %66
    i32 -2012013786, label %67
    i32 -899638384, label %73
    i32 948531303, label %78
    i32 1858896651, label %81
    i32 844033349, label %87
    i32 1209672248, label %89
    i32 -241437020, label %105
    i32 -1098846634, label %124
    i32 -803329713, label %125
    i32 -676267355, label %126
    i32 1073888401, label %154
    i32 -1109075121, label %174
    i32 1881037308, label %177
    i32 1214057701, label %182
    i32 -908430466, label %185
    i32 -1213111033, label %213
    i32 1710977022, label %258
    i32 -92014969, label %259
    i32 2145370610, label %287
    i32 -1507230891, label %307
    i32 1814569225, label %309
    i32 -643900259, label %315
    i32 -1521954041, label %319
    i32 1735369106, label %324
    i32 -1100868091, label %399
  ]

; <label>:22:                                     ; preds = %20
  br label %410

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2012604032, i32 1814569225
  store i32 %42, i32* %17
  br label %410

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i8, align 1
  store i8* %46, i8** %3
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %3
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 749847612, i32 1814569225
  store i32 %65, i32* %17
  br label %410

; <label>:66:                                     ; preds = %20
  store i32 -2012013786, i32* %17
  br label %410

; <label>:67:                                     ; preds = %20
  %68 = load volatile i8*, i8** %3
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  %72 = select i1 %71, i32 948531303, i32 -899638384
  store i32 %72, i32* %17
  store i1 true, i1* %18
  br label %410

; <label>:73:                                     ; preds = %20
  %74 = load volatile i8*, i8** %3
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  store i32 948531303, i32* %17
  store i1 %77, i1* %18
  br label %410

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %18
  %80 = select i1 %79, i32 1858896651, i32 -803329713
  store i32 %80, i32* %17
  br label %410

; <label>:81:                                     ; preds = %20
  %82 = load volatile i8*, i8** %3
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  %86 = select i1 %85, i32 844033349, i32 1209672248
  store i32 %86, i32* %17
  br label %410

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %4
  store i32 -1, i32* %88, align 4
  store i32 1209672248, i32* %17
  br label %410

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, -1108990518
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1108990518
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -241437020, i32 -643900259
  store i32 %104, i32* %17
  br label %410

; <label>:105:                                    ; preds = %20
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  %108 = load volatile i8*, i8** %3
  store i8 %107, i8* %108, align 1
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1411587991
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1411587991
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1098846634, i32 -643900259
  store i32 %123, i32* %17
  br label %410

; <label>:124:                                    ; preds = %20
  store i32 -2012013786, i32* %17
  br label %410

; <label>:125:                                    ; preds = %20
  store i32 -676267355, i32* %17
  br label %410

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, -2038249709
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2038249709
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1073888401, i32 -1521954041
  store i32 %153, i32* %17
  br label %410

; <label>:154:                                    ; preds = %20
  %155 = load volatile i8*, i8** %3
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 697575137
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 697575137
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1109075121, i32 -1521954041
  store i32 %173, i32* %17
  br label %410

; <label>:174:                                    ; preds = %20
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 1881037308, i32 1214057701
  store i32 %176, i32* %17
  store i1 false, i1* %19
  br label %410

; <label>:177:                                    ; preds = %20
  %178 = load volatile i8*, i8** %3
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 57
  store i32 1214057701, i32* %17
  store i1 %181, i1* %19
  br label %410

; <label>:182:                                    ; preds = %20
  %183 = load i1, i1* %19
  %184 = select i1 %183, i32 -908430466, i32 -92014969
  store i32 %184, i32* %17
  br label %410

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, -1897180046
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1897180046
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1213111033, i32 1735369106
  store i32 %212, i32* %17
  br label %410

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %215, 10
  %217 = load volatile i8*, i8** %3
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub i32 %216, 204111509
  %221 = add i32 %220, %219
  %222 = add i32 %221, 204111509
  %223 = add nsw i32 %216, %219
  %224 = add i32 %222, 882733872
  %225 = sub i32 %224, 48
  %226 = sub i32 %225, 882733872
  %227 = sub nsw i32 %222, 48
  %228 = load volatile i32*, i32** %5
  store i32 %226, i32* %228, align 4
  %229 = call i32 @getchar()
  %230 = trunc i32 %229 to i8
  %231 = load volatile i8*, i8** %3
  store i8 %230, i8* %231, align 1
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1710977022, i32 1735369106
  store i32 %257, i32* %17
  br label %410

; <label>:258:                                    ; preds = %20
  store i32 -676267355, i32* %17
  br label %410

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, -1265494047
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1265494047
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2145370610, i32 -1100868091
  store i32 %286, i32* %17
  br label %410

; <label>:287:                                    ; preds = %20
  %288 = load volatile i32*, i32** %5
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %289, %291
  store i32 %292, i32* %1
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1507230891, i32 -1100868091
  store i32 %306, i32* %17
  br label %410

; <label>:307:                                    ; preds = %20
  %308 = load volatile i32, i32* %1
  ret i32 %308

; <label>:309:                                    ; preds = %20
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i8, align 1
  store i32 0, i32* %310, align 4
  store i32 1, i32* %311, align 4
  %313 = call i32 @getchar()
  %314 = trunc i32 %313 to i8
  store i8 %314, i8* %312, align 1
  store i32 -2012604032, i32* %17
  br label %410

; <label>:315:                                    ; preds = %20
  %316 = call i32 @getchar()
  %317 = trunc i32 %316 to i8
  %318 = load volatile i8*, i8** %3
  store i8 %317, i8* %318, align 1
  store i32 -241437020, i32* %17
  br label %410

; <label>:319:                                    ; preds = %20
  %320 = load volatile i8*, i8** %3
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sge i32 %322, 48
  store i32 1073888401, i32* %17
  br label %410

; <label>:324:                                    ; preds = %20
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = add i32 0, -1659570350
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1659570350
  %330 = sub i32 0, %326
  %331 = sub i32 0, %329
  %332 = sub i32 0, 10
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, 10
  %336 = sub i32 %326, 898406854
  %337 = sub i32 %336, 10
  %338 = add i32 %337, 898406854
  %339 = sub i32 %326, 10
  %340 = mul i32 %338, 10
  %341 = sub i32 0, -1800113979
  %342 = sub i32 %341, %326
  %343 = add i32 %342, -1800113979
  %344 = sub i32 0, %326
  %345 = sub i32 0, %343
  %346 = sub i32 0, 10
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, 10
  %350 = sub i32 0, %326
  %351 = add i32 0, %350
  %352 = sub i32 0, %326
  %353 = add i32 %351, 215483871
  %354 = add i32 %353, 10
  %355 = sub i32 %354, 215483871
  %356 = add i32 %351, 10
  %357 = sub i32 0, 10
  %358 = add i32 %326, %357
  %359 = sub i32 %326, 10
  %360 = mul i32 %358, 10
  %361 = sub i32 %326, 1564081734
  %362 = sub i32 %361, 10
  %363 = add i32 %362, 1564081734
  %364 = sub i32 %326, 10
  %365 = mul i32 %363, 10
  %366 = mul nsw i32 %326, 10
  %367 = load volatile i8*, i8** %3
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = shl i32 %366, %369
  %371 = sub i32 0, %366
  %372 = sub i32 0, %369
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %366, %369
  %376 = add i32 0, 974859870
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, 974859870
  %379 = sub i32 0, %374
  %380 = add i32 %378, -492982111
  %381 = add i32 %380, 48
  %382 = sub i32 %381, -492982111
  %383 = add i32 %378, 48
  %384 = add i32 %374, 1565512687
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, 1565512687
  %387 = sub i32 %374, 48
  %388 = mul i32 %386, 48
  %389 = shl i32 %374, 48
  %390 = shl i32 %374, 48
  %391 = shl i32 %374, 48
  %392 = sub i32 0, 48
  %393 = add i32 %374, %392
  %394 = sub nsw i32 %374, 48
  %395 = load volatile i32*, i32** %5
  store i32 %393, i32* %395, align 4
  %396 = call i32 @getchar()
  %397 = trunc i32 %396 to i8
  %398 = load volatile i8*, i8** %3
  store i8 %397, i8* %398, align 1
  store i32 -1213111033, i32* %17
  br label %410

; <label>:399:                                    ; preds = %20
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %4
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %401, -918876924
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -918876924
  %407 = sub i32 %401, %403
  %408 = mul i32 %406, %403
  %409 = mul nsw i32 %401, %403
  store i32 2145370610, i32* %17
  br label %410

; <label>:410:                                    ; preds = %399, %324, %319, %315, %309, %287, %259, %258, %213, %185, %182, %177, %174, %154, %126, %125, %124, %105, %89, %87, %81, %78, %73, %67, %66, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154455618.cpp() #0 section ".text.startup" {
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
