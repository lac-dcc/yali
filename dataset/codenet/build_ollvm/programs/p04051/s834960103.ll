; ModuleID = 'Project_CodeNet_C++1400/p04051/s834960103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834960103.cpp"
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
@fact = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Execution time: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" milliseconds.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834960103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1081528362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1081528362, label %16
    i32 -648122931, label %24
    i32 -287312243, label %53
    i32 -1022687301, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -648122931, i32 -1022687301
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -458399270
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -458399270
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -287312243, i32 -1022687301
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -648122931, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4modPxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 935133949, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 935133949, label %14
    i32 -1096026043, label %18
    i32 -1600156438, label %33
    i32 1176417435, label %49
    i32 -145959064, label %50
    i32 -45703595, label %70
    i32 426488929, label %75
    i32 1780549669, label %77
    i32 -1893059723, label %104
    i32 -632633370, label %133
    i32 -270735348, label %135
    i32 -1081185146, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1096026043, i32 -145959064
  store i32 %17, i32* %10
  br label %138

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1600156438, i32 -270735348
  store i32 %32, i32* %10
  br label %138

; <label>:33:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -579830388
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -579830388
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1176417435, i32 -270735348
  store i32 %48, i32* %10
  br label %138

; <label>:49:                                     ; preds = %11
  store i32 1780549669, i32* %10
  br label %138

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sdiv i64 %52, 2
  %54 = call i64 @_Z4modPxx(i64 %51, i64 %53)
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %7, align 8
  %60 = xor i64 %59, -1
  %61 = xor i64 1, -1
  %62 = xor i64 -5318859100594485941, -1
  %63 = or i64 %60, %61
  %64 = or i64 -5318859100594485941, %62
  %65 = xor i64 %63, -1
  %66 = and i64 %65, %64
  %67 = and i64 %59, 1
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i32 -45703595, i32 426488929
  store i32 %69, i32* %10
  br label %138

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %8, align 8
  store i32 426488929, i32* %10
  br label %138

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %8, align 8
  store i64 %76, i64* %5, align 8
  store i32 1780549669, i32* %10
  br label %138

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1893059723, i32 -1081185146
  store i32 %103, i32* %10
  br label %138

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %5, align 8
  store i64 %105, i64* %3
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 1963656786
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1963656786
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -632633370, i32 -1081185146
  store i32 %132, i32* %10
  br label %138

; <label>:133:                                    ; preds = %11
  %134 = load volatile i64, i64* %3
  ret i64 %134

; <label>:135:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1600156438, i32* %10
  br label %138

; <label>:136:                                    ; preds = %11
  %137 = load i64, i64* %5, align 8
  store i32 -1893059723, i32* %10
  br label %138

; <label>:138:                                    ; preds = %136, %135, %104, %77, %75, %70, %50, %49, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1384120271, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1384120271, label %13
    i32 -123076234, label %17
    i32 -1791296068, label %45
    i32 -1534255936, label %76
    i32 118375148, label %79
    i32 1172856284, label %80
    i32 617976910, label %103
    i32 -519006757, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 118375148, i32 -123076234
  store i32 %16, i32* %9
  br label %109

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -781517806
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -781517806
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1791296068, i32 -519006757
  store i32 %44, i32* %9
  br label %109

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp sgt i64 %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1570884338
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1570884338
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1534255936, i32 -519006757
  store i32 %75, i32* %9
  br label %109

; <label>:76:                                     ; preds = %10
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 118375148, i32 1172856284
  store i32 %78, i32* %9
  br label %109

; <label>:79:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 617976910, i32* %9
  br label %109

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 1, %84
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = add i64 %92, 8937761889886402673
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 8937761889886402673
  %97 = sub nsw i64 %92, %93
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %91, %100
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %5, align 8
  store i32 617976910, i32* %9
  br label %109

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %5, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %6, align 8
  %108 = icmp sgt i64 %106, %107
  store i32 -1791296068, i32* %9
  br label %109

