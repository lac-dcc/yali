; ModuleID = 'Project_CodeNet_C++1400/p01140/s734443272.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s734443272.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@wide = global [1500001 x i32] zeroinitializer, align 16
@hight = global [1500001 x i32] zeroinitializer, align 16
@w = global [1505 x i32] zeroinitializer, align 16
@h = global [1505 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734443272.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2014811464
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2014811464
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 936632208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 936632208, label %17
    i32 1771058625, label %25
    i32 214383891, label %53
    i32 950214986, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1771058625, i32 950214986
  store i32 %24, i32* %13
  br label %56

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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 214383891, i32 950214986
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1771058625, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z15enumerate_hightv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1454753204, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %130
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1454753204, label %8
    i32 -1793877330, label %13
    i32 1177585376, label %15
    i32 178734820, label %20
    i32 -1395378791, label %37
    i32 1656373900, label %43
    i32 622344335, label %44
    i32 1946454676, label %59
    i32 -2045751364, label %91
    i32 454748293, label %92
    i32 -2110536827, label %93
  ]

; <label>:7:                                      ; preds = %5
  br label %130

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1793877330, i32 454748293
  store i32 %12, i32* %4
  br label %130

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store i32 1177585376, i32* %4
  br label %130

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 178734820, i32 1656373900
  store i32 %19, i32* %4
  br label %130

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, 1779732764
  %27 = add i32 %26, %24
  %28 = sub i32 %27, 1779732764
  %29 = add nsw i32 %25, %24
  store i32 %28, i32* %1, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %32, align 4
  store i32 -1395378791, i32* %4
  br label %130

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 1531143902
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1531143902
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  store i32 1177585376, i32* %4
  br label %130

; <label>:43:                                     ; preds = %5
  store i32 622344335, i32* %4
  br label %130

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1946454676, i32 -2110536827
  store i32 %58, i32* %4
  br label %130

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %2, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -584072159
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -584072159
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2045751364, i32 -2110536827
  store i32 %90, i32* %4
  br label %130

; <label>:91:                                     ; preds = %5
  store i32 1454753204, i32* %4
  br label %130

; <label>:92:                                     ; preds = %5
  ret void

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %2, align 4
  %95 = shl i32 %94, 1
  %96 = shl i32 %94, 1
  %97 = add i32 0, 201417
  %98 = sub i32 %97, %94
  %99 = sub i32 %98, 201417
  %100 = sub i32 0, %94
  %101 = add i32 %99, -1991319886
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1991319886
  %104 = add i32 %99, 1
  %105 = add i32 0, 77707929
  %106 = sub i32 %105, %94
  %107 = sub i32 %106, 77707929
  %108 = sub i32 0, %94
  %109 = sub i32 %107, 1091310511
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1091310511
  %112 = add i32 %107, 1
  %113 = sub i32 0, 471591688
  %114 = sub i32 %113, %94
  %115 = add i32 %114, 471591688
  %116 = sub i32 0, %94
  %117 = sub i32 0, 1
  %118 = sub i32 %115, %117
  %119 = add i32 %115, 1
  %120 = sub i32 0, %94
  %121 = add i32 0, %120
  %122 = sub i32 0, %94
  %123 = sub i32 0, 1
  %124 = sub i32 %121, %123
  %125 = add i32 %121, 1
  %126 = sub i32 %94, 1963687468
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1963687468
  %129 = add nsw i32 %94, 1
  store i32 %128, i32* %2, align 4
  store i32 1946454676, i32* %4
  br label %130

; <label>:130:                                    ; preds = %93, %91, %59, %44, %43, %37, %20, %15, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14enumerate_widev() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -589687194, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %136
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -589687194, label %9
    i32 1695283893, label %14
    i32 -597244749, label %16
    i32 -283201853, label %32
    i32 -515698079, label %51
    i32 7789990, label %54
    i32 -883653116, label %73
    i32 1548838757, label %79
    i32 1347076444, label %94
    i32 -588969062, label %122
    i32 -80094739, label %123
    i32 1527667766, label %130
    i32 -2094749825, label %131
    i32 665802619, label %135
  ]

