; ModuleID = 'Project_CodeNet_C++1400/p04051/s664819480.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s664819480.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@F = global [4050 x [4050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664819480.cpp, i8* null }]
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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
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
  store i32 -1583595262, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1583595262, label %15
    i32 -597490124, label %20
    i32 1254106067, label %21
    i32 485957616, label %25
    i32 556154784, label %52
    i32 1432723711, label %67
    i32 1250194930, label %68
    i32 -425840550, label %90
    i32 2038985255, label %106
    i32 1385455386, label %123
    i32 870241058, label %125
    i32 -829490586, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -597490124, i32 1254106067
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -425840550, i32* %11
  br label %128

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1250194930, i32 485957616
  store i32 %24, i32* %11
  br label %128

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 556154784, i32 870241058
  store i32 %51, i32* %11
  br label %128

; <label>:52:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1432723711, i32 870241058
  store i32 %66, i32* %11
  br label %128

; <label>:67:                                     ; preds = %12
  store i32 -425840550, i32* %11
  br label %128

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %72, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %79, -780669498
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -780669498
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %78, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %6, align 8
  store i32 -425840550, i32* %11
  br label %128

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1989248025
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1989248025
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2038985255, i32 -829490586
  store i32 %105, i32* %11
  br label %128

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %6, align 8
  store i64 %107, i64* %3
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1178682386
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1178682386
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1385455386, i32 -829490586
  store i32 %122, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  %124 = load volatile i64, i64* %3
  ret i64 %124

; <label>:125:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 556154784, i32* %11
  br label %128

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %6, align 8
  store i32 2038985255, i32* %11
  br label %128

; <label>:128:                                    ; preds = %126, %125, %106, %90, %68, %67, %52, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1354531843, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %182
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1354531843, label %28
    i32 1774691079, label %48
    i32 1473358970, label %77
    i32 -2075560508, label %80
    i32 -1356017855, label %96
    i32 -161099533, label %118
    i32 1823014411, label %119
    i32 -772770775, label %161
    i32 -10505699, label %164
    i32 1382097531, label %174
  ]

; <label>:27:                                     ; preds = %25
  br label %182

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1774691079, i32 -10505699
  store i32 %47, i32* %24
  br label %182

; <label>:48:                                     ; preds = %25
  %49 = alloca i64, align 8
  store i64* %49, i64** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %9
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i64*, i64** %11
  store i64 %0, i64* %56, align 8
  %57 = load volatile i64*, i64** %10
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64**, i64*** %9
  store i64* %2, i64** %58, align 8
  %59 = load volatile i64**, i64*** %8
  store i64* %3, i64** %59, align 8
  %60 = load volatile i64*, i64** %10
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1473358970, i32 -10505699
  store i32 %76, i32* %24
  br label %182

; <label>:77:                                     ; preds = %25
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 1823014411, i32 -2075560508
  store i32 %79, i32* %24
  br label %182

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -936480908
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -936480908
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1356017855, i32 1382097531
  store i32 %95, i32* %24
  br label %182

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64**, i64*** %9
  %98 = load i64*, i64** %97, align 8
  store i64 1, i64* %98, align 8
  %99 = load volatile i64**, i64*** %8
  %100 = load i64*, i64** %99, align 8
  store i64 0, i64* %100, align 8
  %101 = load volatile i64*, i64** %11
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %12
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -161099533, i32 1382097531
  store i32 %117, i32* %24
  br label %182

; <label>:118:                                    ; preds = %25
  store i32 -772770775, i32* %24
  br label %182

; <label>:119:                                    ; preds = %25
  %120 = load volatile i64*, i64** %10
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %11
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %10
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %123, %125
  %127 = load volatile i64**, i64*** %9
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %8
  %130 = load i64*, i64** %129, align 8
  %131 = call i64 @_Z5exgcdxxRxS_(i64 %121, i64 %126, i64* dereferenceable(8) %128, i64* dereferenceable(8) %130)
  %132 = load volatile i64*, i64** %7
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64**, i64*** %9
  %134 = load i64*, i64** %133, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %6
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64**, i64*** %8
  %138 = load i64*, i64** %137, align 8
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64**, i64*** %9
  %141 = load i64*, i64** %140, align 8
  store i64 %139, i64* %141, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %11
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %10
  %147 = load i64, i64* %146, align 8
  %148 = sdiv i64 %145, %147
  %149 = load volatile i64**, i64*** %8
  %150 = load i64*, i64** %149, align 8
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %148, %151
  %153 = sub i64 0, %152
  %154 = add i64 %143, %153
  %155 = sub nsw i64 %143, %152
  %156 = load volatile i64**, i64*** %8
  %157 = load i64*, i64** %156, align 8
  store i64 %154, i64* %157, align 8
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %12
  store i64 %159, i64* %160, align 8
  store i32 -772770775, i32* %24
  br label %182