; <label>:109:                                    ; preds = %105, %80, %79, %76, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call i64 @clock() #3
  store i64 %15, i64* %4, align 8
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %31 = alloca i32
  store i32 1617704864, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1224
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1617704864, label %35
    i32 -1790283796, label %39
    i32 -1744248443, label %57
    i32 -390607358, label %63
    i32 -1792496499, label %79
    i32 465956534, label %111
    i32 -1845626578, label %112
    i32 1635381886, label %116
    i32 519228261, label %144
    i32 -726372768, label %193
    i32 -769456984, label %194
    i32 -394929010, label %200
    i32 -1376200829, label %227
    i32 1556452008, label %244
    i32 1839742613, label %245
    i32 1264765777, label %272
    i32 922386767, label %302
    i32 -308437966, label %305
    i32 550564838, label %313
    i32 -2008294401, label %329
    i32 -1925822361, label %362
    i32 353158505, label %363
    i32 1201461301, label %391
    i32 239549875, label %418
    i32 94085376, label %419
    i32 807608999, label %424
    i32 -1001501494, label %478
    i32 -1300048536, label %484
    i32 -208153249, label %512
    i32 2046765966, label %539
    i32 -717462043, label %540
    i32 -932125182, label %544
    i32 -261505241, label %545
    i32 430482165, label %549
    i32 4655698, label %577
    i32 1886474892, label %607
    i32 -749215323, label %610
    i32 -865237983, label %625
    i32 -358465996, label %683
    i32 -591415635, label %684
    i32 559855691, label %688
    i32 2136035419, label %704
    i32 1342333481, label %751
    i32 645833981, label %752
    i32 779725273, label %753
    i32 1227255620, label %759
    i32 -1603299406, label %760
    i32 2066561862, label %765
    i32 1986924492, label %766
    i32 -520333457, label %771
    i32 -1078088925, label %799
    i32 -1513670088, label %814
    i32 598529714, label %845
    i32 -311945395, label %846
    i32 470874607, label %865
    i32 -1110892212, label %870
    i32 -1326790529, label %988
    i32 -1745442459, label %990
    i32 -557847800, label %994
    i32 -1267160118, label %1018
    i32 -824936884, label %1019
    i32 -282595983, label %1020
    i32 227841317, label %1023
    i32 -1018436623, label %1111
    i32 -1265302321, label %1210
  ]

; <label>:34:                                     ; preds = %32
  br label %1224

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 200005
  %38 = select i1 %37, i32 -1790283796, i32 -390607358
  store i32 %38, i32* %31
  br label %1224

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -1744248443, i32* %31
  br label %1224

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 635978594
  %60 = add i32 %59, 1
  %61 = add i32 %60, 635978594
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  store i32 1617704864, i32* %31
  br label %1224

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = add i32 %64, 1432739304
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1432739304
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1792496499, i32 470874607
  store i32 %78, i32* %31
  br label %1224

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 200004), align 16
  %81 = sext i32 %80 to i64
  %82 = call i64 @_Z4modPxx(i64 %81, i64 1000000005)
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %6, align 4
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = add i32 %84, 553536869
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 553536869
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 465956534, i32 470874607
  store i32 %110, i32* %31
  br label %1224

; <label>:111:                                    ; preds = %32
  store i32 -1845626578, i32* %31
  br label %1224

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %113, -1
  %115 = select i1 %114, i32 1635381886, i32 -394929010
  store i32 %115, i32* %31
  br label %1224

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, 475897998
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 475897998
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 519228261, i32 -1110892212
  store i32 %143, i32* %31
  br label %1224

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 1375886114
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1375886114
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 1, %153
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, -261761276
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -261761276
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = mul nsw i64 %154, %160
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
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
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -726372768, i32 -1110892212
  store i32 %192, i32* %31
  br label %1224

; <label>:193:                                    ; preds = %32
  store i32 -769456984, i32* %31
  br label %1224

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 2065154493
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 2065154493
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %6, align 4
  store i32 -1845626578, i32* %31
  br label %1224

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1376200829, i32 -1326790529
  store i32 %226, i32* %31
  br label %1224

; <label>:227:                                    ; preds = %32
  %228 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = add i32 %229, -293327551
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -293327551
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1556452008, i32 -1326790529
  store i32 %243, i32* %31
  br label %1224

; <label>:244:                                    ; preds = %32
  store i32 1839742613, i32* %31
  br label %1224

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1264765777, i32 -1745442459
  store i32 %271, i32* %31
  br label %1224

; <label>:272:                                    ; preds = %32
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %7, align 4
  %275 = icmp slt i32 %273, %274
  store i1 %275, i1* %2
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 922386767, i32 -1745442459
  store i32 %301, i32* %31
  br label %1224

