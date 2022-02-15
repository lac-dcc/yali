; ModuleID = 'Project_CodeNet_C++1400/p00036/s183276976.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s183276976.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [8 x [9 x i8]] zeroinitializer, align 16
@pat = global [7 x [3 x %struct.P]] [[3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 0, i32 2 }, %struct.P { i32 0, i32 3 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 2, i32 0 }, %struct.P { i32 3, i32 0 }], [3 x %struct.P] [%struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 -1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 2, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183276976.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2099471163
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2099471163
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 251295624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 251295624, label %17
    i32 -1363070106, label %37
    i32 1446983809, label %66
    i32 -1610030542, label %67
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
  %36 = select i1 %34, i32 -1363070106, i32 -1610030542
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1174434010
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1174434010
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
  %65 = select i1 %63, i32 1446983809, i32 -1610030542
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1363070106, i32* %13
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
define zeroext i1 @_Z2okii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 -480509814, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -480509814, label %22
    i32 1899201071, label %42
    i32 1039589529, label %66
    i32 1584911897, label %69
    i32 -2129796917, label %74
    i32 435687570, label %79
    i32 -362506978, label %84
    i32 1530283599, label %86
    i32 -246636909, label %99
    i32 1631902612, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1899201071, i32 1631902612
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1308986971
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1308986971
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1039589529, i32 1631902612
  store i32 %65, i32* %18
  br label %108

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -362506978, i32 1584911897
  store i32 %68, i32* %18
  br label %108

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 8
  %73 = select i1 %72, i32 -362506978, i32 -2129796917
  store i32 %73, i32* %18
  br label %108

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 -362506978, i32 435687570
  store i32 %78, i32* %18
  br label %108

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 8
  %83 = select i1 %82, i32 -362506978, i32 1530283599
  store i32 %83, i32* %18
  br label %108

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1*, i1** %6
  store i1 false, i1* %85, align 1
  store i32 -246636909, i32* %18
  br label %108

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %89
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i8], [9 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  %98 = load volatile i1*, i1** %6
  store i1 %97, i1* %98, align 1
  store i32 -246636909, i32* %18
  br label %108

; <label>:99:                                     ; preds = %19
  %100 = load volatile i1*, i1** %6
  %101 = load i1, i1* %100, align 1
  ret i1 %101

; <label>:102:                                    ; preds = %19
  %103 = alloca i1, align 1
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 %0, i32* %104, align 4
  store i32 %1, i32* %105, align 4
  %106 = load i32, i32* %104, align 4
  %107 = icmp slt i32 %106, 0
  store i32 1899201071, i32* %18
  br label %108

; <label>:108:                                    ; preds = %102, %86, %84, %79, %74, %69, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1094070396, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %500
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1094070396, label %15
    i32 -260991643, label %19
    i32 1230007182, label %20
    i32 -1667870991, label %24
    i32 -1042740237, label %39
    i32 -1475102903, label %70
    i32 -671895061, label %71
    i32 985092087, label %86
    i32 -1970227878, label %119
    i32 -1564908785, label %120
    i32 -1729112472, label %121
    i32 -759187892, label %125
    i32 -2021680099, label %152
    i32 1523658594, label %187
    i32 -1630721214, label %190
    i32 -1809083260, label %193
    i32 962359654, label %194
    i32 1195788514, label %200
    i32 31368204, label %215
    i32 1984408386, label %243
    i32 -1150036386, label %244
    i32 -1376989336, label %248
    i32 -227601722, label %272
    i32 -407297950, label %287
    i32 1128949143, label %303
    i32 1277776926, label %304
    i32 891324696, label %327
    i32 208883367, label %328
    i32 896398236, label %352
    i32 -384541951, label %353
    i32 1774165574, label %368
    i32 -327206224, label %403
    i32 2108738008, label %404
    i32 1497278338, label %410
    i32 -729960842, label %414
    i32 630050266, label %415
    i32 -486969514, label %420
    i32 613409120, label %425
    i32 -629220846, label %459
    i32 855129312, label %460
    i32 -686441497, label %461
  ]

; <label>:14:                                     ; preds = %12
  br label %500

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0))
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -260991643, i32 -729960842
  store i32 %18, i32* %11
  br label %500

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1230007182, i32* %11
  br label %500

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 -1667870991, i32 -1564908785
  store i32 %23, i32* %11
  br label %500

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1042740237, i32 630050266
  store i32 %38, i32* %11
  br label %500

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %42)
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 -1475102903, i32 630050266
  store i32 %69, i32* %11
  br label %500

