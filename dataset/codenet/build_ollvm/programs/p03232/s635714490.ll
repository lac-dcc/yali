; ModuleID = 'Project_CodeNet_C++1400/p03232/s635714490.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s635714490.cpp"
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
@n = global i64 0, align 8
@a = global [114514 x i64] zeroinitializer, align 16
@sum = global [114514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635714490.cpp, i8* null }]
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
  store i32 237444573, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 237444573, label %16
    i32 -1164066054, label %24
    i32 -639800464, label %52
    i32 1114744953, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1164066054, i32 1114744953
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -639800464, i32 1114744953
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1164066054, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 -308209734, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %180
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -308209734, label %10
    i32 1975525248, label %17
    i32 -590991304, label %45
    i32 223142234, label %77
    i32 1296799936, label %80
    i32 -861873476, label %108
    i32 1253208349, label %124
    i32 -1460916579, label %125
    i32 -1721543744, label %141
    i32 1142657727, label %156
    i32 -2108713309, label %157
    i32 1444624519, label %163
    i32 -195763944, label %166
    i32 -1768767254, label %168
    i32 496423649, label %178
    i32 1026324081, label %179
  ]

; <label>:9:                                      ; preds = %7
  br label %180

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1975525248, i32 1444624519
  store i32 %16, i32* %6
  br label %180

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -384659499
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -384659499
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
  %44 = select i1 %42, i32 -590991304, i32 -1768767254
  store i32 %44, i32* %6
  br label %180

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1010820203
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1010820203
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
  %76 = select i1 %74, i32 223142234, i32 -1768767254
  store i32 %76, i32* %6
  br label %180

; <label>:77:                                     ; preds = %7
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1296799936, i32 -1460916579
  store i32 %79, i32* %6
  br label %180

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -2102317760
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2102317760
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
  %107 = select i1 %105, i32 -861873476, i32 496423649
  store i32 %107, i32* %6
  br label %180

; <label>:108:                                    ; preds = %7
  store i1 false, i1* %3, align 1
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1063055287
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1063055287
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1253208349, i32 496423649
  store i32 %123, i32* %6
  br label %180

; <label>:124:                                    ; preds = %7
  store i32 -195763944, i32* %6
  br label %180

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1698651553
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1698651553
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1721543744, i32 1026324081
  store i32 %140, i32* %6
  br label %180

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1142657727, i32 1026324081
  store i32 %155, i32* %6
  br label %180

; <label>:156:                                    ; preds = %7
  store i32 -2108713309, i32* %6
  br label %180

; <label>:157:                                    ; preds = %7
  %158 = load i64, i64* %5, align 8
  %159 = sub i64 %158, 1465735177968728856
  %160 = add i64 %159, 1
  %161 = add i64 %160, 1465735177968728856
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %5, align 8
  store i32 -308209734, i32* %6
  br label %180

; <label>:163:                                    ; preds = %7
  %164 = load i64, i64* %4, align 8
  %165 = icmp sgt i64 %164, 1
  store i1 %165, i1* %3, align 1
  store i32 -195763944, i32* %6
  br label %180

; <label>:166:                                    ; preds = %7
  %167 = load i1, i1* %3, align 1
  ret i1 %167

; <label>:168:                                    ; preds = %7
  %169 = load i64, i64* %4, align 8
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %169, %171
  %173 = sub i64 %169, %170
  %174 = mul i64 %172, %170
  %175 = shl i64 %169, %170
  %176 = srem i64 %169, %170
  %177 = icmp eq i64 %176, 0
  store i32 -590991304, i32* %6
  br label %180

; <label>:178:                                    ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 -861873476, i32* %6
  br label %180

; <label>:179:                                    ; preds = %7
  store i32 -1721543744, i32* %6
  br label %180

