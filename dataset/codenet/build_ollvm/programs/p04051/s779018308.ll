; ModuleID = 'Project_CodeNet_C++1400/p04051/s779018308.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s779018308.cpp"
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
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@gl = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779018308.cpp, i8* null }]
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
define i32 @_Z2poii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1215618655, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1215618655, label %13
    i32 -1092352125, label %17
    i32 -359510793, label %18
    i32 240626075, label %33
    i32 -1304523514, label %40
    i32 1045479540, label %56
    i32 841369206, label %74
    i32 371310984, label %75
    i32 1330008835, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1092352125, i32 -359510793
  store i32 %16, i32* %9
  br label %80

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 371310984, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 @_Z2poii(i32 %19, i32 %21)
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %7, align 8
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 240626075, i32 -1304523514
  store i32 %32, i32* %9
  br label %80

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %36, %35
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %7, align 8
  store i32 -1304523514, i32* %9
  br label %80

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -25361091
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -25361091
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1045479540, i32 1330008835
  store i32 %55, i32* %9
  br label %80

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %7, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -480357901
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -480357901
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 841369206, i32 1330008835
  store i32 %73, i32* %9
  br label %80

; <label>:74:                                     ; preds = %10
  store i32 371310984, i32* %9
  br label %80

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %7, align 8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %4, align 4
  store i32 1045479540, i32* %9
  br label %80

; <label>:80:                                     ; preds = %77, %74, %56, %40, %33, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3chsii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1937133325
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1937133325
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1908889253, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1908889253, label %20
    i32 -192536725, label %28
    i32 1661158660, label %79
    i32 -1684686457, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -192536725, i32 -1684686457
  store i32 %27, i32* %16
  br label %193

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %31, align 8
  %36 = load i32, i32* %30, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 @_Z2poii(i32 %40, i32 1000000005)
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %31, align 8
  %44 = mul nsw i64 %43, %42
  store i64 %44, i64* %31, align 8
  %45 = load i64, i64* %31, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %31, align 8
  %47 = load i32, i32* %29, align 4
  %48 = load i32, i32* %30, align 4
  %49 = sub i32 %47, -1853067552
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1853067552
  %52 = sub nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i32 @_Z2poii(i32 %56, i32 1000000005)
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %31, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %31, align 8
  %61 = load i64, i64* %31, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %31, align 8
  %63 = load i64, i64* %31, align 8
  store i64 %63, i64* %3
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -741455607
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -741455607
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1661158660, i32 -1684686457
  store i32 %78, i32* %16
  br label %193

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  store i32 %0, i32* %82, align 4
  store i32 %1, i32* %83, align 4
  %85 = load i32, i32* %82, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %84, align 8
  %89 = load i32, i32* %83, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 @_Z2poii(i32 %93, i32 1000000005)
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %84, align 8
  %97 = sub i64 0, %96
  %98 = add i64 0, %97
  %99 = sub i64 0, %96
  %100 = sub i64 %98, -8970820156019080586
  %101 = add i64 %100, %95
  %102 = add i64 %101, -8970820156019080586
  %103 = add i64 %98, %95
  %104 = add i64 %96, -2424682527424981158
  %105 = sub i64 %104, %95
  %106 = sub i64 %105, -2424682527424981158
  %107 = sub i64 %96, %95
  %108 = mul i64 %106, %95
  %109 = shl i64 %96, %95
  %110 = add i64 0, 233928883308633698
  %111 = sub i64 %110, %96
  %112 = sub i64 %111, 233928883308633698
  %113 = sub i64 0, %96
  %114 = add i64 %112, -3346948819788744804
  %115 = add i64 %114, %95
  %116 = sub i64 %115, -3346948819788744804
  %117 = add i64 %112, %95
  %118 = add i64 0, -1290612282224409916
  %119 = sub i64 %118, %96
  %120 = sub i64 %119, -1290612282224409916
  %121 = sub i64 0, %96
  %122 = sub i64 0, %120
  %123 = sub i64 0, %95
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %95
  %127 = mul nsw i64 %96, %95
  store i64 %127, i64* %84, align 8
  %128 = load i64, i64* %84, align 8
  %129 = add i64 0, -8329390400295927013
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -8329390400295927013
  %132 = sub i64 0, %128
  %133 = add i64 %131, 1874242552383133771
  %134 = add i64 %133, 1000000007
  %135 = sub i64 %134, 1874242552383133771
  %136 = add i64 %131, 1000000007
  %137 = shl i64 %128, 1000000007
  %138 = srem i64 %128, 1000000007
  store i64 %138, i64* %84, align 8
  %139 = load i32, i32* %82, align 4
  %140 = load i32, i32* %83, align 4
  %141 = add i32 %139, 376800144
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 376800144
  %144 = sub nsw i32 %139, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = call i32 @_Z2poii(i32 %148, i32 1000000005)
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %84, align 8
  %152 = sub i64 0, 2700623529598198641
  %153 = sub i64 %152, %151
  %154 = add i64 %153, 2700623529598198641
  %155 = sub i64 0, %151
  %156 = sub i64 %154, 810696661471857678
  %157 = add i64 %156, %150
  %158 = add i64 %157, 810696661471857678
  %159 = add i64 %154, %150
  %160 = mul nsw i64 %151, %150
  store i64 %160, i64* %84, align 8
  %161 = load i64, i64* %84, align 8
  %162 = add i64 %161, -5700568355272340724
  %163 = sub i64 %162, 1000000007
  %164 = sub i64 %163, -5700568355272340724
  %165 = sub i64 %161, 1000000007
  %166 = mul i64 %164, 1000000007
  %167 = add i64 0, -6379466463877779090
  %168 = sub i64 %167, %161
  %169 = sub i64 %168, -6379466463877779090
  %170 = sub i64 0, %161
  %171 = add i64 %169, -703912139019318243
  %172 = add i64 %171, 1000000007
  %173 = sub i64 %172, -703912139019318243
  %174 = add i64 %169, 1000000007
  %175 = add i64 0, 6776787251751910278
  %176 = sub i64 %175, %161
  %177 = sub i64 %176, 6776787251751910278
  %178 = sub i64 0, %161
  %179 = add i64 %177, 712308073703960440
  %180 = add i64 %179, 1000000007
  %181 = sub i64 %180, 712308073703960440
  %182 = add i64 %177, 1000000007
  %183 = sub i64 %161, -463359228035878506
  %184 = sub i64 %183, 1000000007
  %185 = add i64 %184, -463359228035878506
  %186 = sub i64 %161, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = shl i64 %161, 1000000007
  %189 = shl i64 %161, 1000000007
  %190 = shl i64 %161, 1000000007
  %191 = srem i64 %161, 1000000007
  store i64 %191, i64* %84, align 8
  %192 = load i64, i64* %84, align 8
  store i32 -192536725, i32* %16
  br label %193

