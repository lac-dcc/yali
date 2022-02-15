; ModuleID = 'Project_CodeNet_C++1400/p04051/s464544192.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464544192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z3invi = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_Z3addRiRKi = comdat any

$_Z3addRKi = comdat any

$_Z3subRiRKi = comdat any

$_Z5binomii = comdat any

$_Z3powii = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@ifac = global [8005 x i32] zeroinitializer, align 16
@pool = global [4005 x [4005 x i32]] zeroinitializer, align 16
@g = global [4005 x i32*] zeroinitializer, align 16
@f = global i32** null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464544192.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define void @_Z4initi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1494765882
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1494765882
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 114931139, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 114931139, label %22
    i32 196693012, label %30
    i32 -1793151421, label %62
    i32 502801074, label %63
    i32 1636985237, label %79
    i32 845425389, label %100
    i32 379457659, label %103
    i32 1670299658, label %124
    i32 -981027728, label %133
    i32 508811295, label %147
    i32 340696345, label %152
    i32 -1286713061, label %173
    i32 219598111, label %181
    i32 227861910, label %182
    i32 -191894986, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 196693012, i32 227861910
  store i32 %29, i32* %18
  br label %192

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %35 = load volatile i32*, i32** %4
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1793151421, i32 227861910
  store i32 %61, i32* %18
  br label %192

; <label>:62:                                     ; preds = %19
  store i32 502801074, i32* %18
  br label %192

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1177618638
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1177618638
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1636985237, i32 -191894986
  store i32 %78, i32* %18
  br label %192

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %81, %83
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1290667990
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1290667990
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 845425389, i32 -191894986
  store i32 %99, i32* %18
  br label %192

; <label>:100:                                    ; preds = %19
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 379457659, i32 -981027728
  store i32 %102, i32* %18
  br label %192

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, -2022969078
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2022969078
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %113, %116
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  store i32 1670299658, i32* %18
  br label %192

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = load volatile i32*, i32** %4
  store i32 %130, i32* %132, align 4
  store i32 502801074, i32* %18
  br label %192

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @_Z3invi(i32 %138)
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %3
  store i32 %145, i32* %146, align 4
  store i32 508811295, i32* %18
  br label %192

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 1
  %151 = select i1 %150, i32 340696345, i32 219598111
  store i32 %151, i32* %18
  br label %192

; <label>:152:                                    ; preds = %19
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %158, %161
  %163 = srem i64 %162, 1000000007
  %164 = trunc i64 %163 to i32
  %165 = load volatile i32*, i32** %3
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, -1230187414
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1230187414
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %171
  store i32 %164, i32* %172, align 4
  store i32 -1286713061, i32* %18
  br label %192

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1687092010
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 1687092010
  %179 = add nsw i32 %175, -1
  %180 = load volatile i32*, i32** %3
  store i32 %178, i32* %180, align 4
  store i32 508811295, i32* %18
  br label %192

; <label>:181:                                    ; preds = %19
  ret void

; <label>:182:                                    ; preds = %19
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 %0, i32* %183, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %184, align 4
  store i32 196693012, i32* %18
  br label %192

; <label>:186:                                    ; preds = %19
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %188, %190
  store i32 1636985237, i32* %18
  br label %192

; <label>:192:                                    ; preds = %186, %182, %173, %152, %147, %133, %124, %103, %100, %79, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -653841139
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -653841139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1100793570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1100793570, label %19
    i32 1342198502, label %39
    i32 898390665, label %70
    i32 911039256, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1342198502, i32 911039256
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z3powii(i32 %41, i32 1000000005)
  store i32 %42, i32* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 72969608
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 72969608
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 898390665, i32 911039256
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32, i32* %2
  ret i32 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @_Z3powii(i32 %74, i32 1000000005)
  store i32 1342198502, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4initi(i32 8000)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 1530963711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %925
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1530963711, label %20
    i32 1455714019, label %25
    i32 -1945483438, label %41
    i32 -1690405551, label %64
    i32 -374045016, label %65
    i32 -1925813759, label %71
    i32 -874497636, label %84
    i32 -315738639, label %88
    i32 -1367890248, label %96
    i32 307722428, label %103
    i32 1927428678, label %131
    i32 -1355671024, label %158
    i32 -295805448, label %159
    i32 -305249842, label %175
    i32 1053199334, label %206
    i32 -1358416539, label %209
    i32 -847170261, label %237
    i32 -43735272, label %278
    i32 -1695515224, label %279
    i32 1351770849, label %295
    i32 297629346, label %316
    i32 -1636410463, label %317
    i32 -2005379879, label %344
    i32 -810764238, label %364
    i32 -1941421397, label %365
    i32 -995486086, label %370
    i32 -60085130, label %386
    i32 635941140, label %418
    i32 1721139639, label %419
    i32 -1417998916, label %424
    i32 1712476690, label %439
    i32 -1959178873, label %493
    i32 -1448196211, label %494
    i32 1091765512, label %500
    i32 -695131414, label %516
    i32 -2050709394, label %543
    i32 521873601, label %544
    i32 1332599146, label %551
    i32 1650415480, label %552
    i32 212643818, label %557
    i32 1397066643, label %590
    i32 -879272755, label %605
    i32 -259101223, label %638
    i32 -367661193, label %639
    i32 562143656, label %645
    i32 2147238377, label %653
    i32 1200113551, label %654
    i32 -577866624, label %658
    i32 -1234572303, label %762
    i32 754417331, label %771
    i32 -900533278, label %787
    i32 -1083438502, label %822
    i32 1712406421, label %918
    i32 1482527174, label %919
  ]