; <label>:302:                                    ; preds = %32
  %303 = load volatile i1, i1* %2
  %304 = select i1 %303, i32 -308437966, i32 353158505
  store i32 %304, i32* %31
  br label %1224

; <label>:305:                                    ; preds = %32
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %310
  %312 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %308, i32* %311)
  store i32 550564838, i32* %31
  br label %1224

; <label>:313:                                    ; preds = %32
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, -1472905681
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1472905681
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2008294401, i32 -557847800
  store i32 %328, i32* %31
  br label %1224

; <label>:329:                                    ; preds = %32
  %330 = load i32, i32* %8, align 4
  %331 = add i32 %330, 554822236
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 554822236
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %8, align 4
  %335 = load i32, i32* @x.9
  %336 = load i32, i32* @y.10
  %337 = sub i32 %335, -67696999
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -67696999
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1925822361, i32 -557847800
  store i32 %361, i32* %31
  br label %1224

; <label>:362:                                    ; preds = %32
  store i32 1839742613, i32* %31
  br label %1224

; <label>:363:                                    ; preds = %32
  %364 = load i32, i32* @x.9
  %365 = load i32, i32* @y.10
  %366 = add i32 %364, 1244099151
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1244099151
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1201461301, i32 -1267160118
  store i32 %390, i32* %31
  br label %1224

; <label>:391:                                    ; preds = %32
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 239549875, i32 -1267160118
  store i32 %417, i32* %31
  br label %1224

; <label>:418:                                    ; preds = %32
  store i32 94085376, i32* %31
  br label %1224

; <label>:419:                                    ; preds = %32
  %420 = load i32, i32* %10, align 4
  %421 = load i32, i32* %7, align 4
  %422 = icmp slt i32 %420, %421
  %423 = select i1 %422, i32 807608999, i32 -1300048536
  store i32 %423, i32* %31
  br label %1224

; <label>:424:                                    ; preds = %32
  %425 = load i64, i64* %9, align 8
  %426 = sub i64 0, 1000000007
  %427 = sub i64 %425, %426
  %428 = add nsw i64 %425, 1000000007
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = mul nsw i32 2, %432
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = mul nsw i32 2, %437
  %439 = sub i32 0, %438
  %440 = sub i32 %433, %439
  %441 = add nsw i32 %433, %438
  %442 = sext i32 %440 to i64
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = mul nsw i32 2, %446
  %448 = sext i32 %447 to i64
  %449 = call i64 @_Z6choosexx(i64 %442, i64 %448)
  %450 = add i64 %427, -7300645712205300602
  %451 = sub i64 %450, %449
  %452 = sub i64 %451, -7300645712205300602
  %453 = sub nsw i64 %427, %449
  %454 = srem i64 %452, 1000000007
  store i64 %454, i64* %9, align 8
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 2005, -875578629
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -875578629
  %462 = sub nsw i32 2005, %458
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %463
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %468
  %470 = add i32 2005, %469
  %471 = sub nsw i32 2005, %468
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [4010 x i32], [4010 x i32]* %464, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %473, align 4
  store i32 -1001501494, i32* %31
  br label %1224

; <label>:478:                                    ; preds = %32
  %479 = load i32, i32* %10, align 4
  %480 = add i32 %479, 292921582
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 292921582
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %10, align 4
  store i32 94085376, i32* %31
  br label %1224

; <label>:484:                                    ; preds = %32
  %485 = load i32, i32* @x.9
  %486 = load i32, i32* @y.10
  %487 = add i32 %485, -614232242
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -614232242
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -208153249, i32 -824936884
  store i32 %511, i32* %31
  br label %1224

; <label>:512:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  %513 = load i32, i32* @x.9
  %514 = load i32, i32* @y.10
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 2046765966, i32 -824936884
  store i32 %538, i32* %31
  br label %1224

; <label>:539:                                    ; preds = %32
  store i32 -717462043, i32* %31
  br label %1224

; <label>:540:                                    ; preds = %32
  %541 = load i32, i32* %11, align 4
  %542 = icmp slt i32 %541, 4010
  %543 = select i1 %542, i32 -932125182, i32 2066561862
  store i32 %543, i32* %31
  br label %1224

; <label>:544:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -261505241, i32* %31
  br label %1224