; <label>:70:                                     ; preds = %12
  store i32 -671895061, i32* %11
  br label %500

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
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
  %85 = select i1 %83, i32 985092087, i32 -486969514
  store i32 %85, i32* %11
  br label %500

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %3, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1970227878, i32 -486969514
  store i32 %118, i32* %11
  br label %500

; <label>:119:                                    ; preds = %12
  store i32 1230007182, i32* %11
  br label %500

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1729112472, i32* %11
  br label %500

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 64
  %124 = select i1 %123, i32 -759187892, i32 1195788514
  store i32 %124, i32* %11
  br label %500

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -2021680099, i32 613409120
  store i32 %151, i32* %11
  br label %500

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %153, 8
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sdiv i32 %155, 8
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = call zeroext i1 @_Z2okii(i32 %157, i32 %158)
  store i1 %159, i1* %1
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 791209769
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 791209769
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1523658594, i32 613409120
  store i32 %186, i32* %11
  br label %500

; <label>:187:                                    ; preds = %12
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 -1630721214, i32 -1809083260
  store i32 %189, i32* %11
  br label %500

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %7, align 4
  store i32 %191, i32* %4, align 4
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %5, align 4
  store i32 1195788514, i32* %11
  br label %500

; <label>:193:                                    ; preds = %12
  store i32 962359654, i32* %11
  br label %500

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, -742413126
  %197 = add i32 %196, 1
  %198 = add i32 %197, -742413126
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  store i32 -1729112472, i32* %11
  br label %500

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 31368204, i32 -629220846
  store i32 %214, i32* %11
  br label %500

; <label>:215:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -334689846
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -334689846
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1984408386, i32 -629220846
  store i32 %242, i32* %11
  br label %500

; <label>:243:                                    ; preds = %12
  store i32 -1150036386, i32* %11
  br label %500

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %245, 7
  %247 = select i1 %246, i32 -1376989336, i32 1497278338
  store i32 %247, i32* %11
  br label %500

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %252, i64 0, i64 0
  %254 = getelementptr inbounds %struct.P, %struct.P* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = sub i32 0, %255
  %257 = sub i32 %249, %256
  %258 = add nsw i32 %249, %255
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %262, i64 0, i64 0
  %264 = getelementptr inbounds %struct.P, %struct.P* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %259, 1238218069
  %267 = add i32 %266, %265
  %268 = sub i32 %267, 1238218069
  %269 = add nsw i32 %259, %265
  %270 = call zeroext i1 @_Z2okii(i32 %257, i32 %268)
  %271 = select i1 %270, i32 1277776926, i32 -227601722
  store i32 %271, i32* %11
  br label %500

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -407297950, i32 855129312
  store i32 %286, i32* %11
  br label %500

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 826524646
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 826524646
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1128949143, i32 855129312
  store i32 %302, i32* %11
  br label %500

; <label>:303:                                    ; preds = %12
  store i32 2108738008, i32* %11
  br label %500

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %308, i64 0, i64 1
  %310 = getelementptr inbounds %struct.P, %struct.P* %309, i32 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = sub i32 0, %311
  %313 = sub i32 %305, %312
  %314 = add nsw i32 %305, %311
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %318, i64 0, i64 1
  %320 = getelementptr inbounds %struct.P, %struct.P* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %315, %322
  %324 = add nsw i32 %315, %321
  %325 = call zeroext i1 @_Z2okii(i32 %313, i32 %323)
  %326 = select i1 %325, i32 208883367, i32 891324696
  store i32 %326, i32* %11
  br label %500

; <label>:327:                                    ; preds = %12
  store i32 2108738008, i32* %11
  br label %500

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %332, i64 0, i64 2
  %334 = getelementptr inbounds %struct.P, %struct.P* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 8
  %336 = add i32 %329, 1908428891
  %337 = add i32 %336, %335
  %338 = sub i32 %337, 1908428891
  %339 = add nsw i32 %329, %335
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %342
  %344 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %343, i64 0, i64 2
  %345 = getelementptr inbounds %struct.P, %struct.P* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %340, %347
  %349 = add nsw i32 %340, %346
  %350 = call zeroext i1 @_Z2okii(i32 %338, i32 %348)
  %351 = select i1 %350, i32 -384541951, i32 896398236
  store i32 %351, i32* %11
  br label %500