; <label>:19:                                     ; preds = %17
  br label %925

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1455714019, i32 -1925813759
  store i32 %24, i32* %16
  br label %925

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -98571825
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -98571825
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1945483438, i32 562143656
  store i32 %40, i32* %16
  br label %925

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %47)
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, -1183854599
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1183854599
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1690405551, i32 562143656
  store i32 %63, i32* %16
  br label %925

; <label>:64:                                     ; preds = %17
  store i32 -374045016, i32* %16
  br label %925

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -246298252
  %68 = add i32 %67, 1
  %69 = add i32 %68, -246298252
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  store i32 1530963711, i32* %16
  br label %925

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @n, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i64 1), i32* %75)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i64 1), i32* %81)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -874497636, i32* %16
  br label %925

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %85, 4001
  %87 = select i1 %86, i32 -315738639, i32 307722428
  store i32 %87, i32* %16
  br label %925

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pool, i64 0, i64 %90
  %92 = getelementptr inbounds [4005 x i32], [4005 x i32]* %91, i64 0, i64 2001
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4005 x i32*], [4005 x i32*]* @g, i64 0, i64 %94
  store i32* %92, i32** %95, align 8
  store i32 -1367890248, i32* %16
  br label %925

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %6, align 4
  store i32 -874497636, i32* %16
  br label %925

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 822025718
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 822025718
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1927428678, i32 2147238377
  store i32 %130, i32* %16
  br label %925

; <label>:131:                                    ; preds = %17
  store i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i32*** @f, align 8
  store i32 1, i32* %7, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1355671024, i32 2147238377
  store i32 %157, i32* %16
  br label %925

; <label>:158:                                    ; preds = %17
  store i32 -295805448, i32* %16
  br label %925

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, -975084917
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -975084917
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -305249842, i32 1200113551
  store i32 %174, i32* %16
  br label %925

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 750839433
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 750839433
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1053199334, i32 1200113551
  store i32 %205, i32* %16
  br label %925

; <label>:206:                                    ; preds = %17
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 -1358416539, i32 -1636410463
  store i32 %208, i32* %16
  br label %925

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = add i32 %210, -1201161676
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1201161676
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -847170261, i32 -577866624
  store i32 %236, i32* %16
  br label %925

; <label>:237:                                    ; preds = %17
  %238 = load i32**, i32*** @f, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 0, 1890726087
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1890726087
  %246 = sub nsw i32 0, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32*, i32** %238, i64 %247
  %249 = load i32*, i32** %248, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1983747410
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1983747410
  %257 = sub nsw i32 0, %253
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, i32* %249, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %259, align 4
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -43735272, i32 -577866624
  store i32 %277, i32* %16
  br label %925

; <label>:278:                                    ; preds = %17
  store i32 -1695515224, i32* %16
  br label %925

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, 383439348
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 383439348
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1351770849, i32 -1234572303
  store i32 %294, i32* %16
  br label %925

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %7, align 4
  %297 = add i32 %296, 17551495
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 17551495
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %7, align 4
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = add i32 %301, 145730633
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 145730633
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 297629346, i32 -1234572303
  store i32 %315, i32* %16
  br label %925

; <label>:316:                                    ; preds = %17
  store i32 -295805448, i32* %16
  br label %925

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2005379879, i32 754417331
  store i32 %343, i32* %16
  br label %925

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* %4, align 4
  %346 = add i32 0, -1593487851
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1593487851
  %349 = sub nsw i32 0, %345
  store i32 %348, i32* %8, align 4
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -810764238, i32 754417331
  store i32 %363, i32* %16
  br label %925

; <label>:364:                                    ; preds = %17
  store i32 -1941421397, i32* %16
  br label %925

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %4, align 4
  %368 = icmp sle i32 %366, %367
  %369 = select i1 %368, i32 -995486086, i32 1332599146
  store i32 %369, i32* %16
  br label %925

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = add i32 %371, 1877666193
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1877666193
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -60085130, i32 -900533278
  store i32 %385, i32* %16
  br label %925

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %5, align 4
  %388 = add i32 0, 438915706
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 438915706
  %391 = sub nsw i32 0, %387
  store i32 %390, i32* %9, align 4
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
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
  %417 = select i1 %415, i32 635941140, i32 -900533278
  store i32 %417, i32* %16
  br label %925

; <label>:418:                                    ; preds = %17
  store i32 1721139639, i32* %16
  br label %925

; <label>:419:                                    ; preds = %17
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %5, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 -1417998916, i32 1091765512
  store i32 %423, i32* %16
  br label %925

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1712476690, i32 -1083438502
  store i32 %438, i32* %16
  br label %925

