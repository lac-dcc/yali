; ModuleID = 'Project_CodeNet_C++1400/p04051/s950658039.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s950658039.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@factor = global [8010 x i32] zeroinitializer, align 16
@ifactor = global [8010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950658039.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define dereferenceable(4) i32* @_Z1tii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, 2000
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, 2000
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, 2000
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 2000
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4005 x i32], [4005 x i32]* %10, i64 0, i64 %15
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6reduceRi(i32* dereferenceable(4)) #4 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = ashr i32 %4, 31
  %6 = xor i32 %5, -1
  %7 = xor i32 1000000007, -1
  %8 = xor i32 -614553655, -1
  %9 = or i32 %6, %7
  %10 = or i32 -614553655, %8
  %11 = xor i32 %9, -1
  %12 = and i32 %11, %10
  %13 = and i32 %5, 1000000007
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -1294863380
  %17 = add i32 %16, %12
  %18 = sub i32 %17, -1294863380
  %19 = add nsw i32 %15, %12
  store i32 %18, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %5, 283420889
  %7 = sub i32 %6, 1000000007
  %8 = add i32 %7, 283420889
  %9 = sub nsw i32 %5, 1000000007
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 111780432
  %13 = add i32 %12, %8
  %14 = sub i32 %13, 111780432
  %15 = add nsw i32 %11, %8
  store i32 %14, i32* %10, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = ashr i32 %17, 31
  %19 = xor i32 1000000007, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %22 = and i32 %18, 1000000007
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, %21
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, %21
  store i32 %28, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 534433226, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %141
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 534433226, label %11
    i32 -385522428, label %15
    i32 -357062035, label %27
    i32 -2124435849, label %55
    i32 1489889492, label %78
    i32 -467565572, label %79
    i32 433403146, label %80
    i32 -1805272413, label %90
    i32 -2075010889, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %141

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -385522428, i32 -1805272413
  store i32 %14, i32* %7
  br label %141

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 1843826719, -1
  %20 = or i32 %17, %18
  %21 = or i32 1843826719, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 -357062035, i32 -467565572
  store i32 %26, i32* %7
  br label %141

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 650927805
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 650927805
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2124435849, i32 -2075010889
  store i32 %54, i32* %7
  br label %141

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -2055788093
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2055788093
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1489889492, i32 -2075010889
  store i32 %77, i32* %7
  br label %141

; <label>:78:                                     ; preds = %8
  store i32 -467565572, i32* %7
  br label %141

; <label>:79:                                     ; preds = %8
  store i32 433403146, i32* %7
  br label %141

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = ashr i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %4, align 4
  store i32 534433226, i32* %7
  br label %141

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %94
  %98 = add i64 0, %97
  %99 = sub i64 0, %94
  %100 = add i64 %98, 3279889189314629967
  %101 = add i64 %100, %96
  %102 = sub i64 %101, 3279889189314629967
  %103 = add i64 %98, %96
  %104 = sub i64 %94, 5079779611751163614
  %105 = sub i64 %104, %96
  %106 = add i64 %105, 5079779611751163614
  %107 = sub i64 %94, %96
  %108 = mul i64 %106, %96
  %109 = mul nsw i64 %94, %96
  %110 = add i64 0, 7859102768714364460
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 7859102768714364460
  %113 = sub i64 0, %109
  %114 = sub i64 0, %112
  %115 = sub i64 0, 1000000007
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 1000000007
  %119 = sub i64 %109, 2942626639363005069
  %120 = sub i64 %119, 1000000007
  %121 = add i64 %120, 2942626639363005069
  %122 = sub i64 %109, 1000000007
  %123 = mul i64 %121, 1000000007
  %124 = sub i64 %109, 6195503035491307493
  %125 = sub i64 %124, 1000000007
  %126 = add i64 %125, 6195503035491307493
  %127 = sub i64 %109, 1000000007
  %128 = mul i64 %126, 1000000007
  %129 = sub i64 0, 1000000007
  %130 = add i64 %109, %129
  %131 = sub i64 %109, 1000000007
  %132 = mul i64 %130, 1000000007
  %133 = sub i64 %109, -8698965570511488369
  %134 = sub i64 %133, 1000000007
  %135 = add i64 %134, -8698965570511488369
  %136 = sub i64 %109, 1000000007
  %137 = mul i64 %135, 1000000007
  %138 = shl i64 %109, 1000000007
  %139 = srem i64 %109, 1000000007
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %6, align 4
  store i32 -2124435849, i32* %7
  br label %141