; <label>:193:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -969829861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %531
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -969829861, label %16
    i32 -1444818392, label %32
    i32 1802229160, label %61
    i32 72527071, label %64
    i32 -579676191, label %84
    i32 246922924, label %90
    i32 1313185566, label %92
    i32 1643283506, label %97
    i32 -283522076, label %163
    i32 1868187289, label %191
    i32 -1471098538, label %223
    i32 675652015, label %224
    i32 -1683276702, label %225
    i32 -1577640461, label %229
    i32 -503743146, label %244
    i32 1399532347, label %259
    i32 94375733, label %260
    i32 1543395001, label %276
    i32 859132280, label %293
    i32 -1794418848, label %296
    i32 -1783064862, label %380
    i32 -1657807727, label %386
    i32 382289434, label %387
    i32 913098425, label %394
    i32 403263627, label %410
    i32 25026177, label %447
    i32 -1228376724, label %448
    i32 -284312193, label %451
    i32 -1160864736, label %478
    i32 -863599887, label %479
    i32 -1502197891, label %482
  ]

; <label>:15:                                     ; preds = %13
  br label %531

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 185930643
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 185930643
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1444818392, i32 -1228376724
  store i32 %31, i32* %12
  br label %531

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 8020
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1802229160, i32 -1228376724
  store i32 %60, i32* %12
  br label %531

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 72527071, i32 246922924
  store i32 %63, i32* %12
  br label %531

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 93832566
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 93832566
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %81, align 8
  store i32 -579676191, i32* %12
  br label %531

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 156066599
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 156066599
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  store i32 -969829861, i32* %12
  br label %531

; <label>:90:                                     ; preds = %13
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1313185566, i32* %12
  br label %531

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1643283506, i32 675652015
  store i32 %96, i32* %12
  br label %531