; <label>:161:                                    ; preds = %25
  %162 = load volatile i64*, i64** %12
  %163 = load i64, i64* %162, align 8
  ret i64 %163

; <label>:164:                                    ; preds = %25
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64*, align 8
  %169 = alloca i64*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %166, align 8
  store i64 %1, i64* %167, align 8
  store i64* %2, i64** %168, align 8
  store i64* %3, i64** %169, align 8
  %172 = load i64, i64* %167, align 8
  %173 = icmp ne i64 %172, 0
  store i32 1774691079, i32* %24
  br label %182

; <label>:174:                                    ; preds = %25
  %175 = load volatile i64**, i64*** %9
  %176 = load i64*, i64** %175, align 8
  store i64 1, i64* %176, align 8
  %177 = load volatile i64**, i64*** %8
  %178 = load i64*, i64** %177, align 8
  store i64 0, i64* %178, align 8
  %179 = load volatile i64*, i64** %11
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %12
  store i64 %180, i64* %181, align 8
  store i32 -1356017855, i32* %24
  br label %182

; <label>:182:                                    ; preds = %174, %164, %119, %118, %96, %80, %77, %48, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -1187249652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1092
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1187249652, label %19
    i32 -99981061, label %24
    i32 2106326667, label %32
    i32 -609827204, label %39
    i32 -120900299, label %55
    i32 1508847746, label %83
    i32 -2033240002, label %84
    i32 1760011326, label %99
    i32 763376148, label %117
    i32 -1720293296, label %120
    i32 44172063, label %145
    i32 -1766480884, label %173
    i32 -2055143357, label %207
    i32 1825657947, label %208
    i32 641902962, label %209
    i32 -22369751, label %213
    i32 118449968, label %241
    i32 341680952, label %256
    i32 396737994, label %257
    i32 -1983656523, label %261
    i32 371595881, label %277
    i32 -281849404, label %349
    i32 1315949864, label %350
    i32 -973048378, label %357
    i32 -269724039, label %358
    i32 1249841082, label %374
    i32 754359260, label %405
    i32 783300116, label %406
    i32 1360049216, label %407
    i32 -192914014, label %412
    i32 1922210506, label %439
    i32 -278216759, label %445
    i32 1067604307, label %446
    i32 1210437863, label %450
    i32 684788643, label %466
    i32 189708397, label %508
    i32 -922088672, label %509
    i32 -1719106324, label %515
    i32 -2370332, label %525
    i32 1780548271, label %529
    i32 -921768096, label %549
    i32 1574800912, label %576
    i32 -1079890048, label %607
    i32 308581408, label %608
    i32 253333009, label %624
    i32 1371294257, label %640
    i32 1929589501, label %641
    i32 -1134035749, label %657
    i32 1193742654, label %675
    i32 -141002868, label %678
    i32 -1514710222, label %704
    i32 -868021240, label %719
    i32 1930796434, label %740
    i32 1782390157, label %741
    i32 1557134895, label %754
    i32 1101522860, label %755
    i32 839982468, label %759
    i32 -1387818935, label %776
    i32 1201866784, label %777
    i32 -1305526043, label %907
    i32 630077453, label %928
    i32 -1602104589, label %1017
    i32 -2112911372, label %1073
    i32 -1341630509, label %1074
    i32 1163880942, label %1078
  ]