; <label>:141:                                    ; preds = %92, %80, %79, %78, %55, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @factor, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1572981316, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %278
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1572981316, label %10
    i32 -966509522, label %15
    i32 -1102476381, label %31
    i32 1226385424, label %64
    i32 -1320265789, label %65
    i32 -1088377994, label %71
    i32 -954787226, label %81
    i32 316305376, label %109
    i32 -1628180253, label %126
    i32 417344390, label %129
    i32 -335328467, label %146
    i32 -950436678, label %162
    i32 -596899166, label %193
    i32 -1760996592, label %194
    i32 121082992, label %195
    i32 1332650358, label %257
    i32 -1292453311, label %260
  ]

; <label>:9:                                      ; preds = %7
  br label %278

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -966509522, i32 -1088377994
  store i32 %14, i32* %6
  br label %278

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 26734320
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 26734320
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1102476381, i32 121082992
  store i32 %30, i32* %6
  br label %278

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -323289915
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -323289915
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = add i32 %49, -975887572
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -975887572
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1226385424, i32 121082992
  store i32 %63, i32* %6
  br label %278

; <label>:64:                                     ; preds = %7
  store i32 -1320265789, i32* %6
  br label %278

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 934784176
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 934784176
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  store i32 1572981316, i32* %6
  br label %278

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z3powiii(i32 %75, i32 1000000005, i32 1)
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %5, align 4
  store i32 -954787226, i32* %6
  br label %278

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 324740838
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 324740838
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 316305376, i32 1332650358
  store i32 %108, i32* %6
  br label %278

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
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
  %125 = select i1 %123, i32 -1628180253, i32 1332650358
  store i32 %125, i32* %6
  br label %278

; <label>:126:                                    ; preds = %7
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 417344390, i32 -1760996592
  store i32 %128, i32* %6
  br label %278

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 -335328467, i32* %6
  br label %278

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, -509112466
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -509112466
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -950436678, i32 -1292453311
  store i32 %161, i32* %6
  br label %278

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %5, align 4
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -596899166, i32 -1292453311
  store i32 %192, i32* %6
  br label %278

; <label>:193:                                    ; preds = %7
  store i32 -954787226, i32* %6
  br label %278

; <label>:194:                                    ; preds = %7
  ret void

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %4, align 4
  %197 = shl i32 %196, 1
  %198 = shl i32 %196, 1
  %199 = sub i32 0, -2129393377
  %200 = sub i32 %199, %196
  %201 = add i32 %200, -2129393377
  %202 = sub i32 0, %196
  %203 = sub i32 %201, 1803564905
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1803564905
  %206 = add i32 %201, 1
  %207 = add i32 %196, -807488149
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -807488149
  %210 = sub nsw i32 %196, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i64 %214, -2603668801718624820
  %218 = sub i64 %217, %216
  %219 = add i64 %218, -2603668801718624820
  %220 = sub i64 %214, %216
  %221 = mul i64 %219, %216
  %222 = sub i64 0, %216
  %223 = add i64 %214, %222
  %224 = sub i64 %214, %216
  %225 = mul i64 %223, %216
  %226 = sub i64 0, %214
  %227 = add i64 0, %226
  %228 = sub i64 0, %214
  %229 = sub i64 %227, 4999159082136546102
  %230 = add i64 %229, %216
  %231 = add i64 %230, 4999159082136546102
  %232 = add i64 %227, %216
  %233 = sub i64 0, 7009571032595959948
  %234 = sub i64 %233, %214
  %235 = add i64 %234, 7009571032595959948
  %236 = sub i64 0, %214
  %237 = sub i64 0, %216
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %216
  %240 = sub i64 0, %214
  %241 = add i64 0, %240
  %242 = sub i64 0, %214
  %243 = sub i64 %241, -2243941766860366234
  %244 = add i64 %243, %216
  %245 = add i64 %244, -2243941766860366234
  %246 = add i64 %241, %216
  %247 = sub i64 0, %216
  %248 = add i64 %214, %247
  %249 = sub i64 %214, %216
  %250 = mul i64 %248, %216
  %251 = mul nsw i64 %214, %216
  %252 = srem i64 %251, 1000000007
  %253 = trunc i64 %252 to i32
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  store i32 -1102476381, i32* %6
  br label %278

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* %5, align 4
  %259 = icmp ne i32 %258, 0
  store i32 316305376, i32* %6
  br label %278