; <label>:97:                                     ; preds = %13
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %9)
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 2005, -1508726839
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1508726839
  %104 = sub nsw i32 2005, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 2005, -818585365
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -818585365
  %111 = sub nsw i32 2005, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4010 x i64], [4010 x i64]* %106, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %113, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, 37724194
  %122 = add i32 %121, 2005
  %123 = add i32 %122, 37724194
  %124 = add nsw i32 %120, 2005
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, 1827239418
  %129 = add i32 %128, 2005
  %130 = sub i32 %129, 1827239418
  %131 = add nsw i32 %127, 2005
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4010 x i64], [4010 x i64]* %126, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  store i64 %138, i64* %133, align 8
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 2, %140
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 2, %142
  %144 = sub i32 %141, -1013518773
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1013518773
  %147 = add nsw i32 %141, %143
  %148 = load i32, i32* %8, align 4
  %149 = mul nsw i32 2, %148
  %150 = call i64 @_Z3chsii(i32 %146, i32 %149)
  %151 = load i64, i64* %6, align 8
  %152 = add i64 %151, -7982469533714902082
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, -7982469533714902082
  %155 = sub nsw i64 %151, %150
  store i64 %154, i64* %6, align 8
  %156 = load i64, i64* %6, align 8
  %157 = add i64 %156, -4700205441697109855
  %158 = add i64 %157, 1000000007
  %159 = sub i64 %158, -4700205441697109855
  %160 = add nsw i64 %156, 1000000007
  store i64 %159, i64* %6, align 8
  %161 = load i64, i64* %6, align 8
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %6, align 8
  store i32 -283522076, i32* %12
  br label %531

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, -1627069624
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1627069624
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1868187289, i32 -284312193
  store i32 %190, i32* %12
  br label %531

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %7, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, -1533877216
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1533877216
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1471098538, i32 -284312193
  store i32 %222, i32* %12
  br label %531

; <label>:223:                                    ; preds = %13
  store i32 1313185566, i32* %12
  br label %531

; <label>:224:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1683276702, i32* %12
  br label %531

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %10, align 4
  %227 = icmp slt i32 %226, 4010
  %228 = select i1 %227, i32 -1577640461, i32 913098425
  store i32 %228, i32* %12
  br label %531

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -503743146, i32 -1160864736
  store i32 %243, i32* %12
  br label %531

; <label>:244:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1399532347, i32 -1160864736
  store i32 %258, i32* %12
  br label %531

; <label>:259:                                    ; preds = %13
  store i32 94375733, i32* %12
  br label %531

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 889012724
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 889012724
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1543395001, i32 -863599887
  store i32 %275, i32* %12
  br label %531

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %11, align 4
  %278 = icmp slt i32 %277, 4010
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 859132280, i32 -863599887
  store i32 %292, i32* %12
  br label %531

; <label>:293:                                    ; preds = %13
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 -1794418848, i32 -1657807727
  store i32 %295, i32* %12
  br label %531

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %10, align 4
  %298 = add i32 %297, 1137931881
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1137931881
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4010 x i64], [4010 x i64]* %303, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4010 x i64], [4010 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %314
  %316 = sub i64 0, %307
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %314, %307
  store i64 %318, i64* %313, align 8
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4010 x i64], [4010 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = srem i64 %326, 1000000007
  store i64 %327, i64* %325, align 8
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %11, align 4
  %332 = add i32 %331, -1654158518
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1654158518
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [4010 x i64], [4010 x i64]* %330, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %340
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4010 x i64], [4010 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %338
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %345, %338
  store i64 %347, i64* %344, align 8
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4010 x i64], [4010 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = srem i64 %355, 1000000007
  store i64 %356, i64* %354, align 8
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %358
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4010 x i64], [4010 x i64]* %359, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = mul nsw i64 1, %363
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %366
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4010 x i64], [4010 x i64]* %367, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = mul nsw i64 %364, %371
  %373 = load i64, i64* %6, align 8
  %374 = sub i64 %373, -2209213875145748492
  %375 = add i64 %374, %372
  %376 = add i64 %375, -2209213875145748492
  %377 = add nsw i64 %373, %372
  store i64 %376, i64* %6, align 8
  %378 = load i64, i64* %6, align 8
  %379 = srem i64 %378, 1000000007
  store i64 %379, i64* %6, align 8
  store i32 -1783064862, i32* %12
  br label %531

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 %381, -1020893084
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1020893084
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %11, align 4
  store i32 94375733, i32* %12
  br label %531

; <label>:386:                                    ; preds = %13
  store i32 382289434, i32* %12
  br label %531

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %10, align 4
  store i32 -1683276702, i32* %12
  br label %531

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, -597079905
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -597079905
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 403263627, i32 -1502197891
  store i32 %409, i32* %12
  br label %531

