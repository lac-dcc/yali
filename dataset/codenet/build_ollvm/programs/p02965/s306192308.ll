; ModuleID = 'Project_CodeNet_C++1400/p02965/s306192308.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s306192308.cpp"
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
@factorial = global [5000000 x i64] zeroinitializer, align 16
@finverse = global [5000000 x i64] zeroinitializer, align 16
@inverse = global [5000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306192308.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -821571606
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -821571606
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -740553652, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -740553652, label %17
    i32 -1457028112, label %25
    i32 317986658, label %41
    i32 862912439, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1457028112, i32 862912439
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 317986658, i32 862912439
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1457028112, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z8smodfactv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1880718495, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %66
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1880718495, label %6
    i32 -2147245200, label %10
    i32 -518737746, label %58
    i32 -297601679, label %65
  ]

; <label>:5:                                      ; preds = %3
  br label %66

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 5000000
  %9 = select i1 %8, i32 -2147245200, i32 -297601679
  store i32 %9, i32* %2
  br label %66

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, 931601498
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 931601498
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 998244353, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 998244353, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = sub i64 0, %35
  %37 = add i64 998244353, %36
  %38 = sub nsw i64 998244353, %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 998244353
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -518737746, i32* %2
  br label %66

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %1, align 4
  store i32 1880718495, i32* %2
  br label %66

; <label>:65:                                     ; preds = %3
  ret void

; <label>:66:                                     ; preds = %58, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8calccombxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %6
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -565357196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %226
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -565357196, label %16
    i32 112675678, label %21
    i32 465776743, label %25
    i32 -642770996, label %26
    i32 -159436393, label %54
    i32 1444234893, label %84
    i32 289137708, label %87
    i32 178050021, label %91
    i32 -808571232, label %107
    i32 1514163393, label %138
    i32 801288286, label %141
    i32 -2029299818, label %169
    i32 -197033420, label %197
    i32 1875719701, label %198
    i32 -214535467, label %216
    i32 -1971359513, label %218
    i32 1490187481, label %221
    i32 2005679623, label %225
  ]

; <label>:15:                                     ; preds = %13
  br label %226

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 112675678, i32 -642770996
  store i32 %20, i32* %12
  br label %226

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 465776743, i32 -642770996
  store i32 %24, i32* %12
  br label %226

; <label>:25:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -214535467, i32* %12
  br label %226

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -567166885
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -567166885
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -159436393, i32 -1971359513
  store i32 %53, i32* %12
  br label %226

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %8, align 8
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1941783465
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1941783465
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1444234893, i32 -1971359513
  store i32 %83, i32* %12
  br label %226

; <label>:84:                                     ; preds = %13
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 801288286, i32 289137708
  store i32 %86, i32* %12
  br label %226

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %9, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 801288286, i32 178050021
  store i32 %90, i32* %12
  br label %226

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -695149634
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -695149634
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -808571232, i32 1490187481
  store i32 %106, i32* %12
  br label %226

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = icmp slt i64 %108, %109
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 461030525
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 461030525
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1514163393, i32 1490187481
  store i32 %137, i32* %12
  br label %226

; <label>:138:                                    ; preds = %13
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 801288286, i32 1875719701
  store i32 %140, i32* %12
  br label %226

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -2131178500
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2131178500
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2029299818, i32 2005679623
  store i32 %168, i32* %12
  br label %226

; <label>:169:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -615819759
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -615819759
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -197033420, i32 2005679623
  store i32 %196, i32* %12
  br label %226

; <label>:197:                                    ; preds = %13
  store i32 -214535467, i32* %12
  br label %226

; <label>:198:                                    ; preds = %13
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %9, align 8
  %203 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %201, %204
  %206 = srem i64 %205, 998244353
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 0, %208
  %210 = add i64 %207, %209
  %211 = sub nsw i64 %207, %208
  %212 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %206, %213
  %215 = srem i64 %214, 998244353
  store i64 %215, i64* %7, align 8
  store i32 -214535467, i32* %12
  br label %226

; <label>:216:                                    ; preds = %13
  %217 = load i64, i64* %7, align 8
  ret i64 %217

; <label>:218:                                    ; preds = %13
  %219 = load i64, i64* %8, align 8
  %220 = icmp slt i64 %219, 0
  store i32 -159436393, i32* %12
  br label %226

; <label>:221:                                    ; preds = %13
  %222 = load i64, i64* %8, align 8
  %223 = load i64, i64* %9, align 8
  %224 = icmp slt i64 %222, %223
  store i32 -808571232, i32* %12
  br label %226

; <label>:225:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -2029299818, i32* %12
  br label %226

