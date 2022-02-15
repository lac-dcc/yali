; ModuleID = 'Project_CodeNet_C++1400/p04014/s747627135.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s747627135.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747627135.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  store i32 -1872405792, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1872405792, label %12
    i32 -398293020, label %16
    i32 -1393609835, label %32
    i32 -1545776892, label %48
    i32 1502008278, label %49
    i32 93286336, label %76
    i32 -585819396, label %96
    i32 1620375671, label %97
    i32 -1105262739, label %99
    i32 -1847446539, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -398293020, i32 1502008278
  store i32 %15, i32* %8
  br label %131

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -44312877
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -44312877
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1393609835, i32 -1105262739
  store i32 %31, i32* %8
  br label %131

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1545776892, i32 -1105262739
  store i32 %47, i32* %8
  br label %131

; <label>:48:                                     ; preds = %9
  store i32 1620375671, i32* %8
  br label %131

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  %75 = select i1 %73, i32 93286336, i32 -1847446539
  store i32 %75, i32* %8
  br label %131

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %78, %79
  %81 = call i64 @_Z3gcdxx(i64 %77, i64 %80)
  store i64 %81, i64* %4, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -585819396, i32 -1847446539
  store i32 %95, i32* %8
  br label %131

; <label>:96:                                     ; preds = %9
  store i32 1620375671, i32* %8
  br label %131

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %4, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %5, align 8
  store i64 %100, i64* %4, align 8
  store i32 -1393609835, i32* %8
  br label %131

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, -819088212176592700
  %106 = sub i64 %105, %103
  %107 = add i64 %106, -819088212176592700
  %108 = sub i64 0, %103
  %109 = sub i64 %107, 4595662224696810408
  %110 = add i64 %109, %104
  %111 = add i64 %110, 4595662224696810408
  %112 = add i64 %107, %104
  %113 = add i64 0, -2946642054173741303
  %114 = sub i64 %113, %103
  %115 = sub i64 %114, -2946642054173741303
  %116 = sub i64 0, %103
  %117 = sub i64 0, %104
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %104
  %120 = sub i64 0, %104
  %121 = add i64 %103, %120
  %122 = sub i64 %103, %104
  %123 = mul i64 %121, %104
  %124 = sub i64 0, %104
  %125 = add i64 %103, %124
  %126 = sub i64 %103, %104
  %127 = mul i64 %125, %104
  %128 = shl i64 %103, %104
  %129 = srem i64 %103, %104
  %130 = call i64 @_Z3gcdxx(i64 %102, i64 %129)
  store i64 %130, i64* %4, align 8
  store i32 93286336, i32* %8
  br label %131

; <label>:131:                                    ; preds = %101, %99, %96, %76, %49, %48, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1036268420, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %235
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1036268420, label %12
    i32 32180570, label %16
    i32 -1762190368, label %32
    i32 -999843912, label %60
    i32 1885872377, label %61
    i32 -1002903823, label %62
    i32 -375825625, label %69
    i32 61907727, label %85
    i32 -1053773930, label %117
    i32 252011321, label %120
    i32 -973705937, label %121
    i32 -1863357893, label %122
    i32 2055102266, label %149
    i32 -1595467434, label %181
    i32 -1487805112, label %182
    i32 823303989, label %183
    i32 1790315319, label %185
    i32 -1510410620, label %186
    i32 -1570905217, label %211
  ]

; <label>:11:                                     ; preds = %9
  br label %235

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 32180570, i32 1885872377
  store i32 %15, i32* %8
  br label %235

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -259697984
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -259697984
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1762190368, i32 1790315319
  store i32 %31, i32* %8
  br label %235

; <label>:32:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -974970350
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -974970350
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -999843912, i32 1790315319
  store i32 %59, i32* %8
  br label %235

; <label>:60:                                     ; preds = %9
  store i32 823303989, i32* %8
  br label %235

; <label>:61:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 -1002903823, i32* %8
  br label %235

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %5, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -375825625, i32 -1487805112
  store i32 %68, i32* %8
  br label %235

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1907313623
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1907313623
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 61907727, i32 -1510410620
  store i32 %84, i32* %8
  br label %235

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %6, align 8
  %88 = srem i64 %86, %87
  %89 = icmp eq i64 %88, 0
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 918732062
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 918732062
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1053773930, i32 -1510410620
  store i32 %116, i32* %8
  br label %235

; <label>:117:                                    ; preds = %9
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 252011321, i32 -973705937
  store i32 %119, i32* %8
  br label %235

; <label>:120:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 823303989, i32* %8
  br label %235

; <label>:121:                                    ; preds = %9
  store i32 -1863357893, i32* %8
  br label %235

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2055102266, i32 -1570905217
  store i32 %148, i32* %8
  br label %235

; <label>:149:                                    ; preds = %9
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  store i64 %152, i64* %6, align 8
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -198211157
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -198211157
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1595467434, i32 -1570905217
  store i32 %180, i32* %8
  br label %235

; <label>:181:                                    ; preds = %9
  store i32 -1002903823, i32* %8
  br label %235

; <label>:182:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 823303989, i32* %8
  br label %235

; <label>:183:                                    ; preds = %9
  %184 = load i1, i1* %4, align 1
  ret i1 %184

; <label>:185:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1762190368, i32* %8
  br label %235

