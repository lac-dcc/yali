; ModuleID = 'Project_CodeNet_C++1400/p03713/s218815402.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s218815402.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218815402.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1473887752, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %131
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1473887752, label %6
    i32 -55582100, label %10
    i32 152450047, label %58
    i32 1999112153, label %86
    i32 562306190, label %107
    i32 1528064485, label %108
    i32 1925390503, label %109
  ]

; <label>:5:                                      ; preds = %3
  br label %131

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1000000
  %9 = select i1 %8, i32 -55582100, i32 1528064485
  store i32 %9, i32* %2
  br label %131

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 1000000007, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 1000000007, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub i64 0, %34
  %36 = add i64 1000000007, %35
  %37 = sub nsw i64 1000000007, %34
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, -734016103
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -734016103
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 152450047, i32* %2
  br label %131

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -262131857
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -262131857
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1999112153, i32 1925390503
  store i32 %85, i32* %2
  br label %131

; <label>:86:                                     ; preds = %3
  %87 = load i32, i32* %1, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %1, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 562306190, i32 1925390503
  store i32 %106, i32* %2
  br label %131

; <label>:107:                                    ; preds = %3
  store i32 1473887752, i32* %2
  br label %131

; <label>:108:                                    ; preds = %3
  ret void

; <label>:109:                                    ; preds = %3
  %110 = load i32, i32* %1, align 4
  %111 = shl i32 %110, 1
  %112 = add i32 0, 1925301345
  %113 = sub i32 %112, %110
  %114 = sub i32 %113, 1925301345
  %115 = sub i32 0, %110
  %116 = add i32 %114, 2066031657
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2066031657
  %119 = add i32 %114, 1
  %120 = add i32 0, -1655933311
  %121 = sub i32 %120, %110
  %122 = sub i32 %121, -1655933311
  %123 = sub i32 0, %110
  %124 = sub i32 0, 1
  %125 = sub i32 %122, %124
  %126 = add i32 %122, 1
  %127 = sub i32 %110, 409059658
  %128 = add i32 %127, 1
  %129 = add i32 %128, 409059658
  %130 = add nsw i32 %110, 1
  store i32 %129, i32* %1, align 4
  store i32 1999112153, i32* %2
  br label %131

; <label>:131:                                    ; preds = %109, %107, %86, %58, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -780112835, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -780112835, label %15
    i32 823416511, label %20
    i32 541938725, label %21
    i32 1679417474, label %49
    i32 401917456, label %66
    i32 1154005022, label %69
    i32 -1262688162, label %73
    i32 1172566275, label %74
    i32 567083010, label %95
    i32 -1264926137, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 823416511, i32 541938725
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 567083010, i32* %11
  br label %100

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1780540109
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1780540109
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1679417474, i32 -1264926137
  store i32 %48, i32* %11
  br label %100

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
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
  %65 = select i1 %63, i32 401917456, i32 -1264926137
  store i32 %65, i32* %11
  br label %100

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1262688162, i32 1154005022
  store i32 %68, i32* %11
  br label %100

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 -1262688162, i32 1172566275
  store i32 %72, i32* %11
  br label %100

; <label>:73:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 567083010, i32* %11
  br label %100

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %82, %90
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %78, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %6, align 8
  store i32 567083010, i32* %11
  br label %100

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %6, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %98, 0
  store i32 1679417474, i32* %11
  br label %100

; <label>:100:                                    ; preds = %97, %74, %73, %69, %66, %49, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 506393445, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 506393445, label %12
    i32 -1565285747, label %16
    i32 -1606254106, label %24
    i32 651503687, label %30
    i32 -155144411, label %58
    i32 1613209506, label %81
    i32 999013970, label %82
    i32 -1312556386, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1565285747, i32 999013970
  store i32 %15, i32* %8
  br label %115

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 -1606254106, i32 651503687
  store i32 %23, i32* %8
  br label %115

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 651503687, i32* %8
  br label %115

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 104257818
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 104257818
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -155144411, i32 -1312556386
  store i32 %57, i32* %8
  br label %115

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  store i64 %63, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = ashr i64 %64, 1
  store i64 %65, i64* %5, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 168975589
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 168975589
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1613209506, i32 -1312556386
  store i32 %80, i32* %8
  br label %115

; <label>:81:                                     ; preds = %9
  store i32 506393445, i32* %8
  br label %115

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %7, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %4, align 8
  %87 = shl i64 %85, %86
  %88 = shl i64 %85, %86
  %89 = sub i64 0, %86
  %90 = add i64 %85, %89
  %91 = sub i64 %85, %86
  %92 = mul i64 %90, %86
  %93 = sub i64 0, %85
  %94 = add i64 0, %93
  %95 = sub i64 0, %85
  %96 = sub i64 0, %86
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %86
  %99 = shl i64 %85, %86
  %100 = shl i64 %85, %86
  %101 = mul nsw i64 %85, %86
  %102 = load i64, i64* %6, align 8
  %103 = srem i64 %101, %102
  store i64 %103, i64* %4, align 8
  %104 = load i64, i64* %5, align 8
  %105 = add i64 0, 1519199689868440087
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 1519199689868440087
  %108 = sub i64 0, %104
  %109 = sub i64 0, %107
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 1
  %114 = ashr i64 %104, 1
  store i64 %114, i64* %5, align 8
  store i32 -155144411, i32* %8
  br label %115