; <label>:352:                                    ; preds = %12
  store i32 2108738008, i32* %11
  br label %500

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1774165574, i32 -686441497
  store i32 %367, i32* %11
  br label %500

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 0, 65
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 65, %369
  %375 = trunc i32 %373 to i8
  store i8 %375, i8* %9, align 1
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 2120308481
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2120308481
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -327206224, i32 -686441497
  store i32 %402, i32* %11
  br label %500

; <label>:403:                                    ; preds = %12
  store i32 1497278338, i32* %11
  br label %500

; <label>:404:                                    ; preds = %12
  %405 = load i32, i32* %10, align 4
  %406 = add i32 %405, -630389076
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -630389076
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %10, align 4
  store i32 -1150036386, i32* %11
  br label %500

; <label>:410:                                    ; preds = %12
  %411 = load i8, i8* %9, align 1
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1094070396, i32* %11
  br label %500

; <label>:414:                                    ; preds = %12
  ret i32 0

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %417
  %419 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %418)
  store i32 -1042740237, i32* %11
  br label %500

; <label>:420:                                    ; preds = %12
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %3, align 4
  store i32 985092087, i32* %11
  br label %500

; <label>:425:                                    ; preds = %12
  %426 = load i32, i32* %6, align 4
  %427 = sub i32 %426, 807832139
  %428 = sub i32 %427, 8
  %429 = add i32 %428, 807832139
  %430 = sub i32 %426, 8
  %431 = mul i32 %429, 8
  %432 = shl i32 %426, 8
  %433 = sub i32 %426, 341983470
  %434 = sub i32 %433, 8
  %435 = add i32 %434, 341983470
  %436 = sub i32 %426, 8
  %437 = mul i32 %435, 8
  %438 = sub i32 %426, -182226176
  %439 = sub i32 %438, 8
  %440 = add i32 %439, -182226176
  %441 = sub i32 %426, 8
  %442 = mul i32 %440, 8
  %443 = shl i32 %426, 8
  %444 = add i32 0, 1499097116
  %445 = sub i32 %444, %426
  %446 = sub i32 %445, 1499097116
  %447 = sub i32 0, %426
  %448 = sub i32 %446, 1535003482
  %449 = add i32 %448, 8
  %450 = add i32 %449, 1535003482
  %451 = add i32 %446, 8
  %452 = shl i32 %426, 8
  %453 = srem i32 %426, 8
  store i32 %453, i32* %7, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sdiv i32 %454, 8
  store i32 %455, i32* %8, align 4
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %8, align 4
  %458 = call zeroext i1 @_Z2okii(i32 %456, i32 %457)
  store i32 -2021680099, i32* %11
  br label %500

; <label>:459:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 31368204, i32* %11
  br label %500

; <label>:460:                                    ; preds = %12
  store i32 -407297950, i32* %11
  br label %500

; <label>:461:                                    ; preds = %12
  %462 = load i32, i32* %10, align 4
  %463 = add i32 65, -1454292218
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1454292218
  %466 = sub i32 65, %462
  %467 = mul i32 %465, %462
  %468 = add i32 0, -585353229
  %469 = sub i32 %468, 65
  %470 = sub i32 %469, -585353229
  %471 = sub i32 0, 65
  %472 = sub i32 0, %470
  %473 = sub i32 0, %462
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add i32 %470, %462
  %477 = add i32 65, 1130137412
  %478 = sub i32 %477, %462
  %479 = sub i32 %478, 1130137412
  %480 = sub i32 65, %462
  %481 = mul i32 %479, %462
  %482 = shl i32 65, %462
  %483 = shl i32 65, %462
  %484 = add i32 65, 853067901
  %485 = sub i32 %484, %462
  %486 = sub i32 %485, 853067901
  %487 = sub i32 65, %462
  %488 = mul i32 %486, %462
  %489 = add i32 65, 821925741
  %490 = sub i32 %489, %462
  %491 = sub i32 %490, 821925741
  %492 = sub i32 65, %462
  %493 = mul i32 %491, %462
  %494 = shl i32 65, %462
  %495 = add i32 65, 885539093
  %496 = add i32 %495, %462
  %497 = sub i32 %496, 885539093
  %498 = add nsw i32 65, %462
  %499 = trunc i32 %497 to i8
  store i8 %499, i8* %9, align 1
  store i32 1774165574, i32* %11
  br label %500

; <label>:500:                                    ; preds = %461, %460, %459, %425, %420, %415, %410, %404, %403, %368, %353, %352, %328, %327, %304, %303, %287, %272, %248, %244, %243, %215, %200, %194, %193, %190, %187, %152, %125, %121, %120, %119, %86, %71, %70, %39, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183276976.cpp() #0 section ".text.startup" {
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