; <label>:18:                                     ; preds = %16
  br label %1092

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -99981061, i32 -609827204
  store i32 %23, i32* %15
  br label %1092

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 2106326667, i32* %15
  br label %1092

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  store i32 -1187249652, i32* %15
  br label %1092

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, -1848004433
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1848004433
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -120900299, i32 1557134895
  store i32 %54, i32* %15
  br label %1092

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 737124408
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 737124408
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1508847746, i32 1557134895
  store i32 %82, i32* %15
  br label %1092

; <label>:83:                                     ; preds = %16
  store i32 -2033240002, i32* %15
  br label %1092

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1760011326, i32 1101522860
  store i32 %98, i32* %15
  br label %1092

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 763376148, i32 1101522860
  store i32 %116, i32* %15
  br label %1092

; <label>:117:                                    ; preds = %16
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 -1720293296, i32 1825657947
  store i32 %119, i32* %15
  br label %1092

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 2005, %125
  %127 = sub nsw i32 2005, %124
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 2005, -1330055839
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1330055839
  %137 = sub nsw i32 2005, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4050 x i64], [4050 x i64]* %129, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, -5659040859432452283
  %142 = add i64 %141, 1
  %143 = sub i64 %142, -5659040859432452283
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %139, align 8
  store i32 44172063, i32* %15
  br label %1092

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, -1754881799
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1754881799
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
  %172 = select i1 %170, i32 -1766480884, i32 839982468
  store i32 %172, i32* %15
  br label %1092

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %5, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, 1302741527
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1302741527
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2055143357, i32 839982468
  store i32 %206, i32* %15
  br label %1092

; <label>:207:                                    ; preds = %16
  store i32 -2033240002, i32* %15
  br label %1092

; <label>:208:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 641902962, i32* %15
  br label %1092

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %210, 4010
  %212 = select i1 %211, i32 -22369751, i32 783300116
  store i32 %212, i32* %15
  br label %1092

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1968343729
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1968343729
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 118449968, i32 -1387818935
  store i32 %240, i32* %15
  br label %1092

; <label>:241:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 341680952, i32 -1387818935
  store i32 %255, i32* %15
  br label %1092

; <label>:256:                                    ; preds = %16
  store i32 396737994, i32* %15
  br label %1092

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %7, align 4
  %259 = icmp sle i32 %258, 4010
  %260 = select i1 %259, i32 -1983656523, i32 -973048378
  store i32 %260, i32* %15
  br label %1092

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = add i32 %262, 1728820801
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1728820801
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 371595881, i32 1201866784
  store i32 %276, i32* %15
  br label %1092

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4050 x i64], [4050 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %6, align 4
  %286 = add i32 %285, 1436858215
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1436858215
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4050 x i64], [4050 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %284
  %297 = sub i64 0, %295
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %284, %295
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 %304, -815832876
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -815832876
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [4050 x i64], [4050 x i64]* %303, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 %299, %312
  %314 = add nsw i64 %299, %311
  %315 = srem i64 %313, 1000000007
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4050 x i64], [4050 x i64]* %318, i64 0, i64 %320
  store i64 %315, i64* %321, align 8
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, -88588168
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -88588168
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -281849404, i32 1201866784
  store i32 %348, i32* %15
  br label %1092

; <label>:349:                                    ; preds = %16
  store i32 1315949864, i32* %15
  br label %1092

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %7, align 4
  store i32 396737994, i32* %15
  br label %1092

; <label>:357:                                    ; preds = %16
  store i32 -269724039, i32* %15
  br label %1092

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 573809971
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 573809971
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1249841082, i32 -1305526043
  store i32 %373, i32* %15
  br label %1092

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %6, align 4
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 754359260, i32 -1305526043
  store i32 %404, i32* %15
  br label %1092

; <label>:405:                                    ; preds = %16
  store i32 641902962, i32* %15
  br label %1092

; <label>:406:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1360049216, i32* %15
  br label %1092

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* %8, align 4
  %409 = load i32, i32* @n, align 4
  %410 = icmp sle i32 %408, %409
  %411 = select i1 %410, i32 -192914014, i32 -278216759
  store i32 %411, i32* %15
  br label %1092

