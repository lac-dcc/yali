; ModuleID = 'Project_CodeNet_C++1400/p02769/s638672426.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s638672426.cpp"
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
@fac = global [1000100 x i64] zeroinitializer, align 16
@finv = global [1000100 x i64] zeroinitializer, align 16
@inv = global [1000100 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@kk = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638672426.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1689034946, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %123
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1689034946, label %6
    i32 -1573505277, label %10
    i32 -1770393717, label %59
    i32 695454229, label %65
    i32 1358333988, label %93
    i32 -772976691, label %121
    i32 132040092, label %122
  ]

; <label>:5:                                      ; preds = %3
  br label %123

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1000100
  %9 = select i1 %8, i32 -1573505277, i32 695454229
  store i32 %9, i32* %2
  br label %123

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, 983108489
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 983108489
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 1000000007, -4036598346953519998
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -4036598346953519998
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -1770393717, i32* %2
  br label %123

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 %60, -54497452
  %62 = add i32 %61, 1
  %63 = add i32 %62, -54497452
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  store i32 1689034946, i32* %2
  br label %123

; <label>:65:                                     ; preds = %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -23332340
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -23332340
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1358333988, i32 132040092
  store i32 %92, i32* %2
  br label %123

; <label>:93:                                     ; preds = %3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1548588649
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1548588649
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -772976691, i32 132040092
  store i32 %120, i32* %2
  br label %123

; <label>:121:                                    ; preds = %3
  ret void

; <label>:122:                                    ; preds = %3
  store i32 1358333988, i32* %2
  br label %123

; <label>:123:                                    ; preds = %122, %93, %65, %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 880521685, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %226
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 880521685, label %16
    i32 1968647193, label %21
    i32 -721400056, label %37
    i32 -2107051533, label %64
    i32 1326471366, label %65
    i32 1180711340, label %93
    i32 -1184199213, label %111
    i32 1366677441, label %114
    i32 -39732321, label %118
    i32 -1017235666, label %145
    i32 802039713, label %161
    i32 -273191764, label %162
    i32 1886559088, label %184
    i32 -549552500, label %200
    i32 392481902, label %217
    i32 161635892, label %219
    i32 1089139162, label %220
    i32 1504176483, label %223
    i32 -1484862747, label %224
  ]

; <label>:15:                                     ; preds = %13
  br label %226

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1968647193, i32 1326471366
  store i32 %20, i32* %12
  br label %226

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1364915022
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1364915022
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -721400056, i32 161635892
  store i32 %36, i32* %12
  br label %226

; <label>:37:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2107051533, i32 161635892
  store i32 %63, i32* %12
  br label %226

; <label>:64:                                     ; preds = %13
  store i32 1886559088, i32* %12
  br label %226

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -553923930
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -553923930
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1180711340, i32 1089139162
  store i32 %92, i32* %12
  br label %226

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 0
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 2004398707
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2004398707
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1184199213, i32 1089139162
  store i32 %110, i32* %12
  br label %226

; <label>:111:                                    ; preds = %13
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 -39732321, i32 1366677441
  store i32 %113, i32* %12
  br label %226

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 0
  %117 = select i1 %116, i32 -39732321, i32 -273191764
  store i32 %117, i32* %12
  br label %226

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -1017235666, i32 1504176483
  store i32 %144, i32* %12
  br label %226

; <label>:145:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 2023518264
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2023518264
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 802039713, i32 1504176483
  store i32 %160, i32* %12
  br label %226

; <label>:161:                                    ; preds = %13
  store i32 1886559088, i32* %12
  br label %226

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @fac, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @finv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %171, -1517959619
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1517959619
  %176 = sub nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @finv, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %170, %179
  %181 = srem i64 %180, 1000000007
  %182 = mul nsw i64 %166, %181
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %7, align 8
  store i32 1886559088, i32* %12
  br label %226

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -513939171
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -513939171
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -549552500, i32 -1484862747
  store i32 %199, i32* %12
  br label %226

; <label>:200:                                    ; preds = %13
  %201 = load i64, i64* %7, align 8
  store i64 %201, i64* %3
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 1173890575
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1173890575
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 392481902, i32 -1484862747
  store i32 %216, i32* %12
  br label %226

; <label>:217:                                    ; preds = %13
  %218 = load volatile i64, i64* %3
  ret i64 %218

; <label>:219:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -721400056, i32* %12
  br label %226

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %221, 0
  store i32 1180711340, i32* %12
  br label %226

; <label>:223:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -1017235666, i32* %12
  br label %226

; <label>:224:                                    ; preds = %13
  %225 = load i64, i64* %7, align 8
  store i32 -549552500, i32* %12
  br label %226