; <label>:180:                                    ; preds = %179, %178, %168, %163, %157, %156, %141, %125, %124, %108, %80, %77, %45, %17, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1180041861, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1180041861, label %12
    i32 494435621, label %16
    i32 -908232256, label %18
    i32 -1217723234, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 494435621, i32 -908232256
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1217723234, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -1217723234, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3kaix(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1701414743, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1701414743, label %10
    i32 665862460, label %14
    i32 1718458131, label %30
    i32 1853104231, label %45
    i32 2105164668, label %46
    i32 -2089921381, label %55
    i32 651124327, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 665862460, i32 2105164668
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 740304660
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 740304660
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1718458131, i32 651124327
  store i32 %29, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1853104231, i32 651124327
  store i32 %44, i32* %6
  br label %58

; <label>:45:                                     ; preds = %7
  store i32 -2089921381, i32* %6
  br label %58

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = call i64 @_Z3kaix(i64 %49)
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %3, align 8
  store i32 -2089921381, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %3, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 1718458131, i32* %6
  br label %58

; <label>:58:                                     ; preds = %57, %46, %45, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1815141584
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1815141584
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1362836275, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %114
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1362836275, label %24
    i32 -2115153782, label %32
    i32 -1142739443, label %67
    i32 1822548595, label %68
    i32 1206908331, label %73
    i32 -402629773, label %82
    i32 -1198684392, label %92
    i32 -774663407, label %106
    i32 1432864762, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2115153782, i32 1432864762
  store i32 %31, i32* %20
  br label %114

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %4
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
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
  %66 = select i1 %64, i32 -1142739443, i32 1432864762
  store i32 %66, i32* %20
  br label %114

; <label>:67:                                     ; preds = %21
  store i32 1822548595, i32* %20
  br label %114

; <label>:68:                                     ; preds = %21
  %69 = load volatile i64*, i64** %6
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i32 1206908331, i32 -774663407
  store i32 %72, i32* %20
  br label %114

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = xor i64 1, -1
  %77 = xor i64 %75, %76
  %78 = and i64 %77, %75
  %79 = and i64 %75, 1
  %80 = icmp ne i64 %78, 0
  %81 = select i1 %80, i32 -402629773, i32 -1198684392
  store i32 %81, i32* %20
  br label %114

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %87, %89
  %91 = load volatile i64*, i64** %4
  store i64 %90, i64* %91, align 8
  store i32 -1198684392, i32* %20
  br label %114

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %94, %96
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %97, %99
  %101 = load volatile i64*, i64** %7
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = ashr i64 %103, 1
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  store i32 1822548595, i32* %20
  br label %114

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %110, align 8
  store i64 %1, i64* %111, align 8
  store i64 %2, i64* %112, align 8
  store i64 1, i64* %113, align 8
  store i32 -2115153782, i32* %20
  br label %114

; <label>:114:                                    ; preds = %109, %92, %82, %73, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z3kaix(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, 3572521748842630440
  %10 = sub i64 %9, %8
  %11 = add i64 %10, 3572521748842630440
  %12 = sub nsw i64 %7, %8
  %13 = call i64 @_Z3kaix(i64 %11)
  %14 = call i64 @_Z7mod_powxxx(i64 %13, i64 1000000005, i64 1000000007)
  %15 = mul nsw i64 %6, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_Z3kaix(i64 %17)
  %19 = call i64 @_Z7mod_powxxx(i64 %18, i64 1000000005, i64 1000000007)
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1598952426, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %420
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1598952426, label %24
    i32 -1764242894, label %44
    i32 -1845438582, label %69
    i32 -1393823464, label %70
    i32 1283885544, label %76
    i32 1238211178, label %81
    i32 -1231373295, label %88
    i32 -1266366459, label %94
    i32 1975939812, label %122
    i32 1158591702, label %142
    i32 -1776206517, label %145
    i32 -843325620, label %173
    i32 926570629, label %191
    i32 -1631744822, label %194
    i32 1943696570, label %211
    i32 762011871, label %235
    i32 2122316837, label %244
    i32 404149353, label %246
    i32 308534423, label %252
    i32 800335849, label %304
    i32 371516843, label %332
    i32 -1059612381, label %365
    i32 472182607, label %366
    i32 -1456906336, label %373
    i32 -1680248716, label %381
    i32 -885191120, label %386
    i32 -418752531, label %390
  ]

; <label>:23:                                     ; preds = %21
  br label %420

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1764242894, i32 -1456906336
  store i32 %43, i32* %20
  br label %420

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %53 = load volatile i64*, i64** %7
  store i64 0, i64* %53, align 8
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = add i32 %54, 1835292931
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1835292931
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1845438582, i32 -1456906336
  store i32 %68, i32* %20
  br label %420

; <label>:69:                                     ; preds = %21
  store i32 -1393823464, i32* %20
  br label %420

; <label>:70:                                     ; preds = %21
  %71 = load volatile i64*, i64** %7
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* @n, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 1283885544, i32 -1231373295
  store i32 %75, i32* %20
  br label %420

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  store i32 1238211178, i32* %20
  br label %420

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %7
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  %87 = load volatile i64*, i64** %7
  store i64 %85, i64* %87, align 8
  store i32 -1393823464, i32* %20
  br label %420

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %6
  store i64 0, i64* %89, align 8
  %90 = load i64, i64* @n, align 8
  %91 = call i64 @_Z3kaix(i64 %90)
  %92 = load volatile i64*, i64** %5
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %4
  store i64 0, i64* %93, align 8
  store i32 -1266366459, i32* %20
  br label %420

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = add i32 %95, -1771198156
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1771198156
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1975939812, i32 -1680248716
  store i32 %121, i32* %20
  br label %420

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* @n, align 8
  %126 = icmp slt i64 %124, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, -158971192
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -158971192
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1158591702, i32 -1680248716
  store i32 %141, i32* %20
  br label %420

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -1776206517, i32 2122316837
  store i32 %144, i32* %20
  br label %420

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = add i32 %146, 865630591
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 865630591
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -843325620, i32 -885191120
  store i32 %172, i32* %20
  br label %420

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %4
  %175 = load i64, i64* %174, align 8
  %176 = icmp ne i64 %175, 0
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.13
  %178 = load i32, i32* @y.14
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 926570629, i32 -885191120
  store i32 %190, i32* %20
  br label %420

; <label>:191:                                    ; preds = %21
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 -1631744822, i32 1943696570
  store i32 %193, i32* %20
  br label %420

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, -9075333480342089534
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -9075333480342089534
  %200 = sub nsw i64 %196, 1
  %201 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %199
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %4
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, -2445808128221219305
  %208 = add i64 %207, %202
  %209 = sub i64 %208, -2445808128221219305
  %210 = add nsw i64 %206, %202
  store i64 %209, i64* %205, align 8
  store i32 1943696570, i32* %20
  br label %420

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %4
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 5861865347627033482
  %217 = add i64 %216, 1
  %218 = sub i64 %217, 5861865347627033482
  %219 = add nsw i64 %215, 1
  %220 = call i64 @_Z7mod_powxxx(i64 %218, i64 1000000005, i64 1000000007)
  %221 = mul nsw i64 %213, %220
  %222 = load volatile i64*, i64** %4
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, -3036760110616872883
  %227 = add i64 %226, %221
  %228 = sub i64 %227, -3036760110616872883
  %229 = add nsw i64 %225, %221
  store i64 %228, i64* %224, align 8
  %230 = load volatile i64*, i64** %4
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = srem i64 %233, 1000000007
  store i64 %234, i64* %232, align 8
  store i32 762011871, i32* %20
  br label %420

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64*, i64** %4
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, 1
  %243 = load volatile i64*, i64** %4
  store i64 %241, i64* %243, align 8
  store i32 -1266366459, i32* %20
  br label %420

; <label>:244:                                    ; preds = %21
  %245 = load volatile i64*, i64** %3
  store i64 0, i64* %245, align 8
  store i32 404149353, i32* %20
  br label %420

; <label>:246:                                    ; preds = %21
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* @n, align 8
  %250 = icmp slt i64 %248, %249
  %251 = select i1 %250, i32 308534423, i32 472182607
  store i32 %251, i32* %20
  br label %420

; <label>:252:                                    ; preds = %21
  %253 = load volatile i64*, i64** %3
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %3
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %256, %260
  %262 = load volatile i64*, i64** %3
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* @n, align 8
  %267 = load volatile i64*, i64** %3
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %266, %269
  %271 = sub nsw i64 %266, %268
  %272 = add i64 %270, -683884210866066153
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, -683884210866066153
  %275 = sub nsw i64 %270, 1
  %276 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %274
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @sum, i64 0, i64 0), align 16
  %279 = sub i64 0, %278
  %280 = add i64 %277, %279
  %281 = sub nsw i64 %277, %278
  %282 = add i64 %280, -5597740708027499055
  %283 = add i64 %282, 1000000007
  %284 = sub i64 %283, -5597740708027499055
  %285 = add nsw i64 %280, 1000000007
  %286 = srem i64 %284, 1000000007
  %287 = mul nsw i64 %265, %286
  %288 = add i64 %261, -4311623545520105279
  %289 = add i64 %288, %287
  %290 = sub i64 %289, -4311623545520105279
  %291 = add nsw i64 %261, %287
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, %290
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, %290
  %299 = load volatile i64*, i64** %6
  store i64 %297, i64* %299, align 8
  %300 = load volatile i64*, i64** %6
  %301 = load i64, i64* %300, align 8
  %302 = srem i64 %301, 1000000007
  %303 = load volatile i64*, i64** %6
  store i64 %302, i64* %303, align 8
  store i32 800335849, i32* %20
  br label %420

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* @x.13
  %306 = load i32, i32* @y.14
  %307 = sub i32 %305, -1471204132
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1471204132
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 371516843, i32 -418752531
  store i32 %331, i32* %20
  br label %420