; <label>:412:                                    ; preds = %16
  %413 = load i64, i64* @ans, align 8
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 2005, %418
  %420 = add nsw i32 2005, %417
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %421
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 2005, -778929341
  %428 = add i32 %427, %426
  %429 = add i32 %428, -778929341
  %430 = add nsw i32 2005, %426
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [4050 x i64], [4050 x i64]* %422, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 %413, -2377138756387451715
  %435 = add i64 %434, %433
  %436 = add i64 %435, -2377138756387451715
  %437 = add nsw i64 %413, %433
  %438 = srem i64 %436, 1000000007
  store i64 %438, i64* @ans, align 8
  store i32 1922210506, i32* %15
  br label %1092

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* %8, align 4
  %441 = add i32 %440, 1100328559
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1100328559
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %8, align 4
  store i32 1360049216, i32* %15
  br label %1092

; <label>:445:                                    ; preds = %16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 1067604307, i32* %15
  br label %1092

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* %9, align 4
  %448 = icmp sle i32 %447, 8001
  %449 = select i1 %448, i32 1210437863, i32 -1719106324
  store i32 %449, i32* %15
  br label %1092

; <label>:450:                                    ; preds = %16
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 %451, 1538905011
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1538905011
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 684788643, i32 630077453
  store i32 %465, i32* %15
  br label %1092

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %473, %475
  %477 = srem i64 %476, 1000000007
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %479
  store i64 %477, i64* %480, align 8
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, -173177425
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -173177425
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 189708397, i32 630077453
  store i32 %507, i32* %15
  br label %1092

; <label>:508:                                    ; preds = %16
  store i32 -922088672, i32* %15
  br label %1092

; <label>:509:                                    ; preds = %16
  %510 = load i32, i32* %9, align 4
  %511 = add i32 %510, -1419674021
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1419674021
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %9, align 4
  store i32 1067604307, i32* %15
  br label %1092

; <label>:515:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %516 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8001), align 8
  %517 = call i64 @_Z5exgcdxxRxS_(i64 %516, i64 1000000007, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %518 = load i64, i64* %10, align 8
  %519 = add i64 %518, 2391334053023559819
  %520 = add i64 %519, 1000000007
  %521 = sub i64 %520, 2391334053023559819
  %522 = add nsw i64 %518, 1000000007
  %523 = srem i64 %521, 1000000007
  store i64 %523, i64* %10, align 8
  %524 = load i64, i64* %10, align 8
  store i64 %524, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8001), align 8
  store i32 8000, i32* %12, align 4
  store i32 -2370332, i32* %15
  br label %1092

; <label>:525:                                    ; preds = %16
  %526 = load i32, i32* %12, align 4
  %527 = icmp sge i32 %526, 1
  %528 = select i1 %527, i32 1780548271, i32 308581408
  store i32 %528, i32* %15
  br label %1092

; <label>:529:                                    ; preds = %16
  %530 = load i32, i32* %12, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %533 = add nsw i32 %530, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  %543 = sext i32 %541 to i64
  %544 = mul nsw i64 %536, %543
  %545 = srem i64 %544, 1000000007
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %547
  store i64 %545, i64* %548, align 8
  store i32 -921768096, i32* %15
  br label %1092

; <label>:549:                                    ; preds = %16
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1574800912, i32 -1602104589
  store i32 %575, i32* %15
  br label %1092

; <label>:576:                                    ; preds = %16
  %577 = load i32, i32* %12, align 4
  %578 = sub i32 0, -1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, -1
  store i32 %579, i32* %12, align 4
  %581 = load i32, i32* @x.7
  %582 = load i32, i32* @y.8
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
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
  %606 = select i1 %604, i32 -1079890048, i32 -1602104589
  store i32 %606, i32* %15
  br label %1092

; <label>:607:                                    ; preds = %16
  store i32 -2370332, i32* %15
  br label %1092

; <label>:608:                                    ; preds = %16
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = sub i32 %609, 966689842
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 966689842
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 253333009, i32 -2112911372
  store i32 %623, i32* %15
  br label %1092

; <label>:624:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  %625 = load i32, i32* @x.7
  %626 = load i32, i32* @y.8
  %627 = sub i32 %625, -786487736
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -786487736
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1371294257, i32 -2112911372
  store i32 %639, i32* %15
  br label %1092

; <label>:640:                                    ; preds = %16
  store i32 1929589501, i32* %15
  br label %1092