; <label>:439:                                    ; preds = %17
  %440 = load i32**, i32*** @f, align 8
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32*, i32** %440, i64 %442
  %444 = load i32*, i32** %443, align 8
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32**, i32*** @f, align 8
  %449 = load i32, i32* %8, align 4
  %450 = add i32 %449, -902098099
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -902098099
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i32*, i32** %448, i64 %454
  %456 = load i32*, i32** %455, align 8
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32**, i32*** @f, align 8
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32*, i32** %461, i64 %463
  %465 = load i32*, i32** %464, align 8
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub nsw i32 %466, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32, i32* %465, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %460, 1728120963
  %474 = add i32 %473, %472
  %475 = sub i32 %474, 1728120963
  %476 = add nsw i32 %460, %472
  store i32 %475, i32* %11, align 4
  %477 = call i32 @_Z3addRKi(i32* dereferenceable(4) %11)
  store i32 %477, i32* %10, align 4
  call void @_Z3addRiRKi(i32* dereferenceable(4) %447, i32* dereferenceable(4) %10)
  %478 = load i32, i32* @x.7
  %479 = load i32, i32* @y.8
  %480 = add i32 %478, 226786587
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 226786587
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1959178873, i32 -1083438502
  store i32 %492, i32* %16
  br label %925

; <label>:493:                                    ; preds = %17
  store i32 -1448196211, i32* %16
  br label %925

; <label>:494:                                    ; preds = %17
  %495 = load i32, i32* %9, align 4
  %496 = add i32 %495, -1034907582
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1034907582
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %9, align 4
  store i32 1721139639, i32* %16
  br label %925

; <label>:500:                                    ; preds = %17
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, -292056524
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -292056524
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -695131414, i32 1712406421
  store i32 %515, i32* %16
  br label %925

; <label>:516:                                    ; preds = %17
  %517 = load i32, i32* @x.7
  %518 = load i32, i32* @y.8
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -2050709394, i32 1712406421
  store i32 %542, i32* %16
  br label %925

; <label>:543:                                    ; preds = %17
  store i32 521873601, i32* %16
  br label %925

; <label>:544:                                    ; preds = %17
  %545 = load i32, i32* %8, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  store i32 %549, i32* %8, align 4
  store i32 -1941421397, i32* %16
  br label %925

; <label>:551:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1650415480, i32* %16
  br label %925

; <label>:552:                                    ; preds = %17
  %553 = load i32, i32* %13, align 4
  %554 = load i32, i32* @n, align 4
  %555 = icmp sle i32 %553, %554
  %556 = select i1 %555, i32 212643818, i32 -367661193
  store i32 %556, i32* %16
  br label %925

; <label>:557:                                    ; preds = %17
  %558 = load i32**, i32*** @f, align 8
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32*, i32** %558, i64 %563
  %565 = load i32*, i32** %564, align 8
  %566 = load i32, i32* %13, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %565, i64 %570
  call void @_Z3addRiRKi(i32* dereferenceable(4) %12, i32* dereferenceable(4) %571)
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 %575, %580
  %582 = add nsw i32 %575, %579
  %583 = shl i32 %581, 1
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = shl i32 %587, 1
  %589 = call i32 @_Z5binomii(i32 %583, i32 %588)
  store i32 %589, i32* %14, align 4
  call void @_Z3subRiRKi(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  store i32 1397066643, i32* %16
  br label %925

; <label>:590:                                    ; preds = %17
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -879272755, i32 1482527174
  store i32 %604, i32* %16
  br label %925

; <label>:605:                                    ; preds = %17
  %606 = load i32, i32* %13, align 4
  %607 = sub i32 %606, 191698590
  %608 = add i32 %607, 1
  %609 = add i32 %608, 191698590
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %13, align 4
  %611 = load i32, i32* @x.7
  %612 = load i32, i32* @y.8
  %613 = sub i32 %611, 733986938
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 733986938
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -259101223, i32 1482527174
  store i32 %637, i32* %16
  br label %925

; <label>:638:                                    ; preds = %17
  store i32 1650415480, i32* %16
  br label %925

; <label>:639:                                    ; preds = %17
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = mul nsw i64 %641, 500000004
  %643 = srem i64 %642, 1000000007
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %643)
  ret i32 0

; <label>:645:                                    ; preds = %17
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %647
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %650
  %652 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %648, i32* %651)
  store i32 -1945483438, i32* %16
  br label %925

; <label>:653:                                    ; preds = %17
  store i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i32*** @f, align 8
  store i32 1, i32* %7, align 4
  store i32 1927428678, i32* %16
  br label %925

; <label>:654:                                    ; preds = %17
  %655 = load i32, i32* %7, align 4
  %656 = load i32, i32* @n, align 4
  %657 = icmp sle i32 %655, %656
  store i32 -305249842, i32* %16
  br label %925