; <label>:260:                                    ; preds = %7
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %264 = sub i32 0, %261
  %265 = sub i32 0, -1
  %266 = sub i32 %263, %265
  %267 = add i32 %263, -1
  %268 = shl i32 %261, -1
  %269 = sub i32 %261, -1336089473
  %270 = sub i32 %269, -1
  %271 = add i32 %270, -1336089473
  %272 = sub i32 %261, -1
  %273 = mul i32 %271, -1
  %274 = sub i32 %261, 464446523
  %275 = add i32 %274, -1
  %276 = add i32 %275, 464446523
  %277 = add nsw i32 %261, -1
  store i32 %276, i32* %5, align 4
  store i32 -950436678, i32* %6
  br label %278

; <label>:278:                                    ; preds = %260, %257, %195, %193, %162, %146, %129, %126, %109, %81, %71, %65, %64, %31, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, -937460728
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -937460728
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = add i32 %9, 311487151
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 311487151
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 563418563, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %515
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 563418563, label %23
    i32 -2067663688, label %43
    i32 -650277128, label %87
    i32 -1520004588, label %88
    i32 -1697882680, label %103
    i32 1973143803, label %122
    i32 1012840529, label %125
    i32 2068473468, label %161
    i32 1709828219, label %177
    i32 784431356, label %213
    i32 2088755444, label %214
    i32 -1401024441, label %216
    i32 95831518, label %221
    i32 601237861, label %249
    i32 -36739148, label %278
    i32 -613306412, label %279
    i32 750522898, label %284
    i32 1795806512, label %314
    i32 -1146742566, label %322
    i32 -586806058, label %323
    i32 1325885455, label %332
    i32 -776189961, label %334
    i32 -288282393, label %340
    i32 1564999758, label %353
    i32 1627578679, label %360
    i32 -1218384607, label %388
    i32 -798035238, label %417
    i32 -1574225449, label %418
    i32 -443459214, label %424
    i32 -1259854935, label %453
    i32 648828925, label %460
    i32 -148766926, label %467
    i32 -1619782660, label %483
    i32 -128163791, label %488
    i32 413859176, label %511
    i32 -2127804104, label %513
  ]

; <label>:22:                                     ; preds = %20
  br label %515

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -2067663688, i32 -148766926
  store i32 %42, i32* %19
  br label %515

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @ans, align 4
  call void @_Z4initi(i32 8000)
  %59 = load volatile i32*, i32** %6
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, -1562174723
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1562174723
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
  %86 = select i1 %84, i32 -650277128, i32 -148766926
  store i32 %86, i32* %19
  br label %515