; <label>:641:                                    ; preds = %16
  %642 = load i32, i32* @x.7
  %643 = load i32, i32* @y.8
  %644 = sub i32 %642, 252326751
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 252326751
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1134035749, i32 -1341630509
  store i32 %656, i32* %15
  br label %1092

; <label>:657:                                    ; preds = %16
  %658 = load i32, i32* %13, align 4
  %659 = load i32, i32* @n, align 4
  %660 = icmp sle i32 %658, %659
  store i1 %660, i1* %1
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1193742654, i32 -1341630509
  store i32 %674, i32* %15
  br label %1092

; <label>:675:                                    ; preds = %16
  %676 = load volatile i1, i1* %1
  %677 = select i1 %676, i32 -141002868, i32 1782390157
  store i32 %677, i32* %15
  br label %1092

; <label>:678:                                    ; preds = %16
  %679 = load i64, i64* @ans, align 8
  %680 = load i32, i32* %13, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 0, %683
  %689 = sub i32 0, %687
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %683, %687
  %693 = shl i32 %691, 1
  %694 = load i32, i32* %13, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = shl i32 %697, 1
  %699 = call i64 @_Z1Cii(i32 %693, i32 %698)
  %700 = sub i64 0, %699
  %701 = add i64 %679, %700
  %702 = sub nsw i64 %679, %699
  %703 = srem i64 %701, 1000000007
  store i64 %703, i64* @ans, align 8
  store i32 -1514710222, i32* %15
  br label %1092

; <label>:704:                                    ; preds = %16
  %705 = load i32, i32* @x.7
  %706 = load i32, i32* @y.8
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -868021240, i32 1163880942
  store i32 %718, i32* %15
  br label %1092

; <label>:719:                                    ; preds = %16
  %720 = load i32, i32* %13, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, 1
  store i32 %724, i32* %13, align 4
  %726 = load i32, i32* @x.7
  %727 = load i32, i32* @y.8
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1930796434, i32 1163880942
  store i32 %739, i32* %15
  br label %1092

; <label>:740:                                    ; preds = %16
  store i32 1929589501, i32* %15
  br label %1092

; <label>:741:                                    ; preds = %16
  %742 = load i64, i64* @ans, align 8
  %743 = sub i64 %742, 8470208352003527968
  %744 = add i64 %743, 1000000007
  %745 = add i64 %744, 8470208352003527968
  %746 = add nsw i64 %742, 1000000007
  %747 = srem i64 %745, 1000000007
  store i64 %747, i64* @ans, align 8
  %748 = load i64, i64* @ans, align 8
  %749 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 2), align 16
  %750 = mul nsw i64 %748, %749
  %751 = srem i64 %750, 1000000007
  store i64 %751, i64* @ans, align 8
  %752 = load i64, i64* @ans, align 8
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %752)
  ret i32 0

; <label>:754:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -120900299, i32* %15
  br label %1092

; <label>:755:                                    ; preds = %16
  %756 = load i32, i32* %5, align 4
  %757 = load i32, i32* @n, align 4
  %758 = icmp sle i32 %756, %757
  store i32 1760011326, i32* %15
  br label %1092

; <label>:759:                                    ; preds = %16
  %760 = load i32, i32* %5, align 4
  %761 = sub i32 %760, -47841849
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -47841849
  %764 = sub i32 %760, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 %760, 232144695
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 232144695
  %769 = sub i32 %760, 1
  %770 = mul i32 %768, 1
  %771 = sub i32 0, %760
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %760, 1
  store i32 %774, i32* %5, align 4
  store i32 -1766480884, i32* %15
  br label %1092

; <label>:776:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 118449968, i32* %15
  br label %1092

