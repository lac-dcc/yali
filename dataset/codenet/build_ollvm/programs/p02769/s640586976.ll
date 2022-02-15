; ModuleID = 'Project_CodeNet_C++1400/p02769/s640586976.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s640586976.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [400005 x i64] zeroinitializer, align 16
@ifac = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640586976.cpp, i8* null }]
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
define i64 @_Z4mpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 41349683, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %144
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 41349683, label %10
    i32 1270049658, label %14
    i32 954973081, label %26
    i32 -1129670116, label %31
    i32 909781040, label %47
    i32 -1269319474, label %69
    i32 524453539, label %70
    i32 937914881, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %144

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1270049658, i32 524453539
  store i32 %13, i32* %6
  br label %144

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 3551741876103641354, -1
  %19 = or i64 %16, %17
  %20 = or i64 3551741876103641354, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 954973081, i32 -1129670116
  store i32 %25, i32* %6
  br label %144

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 -1129670116, i32* %6
  br label %144

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1964791777
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1964791777
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 909781040, i32 937914881
  store i32 %46, i32* %6
  br label %144

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %4, align 8
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -288541761
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -288541761
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1269319474, i32 937914881
  store i32 %68, i32* %6
  br label %144

; <label>:69:                                     ; preds = %7
  store i32 41349683, i32* %6
  br label %144

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %5, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %73, -3512341034096535132
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -3512341034096535132
  %77 = sub i64 %73, 1
  %78 = mul i64 %76, 1
  %79 = shl i64 %73, 1
  %80 = ashr i64 %73, 1
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  %83 = add i64 %81, -4105492218144110026
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -4105492218144110026
  %86 = sub i64 %81, %82
  %87 = mul i64 %85, %82
  %88 = add i64 0, -5267784262392321574
  %89 = sub i64 %88, %81
  %90 = sub i64 %89, -5267784262392321574
  %91 = sub i64 0, %81
  %92 = sub i64 %90, -7544460599055267607
  %93 = add i64 %92, %82
  %94 = add i64 %93, -7544460599055267607
  %95 = add i64 %90, %82
  %96 = sub i64 0, %81
  %97 = add i64 0, %96
  %98 = sub i64 0, %81
  %99 = sub i64 %97, -9097001940502476082
  %100 = add i64 %99, %82
  %101 = add i64 %100, -9097001940502476082
  %102 = add i64 %97, %82
  %103 = add i64 0, 6523176244746273569
  %104 = sub i64 %103, %81
  %105 = sub i64 %104, 6523176244746273569
  %106 = sub i64 0, %81
  %107 = add i64 %105, -8480023532831691617
  %108 = add i64 %107, %82
  %109 = sub i64 %108, -8480023532831691617
  %110 = add i64 %105, %82
  %111 = add i64 %81, 5436855791671012492
  %112 = sub i64 %111, %82
  %113 = sub i64 %112, 5436855791671012492
  %114 = sub i64 %81, %82
  %115 = mul i64 %113, %82
  %116 = shl i64 %81, %82
  %117 = sub i64 0, 8182183589182525191
  %118 = sub i64 %117, %81
  %119 = add i64 %118, 8182183589182525191
  %120 = sub i64 0, %81
  %121 = add i64 %119, -2634949747745679848
  %122 = add i64 %121, %82
  %123 = sub i64 %122, -2634949747745679848
  %124 = add i64 %119, %82
  %125 = sub i64 %81, 1747149422279198986
  %126 = sub i64 %125, %82
  %127 = add i64 %126, 1747149422279198986
  %128 = sub i64 %81, %82
  %129 = mul i64 %127, %82
  %130 = shl i64 %81, %82
  %131 = mul nsw i64 %81, %82
  %132 = shl i64 %131, 1000000007
  %133 = sub i64 %131, -3814965852450078131
  %134 = sub i64 %133, 1000000007
  %135 = add i64 %134, -3814965852450078131
  %136 = sub i64 %131, 1000000007
  %137 = mul i64 %135, 1000000007
  %138 = shl i64 %131, 1000000007
  %139 = sub i64 0, 1000000007
  %140 = add i64 %131, %139
  %141 = sub i64 %131, 1000000007
  %142 = mul i64 %140, 1000000007
  %143 = srem i64 %131, 1000000007
  store i64 %143, i64* %3, align 8
  store i32 909781040, i32* %6
  br label %144

; <label>:144:                                    ; preds = %72, %69, %47, %31, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1979781641, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1979781641, label %12
    i32 -1639073213, label %16
    i32 1030098367, label %21
    i32 13895314, label %22
    i32 -1338484691, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 1030098367, i32 -1639073213
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1030098367, i32 13895314
  store i32 %20, i32* %8
  br label %42

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1338484691, i32* %8
  br label %42

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ifac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub nsw i64 %31, %32
  %36 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ifac, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %30, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 -1338484691, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -2022182067
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2022182067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2117006502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %211
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2117006502, label %19
    i32 1533317151, label %27
    i32 681602189, label %46
    i32 1707835043, label %47
    i32 -1522899339, label %62
    i32 1503192925, label %81
    i32 -985284206, label %84
    i32 665630619, label %113
    i32 1658838296, label %141
    i32 -1260003507, label %164
    i32 63105539, label %165
    i32 297102317, label %166
    i32 -1239333392, label %169
    i32 1848373925, label %173
  ]

; <label>:18:                                     ; preds = %16
  br label %211

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1533317151, i32 297102317
  store i32 %26, i32* %15
  br label %211

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  store i64 1, i64* %28, align 8
  store i64 1, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @fac, i64 0, i64 0), align 16
  %30 = load volatile i32*, i32** %2
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -1625526402
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1625526402
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 681602189, i32 297102317
  store i32 %45, i32* %15
  br label %211