; <label>:87:                                     ; preds = %20
  store i32 -1520004588, i32* %19
  br label %515

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1697882680, i32 -1619782660
  store i32 %102, i32* %19
  br label %515

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1973143803, i32 -1619782660
  store i32 %121, i32* %19
  br label %515

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 1012840529, i32 2088755444
  store i32 %124, i32* %19
  br label %515

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %134)
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 0, 167278605
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 167278605
  %144 = sub nsw i32 0, %140
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 0, -68111770
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -68111770
  %153 = sub nsw i32 0, %149
  %154 = call dereferenceable(4) i32* @_Z1tii(i32 %143, i32 %152)
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %154, align 4
  store i32 2068473468, i32* %19
  br label %515

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = add i32 %162, -843463597
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -843463597
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1709828219, i32 -128163791
  store i32 %176, i32* %19
  br label %515

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = load volatile i32*, i32** %6
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = add i32 %186, 997072635
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 997072635
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 784431356, i32 -128163791
  store i32 %212, i32* %19
  br label %515

; <label>:213:                                    ; preds = %20
  store i32 -1520004588, i32* %19
  br label %515

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %5
  store i32 -2000, i32* %215, align 4
  store i32 -1401024441, i32* %19
  br label %515

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 2000
  %220 = select i1 %219, i32 95831518, i32 1325885455
  store i32 %220, i32* %19
  br label %515

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 %222, -188590817
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -188590817
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 601237861, i32 413859176
  store i32 %248, i32* %19
  br label %515

; <label>:249:                                    ; preds = %20
  %250 = load volatile i32*, i32** %4
  store i32 -2000, i32* %250, align 4
  %251 = load i32, i32* @x.13
  %252 = load i32, i32* @y.14
  %253 = add i32 %251, 1112154249
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1112154249
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -36739148, i32 413859176
  store i32 %277, i32* %19
  br label %515

; <label>:278:                                    ; preds = %20
  store i32 -613306412, i32* %19
  br label %515

; <label>:279:                                    ; preds = %20
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %281, 2000
  %283 = select i1 %282, i32 750522898, i32 -1146742566
  store i32 %283, i32* %19
  br label %515

; <label>:284:                                    ; preds = %20
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, 347816458
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 347816458
  %290 = add nsw i32 %286, 1
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(4) i32* @_Z1tii(i32 %289, i32 %292)
  %294 = load volatile i32*, i32** %5
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(4) i32* @_Z1tii(i32 %295, i32 %297)
  %299 = load i32, i32* %298, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %293, i32 %299)
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  %307 = call dereferenceable(4) i32* @_Z1tii(i32 %301, i32 %305)
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(4) i32* @_Z1tii(i32 %309, i32 %311)
  %313 = load i32, i32* %312, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %307, i32 %313)
  store i32 1795806512, i32* %19
  br label %515

; <label>:314:                                    ; preds = %20
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %316, -36208199
  %318 = add i32 %317, 1
  %319 = add i32 %318, -36208199
  %320 = add nsw i32 %316, 1
  %321 = load volatile i32*, i32** %4
  store i32 %319, i32* %321, align 4
  store i32 -613306412, i32* %19
  br label %515

; <label>:322:                                    ; preds = %20
  store i32 -586806058, i32* %19
  br label %515

; <label>:323:                                    ; preds = %20
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = load volatile i32*, i32** %5
  store i32 %329, i32* %331, align 4
  store i32 -1401024441, i32* %19
  br label %515

; <label>:332:                                    ; preds = %20
  %333 = load volatile i32*, i32** %3
  store i32 1, i32* %333, align 4
  store i32 -776189961, i32* %19
  br label %515

; <label>:334:                                    ; preds = %20
  %335 = load volatile i32*, i32** %3
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* @n, align 4
  %338 = icmp sle i32 %336, %337
  %339 = select i1 %338, i32 -288282393, i32 1627578679
  store i32 %339, i32* %19
  br label %515

; <label>:340:                                    ; preds = %20
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(4) i32* @_Z1tii(i32 %345, i32 %350)
  %352 = load i32, i32* %351, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %352)
  store i32 1564999758, i32* %19
  br label %515

; <label>:353:                                    ; preds = %20
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  %359 = load volatile i32*, i32** %3
  store i32 %357, i32* %359, align 4
  store i32 -776189961, i32* %19
  br label %515

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* @x.13
  %362 = load i32, i32* @y.14
  %363 = add i32 %361, 1834424556
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1834424556
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1218384607, i32 -2127804104
  store i32 %387, i32* %19
  br label %515