; <label>:332:                                    ; preds = %21
  %333 = load volatile i64*, i64** %3
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, 1
  %336 = sub i64 %334, %335
  %337 = add nsw i64 %334, 1
  %338 = load volatile i64*, i64** %3
  store i64 %336, i64* %338, align 8
  %339 = load i32, i32* @x.13
  %340 = load i32, i32* @y.14
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1059612381, i32 -418752531
  store i32 %364, i32* %20
  br label %420

; <label>:365:                                    ; preds = %21
  store i32 404149353, i32* %20
  br label %420

; <label>:366:                                    ; preds = %21
  %367 = load volatile i64*, i64** %6
  %368 = load i64, i64* %367, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load volatile i32*, i32** %8
  %372 = load i32, i32* %371, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %21
  %374 = alloca i32, align 4
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  store i32 0, i32* %374, align 4
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %375, align 8
  store i32 -1764242894, i32* %20
  br label %420

; <label>:381:                                    ; preds = %21
  %382 = load volatile i64*, i64** %4
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* @n, align 8
  %385 = icmp slt i64 %383, %384
  store i32 1975939812, i32* %20
  br label %420

; <label>:386:                                    ; preds = %21
  %387 = load volatile i64*, i64** %4
  %388 = load i64, i64* %387, align 8
  %389 = icmp ne i64 %388, 0
  store i32 -843325620, i32* %20
  br label %420