; <label>:658:                                    ; preds = %17
  %659 = load i32**, i32*** @f, align 8
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, 72555941
  %665 = sub i32 %664, 0
  %666 = add i32 %665, 72555941
  %667 = sub i32 0, 0
  %668 = sub i32 %666, -1517242729
  %669 = add i32 %668, %663
  %670 = add i32 %669, -1517242729
  %671 = add i32 %666, %663
  %672 = shl i32 0, %663
  %673 = sub i32 0, -293657925
  %674 = sub i32 %673, %663
  %675 = add i32 %674, -293657925
  %676 = sub i32 0, %663
  %677 = mul i32 %675, %663
  %678 = sub i32 0, -788829397
  %679 = sub i32 %678, 0
  %680 = add i32 %679, -788829397
  %681 = sub i32 0, 0
  %682 = sub i32 0, %680
  %683 = sub i32 0, %663
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, %663
  %687 = shl i32 0, %663
  %688 = shl i32 0, %663
  %689 = add i32 0, 579809006
  %690 = sub i32 %689, 0
  %691 = sub i32 %690, 579809006
  %692 = sub i32 0, 0
  %693 = sub i32 0, %663
  %694 = sub i32 %691, %693
  %695 = add i32 %691, %663
  %696 = add i32 0, 1638285498
  %697 = sub i32 %696, %663
  %698 = sub i32 %697, 1638285498
  %699 = sub nsw i32 0, %663
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds i32*, i32** %659, i64 %700
  %702 = load i32*, i32** %701, align 8
  %703 = load i32, i32* %7, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 0, 0
  %708 = add i32 0, %707
  %709 = sub i32 0, 0
  %710 = sub i32 %708, -2032627491
  %711 = add i32 %710, %706
  %712 = add i32 %711, -2032627491
  %713 = add i32 %708, %706
  %714 = sub i32 0, 0
  %715 = add i32 0, %714
  %716 = sub i32 0, 0
  %717 = add i32 %715, -787113374
  %718 = add i32 %717, %706
  %719 = sub i32 %718, -787113374
  %720 = add i32 %715, %706
  %721 = shl i32 0, %706
  %722 = sub i32 0, %706
  %723 = add i32 0, %722
  %724 = sub i32 0, %706
  %725 = mul i32 %723, %706
  %726 = shl i32 0, %706
  %727 = sub i32 0, 0
  %728 = add i32 0, %727
  %729 = sub i32 0, 0
  %730 = sub i32 0, %706
  %731 = sub i32 %728, %730
  %732 = add i32 %728, %706
  %733 = add i32 0, -294563462
  %734 = sub i32 %733, %706
  %735 = sub i32 %734, -294563462
  %736 = sub nsw i32 0, %706
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds i32, i32* %702, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = shl i32 %739, 1
  %741 = sub i32 0, -1688582624
  %742 = sub i32 %741, %739
  %743 = add i32 %742, -1688582624
  %744 = sub i32 0, %739
  %745 = add i32 %743, -1511680784
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1511680784
  %748 = add i32 %743, 1
  %749 = shl i32 %739, 1
  %750 = add i32 0, -129515482
  %751 = sub i32 %750, %739
  %752 = sub i32 %751, -129515482
  %753 = sub i32 0, %739
  %754 = sub i32 0, %752
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add i32 %752, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %739, %759
  %761 = add nsw i32 %739, 1
  store i32 %760, i32* %738, align 4
  store i32 -847170261, i32* %16
  br label %925

; <label>:762:                                    ; preds = %17
  %763 = load i32, i32* %7, align 4
  %764 = shl i32 %763, 1
  %765 = shl i32 %763, 1
  %766 = shl i32 %763, 1
  %767 = add i32 %763, 1038189892
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1038189892
  %770 = add nsw i32 %763, 1
  store i32 %769, i32* %7, align 4
  store i32 1351770849, i32* %16
  br label %925

; <label>:771:                                    ; preds = %17
  %772 = load i32, i32* %4, align 4
  %773 = shl i32 0, %772
  %774 = sub i32 0, 0
  %775 = add i32 0, %774
  %776 = sub i32 0, 0
  %777 = sub i32 0, %775
  %778 = sub i32 0, %772
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, %772
  %782 = shl i32 0, %772
  %783 = add i32 0, 990776018
  %784 = sub i32 %783, %772
  %785 = sub i32 %784, 990776018
  %786 = sub nsw i32 0, %772
  store i32 %785, i32* %8, align 4
  store i32 -2005379879, i32* %16
  br label %925

; <label>:787:                                    ; preds = %17
  %788 = load i32, i32* %5, align 4
  %789 = sub i32 0, -463277804
  %790 = sub i32 %789, 0
  %791 = add i32 %790, -463277804
  %792 = sub i32 0, 0
  %793 = sub i32 %791, -1200437496
  %794 = add i32 %793, %788
  %795 = add i32 %794, -1200437496
  %796 = add i32 %791, %788
  %797 = add i32 0, 1736193232
  %798 = sub i32 %797, %788
  %799 = sub i32 %798, 1736193232
  %800 = sub i32 0, %788
  %801 = mul i32 %799, %788
  %802 = sub i32 0, -952743387
  %803 = sub i32 %802, %788
  %804 = add i32 %803, -952743387
  %805 = sub i32 0, %788
  %806 = mul i32 %804, %788
  %807 = add i32 0, 1092663535
  %808 = sub i32 %807, %788
  %809 = sub i32 %808, 1092663535
  %810 = sub i32 0, %788
  %811 = mul i32 %809, %788
  %812 = sub i32 0, %788
  %813 = add i32 0, %812
  %814 = sub i32 0, %788
  %815 = mul i32 %813, %788
  %816 = shl i32 0, %788
  %817 = shl i32 0, %788
  %818 = add i32 0, 2113124593
  %819 = sub i32 %818, %788
  %820 = sub i32 %819, 2113124593
  %821 = sub nsw i32 0, %788
  store i32 %820, i32* %9, align 4
  store i32 -60085130, i32* %16
  br label %925