; <label>:115:                                    ; preds = %84, %81, %58, %30, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1068715765
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1068715765
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 -1396279033, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1004
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1396279033, label %41
    i32 -182100515, label %61
    i32 -516676794, label %103
    i32 1612667736, label %104
    i32 1330532488, label %131
    i32 1058795913, label %164
    i32 -382846115, label %167
    i32 -649032776, label %210
    i32 -631231997, label %215
    i32 -232748446, label %243
    i32 427781338, label %259
    i32 -1004333718, label %326
    i32 -2071422840, label %329
    i32 1874123285, label %334
    i32 -1172030469, label %363
    i32 -1692223554, label %364
    i32 330256825, label %372
    i32 1421458054, label %374
    i32 1673866342, label %390
    i32 -1129862257, label %410
    i32 1176278090, label %413
    i32 2109435072, label %456
    i32 127429620, label %461
    i32 1814589342, label %490
    i32 -1091880731, label %532
    i32 -1564205927, label %547
    i32 -241306231, label %566
    i32 1115706564, label %569
    i32 116436770, label %598
    i32 -1243419931, label %613
    i32 -452528787, label %641
    i32 -1851839234, label %642
    i32 1838610655, label %669
    i32 314536477, label %704
    i32 1957213070, label %705
    i32 1097551674, label %712
    i32 -1068414645, label %735
    i32 1394090738, label %741
    i32 1909565979, label %979
    i32 -207256106, label %985
    i32 1548541382, label %989
    i32 730043016, label %990
  ]

; <label>:40:                                     ; preds = %38
  br label %1004

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -182100515, i32 1097551674
  store i32 %60, i32* %37
  br label %1004

; <label>:61:                                     ; preds = %38
  %62 = alloca i32, align 4
  store i32* %62, i32** %24
  %63 = alloca i64, align 8
  store i64* %63, i64** %23
  %64 = alloca i64, align 8
  store i64* %64, i64** %22
  %65 = alloca i64, align 8
  store i64* %65, i64** %21
  %66 = alloca i64, align 8
  store i64* %66, i64** %20
  %67 = alloca i64, align 8
  store i64* %67, i64** %19
  %68 = alloca i64, align 8
  store i64* %68, i64** %18
  %69 = alloca i64, align 8
  store i64* %69, i64** %17
  %70 = alloca i64, align 8
  store i64* %70, i64** %16
  %71 = alloca i64, align 8
  store i64* %71, i64** %15
  %72 = alloca i64, align 8
  store i64* %72, i64** %14
  %73 = alloca i64, align 8
  store i64* %73, i64** %13
  %74 = alloca i64, align 8
  store i64* %74, i64** %12
  %75 = alloca i64, align 8
  store i64* %75, i64** %11
  %76 = alloca i64, align 8
  store i64* %76, i64** %10
  %77 = alloca i64, align 8
  store i64* %77, i64** %9
  %78 = alloca i64, align 8
  store i64* %78, i64** %8
  %79 = alloca i64, align 8
  store i64* %79, i64** %7
  %80 = alloca i64, align 8
  store i64* %80, i64** %6
  %81 = alloca i64, align 8
  store i64* %81, i64** %5
  %82 = load volatile i32*, i32** %24
  store i32 0, i32* %82, align 4
  %83 = load volatile i64*, i64** %23
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %22
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %17
  store i64 1000000000000, i64* %87, align 8
  %88 = load volatile i64*, i64** %21
  store i64 1, i64* %88, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
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
  %102 = select i1 %100, i32 -516676794, i32 1097551674
  store i32 %102, i32* %37
  br label %1004

; <label>:103:                                    ; preds = %38
  store i32 1612667736, i32* %37
  br label %1004

; <label>:104:                                    ; preds = %38
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1330532488, i32 -1068414645
  store i32 %130, i32* %37
  br label %1004

; <label>:131:                                    ; preds = %38
  %132 = load volatile i64*, i64** %21
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %23
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1208206906
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1208206906
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1058795913, i32 -1068414645
  store i32 %163, i32* %37
  br label %1004

; <label>:164:                                    ; preds = %38
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 -382846115, i32 330256825
  store i32 %166, i32* %37
  br label %1004