; <label>:545:                                    ; preds = %32
  %546 = load i32, i32* %12, align 4
  %547 = icmp slt i32 %546, 4010
  %548 = select i1 %547, i32 430482165, i32 1227255620
  store i32 %548, i32* %31
  br label %1224

; <label>:549:                                    ; preds = %32
  %550 = load i32, i32* @x.9
  %551 = load i32, i32* @y.10
  %552 = add i32 %550, -1005282802
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1005282802
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 4655698, i32 -282595983
  store i32 %576, i32* %31
  br label %1224

; <label>:577:                                    ; preds = %32
  %578 = load i32, i32* %11, align 4
  %579 = icmp ne i32 %578, 0
  store i1 %579, i1* %1
  %580 = load i32, i32* @x.9
  %581 = load i32, i32* @y.10
  %582 = add i32 %580, 1849242091
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1849242091
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1886474892, i32 -282595983
  store i32 %606, i32* %31
  br label %1224

; <label>:607:                                    ; preds = %32
  %608 = load volatile i1, i1* %1
  %609 = select i1 %608, i32 -749215323, i32 -591415635
  store i32 %609, i32* %31
  br label %1224

; <label>:610:                                    ; preds = %32
  %611 = load i32, i32* @x.9
  %612 = load i32, i32* @y.10
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -865237983, i32 227841317
  store i32 %624, i32* %31
  br label %1224