; <label>:186:                                    ; preds = %9
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %187, %189
  %191 = sub i64 %187, %188
  %192 = mul i64 %190, %188
  %193 = sub i64 0, %187
  %194 = add i64 0, %193
  %195 = sub i64 0, %187
  %196 = sub i64 0, %194
  %197 = sub i64 0, %188
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %188
  %201 = add i64 0, 8976014337764926612
  %202 = sub i64 %201, %187
  %203 = sub i64 %202, 8976014337764926612
  %204 = sub i64 0, %187
  %205 = sub i64 %203, -5436039401716114632
  %206 = add i64 %205, %188
  %207 = add i64 %206, -5436039401716114632
  %208 = add i64 %203, %188
  %209 = srem i64 %187, %188
  %210 = icmp eq i64 %209, 0
  store i32 61907727, i32* %8
  br label %235

; <label>:211:                                    ; preds = %9
  %212 = load i64, i64* %6, align 8
  %213 = add i64 %212, 6724483625248560359
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, 6724483625248560359
  %216 = sub i64 %212, 1
  %217 = mul i64 %215, 1
  %218 = add i64 0, -1713452286426857769
  %219 = sub i64 %218, %212
  %220 = sub i64 %219, -1713452286426857769
  %221 = sub i64 0, %212
  %222 = sub i64 0, %220
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 1
  %227 = sub i64 0, 1
  %228 = add i64 %212, %227
  %229 = sub i64 %212, 1
  %230 = mul i64 %228, 1
  %231 = sub i64 %212, 1542407071198207988
  %232 = add i64 %231, 1
  %233 = add i64 %232, 1542407071198207988
  %234 = add nsw i64 %212, 1
  store i64 %233, i64* %6, align 8
  store i32 2055102266, i32* %8
  br label %235

; <label>:235:                                    ; preds = %211, %186, %185, %182, %181, %149, %122, %121, %120, %117, %85, %69, %62, %61, %60, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4kosadddddddd(double, double, double, double, double, double, double, double) #4 {
  %9 = alloca double
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, double* %10, align 8
  store double %1, double* %11, align 8
  store double %2, double* %12, align 8
  store double %3, double* %13, align 8
  store double %4, double* %14, align 8
  store double %5, double* %15, align 8
  store double %6, double* %16, align 8
  store double %7, double* %17, align 8
  %22 = load double, double* %14, align 8
  %23 = load double, double* %16, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %15, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %15, align 8
  %30 = load double, double* %17, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %14, align 8
  %33 = load double, double* %10, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  store double %36, double* %18, align 8
  %37 = load double, double* %14, align 8
  %38 = load double, double* %16, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %13, align 8
  %41 = load double, double* %15, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %15, align 8
  %45 = load double, double* %17, align 8
  %46 = fsub double %44, %45
  %47 = load double, double* %14, align 8
  %48 = load double, double* %12, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = fadd double %43, %50
  store double %51, double* %19, align 8
  %52 = load double, double* %10, align 8
  %53 = load double, double* %12, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %15, align 8
  %56 = load double, double* %11, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, double* %11, align 8
  %60 = load double, double* %13, align 8
  %61 = fsub double %59, %60
  %62 = load double, double* %10, align 8
  %63 = load double, double* %14, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = fadd double %58, %65
  store double %66, double* %20, align 8
  %67 = load double, double* %10, align 8
  %68 = load double, double* %12, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %17, align 8
  %71 = load double, double* %11, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %11, align 8
  %75 = load double, double* %13, align 8
  %76 = fsub double %74, %75
  %77 = load double, double* %10, align 8
  %78 = load double, double* %16, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = fadd double %73, %80
  store double %81, double* %21, align 8
  %82 = load double, double* %20, align 8
  %83 = load double, double* %21, align 8
  %84 = fmul double %82, %83
  store double %84, double* %9
  %85 = alloca i32
  store i32 -425171295, i32* %85
  %86 = alloca i1
  br label %87

; <label>:87:                                     ; preds = %8, %101
  %88 = load i32, i32* %85
  switch i32 %88, label %89 [
    i32 -425171295, label %90
    i32 -1549328173, label %94
    i32 -795362397, label %99
  ]

; <label>:89:                                     ; preds = %87
  br label %101

; <label>:90:                                     ; preds = %87
  %91 = load volatile double, double* %9
  %92 = fcmp olt double %91, 0.000000e+00
  %93 = select i1 %92, i32 -1549328173, i32 -795362397
  store i32 %93, i32* %85
  store i1 false, i1* %86
  br label %101

; <label>:94:                                     ; preds = %87
  %95 = load double, double* %18, align 8
  %96 = load double, double* %19, align 8
  %97 = fmul double %95, %96
  %98 = fcmp olt double %97, 0.000000e+00
  store i32 -795362397, i32* %85
  store i1 %98, i1* %86
  br label %101

; <label>:99:                                     ; preds = %87
  %100 = load i1, i1* %86
  ret i1 %100

; <label>:101:                                    ; preds = %94, %90, %89
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9init_factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 -1892610351, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %92
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1892610351, label %8
    i32 1239282971, label %13
    i32 -1789052641, label %29
    i32 -1721868744, label %36
    i32 248595353, label %63
    i32 230963752, label %90
    i32 -1813154070, label %91
  ]

; <label>:7:                                      ; preds = %5
  br label %92

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 1239282971, i32 -1721868744
  store i32 %12, i32* %4
  br label %92

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 %14, -3008491300832494924
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -3008491300832494924
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %26, align 8
  store i32 -1789052641, i32* %4
  br label %92

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  store i64 %34, i64* %3, align 8
  store i32 -1892610351, i32* %4
  br label %92

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 248595353, i32 -1813154070
  store i32 %62, i32* %4
  br label %92

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 230963752, i32 -1813154070
  store i32 %89, i32* %4
  br label %92

; <label>:90:                                     ; preds = %5
  ret void

; <label>:91:                                     ; preds = %5
  store i32 248595353, i32* %4
  br label %92