; <label>:167:                                    ; preds = %38
  %168 = load volatile i64*, i64** %21
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %22
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %169, %171
  %173 = load volatile i64*, i64** %20
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %23
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %21
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %175, 772809065798706736
  %179 = sub i64 %178, %177
  %180 = add i64 %179, 772809065798706736
  %181 = sub nsw i64 %175, %177
  %182 = load volatile i64*, i64** %22
  %183 = load i64, i64* %182, align 8
  %184 = sdiv i64 %183, 2
  %185 = mul nsw i64 %180, %184
  %186 = load volatile i64*, i64** %19
  store i64 %185, i64* %186, align 8
  %187 = load volatile i64*, i64** %23
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %21
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %188, 2469963653103080681
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 2469963653103080681
  %194 = sub nsw i64 %188, %190
  %195 = load volatile i64*, i64** %22
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %22
  %198 = load i64, i64* %197, align 8
  %199 = sdiv i64 %198, 2
  %200 = sub i64 %196, 5846360188510308811
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 5846360188510308811
  %203 = sub nsw i64 %196, %199
  %204 = mul nsw i64 %193, %202
  %205 = load volatile i64*, i64** %18
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64*, i64** %19
  %207 = load i64, i64* %206, align 8
  %208 = icmp ne i64 %207, 0
  %209 = select i1 %208, i32 -649032776, i32 -232748446
  store i32 %209, i32* %37
  br label %1004

; <label>:210:                                    ; preds = %38
  %211 = load volatile i64*, i64** %18
  %212 = load i64, i64* %211, align 8
  %213 = icmp ne i64 %212, 0
  %214 = select i1 %213, i32 -631231997, i32 -232748446
  store i32 %214, i32* %37
  br label %1004

; <label>:215:                                    ; preds = %38
  %216 = load volatile i64*, i64** %19
  %217 = load volatile i64*, i64** %18
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %216, i64* dereferenceable(8) %217)
  %219 = load volatile i64*, i64** %20
  %220 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %218)
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %16
  store i64 %221, i64* %222, align 8
  %223 = load volatile i64*, i64** %19
  %224 = load volatile i64*, i64** %18
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %223, i64* dereferenceable(8) %224)
  %226 = load volatile i64*, i64** %20
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %226, i64* dereferenceable(8) %225)
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %15
  store i64 %228, i64* %229, align 8
  %230 = load volatile i64*, i64** %16
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %15
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = add i64 %231, %234
  %236 = sub nsw i64 %231, %233
  %237 = load volatile i64*, i64** %14
  store i64 %235, i64* %237, align 8
  %238 = load volatile i64*, i64** %17
  %239 = load volatile i64*, i64** %14
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %17
  store i64 %241, i64* %242, align 8
  store i32 -232748446, i32* %37
  br label %1004

; <label>:243:                                    ; preds = %38
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = add i32 %244, -1639491486
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1639491486
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 427781338, i32 1394090738
  store i32 %258, i32* %37
  br label %1004

; <label>:259:                                    ; preds = %38
  %260 = load volatile i64*, i64** %22
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %23
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %21
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %263, 7557072936798343477
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, 7557072936798343477
  %269 = sub nsw i64 %263, %265
  %270 = sdiv i64 %268, 2
  %271 = mul nsw i64 %261, %270
  %272 = load volatile i64*, i64** %19
  store i64 %271, i64* %272, align 8
  %273 = load volatile i64*, i64** %22
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %23
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %21
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %276, %279
  %281 = sub nsw i64 %276, %278
  %282 = load volatile i64*, i64** %23
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %21
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %283, 534055557115602932
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, 534055557115602932
  %289 = sub nsw i64 %283, %285
  %290 = sdiv i64 %288, 2
  %291 = sub i64 %280, -6471487524665397943
  %292 = sub i64 %291, %290
  %293 = add i64 %292, -6471487524665397943
  %294 = sub nsw i64 %280, %290
  %295 = mul nsw i64 %274, %293
  %296 = load volatile i64*, i64** %18
  store i64 %295, i64* %296, align 8
  %297 = load volatile i64*, i64** %19
  %298 = load i64, i64* %297, align 8
  %299 = icmp ne i64 %298, 0
  store i1 %299, i1* %3
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1004333718, i32 1394090738
  store i32 %325, i32* %37
  br label %1004

; <label>:326:                                    ; preds = %38
  %327 = load volatile i1, i1* %3
  %328 = select i1 %327, i32 -2071422840, i32 -1172030469
  store i32 %328, i32* %37
  br label %1004

; <label>:329:                                    ; preds = %38
  %330 = load volatile i64*, i64** %18
  %331 = load i64, i64* %330, align 8
  %332 = icmp ne i64 %331, 0
  %333 = select i1 %332, i32 1874123285, i32 -1172030469
  store i32 %333, i32* %37
  br label %1004