; <label>:388:                                    ; preds = %20
  %389 = load volatile i32*, i32** %2
  store i32 1, i32* %389, align 4
  %390 = load i32, i32* @x.13
  %391 = load i32, i32* @y.14
  %392 = sub i32 %390, -2011961345
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2011961345
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -798035238, i32 -2127804104
  store i32 %416, i32* %19
  br label %515

; <label>:417:                                    ; preds = %20
  store i32 -1574225449, i32* %19
  br label %515

; <label>:418:                                    ; preds = %20
  %419 = load volatile i32*, i32** %2
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @n, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 -443459214, i32 648828925
  store i32 %423, i32* %19
  br label %515

; <label>:424:                                    ; preds = %20
  %425 = load volatile i32*, i32** %2
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %2
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %429
  %436 = sub i32 0, %434
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %429, %434
  %440 = shl i32 %438, 1
  %441 = load volatile i32*, i32** %2
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %445, 1
  %447 = call i32 @_Z1Cii(i32 %440, i32 %446)
  %448 = load i32, i32* @ans, align 4
  %449 = sub i32 %448, -292109764
  %450 = sub i32 %449, %447
  %451 = add i32 %450, -292109764
  %452 = sub nsw i32 %448, %447
  store i32 %451, i32* @ans, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) @ans)
  store i32 -1259854935, i32* %19
  br label %515

; <label>:453:                                    ; preds = %20
  %454 = load volatile i32*, i32** %2
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  %459 = load volatile i32*, i32** %2
  store i32 %457, i32* %459, align 4
  store i32 -1574225449, i32* %19
  br label %515

; <label>:460:                                    ; preds = %20
  %461 = load i32, i32* @ans, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, 500000004
  %464 = srem i64 %463, 1000000007
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %465, i8 signext 10)
  ret i32 0

; <label>:467:                                    ; preds = %20
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  %474 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %475 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %478
  %480 = bitcast i8* %479 to %"class.std::basic_ios"*
  %481 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %480, %"class.std::basic_ostream"* null)
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @ans, align 4
  call void @_Z4initi(i32 8000)
  store i32 1, i32* %469, align 4
  store i32 -2067663688, i32* %19
  br label %515

; <label>:483:                                    ; preds = %20
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* @n, align 4
  %487 = icmp sle i32 %485, %486
  store i32 -1697882680, i32* %19
  br label %515

; <label>:488:                                    ; preds = %20
  %489 = load volatile i32*, i32** %6
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 %490, 1123102017
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1123102017
  %495 = sub i32 %490, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 0, 1
  %498 = add i32 %490, %497
  %499 = sub i32 %490, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 %490, 635716577
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 635716577
  %504 = sub i32 %490, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 %490, 28267850
  %507 = add i32 %506, 1
  %508 = add i32 %507, 28267850
  %509 = add nsw i32 %490, 1
  %510 = load volatile i32*, i32** %6
  store i32 %508, i32* %510, align 4
  store i32 1709828219, i32* %19
  br label %515

; <label>:511:                                    ; preds = %20
  %512 = load volatile i32*, i32** %4
  store i32 -2000, i32* %512, align 4
  store i32 601237861, i32* %19
  br label %515

; <label>:513:                                    ; preds = %20
  %514 = load volatile i32*, i32** %2
  store i32 1, i32* %514, align 4
  store i32 -1218384607, i32* %19
  br label %515

; <label>:515:                                    ; preds = %513, %511, %488, %483, %467, %453, %424, %418, %417, %388, %360, %353, %340, %334, %332, %323, %322, %314, %284, %279, %278, %249, %221, %216, %214, %213, %177, %161, %125, %122, %103, %88, %87, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950658039.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, -1981966277
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1981966277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1344939548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1344939548, label %17
    i32 -1211225433, label %37
    i32 -1539551621, label %52
    i32 809399165, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1211225433, i32 809399165
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1539551621, i32 809399165
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1211225433, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