; <label>:92:                                     ; preds = %91, %63, %36, %29, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i1
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
  store i32 -1802095827, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %269
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1802095827, label %14
    i32 -409847235, label %18
    i32 1238451996, label %19
    i32 488985573, label %34
    i32 -905181500, label %65
    i32 -634423523, label %68
    i32 -1525925109, label %84
    i32 916613666, label %110
    i32 135498646, label %111
    i32 295617138, label %127
    i32 -383980820, label %151
    i32 1853151833, label %152
    i32 1854514053, label %154
    i32 -1295836488, label %158
    i32 450014168, label %217
  ]

; <label>:13:                                     ; preds = %11
  br label %269

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -409847235, i32 1238451996
  store i32 %17, i32* %10
  br label %269

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1853151833, i32* %10
  br label %269

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 488985573, i32 1854514053
  store i32 %33, i32* %10
  br label %269

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %35, 2
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1243503720
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1243503720
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -905181500, i32 1854514053
  store i32 %64, i32* %10
  br label %269

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -634423523, i32 135498646
  store i32 %67, i32* %10
  br label %269

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, -1099581527
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1099581527
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1525925109, i32 -1295836488
  store i32 %83, i32* %10
  br label %269

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %86, 7036057487839262036
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 7036057487839262036
  %90 = sub nsw i64 %86, 1
  %91 = call i64 @_Z6modpowxx(i64 %85, i64 %89)
  %92 = load i64, i64* %6, align 8
  %93 = mul nsw i64 %91, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %5, align 8
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = add i32 %95, -1214585714
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1214585714
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 916613666, i32 -1295836488
  store i32 %109, i32* %10
  br label %269

; <label>:110:                                    ; preds = %11
  store i32 1853151833, i32* %10
  br label %269

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = add i32 %112, 1374041082
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1374041082
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 295617138, i32 450014168
  store i32 %126, i32* %10
  br label %269

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = sdiv i64 %129, 2
  %131 = call i64 @_Z6modpowxx(i64 %128, i64 %130)
  store i64 %131, i64* %8, align 8
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %8, align 8
  %134 = mul nsw i64 %132, %133
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %5, align 8
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = add i32 %136, 557999526
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 557999526
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -383980820, i32 450014168
  store i32 %150, i32* %10
  br label %269

; <label>:151:                                    ; preds = %11
  store i32 1853151833, i32* %10
  br label %269

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %5, align 8
  ret i64 %153

; <label>:154:                                    ; preds = %11
  %155 = load i64, i64* %7, align 8
  %156 = srem i64 %155, 2
  %157 = icmp ne i64 %156, 0
  store i32 488985573, i32* %10
  br label %269

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %7, align 8
  %161 = shl i64 %160, 1
  %162 = sub i64 0, 1
  %163 = add i64 %160, %162
  %164 = sub i64 %160, 1
  %165 = mul i64 %163, 1
  %166 = sub i64 %160, -6222353475650621386
  %167 = sub i64 %166, 1
  %168 = add i64 %167, -6222353475650621386
  %169 = sub i64 %160, 1
  %170 = mul i64 %168, 1
  %171 = sub i64 0, 1
  %172 = add i64 %160, %171
  %173 = sub i64 %160, 1
  %174 = mul i64 %172, 1
  %175 = add i64 %160, -3939914640939303582
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, -3939914640939303582
  %178 = sub i64 %160, 1
  %179 = mul i64 %177, 1
  %180 = shl i64 %160, 1
  %181 = sub i64 0, 1
  %182 = add i64 %160, %181
  %183 = sub i64 %160, 1
  %184 = mul i64 %182, 1
  %185 = shl i64 %160, 1
  %186 = sub i64 0, %160
  %187 = add i64 0, %186
  %188 = sub i64 0, %160
  %189 = add i64 %187, 2500080345603377443
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 2500080345603377443
  %192 = add i64 %187, 1
  %193 = sub i64 0, 1
  %194 = add i64 %160, %193
  %195 = sub nsw i64 %160, 1
  %196 = call i64 @_Z6modpowxx(i64 %159, i64 %194)
  %197 = load i64, i64* %6, align 8
  %198 = sub i64 0, %196
  %199 = add i64 0, %198
  %200 = sub i64 0, %196
  %201 = add i64 %199, 9035771412819866456
  %202 = add i64 %201, %197
  %203 = sub i64 %202, 9035771412819866456
  %204 = add i64 %199, %197
  %205 = add i64 %196, 8406779496928970936
  %206 = sub i64 %205, %197
  %207 = sub i64 %206, 8406779496928970936
  %208 = sub i64 %196, %197
  %209 = mul i64 %207, %197
  %210 = mul nsw i64 %196, %197
  %211 = add i64 %210, -1020973042958429769
  %212 = sub i64 %211, 1000000007
  %213 = sub i64 %212, -1020973042958429769
  %214 = sub i64 %210, 1000000007
  %215 = mul i64 %213, 1000000007
  %216 = srem i64 %210, 1000000007
  store i64 %216, i64* %5, align 8
  store i32 -1525925109, i32* %10
  br label %269