; <label>:822:                                    ; preds = %17
  %823 = load i32**, i32*** @f, align 8
  %824 = load i32, i32* %8, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32*, i32** %823, i64 %825
  %827 = load i32*, i32** %826, align 8
  %828 = load i32, i32* %9, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %827, i64 %829
  %831 = load i32**, i32*** @f, align 8
  %832 = load i32, i32* %8, align 4
  %833 = shl i32 %832, 1
  %834 = add i32 0, -1444065173
  %835 = sub i32 %834, %832
  %836 = sub i32 %835, -1444065173
  %837 = sub i32 0, %832
  %838 = sub i32 0, %836
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add i32 %836, 1
  %843 = add i32 0, -1543985538
  %844 = sub i32 %843, %832
  %845 = sub i32 %844, -1543985538
  %846 = sub i32 0, %832
  %847 = sub i32 %845, -1156273097
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1156273097
  %850 = add i32 %845, 1
  %851 = add i32 %832, 733875645
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 733875645
  %854 = sub nsw i32 %832, 1
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds i32*, i32** %831, i64 %855
  %857 = load i32*, i32** %856, align 8
  %858 = load i32, i32* %9, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, i32* %857, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = load i32**, i32*** @f, align 8
  %863 = load i32, i32* %8, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32*, i32** %862, i64 %864
  %866 = load i32*, i32** %865, align 8
  %867 = load i32, i32* %9, align 4
  %868 = add i32 %867, 2127292808
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 2127292808
  %871 = sub i32 %867, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 0, %867
  %874 = add i32 0, %873
  %875 = sub i32 0, %867
  %876 = add i32 %874, 1487673462
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1487673462
  %879 = add i32 %874, 1
  %880 = shl i32 %867, 1
  %881 = add i32 %867, -1124239257
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1124239257
  %884 = sub nsw i32 %867, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds i32, i32* %866, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = shl i32 %861, %887
  %889 = add i32 0, -102346661
  %890 = sub i32 %889, %861
  %891 = sub i32 %890, -102346661
  %892 = sub i32 0, %861
  %893 = sub i32 0, %887
  %894 = sub i32 %891, %893
  %895 = add i32 %891, %887
  %896 = add i32 0, 19252393
  %897 = sub i32 %896, %861
  %898 = sub i32 %897, 19252393
  %899 = sub i32 0, %861
  %900 = sub i32 0, %887
  %901 = sub i32 %898, %900
  %902 = add i32 %898, %887
  %903 = add i32 0, 56878801
  %904 = sub i32 %903, %861
  %905 = sub i32 %904, 56878801
  %906 = sub i32 0, %861
  %907 = sub i32 0, %887
  %908 = sub i32 %905, %907
  %909 = add i32 %905, %887
  %910 = shl i32 %861, %887
  %911 = shl i32 %861, %887
  %912 = sub i32 0, %861
  %913 = sub i32 0, %887
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add nsw i32 %861, %887
  store i32 %915, i32* %11, align 4
  %917 = call i32 @_Z3addRKi(i32* dereferenceable(4) %11)
  store i32 %917, i32* %10, align 4
  call void @_Z3addRiRKi(i32* dereferenceable(4) %830, i32* dereferenceable(4) %10)
  store i32 1712476690, i32* %16
  br label %925

; <label>:918:                                    ; preds = %17
  store i32 -695131414, i32* %16
  br label %925

; <label>:919:                                    ; preds = %17
  %920 = load i32, i32* %13, align 4
  %921 = add i32 %920, 1303859016
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 1303859016
  %924 = add nsw i32 %920, 1
  store i32 %923, i32* %13, align 4
  store i32 -879272755, i32* %16
  br label %925

; <label>:925:                                    ; preds = %919, %918, %822, %787, %771, %762, %658, %654, %653, %645, %638, %605, %590, %557, %552, %551, %544, %543, %516, %500, %494, %493, %439, %424, %419, %418, %386, %370, %365, %364, %344, %317, %316, %295, %279, %278, %237, %209, %206, %175, %159, %158, %131, %103, %96, %88, %84, %71, %65, %64, %41, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, -894717220
  %11 = add i32 %10, %7
  %12 = add i32 %11, -894717220
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %3
  %14 = load volatile i32, i32* %3
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 -1242313702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1242313702, label %19
    i32 -1161349640, label %23
    i32 1898389099, label %31
    i32 1880215210, label %46
    i32 -1651398238, label %73
    i32 2116005163, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -1161349640, i32 1898389099
  store i32 %22, i32* %15
  br label %75

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, 2060412192
  %27 = sub i32 %26, 1000000007
  %28 = add i32 %27, 2060412192
  %29 = sub nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  %30 = icmp ne i32 %28, 0
  store i32 1898389099, i32* %15
  br label %75

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1880215210, i32 2116005163
  store i32 %45, i32* %15
  br label %75

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1651398238, i32 2116005163
  store i32 %72, i32* %15
  br label %75

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  store i32 1880215210, i32* %15
  br label %75