; <label>:625:                                    ; preds = %32
  %626 = load i32, i32* %11, align 4
  %627 = add i32 %626, 127900992
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 127900992
  %630 = sub nsw i32 %626, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %631
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4010 x i32], [4010 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %638
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4010 x i32], [4010 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %636, -827018487
  %645 = add i32 %644, %643
  %646 = add i32 %645, -827018487
  %647 = add nsw i32 %636, %643
  %648 = sext i32 %646 to i64
  %649 = srem i64 %648, 1000000007
  %650 = trunc i64 %649 to i32
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %652
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [4010 x i32], [4010 x i32]* %653, i64 0, i64 %655
  store i32 %650, i32* %656, align 4
  %657 = load i32, i32* @x.9
  %658 = load i32, i32* @y.10
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -358465996, i32 227841317
  store i32 %682, i32* %31
  br label %1224

; <label>:683:                                    ; preds = %32
  store i32 -591415635, i32* %31
  br label %1224

; <label>:684:                                    ; preds = %32
  %685 = load i32, i32* %12, align 4
  %686 = icmp ne i32 %685, 0
  %687 = select i1 %686, i32 559855691, i32 645833981
  store i32 %687, i32* %31
  br label %1224

; <label>:688:                                    ; preds = %32
  %689 = load i32, i32* @x.9
  %690 = load i32, i32* @y.10
  %691 = sub i32 %689, 1969471591
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1969471591
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 2136035419, i32 -1018436623
  store i32 %703, i32* %31
  br label %1224

; <label>:704:                                    ; preds = %32
  %705 = load i32, i32* %11, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %706
  %708 = load i32, i32* %12, align 4
  %709 = add i32 %708, -1354241458
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1354241458
  %712 = sub nsw i32 %708, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [4010 x i32], [4010 x i32]* %707, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %11, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %717
  %719 = load i32, i32* %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4010 x i32], [4010 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 %715, -439427680
  %724 = add i32 %723, %722
  %725 = add i32 %724, -439427680
  %726 = add nsw i32 %715, %722
  %727 = sext i32 %725 to i64
  %728 = srem i64 %727, 1000000007
  %729 = trunc i64 %728 to i32
  %730 = load i32, i32* %11, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %731
  %733 = load i32, i32* %12, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [4010 x i32], [4010 x i32]* %732, i64 0, i64 %734
  store i32 %729, i32* %735, align 4
  %736 = load i32, i32* @x.9
  %737 = load i32, i32* @y.10
  %738 = add i32 %736, 2130498926
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 2130498926
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1342333481, i32 -1018436623
  store i32 %750, i32* %31
  br label %1224

; <label>:751:                                    ; preds = %32
  store i32 645833981, i32* %31
  br label %1224

; <label>:752:                                    ; preds = %32
  store i32 779725273, i32* %31
  br label %1224

; <label>:753:                                    ; preds = %32
  %754 = load i32, i32* %12, align 4
  %755 = sub i32 %754, 708136481
  %756 = add i32 %755, 1
  %757 = add i32 %756, 708136481
  %758 = add nsw i32 %754, 1
  store i32 %757, i32* %12, align 4
  store i32 -261505241, i32* %31
  br label %1224

; <label>:759:                                    ; preds = %32
  store i32 -1603299406, i32* %31
  br label %1224

; <label>:760:                                    ; preds = %32
  %761 = load i32, i32* %11, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %764 = add nsw i32 %761, 1
  store i32 %763, i32* %11, align 4
  store i32 -717462043, i32* %31
  br label %1224

; <label>:765:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 1986924492, i32* %31
  br label %1224

; <label>:766:                                    ; preds = %32
  %767 = load i32, i32* %13, align 4
  %768 = load i32, i32* %7, align 4
  %769 = icmp slt i32 %767, %768
  %770 = select i1 %769, i32 -520333457, i32 -311945395
  store i32 %770, i32* %31
  br label %1224

; <label>:771:                                    ; preds = %32
  %772 = load i64, i64* %9, align 8
  %773 = load i32, i32* %13, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 2005, 2033760196
  %778 = add i32 %777, %776
  %779 = add i32 %778, 2033760196
  %780 = add nsw i32 2005, %776
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %781
  %783 = load i32, i32* %13, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 2005, %787
  %789 = add nsw i32 2005, %786
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [4010 x i32], [4010 x i32]* %782, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = sub i64 %772, 4165761270149649424
  %795 = add i64 %794, %793
  %796 = add i64 %795, 4165761270149649424
  %797 = add nsw i64 %772, %793
  %798 = srem i64 %796, 1000000007
  store i64 %798, i64* %9, align 8
  store i32 -1078088925, i32* %31
  br label %1224

; <label>:799:                                    ; preds = %32
  %800 = load i32, i32* @x.9
  %801 = load i32, i32* @y.10
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1513670088, i32 -1265302321
  store i32 %813, i32* %31
  br label %1224

; <label>:814:                                    ; preds = %32
  %815 = load i32, i32* %13, align 4
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %818 = add nsw i32 %815, 1
  store i32 %817, i32* %13, align 4
  %819 = load i32, i32* @x.9
  %820 = load i32, i32* @y.10
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 598529714, i32 -1265302321
  store i32 %844, i32* %31
  br label %1224

; <label>:845:                                    ; preds = %32
  store i32 1986924492, i32* %31
  br label %1224

; <label>:846:                                    ; preds = %32
  %847 = call i64 @_Z4modPxx(i64 2, i64 1000000005)
  %848 = load i64, i64* %9, align 8
  %849 = mul nsw i64 %847, %848
  %850 = srem i64 %849, 1000000007
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %850)
  %852 = call i64 @clock() #3
  store i64 %852, i64* %14, align 8
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  %854 = load i64, i64* %14, align 8
  %855 = load i64, i64* %4, align 8
  %856 = sub i64 %854, 4015412571234561572
  %857 = sub i64 %856, %855
  %858 = add i64 %857, 4015412571234561572
  %859 = sub nsw i64 %854, %855
  %860 = sitofp i64 %858 to x86_fp80
  %861 = fdiv x86_fp80 %860, 0xK4012F424000000000000
  %862 = fmul x86_fp80 %861, 0xK4008FA00000000000000
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %853, x86_fp80 %862)
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %863, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:865:                                    ; preds = %32
  %866 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 200004), align 16
  %867 = sext i32 %866 to i64
  %868 = call i64 @_Z4modPxx(i64 %867, i64 1000000005)
  %869 = trunc i64 %868 to i32
  store i32 %869, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %6, align 4
  store i32 -1792496499, i32* %31
  br label %1224