; <label>:334:                                    ; preds = %38
  %335 = load volatile i64*, i64** %19
  %336 = load volatile i64*, i64** %18
  %337 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %335, i64* dereferenceable(8) %336)
  %338 = load volatile i64*, i64** %20
  %339 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %338, i64* dereferenceable(8) %337)
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %13
  store i64 %340, i64* %341, align 8
  %342 = load volatile i64*, i64** %19
  %343 = load volatile i64*, i64** %18
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %342, i64* dereferenceable(8) %343)
  %345 = load volatile i64*, i64** %20
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %345, i64* dereferenceable(8) %344)
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %12
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64*, i64** %13
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %12
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %350, -79615240512807036
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, -79615240512807036
  %356 = sub nsw i64 %350, %352
  %357 = load volatile i64*, i64** %11
  store i64 %355, i64* %357, align 8
  %358 = load volatile i64*, i64** %17
  %359 = load volatile i64*, i64** %11
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %358, i64* dereferenceable(8) %359)
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %17
  store i64 %361, i64* %362, align 8
  store i32 -1172030469, i32* %37
  br label %1004

; <label>:363:                                    ; preds = %38
  store i32 -1692223554, i32* %37
  br label %1004

; <label>:364:                                    ; preds = %38
  %365 = load volatile i64*, i64** %21
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %366, 4656709211714240156
  %368 = add i64 %367, 1
  %369 = add i64 %368, 4656709211714240156
  %370 = add nsw i64 %366, 1
  %371 = load volatile i64*, i64** %21
  store i64 %369, i64* %371, align 8
  store i32 1612667736, i32* %37
  br label %1004

; <label>:372:                                    ; preds = %38
  %373 = load volatile i64*, i64** %21
  store i64 1, i64* %373, align 8
  store i32 1421458054, i32* %37
  br label %1004

; <label>:374:                                    ; preds = %38
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = add i32 %375, -1733240486
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1733240486
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1673866342, i32 1909565979
  store i32 %389, i32* %37
  br label %1004

; <label>:390:                                    ; preds = %38
  %391 = load volatile i64*, i64** %21
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %22
  %394 = load i64, i64* %393, align 8
  %395 = icmp slt i64 %392, %394
  store i1 %395, i1* %2
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1129862257, i32 1909565979
  store i32 %409, i32* %37
  br label %1004

; <label>:410:                                    ; preds = %38
  %411 = load volatile i1, i1* %2
  %412 = select i1 %411, i32 1176278090, i32 1957213070
  store i32 %412, i32* %37
  br label %1004

; <label>:413:                                    ; preds = %38
  %414 = load volatile i64*, i64** %21
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %23
  %417 = load i64, i64* %416, align 8
  %418 = mul nsw i64 %415, %417
  %419 = load volatile i64*, i64** %20
  store i64 %418, i64* %419, align 8
  %420 = load volatile i64*, i64** %22
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i64*, i64** %21
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %421, -5528978834409956061
  %425 = sub i64 %424, %423
  %426 = sub i64 %425, -5528978834409956061
  %427 = sub nsw i64 %421, %423
  %428 = load volatile i64*, i64** %23
  %429 = load i64, i64* %428, align 8
  %430 = sdiv i64 %429, 2
  %431 = mul nsw i64 %426, %430
  %432 = load volatile i64*, i64** %19
  store i64 %431, i64* %432, align 8
  %433 = load volatile i64*, i64** %22
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i64*, i64** %21
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %434, -5872819312954013084
  %438 = sub i64 %437, %436
  %439 = add i64 %438, -5872819312954013084
  %440 = sub nsw i64 %434, %436
  %441 = load volatile i64*, i64** %23
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %23
  %444 = load i64, i64* %443, align 8
  %445 = sdiv i64 %444, 2
  %446 = add i64 %442, 6932963485956256246
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, 6932963485956256246
  %449 = sub nsw i64 %442, %445
  %450 = mul nsw i64 %439, %448
  %451 = load volatile i64*, i64** %18
  store i64 %450, i64* %451, align 8
  %452 = load volatile i64*, i64** %19
  %453 = load i64, i64* %452, align 8
  %454 = icmp ne i64 %453, 0
  %455 = select i1 %454, i32 2109435072, i32 1814589342
  store i32 %455, i32* %37
  br label %1004

; <label>:456:                                    ; preds = %38
  %457 = load volatile i64*, i64** %18
  %458 = load i64, i64* %457, align 8
  %459 = icmp ne i64 %458, 0
  %460 = select i1 %459, i32 127429620, i32 1814589342
  store i32 %460, i32* %37
  br label %1004

; <label>:461:                                    ; preds = %38
  %462 = load volatile i64*, i64** %19
  %463 = load volatile i64*, i64** %18
  %464 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %462, i64* dereferenceable(8) %463)
  %465 = load volatile i64*, i64** %20
  %466 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %465, i64* dereferenceable(8) %464)
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i64*, i64** %10
  store i64 %467, i64* %468, align 8
  %469 = load volatile i64*, i64** %19
  %470 = load volatile i64*, i64** %18
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %469, i64* dereferenceable(8) %470)
  %472 = load volatile i64*, i64** %20
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %472, i64* dereferenceable(8) %471)
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %9
  store i64 %474, i64* %475, align 8
  %476 = load volatile i64*, i64** %10
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64*, i64** %9
  %479 = load i64, i64* %478, align 8
  %480 = add i64 %477, -6892826484369863737
  %481 = sub i64 %480, %479
  %482 = sub i64 %481, -6892826484369863737
  %483 = sub nsw i64 %477, %479
  %484 = load volatile i64*, i64** %8
  store i64 %482, i64* %484, align 8
  %485 = load volatile i64*, i64** %17
  %486 = load volatile i64*, i64** %8
  %487 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %485, i64* dereferenceable(8) %486)
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %17
  store i64 %488, i64* %489, align 8
  store i32 1814589342, i32* %37
  br label %1004