; <label>:226:                                    ; preds = %224, %223, %220, %219, %200, %184, %162, %161, %145, %118, %114, %111, %93, %65, %64, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @nn)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @kk)
  call void @_Z7COMinitv()
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1704718446, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %296
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1704718446, label %13
    i32 1696906750, label %25
    i32 202317734, label %52
    i32 -2051099752, label %91
    i32 1117648775, label %92
    i32 213374982, label %98
    i32 -422076035, label %126
    i32 399389556, label %158
    i32 -1341109388, label %160
    i32 -1868151820, label %291
  ]

; <label>:12:                                     ; preds = %10
  br label %296

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @kk, align 8
  %17 = add i64 %16, -9876361835209614
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -9876361835209614
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %5, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @nn, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %15, %22
  %24 = select i1 %23, i32 1696906750, i32 213374982
  store i32 %24, i32* %9
  br label %296

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 202317734, i32 -1341109388
  store i32 %51, i32* %9
  br label %296

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* @nn, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = call i64 @_Z3COMii(i32 %54, i32 %55)
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* @nn, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = trunc i64 %59 to i32
  %62 = load i32, i32* %4, align 4
  %63 = call i64 @_Z3COMii(i32 %61, i32 %62)
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 %64, %63
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %3, align 8
  %70 = add i64 %69, -5294215334306241776
  %71 = add i64 %70, %68
  %72 = sub i64 %71, -5294215334306241776
  %73 = add nsw i64 %69, %68
  store i64 %72, i64* %3, align 8
  %74 = load i64, i64* %3, align 8
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %3, align 8
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 958408900
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 958408900
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2051099752, i32 -1341109388
  store i32 %90, i32* %9
  br label %296

; <label>:91:                                     ; preds = %10
  store i32 1117648775, i32* %9
  br label %296

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -1640663591
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1640663591
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  store i32 1704718446, i32* %9
  br label %296

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, -582754679
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -582754679
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -422076035, i32 -1868151820
  store i32 %125, i32* %9
  br label %296

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %3, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* %2, align 4
  store i32 %130, i32* %1
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, -1703016662
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1703016662
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 399389556, i32 -1868151820
  store i32 %157, i32* %9
  br label %296