; <label>:75:                                     ; preds = %74, %46, %31, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addRKi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, 612805630
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 612805630
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1279356476, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %1, %192
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1279356476, label %23
    i32 299821001, label %43
    i32 1910055956, label %65
    i32 -26282991, label %68
    i32 1642187593, label %76
    i32 1540484259, label %103
    i32 -1832944997, label %121
    i32 -523392726, label %123
    i32 -685329718, label %152
    i32 156102611, label %180
    i32 -294276082, label %182
    i32 -2143295096, label %187
    i32 -1851546267, label %191
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 299821001, i32 -294276082
  store i32 %42, i32* %18
  br label %192

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = load volatile i32**, i32*** %5
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %5
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 1000000007
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = add i32 %50, -1072630881
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1072630881
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1910055956, i32 -294276082
  store i32 %64, i32* %18
  br label %192

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -26282991, i32 1642187593
  store i32 %67, i32* %18
  br label %192

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, -1830839189
  %73 = sub i32 %72, 1000000007
  %74 = add i32 %73, -1830839189
  %75 = sub nsw i32 %71, 1000000007
  store i32 -523392726, i32* %18
  store i32 %74, i32* %19
  br label %192

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1540484259, i32 -2143295096
  store i32 %102, i32* %18
  br label %192

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32**, i32*** %5
  %105 = load i32*, i32** %104, align 8
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %3
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1832944997, i32 -2143295096
  store i32 %120, i32* %18
  br label %192

; <label>:121:                                    ; preds = %20
  store i32 -523392726, i32* %18
  %122 = load volatile i32, i32* %3
  store i32 %122, i32* %19
  br label %192

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %19
  store i32 %124, i32* %2
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = add i32 %125, 2063494512
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2063494512
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -685329718, i32 -1851546267
  store i32 %151, i32* %18
  br label %192

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 1777652411
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1777652411
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 156102611, i32 -1851546267
  store i32 %179, i32* %18
  br label %192

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32, i32* %2
  ret i32 %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i32*, align 8
  store i32* %0, i32** %183, align 8
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 1000000007
  store i32 299821001, i32* %18
  br label %192

; <label>:187:                                    ; preds = %20
  %188 = load volatile i32**, i32*** %5
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %189, align 4
  store i32 1540484259, i32* %18
  br label %192

; <label>:191:                                    ; preds = %20
  store i32 -685329718, i32* %18
  br label %192

; <label>:192:                                    ; preds = %191, %187, %182, %152, %123, %121, %103, %76, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3subRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, 26269973
  %11 = sub i32 %10, %7
  %12 = add i32 %11, 26269973
  %13 = sub nsw i32 %9, %7
  store i32 %12, i32* %3
  %14 = load volatile i32, i32* %3
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 1478011244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %32
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1478011244, label %19
    i32 533709360, label %23
    i32 264734683, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 533709360, i32 264734683
  store i32 %22, i32* %15
  br label %32

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, 903131694
  %27 = add i32 %26, 1000000007
  %28 = add i32 %27, 903131694
  %29 = add nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  %30 = icmp ne i32 %28, 0
  store i32 264734683, i32* %15
  br label %32

; <label>:31:                                     ; preds = %16
  ret void

; <label>:32:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5binomii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, -501367428
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -501367428
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3powii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1138846350, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %274
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1138846350, label %22
    i32 -1958381170, label %42
    i32 -156940543, label %64
    i32 386384142, label %65
    i32 874510823, label %70
    i32 759707069, label %85
    i32 -984861926, label %120
    i32 901453343, label %123
    i32 1829401518, label %151
    i32 848931783, label %189
    i32 579057216, label %190
    i32 1692203483, label %191
    i32 -837724371, label %206
    i32 -2076910441, label %209
    i32 2054028587, label %213
    i32 -785783733, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %274

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1958381170, i32 -2076910441
  store i32 %41, i32* %18
  br label %274

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %6
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 8806949
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 8806949
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -156940543, i32 -2076910441
  store i32 %63, i32* %18
  br label %274

; <label>:64:                                     ; preds = %19
  store i32 386384142, i32* %18
  br label %274

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 874510823, i32 -837724371
  store i32 %69, i32* %18
  br label %274

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
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
  %84 = select i1 %82, i32 759707069, i32 2054028587
  store i32 %84, i32* %18
  br label %274

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = xor i32 1, -1
  %89 = xor i32 %87, %88
  %90 = and i32 %89, %87
  %91 = and i32 %87, 1
  %92 = icmp ne i32 %90, 0
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = sub i32 %93, -775396894
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -775396894
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -984861926, i32 2054028587
  store i32 %119, i32* %18
  br label %274

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 901453343, i32 579057216
  store i32 %122, i32* %18
  br label %274

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 %124, 867866999
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 867866999
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1829401518, i32 -785783733
  store i32 %150, i32* %18
  br label %274

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %154, %157
  %159 = srem i64 %158, 1000000007
  %160 = trunc i64 %159 to i32
  %161 = load volatile i32*, i32** %4
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* @x.19
  %163 = load i32, i32* @y.20
  %164 = sub i32 %162, -1585196835
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1585196835
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 848931783, i32 -785783733
  store i32 %188, i32* %18
  br label %274