; <label>:777:                                    ; preds = %16
  %778 = load i32, i32* %6, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %779
  %781 = load i32, i32* %7, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [4050 x i64], [4050 x i64]* %780, i64 0, i64 %782
  %784 = load i64, i64* %783, align 8
  %785 = load i32, i32* %6, align 4
  %786 = shl i32 %785, 1
  %787 = add i32 %785, -441977677
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -441977677
  %790 = sub nsw i32 %785, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %791
  %793 = load i32, i32* %7, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [4050 x i64], [4050 x i64]* %792, i64 0, i64 %794
  %796 = load i64, i64* %795, align 8
  %797 = sub i64 0, %796
  %798 = add i64 %784, %797
  %799 = sub i64 %784, %796
  %800 = mul i64 %798, %796
  %801 = sub i64 0, %784
  %802 = sub i64 0, %796
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add nsw i64 %784, %796
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %807
  %809 = load i32, i32* %7, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 0, %809
  %812 = add i32 0, %811
  %813 = sub i32 0, %809
  %814 = add i32 %812, -1563678881
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1563678881
  %817 = add i32 %812, 1
  %818 = sub i32 0, %809
  %819 = add i32 0, %818
  %820 = sub i32 0, %809
  %821 = sub i32 %819, 1361951754
  %822 = add i32 %821, 1
  %823 = add i32 %822, 1361951754
  %824 = add i32 %819, 1
  %825 = sub i32 %809, 560856535
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 560856535
  %828 = sub nsw i32 %809, 1
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [4050 x i64], [4050 x i64]* %808, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = sub i64 0, %804
  %833 = add i64 0, %832
  %834 = sub i64 0, %804
  %835 = sub i64 0, %833
  %836 = sub i64 0, %831
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, %831
  %840 = shl i64 %804, %831
  %841 = sub i64 0, %831
  %842 = add i64 %804, %841
  %843 = sub i64 %804, %831
  %844 = mul i64 %842, %831
  %845 = sub i64 0, %831
  %846 = add i64 %804, %845
  %847 = sub i64 %804, %831
  %848 = mul i64 %846, %831
  %849 = shl i64 %804, %831
  %850 = add i64 0, -2778498833147401429
  %851 = sub i64 %850, %804
  %852 = sub i64 %851, -2778498833147401429
  %853 = sub i64 0, %804
  %854 = sub i64 %852, -2779500450267834609
  %855 = add i64 %854, %831
  %856 = add i64 %855, -2779500450267834609
  %857 = add i64 %852, %831
  %858 = sub i64 0, -1555006225164837980
  %859 = sub i64 %858, %804
  %860 = add i64 %859, -1555006225164837980
  %861 = sub i64 0, %804
  %862 = sub i64 0, %831
  %863 = sub i64 %860, %862
  %864 = add i64 %860, %831
  %865 = sub i64 0, %831
  %866 = add i64 %804, %865
  %867 = sub i64 %804, %831
  %868 = mul i64 %866, %831
  %869 = sub i64 %804, -3393736985970878059
  %870 = add i64 %869, %831
  %871 = add i64 %870, -3393736985970878059
  %872 = add nsw i64 %804, %831
  %873 = add i64 0, -1464369138872166007
  %874 = sub i64 %873, %871
  %875 = sub i64 %874, -1464369138872166007
  %876 = sub i64 0, %871
  %877 = add i64 %875, -1293592469689315506
  %878 = add i64 %877, 1000000007
  %879 = sub i64 %878, -1293592469689315506
  %880 = add i64 %875, 1000000007
  %881 = add i64 %871, 5042902912090687388
  %882 = sub i64 %881, 1000000007
  %883 = sub i64 %882, 5042902912090687388
  %884 = sub i64 %871, 1000000007
  %885 = mul i64 %883, 1000000007
  %886 = add i64 0, 8893997067358651806
  %887 = sub i64 %886, %871
  %888 = sub i64 %887, 8893997067358651806
  %889 = sub i64 0, %871
  %890 = sub i64 0, %888
  %891 = sub i64 0, 1000000007
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add i64 %888, 1000000007
  %895 = add i64 %871, -5883349190071828082
  %896 = sub i64 %895, 1000000007
  %897 = sub i64 %896, -5883349190071828082
  %898 = sub i64 %871, 1000000007
  %899 = mul i64 %897, 1000000007
  %900 = srem i64 %871, 1000000007
  %901 = load i32, i32* %6, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %902
  %904 = load i32, i32* %7, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [4050 x i64], [4050 x i64]* %903, i64 0, i64 %905
  store i64 %900, i64* %906, align 8
  store i32 371595881, i32* %15
  br label %1092