; <label>:217:                                    ; preds = %11
  %218 = load i64, i64* %6, align 8
  %219 = load i64, i64* %7, align 8
  %220 = sub i64 %219, 395470696407272354
  %221 = sub i64 %220, 2
  %222 = add i64 %221, 395470696407272354
  %223 = sub i64 %219, 2
  %224 = mul i64 %222, 2
  %225 = shl i64 %219, 2
  %226 = add i64 0, -6141896931820284845
  %227 = sub i64 %226, %219
  %228 = sub i64 %227, -6141896931820284845
  %229 = sub i64 0, %219
  %230 = sub i64 0, %228
  %231 = sub i64 0, 2
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 2
  %235 = sub i64 0, 2
  %236 = add i64 %219, %235
  %237 = sub i64 %219, 2
  %238 = mul i64 %236, 2
  %239 = sdiv i64 %219, 2
  %240 = call i64 @_Z6modpowxx(i64 %218, i64 %239)
  store i64 %240, i64* %8, align 8
  %241 = load i64, i64* %8, align 8
  %242 = load i64, i64* %8, align 8
  %243 = sub i64 0, %241
  %244 = add i64 0, %243
  %245 = sub i64 0, %241
  %246 = add i64 %244, -3097121640421641762
  %247 = add i64 %246, %242
  %248 = sub i64 %247, -3097121640421641762
  %249 = add i64 %244, %242
  %250 = mul nsw i64 %241, %242
  %251 = add i64 %250, -2526627110022794171
  %252 = sub i64 %251, 1000000007
  %253 = sub i64 %252, -2526627110022794171
  %254 = sub i64 %250, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = sub i64 %250, -1935524055684382596
  %257 = sub i64 %256, 1000000007
  %258 = add i64 %257, -1935524055684382596
  %259 = sub i64 %250, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = sub i64 0, %250
  %262 = add i64 0, %261
  %263 = sub i64 0, %250
  %264 = add i64 %262, -8627766887691081120
  %265 = add i64 %264, 1000000007
  %266 = sub i64 %265, -8627766887691081120
  %267 = add i64 %262, 1000000007
  %268 = srem i64 %250, 1000000007
  store i64 %268, i64* %5, align 8
  store i32 295617138, i32* %10
  br label %269

; <label>:269:                                    ; preds = %217, %158, %154, %151, %127, %111, %110, %84, %68, %65, %34, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 289414769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %214
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 289414769, label %14
    i32 -67428931, label %19
    i32 -362097782, label %20
    i32 647418804, label %25
    i32 -452121690, label %26
    i32 1088527726, label %41
    i32 -1853063844, label %88
    i32 416257310, label %89
    i32 -11622281, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %214

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -67428931, i32 -362097782
  store i32 %18, i32* %10
  br label %214

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 416257310, i32* %10
  br label %214

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 647418804, i32 -452121690
  store i32 %24, i32* %10
  br label %214

; <label>:25:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 416257310, i32* %10
  br label %214

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1088527726, i32 -11622281
  store i32 %40, i32* %10
  br label %214

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 %45, -7839911227504022240
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -7839911227504022240
  %50 = sub nsw i64 %45, %46
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z6modpowxx(i64 %52, i64 1000000005)
  %54 = mul nsw i64 %44, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_Z6modpowxx(i64 %58, i64 1000000005)
  %60 = mul nsw i64 %55, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %5, align 8
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1853063844, i32 -11622281
  store i32 %87, i32* %10
  br label %214

; <label>:88:                                     ; preds = %11
  store i32 416257310, i32* %10
  br label %214

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %5, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = add i64 %95, 415459540452749112
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 415459540452749112
  %100 = sub i64 %95, %96
  %101 = mul i64 %99, %96
  %102 = add i64 0, -3133719231063589083
  %103 = sub i64 %102, %95
  %104 = sub i64 %103, -3133719231063589083
  %105 = sub i64 0, %95
  %106 = sub i64 0, %104
  %107 = sub i64 0, %96
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %96
  %111 = sub i64 %95, 8143452951166441203
  %112 = sub i64 %111, %96
  %113 = add i64 %112, 8143452951166441203
  %114 = sub i64 %95, %96
  %115 = mul i64 %113, %96
  %116 = sub i64 %95, -4449334703753066563
  %117 = sub i64 %116, %96
  %118 = add i64 %117, -4449334703753066563
  %119 = sub nsw i64 %95, %96
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_Z6modpowxx(i64 %121, i64 1000000005)
  %123 = sub i64 0, %94
  %124 = add i64 0, %123
  %125 = sub i64 0, %94
  %126 = add i64 %124, -2427333767754782956
  %127 = add i64 %126, %122
  %128 = sub i64 %127, -2427333767754782956
  %129 = add i64 %124, %122
  %130 = mul nsw i64 %94, %122
  %131 = sub i64 0, 1000000007
  %132 = add i64 %130, %131
  %133 = sub i64 %130, 1000000007
  %134 = mul i64 %132, 1000000007
  %135 = shl i64 %130, 1000000007
  %136 = sub i64 0, %130
  %137 = add i64 0, %136
  %138 = sub i64 0, %130
  %139 = sub i64 0, %137
  %140 = sub i64 0, 1000000007
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 1000000007
  %144 = add i64 %130, 6271694096602620076
  %145 = sub i64 %144, 1000000007
  %146 = sub i64 %145, 6271694096602620076
  %147 = sub i64 %130, 1000000007
  %148 = mul i64 %146, 1000000007
  %149 = shl i64 %130, 1000000007
  %150 = sub i64 0, -404212490757841036
  %151 = sub i64 %150, %130
  %152 = add i64 %151, -404212490757841036
  %153 = sub i64 0, %130
  %154 = sub i64 %152, -3547132317130606765
  %155 = add i64 %154, 1000000007
  %156 = add i64 %155, -3547132317130606765
  %157 = add i64 %152, 1000000007
  %158 = add i64 0, -391671521784659865
  %159 = sub i64 %158, %130
  %160 = sub i64 %159, -391671521784659865
  %161 = sub i64 0, %130
  %162 = sub i64 %160, 2938788599910071342
  %163 = add i64 %162, 1000000007
  %164 = add i64 %163, 2938788599910071342
  %165 = add i64 %160, 1000000007
  %166 = sub i64 0, 8447927089266658754
  %167 = sub i64 %166, %130
  %168 = add i64 %167, 8447927089266658754
  %169 = sub i64 0, %130
  %170 = add i64 %168, -6679113394262430619
  %171 = add i64 %170, 1000000007
  %172 = sub i64 %171, -6679113394262430619
  %173 = add i64 %168, 1000000007
  %174 = srem i64 %130, 1000000007
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @_Z6modpowxx(i64 %177, i64 1000000005)
  %179 = sub i64 %174, 8206107501844964238
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 8206107501844964238
  %182 = sub i64 %174, %178
  %183 = mul i64 %181, %178
  %184 = mul nsw i64 %174, %178
  %185 = add i64 %184, 2992953224711546261
  %186 = sub i64 %185, 1000000007
  %187 = sub i64 %186, 2992953224711546261
  %188 = sub i64 %184, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = sub i64 0, 1000000007
  %191 = add i64 %184, %190
  %192 = sub i64 %184, 1000000007
  %193 = mul i64 %191, 1000000007
  %194 = shl i64 %184, 1000000007
  %195 = sub i64 %184, 5025364483327734119
  %196 = sub i64 %195, 1000000007
  %197 = add i64 %196, 5025364483327734119
  %198 = sub i64 %184, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = add i64 0, -1358384537716758884
  %201 = sub i64 %200, %184
  %202 = sub i64 %201, -1358384537716758884
  %203 = sub i64 0, %184
  %204 = sub i64 0, 1000000007
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 1000000007
  %207 = sub i64 0, %184
  %208 = add i64 0, %207
  %209 = sub i64 0, %184
  %210 = sub i64 0, 1000000007
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 1000000007
  %213 = srem i64 %184, 1000000007
  store i64 %213, i64* %5, align 8
  store i32 1088527726, i32* %10
  br label %214