; <label>:490:                                    ; preds = %38
  %491 = load volatile i64*, i64** %23
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %22
  %494 = load i64, i64* %493, align 8
  %495 = load volatile i64*, i64** %21
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 0, %496
  %498 = add i64 %494, %497
  %499 = sub nsw i64 %494, %496
  %500 = sdiv i64 %498, 2
  %501 = mul nsw i64 %492, %500
  %502 = load volatile i64*, i64** %19
  store i64 %501, i64* %502, align 8
  %503 = load volatile i64*, i64** %23
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i64*, i64** %22
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i64*, i64** %21
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 %506, 4121103673147105228
  %510 = sub i64 %509, %508
  %511 = add i64 %510, 4121103673147105228
  %512 = sub nsw i64 %506, %508
  %513 = load volatile i64*, i64** %22
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %21
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 %514, 1614894678084053404
  %518 = sub i64 %517, %516
  %519 = add i64 %518, 1614894678084053404
  %520 = sub nsw i64 %514, %516
  %521 = sdiv i64 %519, 2
  %522 = add i64 %511, 962560907825541274
  %523 = sub i64 %522, %521
  %524 = sub i64 %523, 962560907825541274
  %525 = sub nsw i64 %511, %521
  %526 = mul nsw i64 %504, %524
  %527 = load volatile i64*, i64** %18
  store i64 %526, i64* %527, align 8
  %528 = load volatile i64*, i64** %19
  %529 = load i64, i64* %528, align 8
  %530 = icmp ne i64 %529, 0
  %531 = select i1 %530, i32 -1091880731, i32 116436770
  store i32 %531, i32* %37
  br label %1004

; <label>:532:                                    ; preds = %38
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1564205927, i32 -207256106
  store i32 %546, i32* %37
  br label %1004

; <label>:547:                                    ; preds = %38
  %548 = load volatile i64*, i64** %18
  %549 = load i64, i64* %548, align 8
  %550 = icmp ne i64 %549, 0
  store i1 %550, i1* %1
  %551 = load i32, i32* @x.7
  %552 = load i32, i32* @y.8
  %553 = add i32 %551, 2005083399
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 2005083399
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -241306231, i32 -207256106
  store i32 %565, i32* %37
  br label %1004

; <label>:566:                                    ; preds = %38
  %567 = load volatile i1, i1* %1
  %568 = select i1 %567, i32 1115706564, i32 116436770
  store i32 %568, i32* %37
  br label %1004

; <label>:569:                                    ; preds = %38
  %570 = load volatile i64*, i64** %19
  %571 = load volatile i64*, i64** %18
  %572 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %570, i64* dereferenceable(8) %571)
  %573 = load volatile i64*, i64** %20
  %574 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %573, i64* dereferenceable(8) %572)
  %575 = load i64, i64* %574, align 8
  %576 = load volatile i64*, i64** %7
  store i64 %575, i64* %576, align 8
  %577 = load volatile i64*, i64** %19
  %578 = load volatile i64*, i64** %18
  %579 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %577, i64* dereferenceable(8) %578)
  %580 = load volatile i64*, i64** %20
  %581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %580, i64* dereferenceable(8) %579)
  %582 = load i64, i64* %581, align 8
  %583 = load volatile i64*, i64** %6
  store i64 %582, i64* %583, align 8
  %584 = load volatile i64*, i64** %7
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i64*, i64** %6
  %587 = load i64, i64* %586, align 8
  %588 = add i64 %585, -8581554048821963212
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, -8581554048821963212
  %591 = sub nsw i64 %585, %587
  %592 = load volatile i64*, i64** %5
  store i64 %590, i64* %592, align 8
  %593 = load volatile i64*, i64** %17
  %594 = load volatile i64*, i64** %5
  %595 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %593, i64* dereferenceable(8) %594)
  %596 = load i64, i64* %595, align 8
  %597 = load volatile i64*, i64** %17
  store i64 %596, i64* %597, align 8
  store i32 116436770, i32* %37
  br label %1004

; <label>:598:                                    ; preds = %38
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1243419931, i32 1548541382
  store i32 %612, i32* %37
  br label %1004

; <label>:613:                                    ; preds = %38
  %614 = load i32, i32* @x.7
  %615 = load i32, i32* @y.8
  %616 = add i32 %614, -909291590
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -909291590
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -452528787, i32 1548541382
  store i32 %640, i32* %37
  br label %1004

; <label>:641:                                    ; preds = %38
  store i32 -1851839234, i32* %37
  br label %1004