; <label>:158:                                    ; preds = %10
  %159 = load volatile i32, i32* %1
  ret i32 %159

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* @nn, align 8
  %162 = trunc i64 %161 to i32
  %163 = load i32, i32* %4, align 4
  %164 = call i64 @_Z3COMii(i32 %162, i32 %163)
  store i64 %164, i64* %6, align 8
  %165 = load i64, i64* @nn, align 8
  %166 = add i64 0, 3420482515396113453
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 3420482515396113453
  %169 = sub i64 0, %165
  %170 = add i64 %168, -1675861148603294416
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -1675861148603294416
  %173 = add i64 %168, 1
  %174 = shl i64 %165, 1
  %175 = add i64 %165, 3697687020249514038
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, 3697687020249514038
  %178 = sub nsw i64 %165, 1
  %179 = trunc i64 %177 to i32
  %180 = load i32, i32* %4, align 4
  %181 = call i64 @_Z3COMii(i32 %179, i32 %180)
  %182 = load i64, i64* %6, align 8
  %183 = shl i64 %182, %181
  %184 = add i64 0, -6368455507298015737
  %185 = sub i64 %184, %182
  %186 = sub i64 %185, -6368455507298015737
  %187 = sub i64 0, %182
  %188 = sub i64 %186, 2168303530144727759
  %189 = add i64 %188, %181
  %190 = add i64 %189, 2168303530144727759
  %191 = add i64 %186, %181
  %192 = sub i64 0, %181
  %193 = add i64 %182, %192
  %194 = sub i64 %182, %181
  %195 = mul i64 %193, %181
  %196 = sub i64 0, %182
  %197 = add i64 0, %196
  %198 = sub i64 0, %182
  %199 = add i64 %197, 3583190668694863691
  %200 = add i64 %199, %181
  %201 = sub i64 %200, 3583190668694863691
  %202 = add i64 %197, %181
  %203 = add i64 0, -261254756168913918
  %204 = sub i64 %203, %182
  %205 = sub i64 %204, -261254756168913918
  %206 = sub i64 0, %182
  %207 = add i64 %205, -3663021436561278210
  %208 = add i64 %207, %181
  %209 = sub i64 %208, -3663021436561278210
  %210 = add i64 %205, %181
  %211 = sub i64 0, %182
  %212 = add i64 0, %211
  %213 = sub i64 0, %182
  %214 = sub i64 0, %212
  %215 = sub i64 0, %181
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %181
  %219 = mul nsw i64 %182, %181
  store i64 %219, i64* %6, align 8
  %220 = load i64, i64* %6, align 8
  %221 = sub i64 %220, 6891773914103870888
  %222 = sub i64 %221, 1000000007
  %223 = add i64 %222, 6891773914103870888
  %224 = sub i64 %220, 1000000007
  %225 = mul i64 %223, 1000000007
  %226 = sub i64 0, %220
  %227 = add i64 0, %226
  %228 = sub i64 0, %220
  %229 = sub i64 %227, -7587322510712549013
  %230 = add i64 %229, 1000000007
  %231 = add i64 %230, -7587322510712549013
  %232 = add i64 %227, 1000000007
  %233 = sub i64 0, %220
  %234 = add i64 0, %233
  %235 = sub i64 0, %220
  %236 = sub i64 0, 1000000007
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 1000000007
  %239 = sub i64 0, 1000000007
  %240 = add i64 %220, %239
  %241 = sub i64 %220, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = srem i64 %220, 1000000007
  store i64 %243, i64* %6, align 8
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %3, align 8
  %246 = sub i64 0, %245
  %247 = add i64 0, %246
  %248 = sub i64 0, %245
  %249 = sub i64 0, %244
  %250 = sub i64 %247, %249
  %251 = add i64 %247, %244
  %252 = sub i64 %245, 4389846837664484417
  %253 = sub i64 %252, %244
  %254 = add i64 %253, 4389846837664484417
  %255 = sub i64 %245, %244
  %256 = mul i64 %254, %244
  %257 = add i64 %245, 106280932384806359
  %258 = sub i64 %257, %244
  %259 = sub i64 %258, 106280932384806359
  %260 = sub i64 %245, %244
  %261 = mul i64 %259, %244
  %262 = sub i64 0, 6692489094599055266
  %263 = sub i64 %262, %245
  %264 = add i64 %263, 6692489094599055266
  %265 = sub i64 0, %245
  %266 = sub i64 0, %244
  %267 = sub i64 %264, %266
  %268 = add i64 %264, %244
  %269 = sub i64 0, %245
  %270 = add i64 0, %269
  %271 = sub i64 0, %245
  %272 = sub i64 0, %270
  %273 = sub i64 0, %244
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, %244
  %277 = sub i64 %245, -3455695334220389669
  %278 = add i64 %277, %244
  %279 = add i64 %278, -3455695334220389669
  %280 = add nsw i64 %245, %244
  store i64 %279, i64* %3, align 8
  %281 = load i64, i64* %3, align 8
  %282 = sub i64 0, 3796121183956195528
  %283 = sub i64 %282, %281
  %284 = add i64 %283, 3796121183956195528
  %285 = sub i64 0, %281
  %286 = add i64 %284, -2651823468815905682
  %287 = add i64 %286, 1000000007
  %288 = sub i64 %287, -2651823468815905682
  %289 = add i64 %284, 1000000007
  %290 = srem i64 %281, 1000000007
  store i64 %290, i64* %3, align 8
  store i32 202317734, i32* %9
  br label %296

; <label>:291:                                    ; preds = %10
  %292 = load i64, i64* %3, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* %2, align 4
  store i32 -422076035, i32* %9
  br label %296

; <label>:296:                                    ; preds = %291, %160, %126, %98, %92, %91, %52, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1708207496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1708207496, label %16
    i32 -858388089, label %21
    i32 62247827, label %49
    i32 -1010054376, label %77
    i32 -374548410, label %78
    i32 -1479101295, label %106
    i32 -107026236, label %122
    i32 -1468136400, label %123
    i32 -2041830792, label %125
    i32 2004363036, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -858388089, i32 -374548410
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -354546028
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -354546028
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 62247827, i32 -2041830792
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1010054376, i32 -2041830792
  store i32 %76, i32* %12
  br label %129

; <label>:77:                                     ; preds = %13
  store i32 -1468136400, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, -106617314
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -106617314
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
  %105 = select i1 %103, i32 -1479101295, i32 2004363036
  store i32 %105, i32* %12
  br label %129

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %6, align 8
  store i64* %107, i64** %5, align 8
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
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
  %121 = select i1 %119, i32 -107026236, i32 2004363036
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 -1468136400, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 62247827, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 -1479101295, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %106, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638672426.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -830326694, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -830326694, label %16
    i32 -18356795, label %36
    i32 2058018577, label %64
    i32 -33634818, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -18356795, i32 -33634818
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1327745407
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1327745407
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2058018577, i32 -33634818
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -18356795, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