; <label>:214:                                    ; preds = %91, %88, %41, %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1gx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, 1536869935
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1536869935
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1088353709, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1088353709, label %22
    i32 796334430, label %42
    i32 1803654653, label %63
    i32 -2027657654, label %64
    i32 1861672921, label %69
    i32 62792676, label %100
    i32 -286748222, label %105
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 796334430, i32 -286748222
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1803654653, i32 -286748222
  store i32 %62, i32* %18
  br label %109

; <label>:63:                                     ; preds = %19
  store i32 -2027657654, i32* %18
  br label %109

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 1861672921, i32 62792676
  store i32 %68, i32* %18
  br label %109

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %71, %73
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, %74
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, %74
  %82 = load volatile i64*, i64** %3
  store i64 %80, i64* %82, align 8
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %84, %86
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %87
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, %87
  %93 = load volatile i64*, i64** %5
  store i64 %91, i64* %93, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = sdiv i64 %97, %95
  %99 = load volatile i64*, i64** %5
  store i64 %98, i64* %99, align 8
  store i32 -2027657654, i32* %18
  br label %109

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64*, i64** %3
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* @s, align 8
  %104 = icmp eq i64 %102, %103
  ret i1 %104

; <label>:105:                                    ; preds = %19
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  store i64 %0, i64* %106, align 8
  store i64 %1, i64* %107, align 8
  store i64 0, i64* %108, align 8
  store i32 796334430, i32* %18
  br label %109

; <label>:109:                                    ; preds = %105, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @s)
  %14 = load i64, i64* @n, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* @s, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 698927738, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %717
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 698927738, label %20
    i32 1147329108, label %25
    i32 1001023815, label %33
    i32 -100039972, label %34
    i32 -1002553575, label %50
    i32 604392771, label %83
    i32 889755405, label %86
    i32 -1599679644, label %114
    i32 192103792, label %145
    i32 -683809110, label %148
    i32 -142657172, label %152
    i32 640681233, label %168
    i32 307277237, label %183
    i32 -1216800326, label %184
    i32 -453286957, label %189
    i32 -30886681, label %190
    i32 1809459849, label %218
    i32 478832128, label %251
    i32 723803132, label %254
    i32 277810030, label %270
    i32 488332686, label %308
    i32 189802765, label %311
    i32 919287201, label %339
    i32 1186944875, label %367
    i32 -824665343, label %368
    i32 1803598158, label %385
    i32 1717078215, label %386
    i32 1028043979, label %403
    i32 1347119169, label %406
    i32 561960301, label %407
    i32 315800781, label %434
    i32 1323278859, label %466
    i32 -1889775190, label %467
    i32 -1592513913, label %495
    i32 1224182823, label %512
    i32 625595202, label %515
    i32 1751298951, label %517
    i32 -964233507, label %532
    i32 1491265551, label %563
    i32 -784447275, label %564
    i32 492414447, label %565
    i32 1881927058, label %567
    i32 1426045246, label %592
    i32 -248040293, label %596
    i32 -1749625727, label %597
    i32 1182947158, label %630
    i32 -362041002, label %700
    i32 702438645, label %701
    i32 2113835990, label %710
    i32 -691972512, label %713
  ]

; <label>:19:                                     ; preds = %17
  br label %717

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1147329108, i32 1001023815
  store i32 %24, i32* %16
  br label %717

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* @n, align 8
  %27 = add i64 %26, 4002086587351168283
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 4002086587351168283
  %30 = add nsw i64 %26, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 492414447, i32* %16
  br label %717