; <label>:642:                                    ; preds = %38
  %643 = load i32, i32* @x.7
  %644 = load i32, i32* @y.8
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1838610655, i32 730043016
  store i32 %668, i32* %37
  br label %1004

; <label>:669:                                    ; preds = %38
  %670 = load volatile i64*, i64** %21
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, %671
  %673 = sub i64 0, 1
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add nsw i64 %671, 1
  %677 = load volatile i64*, i64** %21
  store i64 %675, i64* %677, align 8
  %678 = load i32, i32* @x.7
  %679 = load i32, i32* @y.8
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 314536477, i32 730043016
  store i32 %703, i32* %37
  br label %1004

; <label>:704:                                    ; preds = %38
  store i32 1421458054, i32* %37
  br label %1004

; <label>:705:                                    ; preds = %38
  %706 = load volatile i64*, i64** %17
  %707 = load i64, i64* %706, align 8
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %707)
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %708, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %710 = load volatile i32*, i32** %24
  %711 = load i32, i32* %710, align 4
  ret i32 %711

; <label>:712:                                    ; preds = %38
  %713 = alloca i32, align 4
  %714 = alloca i64, align 8
  %715 = alloca i64, align 8
  %716 = alloca i64, align 8
  %717 = alloca i64, align 8
  %718 = alloca i64, align 8
  %719 = alloca i64, align 8
  %720 = alloca i64, align 8
  %721 = alloca i64, align 8
  %722 = alloca i64, align 8
  %723 = alloca i64, align 8
  %724 = alloca i64, align 8
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i64, align 8
  %728 = alloca i64, align 8
  %729 = alloca i64, align 8
  %730 = alloca i64, align 8
  %731 = alloca i64, align 8
  %732 = alloca i64, align 8
  store i32 0, i32* %713, align 4
  %733 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %714)
  %734 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %733, i64* dereferenceable(8) %715)
  store i64 1000000000000, i64* %720, align 8
  store i64 1, i64* %716, align 8
  store i32 -182100515, i32* %37
  br label %1004

; <label>:735:                                    ; preds = %38
  %736 = load volatile i64*, i64** %21
  %737 = load i64, i64* %736, align 8
  %738 = load volatile i64*, i64** %23
  %739 = load i64, i64* %738, align 8
  %740 = icmp slt i64 %737, %739
  store i32 1330532488, i32* %37
  br label %1004