; <label>:870:                                    ; preds = %32
  %871 = load i32, i32* %6, align 4
  %872 = sub i32 %871, 502390381
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 502390381
  %875 = sub i32 %871, 1
  %876 = mul i32 %874, 1
  %877 = shl i32 %871, 1
  %878 = shl i32 %871, 1
  %879 = add i32 %871, -1201276474
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1201276474
  %882 = add nsw i32 %871, 1
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = shl i64 1, %886
  %888 = sub i64 0, 1
  %889 = add i64 0, %888
  %890 = sub i64 0, 1
  %891 = sub i64 0, %889
  %892 = sub i64 0, %886
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add i64 %889, %886
  %896 = shl i64 1, %886
  %897 = sub i64 0, %886
  %898 = add i64 1, %897
  %899 = sub i64 1, %886
  %900 = mul i64 %898, %886
  %901 = shl i64 1, %886
  %902 = shl i64 1, %886
  %903 = shl i64 1, %886
  %904 = mul nsw i64 1, %886
  %905 = load i32, i32* %6, align 4
  %906 = sub i32 %905, 1237239475
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1237239475
  %909 = sub i32 %905, 1
  %910 = mul i32 %908, 1
  %911 = add i32 %905, -1677969002
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1677969002
  %914 = sub i32 %905, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, 1
  %917 = add i32 %905, %916
  %918 = sub i32 %905, 1
  %919 = mul i32 %917, 1
  %920 = shl i32 %905, 1
  %921 = sub i32 0, 1134507865
  %922 = sub i32 %921, %905
  %923 = add i32 %922, 1134507865
  %924 = sub i32 0, %905
  %925 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 1
  %930 = add i32 %905, 1710897521
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1710897521
  %933 = add nsw i32 %905, 1
  %934 = sext i32 %932 to i64
  %935 = sub i64 0, %904
  %936 = add i64 0, %935
  %937 = sub i64 0, %904
  %938 = sub i64 0, %936
  %939 = sub i64 0, %934
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %942 = add i64 %936, %934
  %943 = add i64 0, -2663140800754850715
  %944 = sub i64 %943, %904
  %945 = sub i64 %944, -2663140800754850715
  %946 = sub i64 0, %904
  %947 = sub i64 0, %945
  %948 = sub i64 0, %934
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add i64 %945, %934
  %952 = sub i64 %904, 4320812353705985698
  %953 = sub i64 %952, %934
  %954 = add i64 %953, 4320812353705985698
  %955 = sub i64 %904, %934
  %956 = mul i64 %954, %934
  %957 = shl i64 %904, %934
  %958 = add i64 %904, 6979284185037990233
  %959 = sub i64 %958, %934
  %960 = sub i64 %959, 6979284185037990233
  %961 = sub i64 %904, %934
  %962 = mul i64 %960, %934
  %963 = add i64 %904, -6954163606999966075
  %964 = sub i64 %963, %934
  %965 = sub i64 %964, -6954163606999966075
  %966 = sub i64 %904, %934
  %967 = mul i64 %965, %934
  %968 = mul nsw i64 %904, %934
  %969 = shl i64 %968, 1000000007
  %970 = sub i64 0, %968
  %971 = add i64 0, %970
  %972 = sub i64 0, %968
  %973 = add i64 %971, 1499536669017997923
  %974 = add i64 %973, 1000000007
  %975 = sub i64 %974, 1499536669017997923
  %976 = add i64 %971, 1000000007
  %977 = shl i64 %968, 1000000007
  %978 = add i64 %968, -3279618801138730243
  %979 = sub i64 %978, 1000000007
  %980 = sub i64 %979, -3279618801138730243
  %981 = sub i64 %968, 1000000007
  %982 = mul i64 %980, 1000000007
  %983 = srem i64 %968, 1000000007
  %984 = trunc i64 %983 to i32
  %985 = load i32, i32* %6, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %986
  store i32 %984, i32* %987, align 4
  store i32 519228261, i32* %31
  br label %1224

; <label>:988:                                    ; preds = %32
  %989 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 -1376200829, i32* %31
  br label %1224

; <label>:990:                                    ; preds = %32
  %991 = load i32, i32* %8, align 4
  %992 = load i32, i32* %7, align 4
  %993 = icmp slt i32 %991, %992
  store i32 1264765777, i32* %31
  br label %1224

; <label>:994:                                    ; preds = %32
  %995 = load i32, i32* %8, align 4
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 %995, 1
  %999 = mul i32 %997, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %995, %1000
  %1002 = sub i32 %995, 1
  %1003 = mul i32 %1001, 1
  %1004 = shl i32 %995, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %995, %1005
  %1007 = sub i32 %995, 1
  %1008 = mul i32 %1006, 1
  %1009 = shl i32 %995, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %995, %1010
  %1012 = sub i32 %995, 1
  %1013 = mul i32 %1011, 1
  %1014 = sub i32 %995, 2029003460
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 2029003460
  %1017 = add nsw i32 %995, 1
  store i32 %1016, i32* %8, align 4
  store i32 -2008294401, i32* %31
  br label %1224