; <label>:33:                                     ; preds = %17
  store i64 2, i64* %9, align 8
  store i32 -100039972, i32* %16
  br label %717

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = add i32 %35, 529433491
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 529433491
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1002553575, i32 1881927058
  store i32 %49, i32* %16
  br label %717

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = add i32 %56, -2133349691
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2133349691
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 604392771, i32 1881927058
  store i32 %82, i32* %16
  br label %717

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 889755405, i32 -453286957
  store i32 %85, i32* %16
  br label %717

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = add i32 %87, 1267639672
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1267639672
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1599679644, i32 1426045246
  store i32 %113, i32* %16
  br label %717

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* @n, align 8
  %116 = load i64, i64* %9, align 8
  %117 = call zeroext i1 @_Z2okxx(i64 %115, i64 %116)
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = sub i32 %118, -446904405
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -446904405
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 192103792, i32 1426045246
  store i32 %144, i32* %16
  br label %717

; <label>:145:                                    ; preds = %17
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 -683809110, i32 -142657172
  store i32 %147, i32* %16
  br label %717

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %9, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 492414447, i32* %16
  br label %717

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = add i32 %153, -1199823923
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1199823923
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 640681233, i32 -248040293
  store i32 %167, i32* %16
  br label %717

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.19
  %170 = load i32, i32* @y.20
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 307277237, i32 -248040293
  store i32 %182, i32* %16
  br label %717

; <label>:183:                                    ; preds = %17
  store i32 -1216800326, i32* %16
  br label %717

; <label>:184:                                    ; preds = %17
  %185 = load i64, i64* %9, align 8
  %186 = sub i64 0, 1
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, 1
  store i64 %187, i64* %9, align 8
  store i32 -100039972, i32* %16
  br label %717

; <label>:189:                                    ; preds = %17
  store i64 1, i64* %10, align 8
  store i32 -30886681, i32* %16
  br label %717

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x.19
  %192 = load i32, i32* @y.20
  %193 = add i32 %191, -773202641
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -773202641
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 1809459849, i32 -1749625727
  store i32 %217, i32* %16
  br label %717

; <label>:218:                                    ; preds = %17
  %219 = load i64, i64* %10, align 8
  %220 = load i64, i64* %10, align 8
  %221 = mul nsw i64 %219, %220
  %222 = load i64, i64* @n, align 8
  %223 = icmp slt i64 %221, %222
  store i1 %223, i1* %3
  %224 = load i32, i32* @x.19
  %225 = load i32, i32* @y.20
  %226 = add i32 %224, 518177242
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 518177242
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 478832128, i32 -1749625727
  store i32 %250, i32* %16
  br label %717

; <label>:251:                                    ; preds = %17
  %252 = load volatile i1, i1* %3
  %253 = select i1 %252, i32 723803132, i32 -1889775190
  store i32 %253, i32* %16
  br label %717

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* @x.19
  %256 = load i32, i32* @y.20
  %257 = add i32 %255, 1296033500
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1296033500
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 277810030, i32 1182947158
  store i32 %269, i32* %16
  br label %717

; <label>:270:                                    ; preds = %17
  %271 = load i64, i64* @n, align 8
  %272 = load i64, i64* @s, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %271, %273
  %275 = sub nsw i64 %271, %272
  %276 = load i64, i64* %10, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 %274, %277
  %279 = add nsw i64 %274, %276
  %280 = icmp sle i64 %278, 0
  store i1 %280, i1* %2
  %281 = load i32, i32* @x.19
  %282 = load i32, i32* @y.20
  %283 = add i32 %281, -169185674
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -169185674
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 488332686, i32 1182947158
  store i32 %307, i32* %16
  br label %717

; <label>:308:                                    ; preds = %17
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 189802765, i32 -824665343
  store i32 %310, i32* %16
  br label %717

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* @x.19
  %313 = load i32, i32* @y.20
  %314 = sub i32 %312, -1380241630
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1380241630
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 919287201, i32 -362041002
  store i32 %338, i32* %16
  br label %717

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* @x.19
  %341 = load i32, i32* @y.20
  %342 = sub i32 %340, -1199845924
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1199845924
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1186944875, i32 -362041002
  store i32 %366, i32* %16
  br label %717

; <label>:367:                                    ; preds = %17
  store i32 561960301, i32* %16
  br label %717

; <label>:368:                                    ; preds = %17
  %369 = load i64, i64* @n, align 8
  %370 = load i64, i64* @s, align 8
  %371 = add i64 %369, -7468084124067851883
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, -7468084124067851883
  %374 = sub nsw i64 %369, %370
  %375 = load i64, i64* %10, align 8
  %376 = sub i64 0, %373
  %377 = sub i64 0, %375
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add nsw i64 %373, %375
  %381 = load i64, i64* %10, align 8
  %382 = srem i64 %379, %381
  %383 = icmp ne i64 %382, 0
  %384 = select i1 %383, i32 1803598158, i32 1717078215
  store i32 %384, i32* %16
  br label %717

; <label>:385:                                    ; preds = %17
  store i32 561960301, i32* %16
  br label %717

; <label>:386:                                    ; preds = %17
  %387 = load i64, i64* @n, align 8
  %388 = load i64, i64* @s, align 8
  %389 = add i64 %387, 2661066476750489990
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, 2661066476750489990
  %392 = sub nsw i64 %387, %388
  %393 = load i64, i64* %10, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 %391, %394
  %396 = add nsw i64 %391, %393
  %397 = load i64, i64* %10, align 8
  %398 = sdiv i64 %395, %397
  store i64 %398, i64* %11, align 8
  %399 = load i64, i64* @n, align 8
  %400 = load i64, i64* %11, align 8
  %401 = call zeroext i1 @_Z2okxx(i64 %399, i64 %400)
  %402 = select i1 %401, i32 1028043979, i32 1347119169
  store i32 %402, i32* %16
  br label %717