; <label>:46:                                     ; preds = %16
  store i32 1707835043, i32* %15
  br label %211

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1522899339, i32 -1239333392
  store i32 %61, i32* %15
  br label %211

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 400005
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1248994361
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1248994361
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1503192925, i32 -1239333392
  store i32 %80, i32* %15
  br label %211

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 -985284206, i32 63105539
  store i32 %83, i32* %15
  br label %211

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -1849077501
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1849077501
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fac, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %87, %96
  %98 = srem i64 %97, 1000000007
  %99 = load volatile i32*, i32** %2
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fac, i64 0, i64 %101
  store i64 %98, i64* %102, align 8
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fac, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Z4mpowxx(i64 %107, i64 1000000005)
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ifac, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  store i32 665630619, i32* %15
  br label %211

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1172458634
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1172458634
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1658838296, i32 1848373925
  store i32 %140, i32* %15
  br label %211

; <label>:141:                                    ; preds = %16
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -238356868
  %145 = add i32 %144, 1
  %146 = add i32 %145, -238356868
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %2
  store i32 %146, i32* %148, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 1344709794
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1344709794
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1260003507, i32 1848373925
  store i32 %163, i32* %15
  br label %211

; <label>:164:                                    ; preds = %16
  store i32 1707835043, i32* %15
  br label %211

; <label>:165:                                    ; preds = %16
  ret void

; <label>:166:                                    ; preds = %16
  %167 = alloca i64, align 8
  %168 = alloca i32, align 4
  store i64 1, i64* %167, align 8
  store i64 1, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %168, align 4
  store i32 1533317151, i32* %15
  br label %211

; <label>:169:                                    ; preds = %16
  %170 = load volatile i32*, i32** %2
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 400005
  store i32 -1522899339, i32* %15
  br label %211

; <label>:173:                                    ; preds = %16
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = shl i32 %175, 1
  %177 = sub i32 0, %175
  %178 = add i32 0, %177
  %179 = sub i32 0, %175
  %180 = add i32 %178, -166559715
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -166559715
  %183 = add i32 %178, 1
  %184 = add i32 0, -833591913
  %185 = sub i32 %184, %175
  %186 = sub i32 %185, -833591913
  %187 = sub i32 0, %175
  %188 = add i32 %186, -1406477191
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1406477191
  %191 = add i32 %186, 1
  %192 = shl i32 %175, 1
  %193 = sub i32 0, -175459538
  %194 = sub i32 %193, %175
  %195 = add i32 %194, -175459538
  %196 = sub i32 0, %175
  %197 = sub i32 0, 1
  %198 = sub i32 %195, %197
  %199 = add i32 %195, 1
  %200 = add i32 %175, -591566884
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -591566884
  %203 = sub i32 %175, 1
  %204 = mul i32 %202, 1
  %205 = shl i32 %175, 1
  %206 = sub i32 %175, -1222807678
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1222807678
  %209 = add nsw i32 %175, 1
  %210 = load volatile i32*, i32** %2
  store i32 %208, i32* %210, align 4
  store i32 1658838296, i32* %15
  br label %211

; <label>:211:                                    ; preds = %173, %169, %166, %164, %141, %113, %84, %81, %62, %47, %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %5, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4, align 4
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1978124414, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1978124414, label %20
    i32 1554127119, label %25
    i32 442341085, label %49
    i32 1099383786, label %65
    i32 1167453908, label %85
    i32 -1374538154, label %86
    i32 1755822149, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1554127119, i32 -1374538154
  store i32 %24, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 701385666
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 701385666
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @_Z6choosexx(i64 %31, i64 %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @_Z6choosexx(i64 %36, i64 %38)
  %40 = mul nsw i64 %34, %39
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, %40
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, %40
  store i64 %45, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %6, align 8
  store i32 442341085, i32* %16
  br label %115

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1562884731
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1562884731
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1099383786, i32 1755822149
  store i32 %64, i32* %16
  br label %115

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -312323789
  %68 = add i32 %67, 1
  %69 = add i32 %68, -312323789
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1167453908, i32 1755822149
  store i32 %84, i32* %16
  br label %115

; <label>:85:                                     ; preds = %17
  store i32 1978124414, i32* %16
  br label %115

; <label>:86:                                     ; preds = %17
  %87 = load i64, i64* %6, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 %91, 1
  %95 = mul i32 %93, 1
  %96 = shl i32 %91, 1
  %97 = shl i32 %91, 1
  %98 = sub i32 0, 1
  %99 = add i32 %91, %98
  %100 = sub i32 %91, 1
  %101 = mul i32 %99, 1
  %102 = sub i32 0, 218665119
  %103 = sub i32 %102, %91
  %104 = add i32 %103, 218665119
  %105 = sub i32 0, %91
  %106 = sub i32 %104, -5377052
  %107 = add i32 %106, 1
  %108 = add i32 %107, -5377052
  %109 = add i32 %104, 1
  %110 = shl i32 %91, 1
  %111 = add i32 %91, -347294347
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -347294347
  %114 = add nsw i32 %91, 1
  store i32 %113, i32* %7, align 4
  store i32 1099383786, i32* %16
  br label %115

; <label>:115:                                    ; preds = %90, %85, %65, %49, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2117286302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2117286302, label %16
    i32 1095568386, label %21
    i32 -319000380, label %23
    i32 -1405525163, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1095568386, i32 -319000380
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1405525163, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1405525163, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640586976.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1053257641
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1053257641
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1932252954, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1932252954, label %17
    i32 -2091066342, label %25
    i32 1076176647, label %52
    i32 -2114605301, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2091066342, i32 -2114605301
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1076176647, i32 -2114605301
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2091066342, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
