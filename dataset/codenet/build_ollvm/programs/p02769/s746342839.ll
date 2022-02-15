; ModuleID = 'Project_CodeNet_C++1400/p02769/s746342839.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s746342839.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@factorialNumInverse = global [1000002 x i64] zeroinitializer, align 16
@naturalNumInverse = global [1000002 x i64] zeroinitializer, align 16
@fact = global [1000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746342839.cpp, i8* null }]
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
define void @_Z15InverseofNumberx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 0), align 16
  store i64 2, i64* %3, align 8
  %4 = alloca i32
  store i32 -1301926853, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1301926853, label %8
    i32 1670870594, label %12
    i32 -275084731, label %31
    i32 -433727967, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %9, 1000001
  %11 = select i1 %10, i32 1670870594, i32 -433727967
  store i32 %11, i32* %4
  br label %38

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %13, %14
  %16 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %19, %20
  %22 = add i64 %18, 8015685297377393595
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 8015685297377393595
  %25 = sub nsw i64 %18, %21
  %26 = mul nsw i64 %17, %24
  %27 = load i64, i64* %2, align 8
  %28 = srem i64 %26, %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  store i32 -275084731, i32* %4
  br label %38

; <label>:31:                                     ; preds = %5
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 %32, 8969938172599284617
  %34 = add i64 %33, 1
  %35 = add i64 %34, 8969938172599284617
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %3, align 8
  store i32 -1301926853, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %31, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z18InverseofFactorialx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 0), align 16
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 1045105976, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %213
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1045105976, label %9
    i32 1743173965, label %25
    i32 -1819673200, label %43
    i32 137010717, label %46
    i32 63268298, label %74
    i32 1341821237, label %116
    i32 35295680, label %117
    i32 -561708225, label %124
    i32 -1743258210, label %125
    i32 71657434, label %128
  ]

; <label>:8:                                      ; preds = %6
  br label %213

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 750676026
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 750676026
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1743173965, i32 -1743258210
  store i32 %24, i32* %5
  br label %213

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  %27 = icmp sle i64 %26, 1000001
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -477909232
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -477909232
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1819673200, i32 -1743258210
  store i32 %42, i32* %5
  br label %213

; <label>:43:                                     ; preds = %6
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 137010717, i32 -561708225
  store i32 %45, i32* %5
  br label %213

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1618120889
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1618120889
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 63268298, i32 71657434
  store i32 %73, i32* %5
  br label %213

; <label>:74:                                     ; preds = %6
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %78, 5172991433514880381
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 5172991433514880381
  %82 = sub nsw i64 %78, 1
  %83 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %77, %84
  %86 = load i64, i64* %3, align 8
  %87 = srem i64 %85, %86
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1341821237, i32 71657434
  store i32 %115, i32* %5
  br label %213

; <label>:116:                                    ; preds = %6
  store i32 35295680, i32* %5
  br label %213

; <label>:117:                                    ; preds = %6
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %4, align 8
  store i32 1045105976, i32* %5
  br label %213

; <label>:124:                                    ; preds = %6
  ret void

; <label>:125:                                    ; preds = %6
  %126 = load i64, i64* %4, align 8
  %127 = icmp sle i64 %126, 1000001
  store i32 1743173965, i32* %5
  br label %213