; <label>:907:                                    ; preds = %16
  %908 = load i32, i32* %6, align 4
  %909 = shl i32 %908, 1
  %910 = shl i32 %908, 1
  %911 = sub i32 0, %908
  %912 = add i32 0, %911
  %913 = sub i32 0, %908
  %914 = add i32 %912, -1250264162
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -1250264162
  %917 = add i32 %912, 1
  %918 = shl i32 %908, 1
  %919 = sub i32 %908, 1263064736
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1263064736
  %922 = sub i32 %908, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 %908, 333657032
  %925 = add i32 %924, 1
  %926 = add i32 %925, 333657032
  %927 = add nsw i32 %908, 1
  store i32 %926, i32* %6, align 4
  store i32 1249841082, i32* %15
  br label %1092

; <label>:928:                                    ; preds = %16
  %929 = load i32, i32* %9, align 4
  %930 = shl i32 %929, 1
  %931 = add i32 0, 1036385335
  %932 = sub i32 %931, %929
  %933 = sub i32 %932, 1036385335
  %934 = sub i32 0, %929
  %935 = sub i32 0, 1
  %936 = sub i32 %933, %935
  %937 = add i32 %933, 1
  %938 = add i32 0, 460558565
  %939 = sub i32 %938, %929
  %940 = sub i32 %939, 460558565
  %941 = sub i32 0, %929
  %942 = add i32 %940, -1313765427
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -1313765427
  %945 = add i32 %940, 1
  %946 = add i32 0, 1124259943
  %947 = sub i32 %946, %929
  %948 = sub i32 %947, 1124259943
  %949 = sub i32 0, %929
  %950 = add i32 %948, 667254836
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 667254836
  %953 = add i32 %948, 1
  %954 = sub i32 %929, 441092104
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 441092104
  %957 = sub nsw i32 %929, 1
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %958
  %960 = load i64, i64* %959, align 8
  %961 = load i32, i32* %9, align 4
  %962 = sext i32 %961 to i64
  %963 = shl i64 %960, %962
  %964 = sub i64 0, %960
  %965 = add i64 0, %964
  %966 = sub i64 0, %960
  %967 = sub i64 %965, -9107015090901193150
  %968 = add i64 %967, %962
  %969 = add i64 %968, -9107015090901193150
  %970 = add i64 %965, %962
  %971 = shl i64 %960, %962
  %972 = add i64 %960, -5268050953586776452
  %973 = sub i64 %972, %962
  %974 = sub i64 %973, -5268050953586776452
  %975 = sub i64 %960, %962
  %976 = mul i64 %974, %962
  %977 = sub i64 0, -8218698129106612741
  %978 = sub i64 %977, %960
  %979 = add i64 %978, -8218698129106612741
  %980 = sub i64 0, %960
  %981 = sub i64 0, %962
  %982 = sub i64 %979, %981
  %983 = add i64 %979, %962
  %984 = sub i64 0, %962
  %985 = add i64 %960, %984
  %986 = sub i64 %960, %962
  %987 = mul i64 %985, %962
  %988 = mul nsw i64 %960, %962
  %989 = sub i64 0, 1000000007
  %990 = add i64 %988, %989
  %991 = sub i64 %988, 1000000007
  %992 = mul i64 %990, 1000000007
  %993 = add i64 %988, -6580781657518655204
  %994 = sub i64 %993, 1000000007
  %995 = sub i64 %994, -6580781657518655204
  %996 = sub i64 %988, 1000000007
  %997 = mul i64 %995, 1000000007
  %998 = sub i64 0, 1000000007
  %999 = add i64 %988, %998
  %1000 = sub i64 %988, 1000000007
  %1001 = mul i64 %999, 1000000007
  %1002 = sub i64 0, %988
  %1003 = add i64 0, %1002
  %1004 = sub i64 0, %988
  %1005 = sub i64 %1003, 8938746596308555738
  %1006 = add i64 %1005, 1000000007
  %1007 = add i64 %1006, 8938746596308555738
  %1008 = add i64 %1003, 1000000007
  %1009 = sub i64 0, 1000000007
  %1010 = add i64 %988, %1009
  %1011 = sub i64 %988, 1000000007
  %1012 = mul i64 %1010, 1000000007
  %1013 = srem i64 %988, 1000000007
  %1014 = load i32, i32* %9, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %1015
  store i64 %1013, i64* %1016, align 8
  store i32 684788643, i32* %15
  br label %1092