; <label>:8:                                      ; preds = %6
  br label %136

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1695283893, i32 1527667766
  store i32 %13, i32* %5
  br label %136

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %4, align 4
  store i32 -597244749, i32* %5
  br label %136

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 396384718
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 396384718
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -283201853, i32 -2094749825
  store i32 %31, i32* %5
  br label %136

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1485795318
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1485795318
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -515698079, i32 -2094749825
  store i32 %50, i32* %5
  br label %136

; <label>:51:                                     ; preds = %6
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 7789990, i32 1548838757
  store i32 %53, i32* %5
  br label %136

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 2124426910
  %61 = add i32 %60, %58
  %62 = add i32 %61, 2124426910
  %63 = add nsw i32 %59, %58
  store i32 %62, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %66, align 4
  store i32 -883653116, i32* %5
  br label %136

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 1140142792
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1140142792
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  store i32 -597244749, i32* %5
  br label %136

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1347076444, i32 665802619
  store i32 %93, i32* %5
  br label %136

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1403457004
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1403457004
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -588969062, i32 665802619
  store i32 %121, i32* %5
  br label %136

; <label>:122:                                    ; preds = %6
  store i32 -80094739, i32* %5
  br label %136

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %3, align 4
  store i32 -589687194, i32* %5
  br label %136

; <label>:130:                                    ; preds = %6
  ret void

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* @m, align 4
  %134 = icmp slt i32 %132, %133
  store i32 -283201853, i32* %5
  br label %136

; <label>:135:                                    ; preds = %6
  store i32 1347076444, i32* %5
  br label %136

; <label>:136:                                    ; preds = %135, %131, %123, %122, %94, %79, %73, %54, %51, %32, %16, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 0, i64* @ans, align 8
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1482439783, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %236
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1482439783, label %8
    i32 1884910095, label %13
    i32 391683068, label %18
    i32 -1235237079, label %24
    i32 -207106204, label %52
    i32 1890102036, label %67
    i32 1795973729, label %68
    i32 -1186183897, label %73
    i32 1283730844, label %78
    i32 1198442791, label %106
    i32 724627935, label %127
    i32 -1288091509, label %128
    i32 -1916858482, label %144
    i32 1341256156, label %160
    i32 1715388110, label %161
    i32 474218063, label %165
    i32 -313264687, label %187
    i32 725577085, label %193
    i32 1165904638, label %197
    i32 -733279343, label %198
    i32 985561957, label %235
  ]

; <label>:7:                                      ; preds = %5
  br label %236

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1884910095, i32 -1235237079
  store i32 %12, i32* %4
  br label %236

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 391683068, i32* %4
  br label %236

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, 1727920966
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1727920966
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %1, align 4
  store i32 1482439783, i32* %4
  br label %236

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1784351626
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1784351626
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -207106204, i32 1165904638
  store i32 %51, i32* %4
  br label %236

; <label>:52:                                     ; preds = %5
  call void @_Z15enumerate_hightv()
  store i32 0, i32* %2, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1890102036, i32 1165904638
  store i32 %66, i32* %4
  br label %236

; <label>:67:                                     ; preds = %5
  store i32 1795973729, i32* %4
  br label %236

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1186183897, i32 -1288091509
  store i32 %72, i32* %4
  br label %236

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 1283730844, i32* %4
  br label %236

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 162307911
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 162307911
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
  %105 = select i1 %103, i32 1198442791, i32 -733279343
  store i32 %105, i32* %4
  br label %236

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 132217449
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 132217449
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 556821881
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 556821881
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 724627935, i32 -733279343
  store i32 %126, i32* %4
  br label %236

; <label>:127:                                    ; preds = %5
  store i32 1795973729, i32* %4
  br label %236

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -555361066
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -555361066
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1916858482, i32 985561957
  store i32 %143, i32* %4
  br label %236

; <label>:144:                                    ; preds = %5
  call void @_Z14enumerate_widev()
  store i32 0, i32* %3, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 1616874226
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1616874226
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1341256156, i32 985561957
  store i32 %159, i32* %4
  br label %236

; <label>:160:                                    ; preds = %5
  store i32 1715388110, i32* %4
  br label %236

; <label>:161:                                    ; preds = %5
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 1500001
  %164 = select i1 %163, i32 474218063, i32 725577085
  store i32 %164, i32* %4
  br label %236