; <label>:226:                                    ; preds = %225, %221, %218, %198, %197, %169, %141, %138, %107, %91, %87, %84, %54, %26, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z8smodfactv()
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @m)
  %4 = call i64 @_Z5solvev()
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -474525226, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %282
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -474525226, label %10
    i32 505680275, label %17
    i32 -1654575818, label %28
    i32 1002370140, label %122
    i32 634385310, label %126
    i32 -89819987, label %131
    i32 -847198494, label %165
    i32 -2141273249, label %169
    i32 -705243970, label %185
    i32 -858639835, label %205
    i32 358484468, label %206
    i32 215132944, label %216
    i32 2128014854, label %244
    i32 1362661309, label %260
    i32 -592233424, label %261
    i32 -991282772, label %267
    i32 -637084057, label %269
    i32 -862734635, label %281
  ]

; <label>:9:                                      ; preds = %7
  br label %282

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) @n)
  %14 = load i64, i64* %13, align 8
  %15 = icmp sle i64 %12, %14
  %16 = select i1 %15, i32 505680275, i32 -991282772
  store i32 %16, i32* %6
  br label %282

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* @m, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %18, 1846517054063998064
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 1846517054063998064
  %24 = sub nsw i64 %18, %20
  %25 = srem i64 %23, 2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1654575818, i32 215132944
  store i32 %27, i32* %6
  br label %282

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* @n, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @_Z8calccombxx(i64 %29, i64 %31)
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* @n, align 8
  %34 = add i64 %33, -1087651268427343583
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -1087651268427343583
  %37 = sub nsw i64 %33, 1
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = call i64 @_Z8calccombxx(i64 %36, i64 %42)
  %44 = load i64, i64* @n, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* @n, align 8
  %48 = sub i64 %47, 3481500469253748188
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 3481500469253748188
  %51 = sub nsw i64 %47, 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @_Z8calccombxx(i64 %50, i64 %53)
  %55 = load i64, i64* @n, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 998244353
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* @m, align 8
  %59 = load i64, i64* @m, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, 1301775116352317204
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 1301775116352317204
  %65 = sub nsw i64 %59, %61
  %66 = sdiv i64 %64, 2
  %67 = sub i64 0, %58
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %58, %66
  %72 = load i64, i64* @n, align 8
  %73 = sub i64 %70, 7703791912795588499
  %74 = add i64 %73, %72
  %75 = add i64 %74, 7703791912795588499
  %76 = add nsw i64 %70, %72
  %77 = add i64 %75, -756296337867416434
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -756296337867416434
  %80 = sub nsw i64 %75, 1
  %81 = load i64, i64* @n, align 8
  %82 = sub i64 %81, 4204394238041152701
  %83 = sub i64 %82, 1
  %84 = add i64 %83, 4204394238041152701
  %85 = sub nsw i64 %81, 1
  %86 = call i64 @_Z8calccombxx(i64 %79, i64 %84)
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %87, %86
  store i64 %88, i64* %3, align 8
  %89 = load i64, i64* %3, align 8
  %90 = srem i64 %89, 998244353
  store i64 %90, i64* %3, align 8
  %91 = load i64, i64* @m, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %91, -1979732101630363428
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -1979732101630363428
  %97 = sub nsw i64 %91, %93
  %98 = sdiv i64 %96, 2
  %99 = load i64, i64* @n, align 8
  %100 = sub i64 %98, 533689487555270428
  %101 = add i64 %100, %99
  %102 = add i64 %101, 533689487555270428
  %103 = add nsw i64 %98, %99
  %104 = sub i64 %102, -282564284417288701
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -282564284417288701
  %107 = sub nsw i64 %102, 1
  %108 = load i64, i64* @n, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = call i64 @_Z8calccombxx(i64 %106, i64 %110)
  %113 = load i64, i64* %4, align 8
  %114 = mul nsw i64 %113, %112
  store i64 %114, i64* %4, align 8
  %115 = load i64, i64* %4, align 8
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %4, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, %117
  store i64 %120, i64* %3, align 8
  store i32 1002370140, i32* %6
  br label %282

; <label>:122:                                    ; preds = %7
  %123 = load i64, i64* %3, align 8
  %124 = icmp slt i64 %123, 0
  %125 = select i1 %124, i32 634385310, i32 -89819987
  store i32 %125, i32* %6
  br label %282

; <label>:126:                                    ; preds = %7
  %127 = load i64, i64* %3, align 8
  %128 = sub i64 0, 998244353
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 998244353
  store i64 %129, i64* %3, align 8
  store i32 1002370140, i32* %6
  br label %282