; <label>:741:                                    ; preds = %38
  %742 = load volatile i64*, i64** %22
  %743 = load i64, i64* %742, align 8
  %744 = load volatile i64*, i64** %23
  %745 = load i64, i64* %744, align 8
  %746 = load volatile i64*, i64** %21
  %747 = load i64, i64* %746, align 8
  %748 = add i64 0, 4037058451464294543
  %749 = sub i64 %748, %745
  %750 = sub i64 %749, 4037058451464294543
  %751 = sub i64 0, %745
  %752 = add i64 %750, -2294858748728578043
  %753 = add i64 %752, %747
  %754 = sub i64 %753, -2294858748728578043
  %755 = add i64 %750, %747
  %756 = add i64 0, 8464626555393396164
  %757 = sub i64 %756, %745
  %758 = sub i64 %757, 8464626555393396164
  %759 = sub i64 0, %745
  %760 = add i64 %758, 1829270928261278144
  %761 = add i64 %760, %747
  %762 = sub i64 %761, 1829270928261278144
  %763 = add i64 %758, %747
  %764 = sub i64 0, %745
  %765 = add i64 0, %764
  %766 = sub i64 0, %745
  %767 = sub i64 %765, -6989202612432208736
  %768 = add i64 %767, %747
  %769 = add i64 %768, -6989202612432208736
  %770 = add i64 %765, %747
  %771 = shl i64 %745, %747
  %772 = shl i64 %745, %747
  %773 = shl i64 %745, %747
  %774 = shl i64 %745, %747
  %775 = sub i64 %745, -7803844647345297845
  %776 = sub i64 %775, %747
  %777 = add i64 %776, -7803844647345297845
  %778 = sub nsw i64 %745, %747
  %779 = sub i64 0, %777
  %780 = add i64 0, %779
  %781 = sub i64 0, %777
  %782 = add i64 %780, -6820858793642775161
  %783 = add i64 %782, 2
  %784 = sub i64 %783, -6820858793642775161
  %785 = add i64 %780, 2
  %786 = shl i64 %777, 2
  %787 = sdiv i64 %777, 2
  %788 = add i64 0, -7369624373512729276
  %789 = sub i64 %788, %743
  %790 = sub i64 %789, -7369624373512729276
  %791 = sub i64 0, %743
  %792 = sub i64 0, %790
  %793 = sub i64 0, %787
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %796 = add i64 %790, %787
  %797 = shl i64 %743, %787
  %798 = mul nsw i64 %743, %787
  %799 = load volatile i64*, i64** %19
  store i64 %798, i64* %799, align 8
  %800 = load volatile i64*, i64** %22
  %801 = load i64, i64* %800, align 8
  %802 = load volatile i64*, i64** %23
  %803 = load i64, i64* %802, align 8
  %804 = load volatile i64*, i64** %21
  %805 = load i64, i64* %804, align 8
  %806 = sub i64 0, %805
  %807 = add i64 %803, %806
  %808 = sub i64 %803, %805
  %809 = mul i64 %807, %805
  %810 = sub i64 0, -6204660622564670456
  %811 = sub i64 %810, %803
  %812 = add i64 %811, -6204660622564670456
  %813 = sub i64 0, %803
  %814 = sub i64 0, %812
  %815 = sub i64 0, %805
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add i64 %812, %805
  %819 = add i64 0, -3456573456859676574
  %820 = sub i64 %819, %803
  %821 = sub i64 %820, -3456573456859676574
  %822 = sub i64 0, %803
  %823 = sub i64 0, %805
  %824 = sub i64 %821, %823
  %825 = add i64 %821, %805
  %826 = sub i64 0, %805
  %827 = add i64 %803, %826
  %828 = sub i64 %803, %805
  %829 = mul i64 %827, %805
  %830 = sub i64 %803, -476816203782391593
  %831 = sub i64 %830, %805
  %832 = add i64 %831, -476816203782391593
  %833 = sub i64 %803, %805
  %834 = mul i64 %832, %805
  %835 = sub i64 0, %803
  %836 = add i64 0, %835
  %837 = sub i64 0, %803
  %838 = sub i64 0, %805
  %839 = sub i64 %836, %838
  %840 = add i64 %836, %805
  %841 = add i64 %803, -1862645237580796174
  %842 = sub i64 %841, %805
  %843 = sub i64 %842, -1862645237580796174
  %844 = sub nsw i64 %803, %805
  %845 = load volatile i64*, i64** %23
  %846 = load i64, i64* %845, align 8
  %847 = load volatile i64*, i64** %21
  %848 = load i64, i64* %847, align 8
  %849 = sub i64 %846, 1690192029913907208
  %850 = sub i64 %849, %848
  %851 = add i64 %850, 1690192029913907208
  %852 = sub i64 %846, %848
  %853 = mul i64 %851, %848
  %854 = add i64 0, -1303377230837434148
  %855 = sub i64 %854, %846
  %856 = sub i64 %855, -1303377230837434148
  %857 = sub i64 0, %846
  %858 = sub i64 0, %856
  %859 = sub i64 0, %848
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add i64 %856, %848
  %863 = sub i64 0, 3455034673629970439
  %864 = sub i64 %863, %846
  %865 = add i64 %864, 3455034673629970439
  %866 = sub i64 0, %846
  %867 = sub i64 %865, -254517966479359618
  %868 = add i64 %867, %848
  %869 = add i64 %868, -254517966479359618
  %870 = add i64 %865, %848
  %871 = sub i64 0, %848
  %872 = add i64 %846, %871
  %873 = sub i64 %846, %848
  %874 = mul i64 %872, %848
  %875 = sub i64 0, %848
  %876 = add i64 %846, %875
  %877 = sub nsw i64 %846, %848
  %878 = add i64 0, 5733004589804244919
  %879 = sub i64 %878, %876
  %880 = sub i64 %879, 5733004589804244919
  %881 = sub i64 0, %876
  %882 = sub i64 %880, 2573988161707362972
  %883 = add i64 %882, 2
  %884 = add i64 %883, 2573988161707362972
  %885 = add i64 %880, 2
  %886 = shl i64 %876, 2
  %887 = sub i64 %876, 6381521498008082744
  %888 = sub i64 %887, 2
  %889 = add i64 %888, 6381521498008082744
  %890 = sub i64 %876, 2
  %891 = mul i64 %889, 2
  %892 = add i64 0, 5264980191228958698
  %893 = sub i64 %892, %876
  %894 = sub i64 %893, 5264980191228958698
  %895 = sub i64 0, %876
  %896 = add i64 %894, -5114363907247445027
  %897 = add i64 %896, 2
  %898 = sub i64 %897, -5114363907247445027
  %899 = add i64 %894, 2
  %900 = add i64 %876, -530882077292003019
  %901 = sub i64 %900, 2
  %902 = sub i64 %901, -530882077292003019
  %903 = sub i64 %876, 2
  %904 = mul i64 %902, 2
  %905 = add i64 %876, -6548356118907750884
  %906 = sub i64 %905, 2
  %907 = sub i64 %906, -6548356118907750884
  %908 = sub i64 %876, 2
  %909 = mul i64 %907, 2
  %910 = shl i64 %876, 2
  %911 = sdiv i64 %876, 2
  %912 = add i64 0, 3693121957465887056
  %913 = sub i64 %912, %843
  %914 = sub i64 %913, 3693121957465887056
  %915 = sub i64 0, %843
  %916 = sub i64 0, %914
  %917 = sub i64 0, %911
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add i64 %914, %911
  %921 = sub i64 0, -2266631515107013274
  %922 = sub i64 %921, %843
  %923 = add i64 %922, -2266631515107013274
  %924 = sub i64 0, %843
  %925 = sub i64 %923, -4804116594843408720
  %926 = add i64 %925, %911
  %927 = add i64 %926, -4804116594843408720
  %928 = add i64 %923, %911
  %929 = add i64 0, -144732923423460421
  %930 = sub i64 %929, %843
  %931 = sub i64 %930, -144732923423460421
  %932 = sub i64 0, %843
  %933 = sub i64 0, %911
  %934 = sub i64 %931, %933
  %935 = add i64 %931, %911
  %936 = sub i64 0, %843
  %937 = add i64 0, %936
  %938 = sub i64 0, %843
  %939 = sub i64 0, %911
  %940 = sub i64 %937, %939
  %941 = add i64 %937, %911
  %942 = shl i64 %843, %911
  %943 = sub i64 0, %911
  %944 = add i64 %843, %943
  %945 = sub i64 %843, %911
  %946 = mul i64 %944, %911
  %947 = shl i64 %843, %911
  %948 = shl i64 %843, %911
  %949 = sub i64 %843, 7519312175799893939
  %950 = sub i64 %949, %911
  %951 = add i64 %950, 7519312175799893939
  %952 = sub nsw i64 %843, %911
  %953 = sub i64 0, 4796823463358415686
  %954 = sub i64 %953, %801
  %955 = add i64 %954, 4796823463358415686
  %956 = sub i64 0, %801
  %957 = add i64 %955, -601642504563482393
  %958 = add i64 %957, %951
  %959 = sub i64 %958, -601642504563482393
  %960 = add i64 %955, %951
  %961 = shl i64 %801, %951
  %962 = sub i64 %801, 1165890636769423857
  %963 = sub i64 %962, %951
  %964 = add i64 %963, 1165890636769423857
  %965 = sub i64 %801, %951
  %966 = mul i64 %964, %951
  %967 = sub i64 0, %801
  %968 = add i64 0, %967
  %969 = sub i64 0, %801
  %970 = add i64 %968, 7728818554075125282
  %971 = add i64 %970, %951
  %972 = sub i64 %971, 7728818554075125282
  %973 = add i64 %968, %951
  %974 = mul nsw i64 %801, %951
  %975 = load volatile i64*, i64** %18
  store i64 %974, i64* %975, align 8
  %976 = load volatile i64*, i64** %19
  %977 = load i64, i64* %976, align 8
  %978 = icmp ne i64 %977, 0
  store i32 427781338, i32* %37
  br label %1004