; <label>:165:                                    ; preds = %5
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %169, %173
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* @ans, align 8
  %177 = add i64 %176, 7359386279672123339
  %178 = add i64 %177, %175
  %179 = sub i64 %178, 7359386279672123339
  %180 = add nsw i64 %176, %175
  store i64 %179, i64* @ans, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  store i32 -313264687, i32* %4
  br label %236

; <label>:187:                                    ; preds = %5
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, -446811557
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -446811557
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  store i32 1715388110, i32* %4
  br label %236

; <label>:193:                                    ; preds = %5
  %194 = load i64, i64* @ans, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:197:                                    ; preds = %5
  call void @_Z15enumerate_hightv()
  store i32 0, i32* %2, align 4
  store i32 -207106204, i32* %4
  br label %236

; <label>:198:                                    ; preds = %5
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %202 = sub i32 0, %199
  %203 = add i32 %201, -661591632
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -661591632
  %206 = add i32 %201, 1
  %207 = shl i32 %199, 1
  %208 = add i32 0, -935183780
  %209 = sub i32 %208, %199
  %210 = sub i32 %209, -935183780
  %211 = sub i32 0, %199
  %212 = add i32 %210, -1683864986
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1683864986
  %215 = add i32 %210, 1
  %216 = add i32 %199, -678811655
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -678811655
  %219 = sub i32 %199, 1
  %220 = mul i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %199, %221
  %223 = sub i32 %199, 1
  %224 = mul i32 %222, 1
  %225 = sub i32 0, %199
  %226 = add i32 0, %225
  %227 = sub i32 0, %199
  %228 = sub i32 0, 1
  %229 = sub i32 %226, %228
  %230 = add i32 %226, 1
  %231 = add i32 %199, 873750083
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 873750083
  %234 = add nsw i32 %199, 1
  store i32 %233, i32* %2, align 4
  store i32 1198442791, i32* %4
  br label %236

; <label>:235:                                    ; preds = %5
  call void @_Z14enumerate_widev()
  store i32 0, i32* %3, align 4
  store i32 -1916858482, i32* %4
  br label %236

; <label>:236:                                    ; preds = %235, %198, %197, %187, %165, %161, %160, %144, %128, %127, %106, %78, %73, %68, %67, %52, %24, %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -996453182, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %110
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -996453182, label %7
    i32 -197149230, label %20
    i32 1648320614, label %24
    i32 -2022763879, label %28
    i32 829386221, label %43
    i32 -925198438, label %71
    i32 1179184240, label %72
    i32 162829293, label %73
    i32 -969968413, label %89
    i32 -72541517, label %105
    i32 -1147676617, label %107
    i32 1385077730, label %108
  ]

; <label>:6:                                      ; preds = %4
  br label %110

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  %19 = select i1 %18, i32 -197149230, i32 162829293
  store i32 %19, i32* %3
  br label %110

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1648320614, i32 1179184240
  store i32 %23, i32* %3
  br label %110

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @m, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -2022763879, i32 1179184240
  store i32 %27, i32* %3
  br label %110

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 829386221, i32 -1147676617
  store i32 %42, i32* %3
  br label %110

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1386569990
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1386569990
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -925198438, i32 -1147676617
  store i32 %70, i32* %3
  br label %110

; <label>:71:                                     ; preds = %4
  store i32 162829293, i32* %3
  br label %110

; <label>:72:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -996453182, i32* %3
  br label %110

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -1310935886
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1310935886
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -969968413, i32 1385077730
  store i32 %88, i32* %3
  br label %110

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %1
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
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
  %104 = select i1 %102, i32 -72541517, i32 1385077730
  store i32 %104, i32* %3
  br label %110

; <label>:105:                                    ; preds = %4
  %106 = load volatile i32, i32* %1
  ret i32 %106

; <label>:107:                                    ; preds = %4
  store i32 829386221, i32* %3
  br label %110

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %2, align 4
  store i32 -969968413, i32* %3
  br label %110

; <label>:110:                                    ; preds = %108, %107, %89, %73, %72, %71, %43, %28, %24, %20, %7, %6
  br label %4
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734443272.cpp() #0 section ".text.startup" {
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