; <label>:1017:                                   ; preds = %16
  %1018 = load i32, i32* %12, align 4
  %1019 = sub i32 0, 256425948
  %1020 = sub i32 %1019, %1018
  %1021 = add i32 %1020, 256425948
  %1022 = sub i32 0, %1018
  %1023 = sub i32 %1021, -2096356059
  %1024 = add i32 %1023, -1
  %1025 = add i32 %1024, -2096356059
  %1026 = add i32 %1021, -1
  %1027 = sub i32 0, 929376978
  %1028 = sub i32 %1027, %1018
  %1029 = add i32 %1028, 929376978
  %1030 = sub i32 0, %1018
  %1031 = sub i32 %1029, -1948803746
  %1032 = add i32 %1031, -1
  %1033 = add i32 %1032, -1948803746
  %1034 = add i32 %1029, -1
  %1035 = sub i32 0, %1018
  %1036 = add i32 0, %1035
  %1037 = sub i32 0, %1018
  %1038 = sub i32 0, -1
  %1039 = sub i32 %1036, %1038
  %1040 = add i32 %1036, -1
  %1041 = sub i32 0, 1648294756
  %1042 = sub i32 %1041, %1018
  %1043 = add i32 %1042, 1648294756
  %1044 = sub i32 0, %1018
  %1045 = add i32 %1043, 300611879
  %1046 = add i32 %1045, -1
  %1047 = sub i32 %1046, 300611879
  %1048 = add i32 %1043, -1
  %1049 = sub i32 %1018, -1291216989
  %1050 = sub i32 %1049, -1
  %1051 = add i32 %1050, -1291216989
  %1052 = sub i32 %1018, -1
  %1053 = mul i32 %1051, -1
  %1054 = sub i32 0, %1018
  %1055 = add i32 0, %1054
  %1056 = sub i32 0, %1018
  %1057 = sub i32 0, -1
  %1058 = sub i32 %1055, %1057
  %1059 = add i32 %1055, -1
  %1060 = shl i32 %1018, -1
  %1061 = sub i32 0, 2014865064
  %1062 = sub i32 %1061, %1018
  %1063 = add i32 %1062, 2014865064
  %1064 = sub i32 0, %1018
  %1065 = sub i32 0, -1
  %1066 = sub i32 %1063, %1065
  %1067 = add i32 %1063, -1
  %1068 = shl i32 %1018, -1
  %1069 = add i32 %1018, -1951560068
  %1070 = add i32 %1069, -1
  %1071 = sub i32 %1070, -1951560068
  %1072 = add nsw i32 %1018, -1
  store i32 %1071, i32* %12, align 4
  store i32 1574800912, i32* %15
  br label %1092

; <label>:1073:                                   ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 253333009, i32* %15
  br label %1092

; <label>:1074:                                   ; preds = %16
  %1075 = load i32, i32* %13, align 4
  %1076 = load i32, i32* @n, align 4
  %1077 = icmp sle i32 %1075, %1076
  store i32 -1134035749, i32* %15
  br label %1092

; <label>:1078:                                   ; preds = %16
  %1079 = load i32, i32* %13, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %1082 = sub i32 0, %1079
  %1083 = add i32 %1081, 1879542280
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 1879542280
  %1086 = add i32 %1081, 1
  %1087 = shl i32 %1079, 1
  %1088 = add i32 %1079, 1903818371
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 1903818371
  %1091 = add nsw i32 %1079, 1
  store i32 %1090, i32* %13, align 4
  store i32 -868021240, i32* %15
  br label %1092

; <label>:1092:                                   ; preds = %1078, %1074, %1073, %1017, %928, %907, %777, %776, %759, %755, %754, %740, %719, %704, %678, %675, %657, %641, %640, %624, %608, %607, %576, %549, %529, %525, %515, %509, %508, %466, %450, %446, %445, %439, %412, %407, %406, %405, %374, %358, %357, %350, %349, %277, %261, %257, %256, %241, %213, %209, %208, %207, %173, %145, %120, %117, %99, %84, %83, %55, %39, %32, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664819480.cpp() #0 section ".text.startup" {
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