; <label>:128:                                    ; preds = %6
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %4, align 8
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 %132, 1
  %136 = mul i64 %134, 1
  %137 = sub i64 0, -979554647908921722
  %138 = sub i64 %137, %132
  %139 = add i64 %138, -979554647908921722
  %140 = sub i64 0, %132
  %141 = sub i64 0, 1
  %142 = sub i64 %139, %141
  %143 = add i64 %139, 1
  %144 = shl i64 %132, 1
  %145 = sub i64 0, 1
  %146 = add i64 %132, %145
  %147 = sub nsw i64 %132, 1
  %148 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %146
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %131, -7299972731683363261
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -7299972731683363261
  %153 = sub i64 %131, %149
  %154 = mul i64 %152, %149
  %155 = add i64 %131, 6067416559523578373
  %156 = sub i64 %155, %149
  %157 = sub i64 %156, 6067416559523578373
  %158 = sub i64 %131, %149
  %159 = mul i64 %157, %149
  %160 = shl i64 %131, %149
  %161 = add i64 %131, 2465242636825317287
  %162 = sub i64 %161, %149
  %163 = sub i64 %162, 2465242636825317287
  %164 = sub i64 %131, %149
  %165 = mul i64 %163, %149
  %166 = shl i64 %131, %149
  %167 = sub i64 %131, 6492558181713785232
  %168 = sub i64 %167, %149
  %169 = add i64 %168, 6492558181713785232
  %170 = sub i64 %131, %149
  %171 = mul i64 %169, %149
  %172 = sub i64 0, 5195739611548885173
  %173 = sub i64 %172, %131
  %174 = add i64 %173, 5195739611548885173
  %175 = sub i64 0, %131
  %176 = sub i64 %174, -6017705736721483275
  %177 = add i64 %176, %149
  %178 = add i64 %177, -6017705736721483275
  %179 = add i64 %174, %149
  %180 = shl i64 %131, %149
  %181 = add i64 %131, 886827512909828304
  %182 = sub i64 %181, %149
  %183 = sub i64 %182, 886827512909828304
  %184 = sub i64 %131, %149
  %185 = mul i64 %183, %149
  %186 = mul nsw i64 %131, %149
  %187 = load i64, i64* %3, align 8
  %188 = sub i64 %186, -3297265612581386930
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -3297265612581386930
  %191 = sub i64 %186, %187
  %192 = mul i64 %190, %187
  %193 = add i64 0, 977277661503272880
  %194 = sub i64 %193, %186
  %195 = sub i64 %194, 977277661503272880
  %196 = sub i64 0, %186
  %197 = add i64 %195, 8322864272844507542
  %198 = add i64 %197, %187
  %199 = sub i64 %198, 8322864272844507542
  %200 = add i64 %195, %187
  %201 = sub i64 0, 4802252208847761861
  %202 = sub i64 %201, %186
  %203 = add i64 %202, 4802252208847761861
  %204 = sub i64 0, %186
  %205 = add i64 %203, -1464723083414540376
  %206 = add i64 %205, %187
  %207 = sub i64 %206, -1464723083414540376
  %208 = add i64 %203, %187
  %209 = shl i64 %186, %187
  %210 = srem i64 %186, %187
  %211 = load i64, i64* %4, align 8
  %212 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %211
  store i64 %210, i64* %212, align 8
  store i32 63268298, i32* %5
  br label %213

; <label>:213:                                    ; preds = %128, %125, %117, %116, %74, %46, %43, %25, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9factorialx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1896519989, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %92
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1896519989, label %9
    i32 455502409, label %36
    i32 -29085391, label %65
    i32 -676956769, label %68
    i32 -312218870, label %82
    i32 1931417255, label %88
    i32 -914866085, label %89
  ]

; <label>:8:                                      ; preds = %6
  br label %92

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 455502409, i32 -914866085
  store i32 %35, i32* %5
  br label %92

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %4, align 8
  %38 = icmp sle i64 %37, 1000001
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -29085391, i32 -914866085
  store i32 %64, i32* %5
  br label %92

; <label>:65:                                     ; preds = %6
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -676956769, i32 1931417255
  store i32 %67, i32* %5
  br label %92

; <label>:68:                                     ; preds = %6
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 %69, 2919325031462546403
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 2919325031462546403
  %73 = sub nsw i64 %69, 1
  %74 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %3, align 8
  %79 = srem i64 %77, %78
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  store i32 -312218870, i32* %5
  br label %92

; <label>:82:                                     ; preds = %6
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 %83, -1351151463374729409
  %85 = add i64 %84, 1
  %86 = add i64 %85, -1351151463374729409
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %4, align 8
  store i32 -1896519989, i32* %5
  br label %92

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %6
  %90 = load i64, i64* %4, align 8
  %91 = icmp sle i64 %90, 1000001
  store i32 455502409, i32* %5
  br label %92

; <label>:92:                                     ; preds = %89, %82, %68, %65, %36, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8Binomialxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 1436651284
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1436651284
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -748463335, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -748463335, label %21
    i32 -2022874591, label %29
    i32 575765973, label %81
    i32 1663361802, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2022874591, i32 1663361802
  store i32 %28, i32* %17
  br label %160

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %34 = load i64, i64* %30, align 8
  %35 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %31, align 8
  %38 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %36, %39
  %41 = load i64, i64* %32, align 8
  %42 = srem i64 %40, %41
  %43 = load i64, i64* %30, align 8
  %44 = load i64, i64* %31, align 8
  %45 = add i64 %43, 5280546345919271740
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 5280546345919271740
  %48 = sub nsw i64 %43, %44
  %49 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %42, %50
  %52 = load i64, i64* %32, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %33, align 8
  %54 = load i64, i64* %33, align 8
  store i64 %54, i64* %4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 575765973, i32 1663361802
  store i32 %80, i32* %17
  br label %160

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64, i64* %4
  ret i64 %82