; <label>:979:                                    ; preds = %38
  %980 = load volatile i64*, i64** %21
  %981 = load i64, i64* %980, align 8
  %982 = load volatile i64*, i64** %22
  %983 = load i64, i64* %982, align 8
  %984 = icmp slt i64 %981, %983
  store i32 1673866342, i32* %37
  br label %1004

; <label>:985:                                    ; preds = %38
  %986 = load volatile i64*, i64** %18
  %987 = load i64, i64* %986, align 8
  %988 = icmp ne i64 %987, 0
  store i32 -1564205927, i32* %37
  br label %1004

; <label>:989:                                    ; preds = %38
  store i32 -1243419931, i32* %37
  br label %1004

; <label>:990:                                    ; preds = %38
  %991 = load volatile i64*, i64** %21
  %992 = load i64, i64* %991, align 8
  %993 = shl i64 %992, 1
  %994 = shl i64 %992, 1
  %995 = add i64 %992, -6780843490792824196
  %996 = sub i64 %995, 1
  %997 = sub i64 %996, -6780843490792824196
  %998 = sub i64 %992, 1
  %999 = mul i64 %997, 1
  %1000 = sub i64 0, 1
  %1001 = sub i64 %992, %1000
  %1002 = add nsw i64 %992, 1
  %1003 = load volatile i64*, i64** %21
  store i64 %1001, i64* %1003, align 8
  store i32 1838610655, i32* %37
  br label %1004

; <label>:1004:                                   ; preds = %990, %989, %985, %979, %741, %735, %712, %704, %669, %642, %641, %613, %598, %569, %566, %547, %532, %490, %461, %456, %413, %410, %390, %374, %372, %364, %363, %334, %329, %326, %259, %243, %215, %210, %167, %164, %131, %104, %103, %61, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -363417899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -363417899, label %16
    i32 908561738, label %21
    i32 -1770500615, label %23
    i32 1389918603, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 908561738, i32 -1770500615
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1389918603, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1389918603, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1897496838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1897496838, label %16
    i32 509075639, label %21
    i32 1785619663, label %48
    i32 94470357, label %77
    i32 -62703898, label %78
    i32 2127357304, label %80
    i32 -1817275574, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 509075639, i32 -62703898
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1785619663, i32 -1817275574
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1215919975
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1215919975
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 94470357, i32 -1817275574
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 2127357304, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 2127357304, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 1785619663, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218815402.cpp() #0 section ".text.startup" {
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