; <label>:403:                                    ; preds = %17
  %404 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %405 = load i64, i64* %404, align 8
  store i64 %405, i64* @ans, align 8
  store i32 1347119169, i32* %16
  br label %717

; <label>:406:                                    ; preds = %17
  store i32 561960301, i32* %16
  br label %717

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* @x.19
  %409 = load i32, i32* @y.20
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 315800781, i32 702438645
  store i32 %433, i32* %16
  br label %717

; <label>:434:                                    ; preds = %17
  %435 = load i64, i64* %10, align 8
  %436 = add i64 %435, -3905673446028570633
  %437 = add i64 %436, 1
  %438 = sub i64 %437, -3905673446028570633
  %439 = add nsw i64 %435, 1
  store i64 %438, i64* %10, align 8
  %440 = load i32, i32* @x.19
  %441 = load i32, i32* @y.20
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1323278859, i32 702438645
  store i32 %465, i32* %16
  br label %717

; <label>:466:                                    ; preds = %17
  store i32 -30886681, i32* %16
  br label %717

; <label>:467:                                    ; preds = %17
  %468 = load i32, i32* @x.19
  %469 = load i32, i32* @y.20
  %470 = add i32 %468, -1762569092
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1762569092
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1592513913, i32 2113835990
  store i32 %494, i32* %16
  br label %717

; <label>:495:                                    ; preds = %17
  %496 = load i64, i64* @ans, align 8
  %497 = icmp eq i64 %496, 1000000000000
  store i1 %497, i1* %1
  %498 = load i32, i32* @x.19
  %499 = load i32, i32* @y.20
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1224182823, i32 2113835990
  store i32 %511, i32* %16
  br label %717

; <label>:512:                                    ; preds = %17
  %513 = load volatile i1, i1* %1
  %514 = select i1 %513, i32 625595202, i32 1751298951
  store i32 %514, i32* %16
  br label %717

; <label>:515:                                    ; preds = %17
  %516 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -784447275, i32* %16
  br label %717

; <label>:517:                                    ; preds = %17
  %518 = load i32, i32* @x.19
  %519 = load i32, i32* @y.20
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -964233507, i32 -691972512
  store i32 %531, i32* %16
  br label %717

; <label>:532:                                    ; preds = %17
  %533 = load i64, i64* @ans, align 8
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %536 = load i32, i32* @x.19
  %537 = load i32, i32* @y.20
  %538 = add i32 %536, 897945068
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 897945068
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1491265551, i32 -691972512
  store i32 %562, i32* %16
  br label %717

; <label>:563:                                    ; preds = %17
  store i32 -784447275, i32* %16
  br label %717

; <label>:564:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 492414447, i32* %16
  br label %717

; <label>:565:                                    ; preds = %17
  %566 = load i32, i32* %8, align 4
  ret i32 %566

; <label>:567:                                    ; preds = %17
  %568 = load i64, i64* %9, align 8
  %569 = load i64, i64* %9, align 8
  %570 = sub i64 %568, -6365910933668774726
  %571 = sub i64 %570, %569
  %572 = add i64 %571, -6365910933668774726
  %573 = sub i64 %568, %569
  %574 = mul i64 %572, %569
  %575 = sub i64 0, %569
  %576 = add i64 %568, %575
  %577 = sub i64 %568, %569
  %578 = mul i64 %576, %569
  %579 = sub i64 0, %568
  %580 = add i64 0, %579
  %581 = sub i64 0, %568
  %582 = sub i64 0, %580
  %583 = sub i64 0, %569
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %580, %569
  %587 = shl i64 %568, %569
  %588 = shl i64 %568, %569
  %589 = mul nsw i64 %568, %569
  %590 = load i64, i64* @n, align 8
  %591 = icmp sle i64 %589, %590
  store i32 -1002553575, i32* %16
  br label %717

; <label>:592:                                    ; preds = %17
  %593 = load i64, i64* @n, align 8
  %594 = load i64, i64* %9, align 8
  %595 = call zeroext i1 @_Z2okxx(i64 %593, i64 %594)
  store i32 -1599679644, i32* %16
  br label %717

; <label>:596:                                    ; preds = %17
  store i32 640681233, i32* %16
  br label %717

; <label>:597:                                    ; preds = %17
  %598 = load i64, i64* %10, align 8
  %599 = load i64, i64* %10, align 8
  %600 = sub i64 0, 3531660816617736100
  %601 = sub i64 %600, %598
  %602 = add i64 %601, 3531660816617736100
  %603 = sub i64 0, %598
  %604 = sub i64 %602, 5736414007900490885
  %605 = add i64 %604, %599
  %606 = add i64 %605, 5736414007900490885
  %607 = add i64 %602, %599
  %608 = shl i64 %598, %599
  %609 = shl i64 %598, %599
  %610 = sub i64 0, %599
  %611 = add i64 %598, %610
  %612 = sub i64 %598, %599
  %613 = mul i64 %611, %599
  %614 = shl i64 %598, %599
  %615 = sub i64 0, %599
  %616 = add i64 %598, %615
  %617 = sub i64 %598, %599
  %618 = mul i64 %616, %599
  %619 = add i64 0, 5350946250212273434
  %620 = sub i64 %619, %598
  %621 = sub i64 %620, 5350946250212273434
  %622 = sub i64 0, %598
  %623 = sub i64 0, %599
  %624 = sub i64 %621, %623
  %625 = add i64 %621, %599
  %626 = shl i64 %598, %599
  %627 = mul nsw i64 %598, %599
  %628 = load i64, i64* @n, align 8
  %629 = icmp slt i64 %627, %628
  store i32 1809459849, i32* %16
  br label %717