; <label>:1018:                                   ; preds = %32
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1201461301, i32* %31
  br label %1224

; <label>:1019:                                   ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 -208153249, i32* %31
  br label %1224

; <label>:1020:                                   ; preds = %32
  %1021 = load i32, i32* %11, align 4
  %1022 = icmp ne i32 %1021, 0
  store i32 4655698, i32* %31
  br label %1224

; <label>:1023:                                   ; preds = %32
  %1024 = load i32, i32* %11, align 4
  %1025 = shl i32 %1024, 1
  %1026 = shl i32 %1024, 1
  %1027 = shl i32 %1024, 1
  %1028 = add i32 %1024, -275980577
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -275980577
  %1031 = sub i32 %1024, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, %1024
  %1034 = add i32 0, %1033
  %1035 = sub i32 0, %1024
  %1036 = sub i32 0, %1034
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1034, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1024, %1041
  %1043 = sub i32 %1024, 1
  %1044 = mul i32 %1042, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1024, %1045
  %1047 = sub nsw i32 %1024, 1
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %1048
  %1050 = load i32, i32* %12, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = load i32, i32* %11, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %1055
  %1057 = load i32, i32* %12, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1056, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 %1053, 483894395
  %1062 = sub i32 %1061, %1060
  %1063 = add i32 %1062, 483894395
  %1064 = sub i32 %1053, %1060
  %1065 = mul i32 %1063, %1060
  %1066 = sub i32 0, 986824225
  %1067 = sub i32 %1066, %1053
  %1068 = add i32 %1067, 986824225
  %1069 = sub i32 0, %1053
  %1070 = sub i32 0, %1068
  %1071 = sub i32 0, %1060
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1068, %1060
  %1075 = sub i32 0, %1060
  %1076 = add i32 %1053, %1075
  %1077 = sub i32 %1053, %1060
  %1078 = mul i32 %1076, %1060
  %1079 = shl i32 %1053, %1060
  %1080 = sub i32 %1053, -347709031
  %1081 = sub i32 %1080, %1060
  %1082 = add i32 %1081, -347709031
  %1083 = sub i32 %1053, %1060
  %1084 = mul i32 %1082, %1060
  %1085 = shl i32 %1053, %1060
  %1086 = sub i32 0, %1060
  %1087 = sub i32 %1053, %1086
  %1088 = add nsw i32 %1053, %1060
  %1089 = sext i32 %1087 to i64
  %1090 = sub i64 0, 1602507020639429677
  %1091 = sub i64 %1090, %1089
  %1092 = add i64 %1091, 1602507020639429677
  %1093 = sub i64 0, %1089
  %1094 = sub i64 %1092, -7739620880988119376
  %1095 = add i64 %1094, 1000000007
  %1096 = add i64 %1095, -7739620880988119376
  %1097 = add i64 %1092, 1000000007
  %1098 = sub i64 %1089, -3993746346381165351
  %1099 = sub i64 %1098, 1000000007
  %1100 = add i64 %1099, -3993746346381165351
  %1101 = sub i64 %1089, 1000000007
  %1102 = mul i64 %1100, 1000000007
  %1103 = srem i64 %1089, 1000000007
  %1104 = trunc i64 %1103 to i32
  %1105 = load i32, i32* %11, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %1106
  %1108 = load i32, i32* %12, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1107, i64 0, i64 %1109
  store i32 %1104, i32* %1110, align 4
  store i32 -865237983, i32* %31
  br label %1224