; <label>:131:                                    ; preds = %7
  %132 = load i64, i64* @m, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 0, %134
  %136 = add i64 %132, %135
  %137 = sub nsw i64 %132, %134
  %138 = sdiv i64 %136, 2
  %139 = add i64 %138, 7834527201527381057
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, 7834527201527381057
  %142 = sub nsw i64 %138, 1
  %143 = load i64, i64* @n, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 %141, %144
  %146 = add nsw i64 %141, %143
  %147 = add i64 %145, -4164547916428702940
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -4164547916428702940
  %150 = sub nsw i64 %145, 1
  %151 = load i64, i64* @n, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  %155 = call i64 @_Z8calccombxx(i64 %149, i64 %153)
  %156 = load i64, i64* %5, align 8
  %157 = mul nsw i64 %156, %155
  store i64 %157, i64* %5, align 8
  %158 = load i64, i64* %5, align 8
  %159 = srem i64 %158, 998244353
  store i64 %159, i64* %5, align 8
  %160 = load i64, i64* %5, align 8
  %161 = load i64, i64* %3, align 8
  %162 = sub i64 0, %160
  %163 = add i64 %161, %162
  %164 = sub nsw i64 %161, %160
  store i64 %163, i64* %3, align 8
  store i32 -847198494, i32* %6
  br label %282

; <label>:165:                                    ; preds = %7
  %166 = load i64, i64* %3, align 8
  %167 = icmp slt i64 %166, 0
  %168 = select i1 %167, i32 -2141273249, i32 358484468
  store i32 %168, i32* %6
  br label %282

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = add i32 %170, 205597472
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 205597472
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -705243970, i32 -637084057
  store i32 %184, i32* %6
  br label %282

; <label>:185:                                    ; preds = %7
  %186 = load i64, i64* %3, align 8
  %187 = sub i64 0, 998244353
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 998244353
  store i64 %188, i64* %3, align 8
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, -82632424
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -82632424
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -858639835, i32 -637084057
  store i32 %204, i32* %6
  br label %282

; <label>:205:                                    ; preds = %7
  store i32 -847198494, i32* %6
  br label %282

; <label>:206:                                    ; preds = %7
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* %1, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, %207
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, %207
  store i64 %212, i64* %1, align 8
  %214 = load i64, i64* %1, align 8
  %215 = srem i64 %214, 998244353
  store i64 %215, i64* %1, align 8
  store i32 215132944, i32* %6
  br label %282

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1691800789
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1691800789
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2128014854, i32 -862734635
  store i32 %243, i32* %6
  br label %282

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = add i32 %245, 1368864681
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1368864681
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1362661309, i32 -862734635
  store i32 %259, i32* %6
  br label %282

; <label>:260:                                    ; preds = %7
  store i32 -592233424, i32* %6
  br label %282

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* %2, align 4
  %263 = add i32 %262, 882560541
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 882560541
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %2, align 4
  store i32 -474525226, i32* %6
  br label %282

; <label>:267:                                    ; preds = %7
  %268 = load i64, i64* %1, align 8
  ret i64 %268

; <label>:269:                                    ; preds = %7
  %270 = load i64, i64* %3, align 8
  %271 = add i64 %270, -6335538142977706360
  %272 = sub i64 %271, 998244353
  %273 = sub i64 %272, -6335538142977706360
  %274 = sub i64 %270, 998244353
  %275 = mul i64 %273, 998244353
  %276 = shl i64 %270, 998244353
  %277 = add i64 %270, 5032223424910474311
  %278 = add i64 %277, 998244353
  %279 = sub i64 %278, 5032223424910474311
  %280 = add nsw i64 %270, 998244353
  store i64 %279, i64* %3, align 8
  store i32 -705243970, i32* %6
  br label %282

; <label>:281:                                    ; preds = %7
  store i32 2128014854, i32* %6
  br label %282

; <label>:282:                                    ; preds = %281, %269, %261, %260, %244, %216, %206, %205, %185, %169, %165, %131, %126, %122, %28, %17, %10, %9
  br label %7
}

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
  store i32 -316645144, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -316645144, label %16
    i32 -2143744046, label %21
    i32 766106809, label %36
    i32 1990778264, label %52
    i32 164350469, label %53
    i32 -358019079, label %55
    i32 1638576023, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2143744046, i32 164350469
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 766106809, i32 1638576023
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %51 = select i1 %49, i32 1990778264, i32 1638576023
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  store i32 -358019079, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %5, align 8
  store i32 -358019079, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %7, align 8
  store i64* %58, i64** %5, align 8
  store i32 766106809, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306192308.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -1573805881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1573805881, label %16
    i32 -947528865, label %24
    i32 -1698539076, label %40
    i32 -2030981097, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -947528865, i32 -2030981097
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, -134513539
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -134513539
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1698539076, i32 -2030981097
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -947528865, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