; <label>:630:                                    ; preds = %17
  %631 = load i64, i64* @n, align 8
  %632 = load i64, i64* @s, align 8
  %633 = sub i64 0, %632
  %634 = add i64 %631, %633
  %635 = sub i64 %631, %632
  %636 = mul i64 %634, %632
  %637 = add i64 %631, 8177164745101847209
  %638 = sub i64 %637, %632
  %639 = sub i64 %638, 8177164745101847209
  %640 = sub i64 %631, %632
  %641 = mul i64 %639, %632
  %642 = sub i64 0, %632
  %643 = add i64 %631, %642
  %644 = sub i64 %631, %632
  %645 = mul i64 %643, %632
  %646 = shl i64 %631, %632
  %647 = sub i64 %631, 2395516804537164382
  %648 = sub i64 %647, %632
  %649 = add i64 %648, 2395516804537164382
  %650 = sub i64 %631, %632
  %651 = mul i64 %649, %632
  %652 = shl i64 %631, %632
  %653 = add i64 0, 558309571811005395
  %654 = sub i64 %653, %631
  %655 = sub i64 %654, 558309571811005395
  %656 = sub i64 0, %631
  %657 = sub i64 0, %655
  %658 = sub i64 0, %632
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, %632
  %662 = add i64 %631, 3782337883387754075
  %663 = sub i64 %662, %632
  %664 = sub i64 %663, 3782337883387754075
  %665 = sub nsw i64 %631, %632
  %666 = load i64, i64* %10, align 8
  %667 = sub i64 0, 2192577560694137
  %668 = sub i64 %667, %664
  %669 = add i64 %668, 2192577560694137
  %670 = sub i64 0, %664
  %671 = sub i64 %669, -7639922440001610896
  %672 = add i64 %671, %666
  %673 = add i64 %672, -7639922440001610896
  %674 = add i64 %669, %666
  %675 = shl i64 %664, %666
  %676 = sub i64 0, %664
  %677 = add i64 0, %676
  %678 = sub i64 0, %664
  %679 = sub i64 0, %666
  %680 = sub i64 %677, %679
  %681 = add i64 %677, %666
  %682 = sub i64 0, -1348268574468014177
  %683 = sub i64 %682, %664
  %684 = add i64 %683, -1348268574468014177
  %685 = sub i64 0, %664
  %686 = add i64 %684, 1458805321436766555
  %687 = add i64 %686, %666
  %688 = sub i64 %687, 1458805321436766555
  %689 = add i64 %684, %666
  %690 = add i64 %664, 2001779855907966986
  %691 = sub i64 %690, %666
  %692 = sub i64 %691, 2001779855907966986
  %693 = sub i64 %664, %666
  %694 = mul i64 %692, %666
  %695 = add i64 %664, -5961115926695141133
  %696 = add i64 %695, %666
  %697 = sub i64 %696, -5961115926695141133
  %698 = add nsw i64 %664, %666
  %699 = icmp sle i64 %697, 0
  store i32 277810030, i32* %16
  br label %717

; <label>:700:                                    ; preds = %17
  store i32 919287201, i32* %16
  br label %717

; <label>:701:                                    ; preds = %17
  %702 = load i64, i64* %10, align 8
  %703 = shl i64 %702, 1
  %704 = shl i64 %702, 1
  %705 = sub i64 0, %702
  %706 = sub i64 0, 1
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add nsw i64 %702, 1
  store i64 %708, i64* %10, align 8
  store i32 315800781, i32* %16
  br label %717

; <label>:710:                                    ; preds = %17
  %711 = load i64, i64* @ans, align 8
  %712 = icmp eq i64 %711, 1000000000000
  store i32 -1592513913, i32* %16
  br label %717

; <label>:713:                                    ; preds = %17
  %714 = load i64, i64* @ans, align 8
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %714)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -964233507, i32* %16
  br label %717

; <label>:717:                                    ; preds = %713, %710, %701, %700, %630, %597, %596, %592, %567, %564, %563, %532, %517, %515, %512, %495, %467, %466, %434, %407, %406, %403, %386, %385, %368, %367, %339, %311, %308, %270, %254, %251, %218, %190, %189, %184, %183, %168, %152, %148, %145, %114, %86, %83, %50, %34, %33, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -331600781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -331600781, label %16
    i32 103812250, label %21
    i32 -2101179424, label %37
    i32 -2060297787, label %53
    i32 805670133, label %54
    i32 307307049, label %82
    i32 1005414732, label %111
    i32 466373108, label %112
    i32 -205346270, label %114
    i32 54982822, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 103812250, i32 805670133
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, -545084596
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -545084596
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2101179424, i32 -205346270
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2060297787, i32 -205346270
  store i32 %52, i32* %12
  br label %118

; <label>:53:                                     ; preds = %13
  store i32 466373108, i32* %12
  br label %118

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = add i32 %55, 1237656640
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1237656640
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 307307049, i32 54982822
  store i32 %81, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = sub i32 %84, 726682463
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 726682463
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
  %110 = select i1 %108, i32 1005414732, i32 54982822
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 466373108, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 -2101179424, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 307307049, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %82, %54, %53, %37, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747627135.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = add i32 %3, 1884886557
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1884886557
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 39173096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 39173096, label %17
    i32 1785520805, label %25
    i32 -1434377570, label %41
    i32 -944366693, label %42
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
  %24 = select i1 %22, i32 1785520805, i32 -944366693
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 24218967
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 24218967
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1434377570, i32 -944366693
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1785520805, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