; <label>:189:                                    ; preds = %19
  store i32 579057216, i32* %18
  br label %274

; <label>:190:                                    ; preds = %19
  store i32 1692203483, i32* %18
  br label %274

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = ashr i32 %193, 1
  %195 = load volatile i32*, i32** %5
  store i32 %194, i32* %195, align 4
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %198, %201
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  %205 = load volatile i32*, i32** %6
  store i32 %204, i32* %205, align 4
  store i32 386384142, i32* %18
  br label %274

; <label>:206:                                    ; preds = %19
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %19
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 %0, i32* %210, align 4
  store i32 %1, i32* %211, align 4
  store i32 1, i32* %212, align 4
  store i32 -1958381170, i32* %18
  br label %274

; <label>:213:                                    ; preds = %19
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = shl i32 %215, 1
  %217 = sub i32 0, %215
  %218 = add i32 0, %217
  %219 = sub i32 0, %215
  %220 = add i32 %218, -1889227917
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1889227917
  %223 = add i32 %218, 1
  %224 = sub i32 0, %215
  %225 = add i32 0, %224
  %226 = sub i32 0, %215
  %227 = sub i32 0, %225
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, 1
  %232 = xor i32 %215, -1
  %233 = xor i32 1, -1
  %234 = xor i32 -1740950080, -1
  %235 = or i32 %232, %233
  %236 = or i32 -1740950080, %234
  %237 = xor i32 %235, -1
  %238 = and i32 %237, %236
  %239 = and i32 %215, 1
  %240 = icmp ne i32 %238, 0
  store i32 759707069, i32* %18
  br label %274

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = shl i64 %244, %247
  %249 = shl i64 %244, %247
  %250 = mul nsw i64 %244, %247
  %251 = shl i64 %250, 1000000007
  %252 = sub i64 0, 1000000007
  %253 = add i64 %250, %252
  %254 = sub i64 %250, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = sub i64 0, %250
  %257 = add i64 0, %256
  %258 = sub i64 0, %250
  %259 = add i64 %257, -984941343603413029
  %260 = add i64 %259, 1000000007
  %261 = sub i64 %260, -984941343603413029
  %262 = add i64 %257, 1000000007
  %263 = sub i64 0, %250
  %264 = add i64 0, %263
  %265 = sub i64 0, %250
  %266 = sub i64 0, %264
  %267 = sub i64 0, 1000000007
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, 1000000007
  %271 = srem i64 %250, 1000000007
  %272 = trunc i64 %271 to i32
  %273 = load volatile i32*, i32** %4
  store i32 %272, i32* %273, align 4
  store i32 1829401518, i32* %18
  br label %274

; <label>:274:                                    ; preds = %241, %213, %209, %191, %190, %189, %151, %123, %120, %85, %70, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1058982722, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %362
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1058982722, label %25
    i32 -905445125, label %45
    i32 1110158397, label %85
    i32 768619105, label %88
    i32 682934375, label %104
    i32 -462011515, label %122
    i32 -2076895270, label %123
    i32 964090709, label %151
    i32 -1244017338, label %182
    i32 -562737702, label %183
    i32 746713397, label %192
    i32 1484318131, label %208
    i32 949418946, label %229
    i32 193140362, label %232
    i32 604391005, label %247
    i32 1633832510, label %266
    i32 988696054, label %267
    i32 53530064, label %268
    i32 -1076302838, label %295
    i32 2031390358, label %326
    i32 -1481467057, label %327
    i32 -328345893, label %330
    i32 1738466695, label %339
    i32 1242737586, label %343
    i32 -2075457360, label %347
    i32 -1334192858, label %354
    i32 -1178138513, label %358
  ]

; <label>:24:                                     ; preds = %22
  br label %362

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -905445125, i32 -328345893
  store i32 %44, i32* %21
  br label %362

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %9
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %5
  %51 = load volatile i32**, i32*** %7
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %6
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %6
  %56 = load i32*, i32** %55, align 8
  %57 = icmp eq i32* %54, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = add i32 %58, 1146274301
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1146274301
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1110158397, i32 -328345893
  store i32 %84, i32* %21
  br label %362

; <label>:85:                                     ; preds = %22
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 768619105, i32 -2076895270
  store i32 %87, i32* %21
  br label %362

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = add i32 %89, -989435496
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -989435496
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 682934375, i32 1738466695
  store i32 %103, i32* %21
  br label %362

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %9
  store i32* %106, i32** %107, align 8
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
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
  %121 = select i1 %119, i32 -462011515, i32 1738466695
  store i32 %121, i32* %21
  br label %362