; <label>:83:                                     ; preds = %18
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  store i64 %2, i64* %86, align 8
  %88 = load i64, i64* %84, align 8
  %89 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %85, align 8
  %92 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = shl i64 %90, %93
  %95 = mul nsw i64 %90, %93
  %96 = load i64, i64* %86, align 8
  %97 = add i64 0, -1882174443057594371
  %98 = sub i64 %97, %95
  %99 = sub i64 %98, -1882174443057594371
  %100 = sub i64 0, %95
  %101 = add i64 %99, 8878217325333509777
  %102 = add i64 %101, %96
  %103 = sub i64 %102, 8878217325333509777
  %104 = add i64 %99, %96
  %105 = shl i64 %95, %96
  %106 = sub i64 0, -5861985287086340085
  %107 = sub i64 %106, %95
  %108 = add i64 %107, -5861985287086340085
  %109 = sub i64 0, %95
  %110 = sub i64 0, %108
  %111 = sub i64 0, %96
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, %96
  %115 = add i64 0, -229292732414026174
  %116 = sub i64 %115, %95
  %117 = sub i64 %116, -229292732414026174
  %118 = sub i64 0, %95
  %119 = sub i64 0, %96
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %96
  %122 = srem i64 %95, %96
  %123 = load i64, i64* %84, align 8
  %124 = load i64, i64* %85, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub nsw i64 %123, %124
  %128 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = shl i64 %122, %129
  %131 = sub i64 0, %129
  %132 = add i64 %122, %131
  %133 = sub i64 %122, %129
  %134 = mul i64 %132, %129
  %135 = shl i64 %122, %129
  %136 = mul nsw i64 %122, %129
  %137 = load i64, i64* %86, align 8
  %138 = shl i64 %136, %137
  %139 = add i64 %136, -8208003310503856683
  %140 = sub i64 %139, %137
  %141 = sub i64 %140, -8208003310503856683
  %142 = sub i64 %136, %137
  %143 = mul i64 %141, %137
  %144 = add i64 0, -5712701907454173980
  %145 = sub i64 %144, %136
  %146 = sub i64 %145, -5712701907454173980
  %147 = sub i64 0, %136
  %148 = sub i64 0, %146
  %149 = sub i64 0, %137
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %137
  %153 = sub i64 %136, 4468406974907224759
  %154 = sub i64 %153, %137
  %155 = add i64 %154, 4468406974907224759
  %156 = sub i64 %136, %137
  %157 = mul i64 %155, %137
  %158 = srem i64 %136, %137
  store i64 %158, i64* %87, align 8
  %159 = load i64, i64* %87, align 8
  store i32 -2022874591, i32* %17
  br label %160

; <label>:160:                                    ; preds = %83, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1000000007, i64* %2, align 8
  %18 = load i64, i64* %2, align 8
  call void @_Z15InverseofNumberx(i64 %18)
  %19 = load i64, i64* %2, align 8
  call void @_Z18InverseofFactorialx(i64 %19)
  %20 = load i64, i64* %2, align 8
  call void @_Z9factorialx(i64 %20)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %5, align 8
  %25 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %26 = fadd double %25, 7.000000e+00
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %28 = alloca i32
  store i32 1270718540, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %87
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1270718540, label %32
    i32 257068305, label %37
    i32 1647868346, label %42
    i32 -642642550, label %43
    i32 848423779, label %76
    i32 549629298, label %83
  ]

; <label>:31:                                     ; preds = %29
  br label %87

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 257068305, i32 549629298
  store i32 %36, i32* %28
  br label %87

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 1647868346, i32 -642642550
  store i32 %41, i32* %28
  br label %87

; <label>:42:                                     ; preds = %29
  store i32 848423779, i32* %28
  br label %87

; <label>:43:                                     ; preds = %29
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call i64 @_Z8Binomialxxx(i64 %44, i64 %45, i64 %46)
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %3, align 8
  %49 = add i64 %48, -6782431332170269804
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, -6782431332170269804
  %52 = sub nsw i64 %48, 1
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub nsw i64 %53, %54
  %58 = sub i64 0, 1
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, 1
  %61 = load i64, i64* %6, align 8
  %62 = call i64 @_Z8Binomialxxx(i64 %51, i64 %59, i64 %61)
  %63 = load i64, i64* %9, align 8
  %64 = mul nsw i64 %63, %62
  store i64 %64, i64* %9, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %9, align 8
  %67 = srem i64 %66, %65
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, %68
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, %68
  store i64 %71, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = srem i64 %74, %73
  store i64 %75, i64* %7, align 8
  store i32 848423779, i32* %28
  br label %87

; <label>:76:                                     ; preds = %29
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %8, align 8
  store i32 1270718540, i32* %28
  br label %87

; <label>:83:                                     ; preds = %29
  %84 = load i64, i64* %7, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:87:                                     ; preds = %76, %43, %42, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 -807532326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -807532326, label %16
    i32 1908662543, label %21
    i32 1678855092, label %23
    i32 -207412472, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1908662543, i32 1678855092
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -207412472, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -207412472, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746342839.cpp() #0 section ".text.startup" {
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