; <label>:390:                                    ; preds = %21
  %391 = load volatile i64*, i64** %3
  %392 = load i64, i64* %391, align 8
  %393 = shl i64 %392, 1
  %394 = shl i64 %392, 1
  %395 = shl i64 %392, 1
  %396 = sub i64 0, %392
  %397 = add i64 0, %396
  %398 = sub i64 0, %392
  %399 = sub i64 0, 1
  %400 = sub i64 %397, %399
  %401 = add i64 %397, 1
  %402 = shl i64 %392, 1
  %403 = shl i64 %392, 1
  %404 = add i64 0, -6353077772212479904
  %405 = sub i64 %404, %392
  %406 = sub i64 %405, -6353077772212479904
  %407 = sub i64 0, %392
  %408 = sub i64 0, 1
  %409 = sub i64 %406, %408
  %410 = add i64 %406, 1
  %411 = sub i64 %392, 6521287709800279491
  %412 = sub i64 %411, 1
  %413 = add i64 %412, 6521287709800279491
  %414 = sub i64 %392, 1
  %415 = mul i64 %413, 1
  %416 = sub i64 0, 1
  %417 = sub i64 %392, %416
  %418 = add nsw i64 %392, 1
  %419 = load volatile i64*, i64** %3
  store i64 %417, i64* %419, align 8
  store i32 371516843, i32* %20
  br label %420

; <label>:420:                                    ; preds = %390, %386, %381, %373, %365, %332, %304, %252, %246, %244, %235, %211, %194, %191, %173, %145, %142, %122, %94, %88, %81, %76, %70, %69, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635714490.cpp() #0 section ".text.startup" {
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