; <label>:122:                                    ; preds = %22
  store i32 -1481467057, i32* %21
  br label %362

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.21
  %125 = load i32, i32* @y.22
  %126 = add i32 %124, -1492941929
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1492941929
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 964090709, i32 1242737586
  store i32 %150, i32* %21
  br label %362

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %5
  store i32* %153, i32** %154, align 8
  %155 = load i32, i32* @x.21
  %156 = load i32, i32* @y.22
  %157 = sub i32 %155, -785366706
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -785366706
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1244017338, i32 1242737586
  store i32 %181, i32* %21
  br label %362

; <label>:182:                                    ; preds = %22
  store i32 -562737702, i32* %21
  br label %362

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  %187 = load volatile i32**, i32*** %7
  store i32* %186, i32** %187, align 8
  %188 = load volatile i32**, i32*** %6
  %189 = load i32*, i32** %188, align 8
  %190 = icmp ne i32* %186, %189
  %191 = select i1 %190, i32 746713397, i32 53530064
  store i32 %191, i32* %21
  br label %362

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.21
  %194 = load i32, i32* @y.22
  %195 = sub i32 %193, -232536578
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -232536578
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1484318131, i32 -2075457360
  store i32 %207, i32* %21
  br label %362

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %213, i32* %210, i32* %212)
  store i1 %214, i1* %3
  %215 = load i32, i32* @x.21
  %216 = load i32, i32* @y.22
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 949418946, i32 -2075457360
  store i32 %228, i32* %21
  br label %362

; <label>:229:                                    ; preds = %22
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 193140362, i32 988696054
  store i32 %231, i32* %21
  br label %362

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.21
  %234 = load i32, i32* @y.22
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 604391005, i32 -1334192858
  store i32 %246, i32* %21
  br label %362

; <label>:247:                                    ; preds = %22
  %248 = load volatile i32**, i32*** %7
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i32**, i32*** %5
  store i32* %249, i32** %250, align 8
  %251 = load i32, i32* @x.21
  %252 = load i32, i32* @y.22
  %253 = sub i32 %251, -1947726813
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1947726813
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1633832510, i32 -1334192858
  store i32 %265, i32* %21
  br label %362

; <label>:266:                                    ; preds = %22
  store i32 988696054, i32* %21
  br label %362

; <label>:267:                                    ; preds = %22
  store i32 -562737702, i32* %21
  br label %362

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* @x.21
  %270 = load i32, i32* @y.22
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1076302838, i32 -1178138513
  store i32 %294, i32* %21
  br label %362

; <label>:295:                                    ; preds = %22
  %296 = load volatile i32**, i32*** %5
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile i32**, i32*** %9
  store i32* %297, i32** %298, align 8
  %299 = load i32, i32* @x.21
  %300 = load i32, i32* @y.22
  %301 = add i32 %299, 1003232767
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1003232767
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
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
  %325 = select i1 %323, i32 2031390358, i32 -1178138513
  store i32 %325, i32* %21
  br label %362

; <label>:326:                                    ; preds = %22
  store i32 -1481467057, i32* %21
  br label %362

; <label>:327:                                    ; preds = %22
  %328 = load volatile i32**, i32*** %9
  %329 = load i32*, i32** %328, align 8
  ret i32* %329

; <label>:330:                                    ; preds = %22
  %331 = alloca i32*, align 8
  %332 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %333 = alloca i32*, align 8
  %334 = alloca i32*, align 8
  %335 = alloca i32*, align 8
  store i32* %0, i32** %333, align 8
  store i32* %1, i32** %334, align 8
  %336 = load i32*, i32** %333, align 8
  %337 = load i32*, i32** %334, align 8
  %338 = icmp eq i32* %336, %337
  store i32 -905445125, i32* %21
  br label %362

; <label>:339:                                    ; preds = %22
  %340 = load volatile i32**, i32*** %7
  %341 = load i32*, i32** %340, align 8
  %342 = load volatile i32**, i32*** %9
  store i32* %341, i32** %342, align 8
  store i32 682934375, i32* %21
  br label %362

; <label>:343:                                    ; preds = %22
  %344 = load volatile i32**, i32*** %7
  %345 = load i32*, i32** %344, align 8
  %346 = load volatile i32**, i32*** %5
  store i32* %345, i32** %346, align 8
  store i32 964090709, i32* %21
  br label %362

; <label>:347:                                    ; preds = %22
  %348 = load volatile i32**, i32*** %5
  %349 = load i32*, i32** %348, align 8
  %350 = load volatile i32**, i32*** %7
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %353 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %352, i32* %349, i32* %351)
  store i32 1484318131, i32* %21
  br label %362

; <label>:354:                                    ; preds = %22
  %355 = load volatile i32**, i32*** %7
  %356 = load i32*, i32** %355, align 8
  %357 = load volatile i32**, i32*** %5
  store i32* %356, i32** %357, align 8
  store i32 604391005, i32* %21
  br label %362

; <label>:358:                                    ; preds = %22
  %359 = load volatile i32**, i32*** %5
  %360 = load i32*, i32** %359, align 8
  %361 = load volatile i32**, i32*** %9
  store i32* %360, i32** %361, align 8
  store i32 -1076302838, i32* %21
  br label %362

; <label>:362:                                    ; preds = %358, %354, %347, %343, %339, %330, %326, %295, %268, %267, %266, %247, %232, %229, %208, %192, %183, %182, %151, %123, %122, %104, %88, %85, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464544192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