; <label>:1111:                                   ; preds = %32
  %1112 = load i32, i32* %11, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %1113
  %1115 = load i32, i32* %12, align 4
  %1116 = shl i32 %1115, 1
  %1117 = sub i32 0, %1115
  %1118 = add i32 0, %1117
  %1119 = sub i32 0, %1115
  %1120 = sub i32 %1118, -1446636390
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -1446636390
  %1123 = add i32 %1118, 1
  %1124 = sub i32 0, 1
  %1125 = add i32 %1115, %1124
  %1126 = sub i32 %1115, 1
  %1127 = mul i32 %1125, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1115, %1128
  %1130 = sub i32 %1115, 1
  %1131 = mul i32 %1129, 1
  %1132 = shl i32 %1115, 1
  %1133 = shl i32 %1115, 1
  %1134 = add i32 0, -1072688636
  %1135 = sub i32 %1134, %1115
  %1136 = sub i32 %1135, -1072688636
  %1137 = sub i32 0, %1115
  %1138 = sub i32 0, %1136
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1136, 1
  %1143 = add i32 %1115, -2017300035
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -2017300035
  %1146 = sub i32 %1115, 1
  %1147 = mul i32 %1145, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1115, %1148
  %1150 = sub nsw i32 %1115, 1
  %1151 = sext i32 %1149 to i64
  %1152 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1114, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = load i32, i32* %11, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %1155
  %1157 = load i32, i32* %12, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1156, i64 0, i64 %1158
  %1160 = load i32, i32* %1159, align 4
  %1161 = sub i32 0, %1153
  %1162 = add i32 0, %1161
  %1163 = sub i32 0, %1153
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, %1160
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1162, %1160
  %1169 = add i32 %1153, -259554540
  %1170 = sub i32 %1169, %1160
  %1171 = sub i32 %1170, -259554540
  %1172 = sub i32 %1153, %1160
  %1173 = mul i32 %1171, %1160
  %1174 = shl i32 %1153, %1160
  %1175 = shl i32 %1153, %1160
  %1176 = sub i32 0, %1160
  %1177 = add i32 %1153, %1176
  %1178 = sub i32 %1153, %1160
  %1179 = mul i32 %1177, %1160
  %1180 = sub i32 0, 1452525605
  %1181 = sub i32 %1180, %1153
  %1182 = add i32 %1181, 1452525605
  %1183 = sub i32 0, %1153
  %1184 = sub i32 0, %1182
  %1185 = sub i32 0, %1160
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %1188 = add i32 %1182, %1160
  %1189 = add i32 %1153, -842745726
  %1190 = add i32 %1189, %1160
  %1191 = sub i32 %1190, -842745726
  %1192 = add nsw i32 %1153, %1160
  %1193 = sext i32 %1191 to i64
  %1194 = sub i64 0, 1000000007
  %1195 = add i64 %1193, %1194
  %1196 = sub i64 %1193, 1000000007
  %1197 = mul i64 %1195, 1000000007
  %1198 = sub i64 0, 1000000007
  %1199 = add i64 %1193, %1198
  %1200 = sub i64 %1193, 1000000007
  %1201 = mul i64 %1199, 1000000007
  %1202 = srem i64 %1193, 1000000007
  %1203 = trunc i64 %1202 to i32
  %1204 = load i32, i32* %11, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %1205
  %1207 = load i32, i32* %12, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1206, i64 0, i64 %1208
  store i32 %1203, i32* %1209, align 4
  store i32 2136035419, i32* %31
  br label %1224

; <label>:1210:                                   ; preds = %32
  %1211 = load i32, i32* %13, align 4
  %1212 = shl i32 %1211, 1
  %1213 = shl i32 %1211, 1
  %1214 = shl i32 %1211, 1
  %1215 = add i32 %1211, -105754368
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -105754368
  %1218 = sub i32 %1211, 1
  %1219 = mul i32 %1217, 1
  %1220 = add i32 %1211, -212473771
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, -212473771
  %1223 = add nsw i32 %1211, 1
  store i32 %1222, i32* %13, align 4
  store i32 -1513670088, i32* %31
  br label %1224

; <label>:1224:                                   ; preds = %1210, %1111, %1023, %1020, %1019, %1018, %994, %990, %988, %870, %865, %845, %814, %799, %771, %766, %765, %760, %759, %753, %752, %751, %704, %688, %684, %683, %625, %610, %607, %577, %549, %545, %544, %540, %539, %512, %484, %478, %424, %419, %418, %391, %363, %362, %329, %313, %305, %302, %272, %245, %244, %227, %200, %194, %193, %144, %116, %112, %111, %79, %63, %57, %39, %35, %34
  br label %32
}

; Function Attrs: nounwind
declare i64 @clock() #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834960103.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1995401398
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1995401398
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1231479715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1231479715, label %17
    i32 1285918982, label %37
    i32 -1527377054, label %53
    i32 -1797763851, label %54
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
  %36 = select i1 %34, i32 1285918982, i32 -1797763851
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -791966942
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -791966942
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1527377054, i32 -1797763851
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1285918982, i32* %13
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