; <label>:410:                                    ; preds = %13
  %411 = call i32 @_Z2poii(i32 2, i32 1000000005)
  %412 = sext i32 %411 to i64
  %413 = load i64, i64* %6, align 8
  %414 = mul nsw i64 %413, %412
  store i64 %414, i64* %6, align 8
  %415 = load i64, i64* %6, align 8
  %416 = srem i64 %415, 1000000007
  store i64 %416, i64* %6, align 8
  %417 = load i64, i64* %6, align 8
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = add i32 %420, -1106019501
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1106019501
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 25026177, i32 -1502197891
  store i32 %446, i32* %12
  br label %531

; <label>:447:                                    ; preds = %13
  ret i32 0

; <label>:448:                                    ; preds = %13
  %449 = load i32, i32* %4, align 4
  %450 = icmp slt i32 %449, 8020
  store i32 -1444818392, i32* %12
  br label %531

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* %7, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, -1858156868
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1858156868
  %457 = sub i32 %452, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, 1
  %460 = add i32 %452, %459
  %461 = sub i32 %452, 1
  %462 = mul i32 %460, 1
  %463 = add i32 %452, 1573328022
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1573328022
  %466 = sub i32 %452, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %452, %468
  %470 = sub i32 %452, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %452, 1
  %473 = sub i32 0, %452
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %452, 1
  store i32 %476, i32* %7, align 4
  store i32 1868187289, i32* %12
  br label %531

; <label>:478:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -503743146, i32* %12
  br label %531

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %11, align 4
  %481 = icmp slt i32 %480, 4010
  store i32 1543395001, i32* %12
  br label %531

; <label>:482:                                    ; preds = %13
  %483 = call i32 @_Z2poii(i32 2, i32 1000000005)
  %484 = sext i32 %483 to i64
  %485 = load i64, i64* %6, align 8
  %486 = sub i64 %485, -883728082455268664
  %487 = sub i64 %486, %484
  %488 = add i64 %487, -883728082455268664
  %489 = sub i64 %485, %484
  %490 = mul i64 %488, %484
  %491 = sub i64 0, %484
  %492 = add i64 %485, %491
  %493 = sub i64 %485, %484
  %494 = mul i64 %492, %484
  %495 = sub i64 %485, -2320701489910538588
  %496 = sub i64 %495, %484
  %497 = add i64 %496, -2320701489910538588
  %498 = sub i64 %485, %484
  %499 = mul i64 %497, %484
  %500 = add i64 0, 2348818095802217478
  %501 = sub i64 %500, %485
  %502 = sub i64 %501, 2348818095802217478
  %503 = sub i64 0, %485
  %504 = sub i64 %502, -4965664710807118381
  %505 = add i64 %504, %484
  %506 = add i64 %505, -4965664710807118381
  %507 = add i64 %502, %484
  %508 = add i64 0, 3872226402172223429
  %509 = sub i64 %508, %485
  %510 = sub i64 %509, 3872226402172223429
  %511 = sub i64 0, %485
  %512 = add i64 %510, -4820013882862596518
  %513 = add i64 %512, %484
  %514 = sub i64 %513, -4820013882862596518
  %515 = add i64 %510, %484
  %516 = mul nsw i64 %485, %484
  store i64 %516, i64* %6, align 8
  %517 = load i64, i64* %6, align 8
  %518 = add i64 %517, -3466765299667051631
  %519 = sub i64 %518, 1000000007
  %520 = sub i64 %519, -3466765299667051631
  %521 = sub i64 %517, 1000000007
  %522 = mul i64 %520, 1000000007
  %523 = sub i64 0, 1000000007
  %524 = add i64 %517, %523
  %525 = sub i64 %517, 1000000007
  %526 = mul i64 %524, 1000000007
  %527 = srem i64 %517, 1000000007
  store i64 %527, i64* %6, align 8
  %528 = load i64, i64* %6, align 8
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 403263627, i32* %12
  br label %531

; <label>:531:                                    ; preds = %482, %479, %478, %451, %448, %410, %394, %387, %386, %380, %296, %293, %276, %260, %259, %244, %229, %225, %224, %223, %191, %163, %97, %92, %90, %84, %64, %61, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779018308.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 2136390020, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2136390020, label %16
    i32 987423414, label %36
    i32 189102827, label %64
    i32 1118122257, label %65
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
  %35 = select i1 %33, i32 987423414, i32 1118122257
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -824610879
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -824610879
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 189102827, i32 1118122257
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 987423414, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
