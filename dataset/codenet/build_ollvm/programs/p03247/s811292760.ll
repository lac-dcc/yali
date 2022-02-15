; ModuleID = 'Project_CodeNet_C++1400/p03247/s811292760.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s811292760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nn = type { i32, i32 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@c = global [2 x [2 x i8]] zeroinitializer, align 1
@p = global [2 x i32] zeroinitializer, align 4
@g = global [2 x i32] zeroinitializer, align 4
@a = global [400010 x %struct.nn] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811292760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1479732634
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1479732634
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -985515136, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -985515136, label %17
    i32 -1051065623, label %25
    i32 -1164127114, label %42
    i32 -505757628, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1051065623, i32 -505757628
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1343619266
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1343619266
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1164127114, i32 -505757628
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1051065623, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4READv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1529765895, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %112
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1529765895, label %7
    i32 1087453589, label %12
    i32 -1994871254, label %44
    i32 -1129706426, label %72
    i32 -5121819, label %104
    i32 -124841011, label %105
    i32 -408881255, label %106
  ]

; <label>:6:                                      ; preds = %4
  br label %112

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1087453589, i32 -124841011
  store i32 %11, i32* %3
  br label %112

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.nn, %struct.nn* %15, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.nn, %struct.nn* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.nn, %struct.nn* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.nn, %struct.nn* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %26, %32
  %34 = add nsw i32 %26, %31
  %35 = call i32 @abs(i32 %33) #7
  %36 = srem i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* @g, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -1096013363
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1096013363
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  store i32 -1994871254, i32* %3
  br label %112

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = add i32 %45, 578269880
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 578269880
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1129706426, i32 -408881255
  store i32 %71, i32* %3
  br label %112

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %1, align 4
  %74 = add i32 %73, 1704377526
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1704377526
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %1, align 4
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
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
  %103 = select i1 %101, i32 -5121819, i32 -408881255
  store i32 %103, i32* %3
  br label %112

; <label>:104:                                    ; preds = %4
  store i32 1529765895, i32* %3
  br label %112

; <label>:105:                                    ; preds = %4
  ret void

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 %107, -1137324363
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1137324363
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %1, align 4
  store i32 -1129706426, i32* %3
  br label %112

; <label>:112:                                    ; preds = %106, %104, %72, %44, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3PRTi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1989866419, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1989866419, label %13
    i32 -1742323968, label %17
    i32 -217047962, label %19
    i32 1965151183, label %20
    i32 -1640482430, label %35
    i32 1532626205, label %53
    i32 -586441772, label %56
    i32 -1327513127, label %69
    i32 -1060634757, label %84
    i32 -39234914, label %112
    i32 -1691773890, label %113
    i32 -1130854996, label %117
    i32 -111928897, label %123
    i32 -344514446, label %129
    i32 -877748616, label %131
    i32 1744795151, label %132
    i32 -1046646754, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -217047962, i32 -1742323968
  store i32 %16, i32* %9
  br label %137

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -877748616, i32* %9
  br label %137

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1965151183, i32* %9
  br label %137

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1640482430, i32 1744795151
  store i32 %34, i32* %9
  br label %137

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, 204674333
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 204674333
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1532626205, i32 1744795151
  store i32 %52, i32* %9
  br label %137

; <label>:53:                                     ; preds = %10
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -586441772, i32 -1327513127
  store i32 %55, i32* %9
  br label %137

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 2
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %65
  store i32 %58, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %4, align 4
  store i32 1965151183, i32* %9
  br label %137

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1060634757, i32 -1046646754
  store i32 %83, i32* %9
  br label %137

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -39234914, i32 -1046646754
  store i32 %111, i32* %9
  br label %137

; <label>:112:                                    ; preds = %10
  store i32 -1691773890, i32* %9
  br label %137

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 1
  %116 = select i1 %115, i32 -1130854996, i32 -344514446
  store i32 %116, i32* %9
  br label %137

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -111928897, i32* %9
  br label %137

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 465242892
  %126 = add i32 %125, -1
  %127 = sub i32 %126, 465242892
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %7, align 4
  store i32 -1691773890, i32* %9
  br label %137

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -877748616, i32* %9
  br label %137

; <label>:131:                                    ; preds = %10
  ret void

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 0
  store i32 -1640482430, i32* %9
  br label %137

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %7, align 4
  store i32 -1060634757, i32* %9
  br label %137

; <label>:137:                                    ; preds = %135, %132, %129, %123, %117, %113, %112, %84, %69, %56, %53, %35, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3PRTii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
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
  store i32 109188122, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %439
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 109188122, label %25
    i32 1967958490, label %33
    i32 762916120, label %70
    i32 493569997, label %73
    i32 964857148, label %81
    i32 1290921453, label %109
    i32 -983182153, label %127
    i32 825170502, label %130
    i32 1587655447, label %138
    i32 1979112467, label %141
    i32 1534586285, label %146
    i32 -2060041906, label %153
    i32 -1049042540, label %170
    i32 138746496, label %196
    i32 -147466732, label %212
    i32 -572814591, label %253
    i32 -1016028203, label %254
    i32 -90587333, label %267
    i32 2039539472, label %268
    i32 218726104, label %277
    i32 -172208611, label %304
    i32 733157355, label %334
    i32 1879873428, label %337
    i32 379628043, label %339
    i32 -81389469, label %341
    i32 -1660475262, label %348
    i32 963161438, label %352
    i32 -519265809, label %436
  ]

; <label>:24:                                     ; preds = %22
  br label %439

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1967958490, i32 -81389469
  store i32 %32, i32* %21
  br label %439

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = load volatile i32*, i32** %9
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %8
  store i32 %1, i32* %39, align 4
  store i8 82, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), align 1
  store i8 76, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1), align 1
  store i8 85, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), align 1
  store i8 68, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1), align 1
  %40 = load volatile i32*, i32** %9
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 0
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 %43, 805505517
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 805505517
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
  %69 = select i1 %67, i32 762916120, i32 -81389469
  store i32 %69, i32* %21
  br label %439

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 493569997, i32 964857148
  store i32 %72, i32* %21
  br label %439

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %9
  %75 = load i32, i32* %74, align 4
  %76 = add i32 0, -717895101
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -717895101
  %79 = sub nsw i32 0, %75
  %80 = load volatile i32*, i32** %9
  store i32 %78, i32* %80, align 4
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1)) #3
  store i32 964857148, i32* %21
  br label %439

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.14
  %83 = load i32, i32* @y.15
  %84 = add i32 %82, 1598835630
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1598835630
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1290921453, i32 -1660475262
  store i32 %108, i32* %21
  br label %439

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32*, i32** %8
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 0
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.14
  %114 = load i32, i32* @y.15
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -983182153, i32 -1660475262
  store i32 %126, i32* %21
  br label %439

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 825170502, i32 1587655447
  store i32 %129, i32* %21
  br label %439

; <label>:130:                                    ; preds = %22
  %131 = load volatile i32*, i32** %8
  %132 = load i32, i32* %131, align 4
  %133 = add i32 0, -434503916
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -434503916
  %136 = sub nsw i32 0, %132
  %137 = load volatile i32*, i32** %8
  store i32 %135, i32* %137, align 4
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1)) #3
  store i32 1587655447, i32* %21
  br label %439

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32*, i32** %7
  store i32 0, i32* %139, align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 0), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 1), align 4
  %140 = load volatile i32*, i32** %6
  store i32 30, i32* %140, align 4
  store i32 1979112467, i32* %21
  br label %439

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 1534586285, i32 218726104
  store i32 %145, i32* %21
  br label %439

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -2060041906, i32 -1049042540
  store i32 %152, i32* %21
  br label %439

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %9
  %155 = load volatile i32*, i32** %8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %154, i32* dereferenceable(4) %155) #3
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %157, -1
  %159 = and i32 -149633135, %158
  %160 = xor i32 -149633135, -1
  %161 = and i32 %157, %160
  %162 = xor i32 1, -1
  %163 = and i32 %162, -149633135
  %164 = and i32 1, %160
  %165 = or i32 %159, %161
  %166 = or i32 %163, %164
  %167 = xor i32 %165, %166
  %168 = xor i32 %157, 1
  %169 = load volatile i32*, i32** %7
  store i32 %167, i32* %169, align 4
  store i32 -1049042540, i32* %21
  br label %439

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 %173
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i8], [2 x i8]* %174, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %183)
  %185 = load volatile i32*, i32** %9
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = ashr i32 %186, %188
  %190 = xor i32 1, -1
  %191 = xor i32 %189, %190
  %192 = and i32 %191, %189
  %193 = and i32 %189, 1
  %194 = icmp ne i32 %192, 0
  %195 = select i1 %194, i32 -1016028203, i32 138746496
  store i32 %195, i32* %21
  br label %439

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* @x.14
  %198 = load i32, i32* @y.15
  %199 = sub i32 %197, -1224947460
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1224947460
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -147466732, i32 963161438
  store i32 %211, i32* %21
  br label %439

; <label>:212:                                    ; preds = %22
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = xor i32 %217, -1
  %219 = and i32 -478797559, %218
  %220 = xor i32 -478797559, -1
  %221 = and i32 %217, %220
  %222 = xor i32 1, -1
  %223 = and i32 %222, -478797559
  %224 = and i32 1, %220
  %225 = or i32 %219, %221
  %226 = or i32 %223, %224
  %227 = xor i32 %225, %226
  %228 = xor i32 %217, 1
  store i32 %227, i32* %216, align 4
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 1, %230
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %231, %234
  %236 = sub nsw i32 %231, %233
  %237 = load volatile i32*, i32** %9
  store i32 %235, i32* %237, align 4
  %238 = load i32, i32* @x.14
  %239 = load i32, i32* @y.15
  %240 = sub i32 %238, 1810803115
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1810803115
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -572814591, i32 963161438
  store i32 %252, i32* %21
  br label %439

; <label>:253:                                    ; preds = %22
  store i32 -90587333, i32* %21
  br label %439

; <label>:254:                                    ; preds = %22
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = shl i32 1, %256
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = xor i32 %259, -1
  %261 = and i32 %257, %260
  %262 = xor i32 %257, -1
  %263 = and i32 %259, %262
  %264 = or i32 %261, %263
  %265 = xor i32 %259, %257
  %266 = load volatile i32*, i32** %9
  store i32 %264, i32* %266, align 4
  store i32 -90587333, i32* %21
  br label %439

; <label>:267:                                    ; preds = %22
  store i32 2039539472, i32* %21
  br label %439

; <label>:268:                                    ; preds = %22
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, -1
  %276 = load volatile i32*, i32** %6
  store i32 %274, i32* %276, align 4
  store i32 1979112467, i32* %21
  br label %439

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* @x.14
  %279 = load i32, i32* @y.15
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -172208611, i32 -519265809
  store i32 %303, i32* %21
  br label %439

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %306 = icmp ne i32 %305, 0
  store i1 %306, i1* %3
  %307 = load i32, i32* @x.14
  %308 = load i32, i32* @y.15
  %309 = sub i32 %307, 525914993
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 525914993
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 733157355, i32 -519265809
  store i32 %333, i32* %21
  br label %439

; <label>:334:                                    ; preds = %22
  %335 = load volatile i1, i1* %3
  %336 = select i1 %335, i32 1879873428, i32 379628043
  store i32 %336, i32* %21
  br label %439

; <label>:337:                                    ; preds = %22
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 379628043, i32* %21
  br label %439

; <label>:339:                                    ; preds = %22
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:341:                                    ; preds = %22
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 %0, i32* %342, align 4
  store i32 %1, i32* %343, align 4
  store i8 82, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), align 1
  store i8 76, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1), align 1
  store i8 85, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), align 1
  store i8 68, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1), align 1
  %346 = load i32, i32* %342, align 4
  %347 = icmp slt i32 %346, 0
  store i32 1967958490, i32* %21
  br label %439

; <label>:348:                                    ; preds = %22
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %350, 0
  store i32 1290921453, i32* %21
  br label %439

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32*, i32** %7
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %357, 1
  %359 = xor i32 %357, -1
  %360 = and i32 -94076572, %359
  %361 = xor i32 -94076572, -1
  %362 = and i32 %357, %361
  %363 = xor i32 1, -1
  %364 = and i32 %363, -94076572
  %365 = and i32 1, %361
  %366 = or i32 %360, %362
  %367 = or i32 %364, %365
  %368 = xor i32 %366, %367
  %369 = xor i32 %357, 1
  store i32 %368, i32* %356, align 4
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = shl i32 1, %371
  %373 = sub i32 0, 1
  %374 = add i32 0, %373
  %375 = sub i32 0, 1
  %376 = sub i32 0, %374
  %377 = sub i32 0, %371
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, %371
  %381 = shl i32 1, %371
  %382 = add i32 1, 1971123071
  %383 = sub i32 %382, %371
  %384 = sub i32 %383, 1971123071
  %385 = sub i32 1, %371
  %386 = mul i32 %384, %371
  %387 = shl i32 1, %371
  %388 = add i32 0, 660298025
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 660298025
  %391 = sub i32 0, 1
  %392 = sub i32 0, %390
  %393 = sub i32 0, %371
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, %371
  %397 = shl i32 1, %371
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  %400 = shl i32 %397, %399
  %401 = sub i32 0, %397
  %402 = add i32 0, %401
  %403 = sub i32 0, %397
  %404 = add i32 %402, 823641246
  %405 = add i32 %404, %399
  %406 = sub i32 %405, 823641246
  %407 = add i32 %402, %399
  %408 = add i32 %397, 1055318676
  %409 = sub i32 %408, %399
  %410 = sub i32 %409, 1055318676
  %411 = sub i32 %397, %399
  %412 = mul i32 %410, %399
  %413 = add i32 %397, -421985392
  %414 = sub i32 %413, %399
  %415 = sub i32 %414, -421985392
  %416 = sub i32 %397, %399
  %417 = mul i32 %415, %399
  %418 = sub i32 0, %397
  %419 = add i32 0, %418
  %420 = sub i32 0, %397
  %421 = add i32 %419, 1157847429
  %422 = add i32 %421, %399
  %423 = sub i32 %422, 1157847429
  %424 = add i32 %419, %399
  %425 = shl i32 %397, %399
  %426 = add i32 %397, 793495676
  %427 = sub i32 %426, %399
  %428 = sub i32 %427, 793495676
  %429 = sub i32 %397, %399
  %430 = mul i32 %428, %399
  %431 = sub i32 %397, 2097504301
  %432 = sub i32 %431, %399
  %433 = add i32 %432, 2097504301
  %434 = sub nsw i32 %397, %399
  %435 = load volatile i32*, i32** %9
  store i32 %433, i32* %435, align 4
  store i32 -147466732, i32* %21
  br label %439

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %438 = icmp ne i32 %437, 0
  store i32 -172208611, i32* %21
  br label %439

; <label>:439:                                    ; preds = %436, %352, %348, %341, %337, %334, %304, %277, %268, %267, %254, %253, %212, %196, %170, %153, %146, %141, %138, %130, %127, %109, %81, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 %5, 5147910
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 5147910
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 642100378, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 642100378, label %19
    i32 897500186, label %39
    i32 1286044157, label %80
    i32 1496349420, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 897500186, i32 1496349420
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8, align 1
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %43 = load i8*, i8** %40, align 8
  %44 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %43) #3
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %42, align 1
  %46 = load i8*, i8** %41, align 8
  %47 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %46) #3
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %40, align 8
  store i8 %48, i8* %49, align 1
  %50 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %41, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 %53, 1171032909
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1171032909
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1286044157, i32 1496349420
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i8*, align 8
  %83 = alloca i8*, align 8
  %84 = alloca i8, align 1
  store i8* %0, i8** %82, align 8
  store i8* %1, i8** %83, align 8
  %85 = load i8*, i8** %82, align 8
  %86 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %85) #3
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %84, align 1
  %88 = load i8*, i8** %83, align 8
  %89 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %88) #3
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %82, align 8
  store i8 %90, i8* %91, align 1
  %92 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %84) #3
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %83, align 8
  store i8 %93, i8* %94, align 1
  store i32 897500186, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5SOLVEv() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 1), align 4
  %8 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %9 = mul nsw i32 %7, %8
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1304292863, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %248
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1304292863, label %14
    i32 555438745, label %18
    i32 669066046, label %19
    i32 -333068367, label %29
    i32 -1294717725, label %57
    i32 -1392502018, label %75
    i32 -332904870, label %78
    i32 -745344943, label %82
    i32 -2030644138, label %87
    i32 1560434893, label %91
    i32 818722745, label %92
    i32 211284338, label %97
    i32 -2126873385, label %108
    i32 -887391520, label %114
    i32 1771303055, label %142
    i32 -610119165, label %171
    i32 -1177489665, label %172
    i32 -396501076, label %174
    i32 -442888685, label %179
    i32 1355768255, label %190
    i32 -934735208, label %195
    i32 1301486426, label %211
    i32 -1461527817, label %239
    i32 1237475331, label %240
    i32 -115056784, label %242
    i32 -722341653, label %245
    i32 -1468163110, label %247
  ]

; <label>:13:                                     ; preds = %11
  br label %248

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 555438745, i32 669066046
  store i32 %17, i32* %10
  br label %248

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1237475331, i32* %10
  br label %248

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sub i32 0, 31
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 31, %22
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %26)
  store i32 30, i32* %4, align 4
  store i32 -333068367, i32* %10
  br label %248

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = add i32 %30, -436760167
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -436760167
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1294717725, i32 -115056784
  store i32 %56, i32* %10
  br label %248

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 0
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.20
  %61 = load i32, i32* @y.21
  %62 = add i32 %60, 1737638093
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1737638093
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1392502018, i32 -115056784
  store i32 %74, i32* %10
  br label %248

; <label>:75:                                     ; preds = %11
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -332904870, i32 -2030644138
  store i32 %77, i32* %10
  br label %248

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = shl i32 1, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %80)
  store i32 -745344943, i32* %10
  br label %248

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, -1
  store i32 %85, i32* %4, align 4
  store i32 -333068367, i32* %10
  br label %248

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1560434893, i32 -1177489665
  store i32 %90, i32* %10
  br label %248

; <label>:91:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 818722745, i32* %10
  br label %248

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 211284338, i32 -887391520
  store i32 %96, i32* %10
  br label %248

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.nn, %struct.nn* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, -1
  store i32 %106, i32* %101, align 8
  store i32 -2126873385, i32* %10
  br label %248

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 162594921
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 162594921
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  store i32 818722745, i32* %10
  br label %248

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.20
  %116 = load i32, i32* @y.21
  %117 = sub i32 %115, -47622150
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -47622150
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1771303055, i32 -722341653
  store i32 %141, i32* %10
  br label %248

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %144 = load i32, i32* @x.20
  %145 = load i32, i32* @y.21
  %146 = sub i32 %144, 221369443
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 221369443
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -610119165, i32 -722341653
  store i32 %170, i32* %10
  br label %248

; <label>:171:                                    ; preds = %11
  store i32 -1177489665, i32* %10
  br label %248

; <label>:172:                                    ; preds = %11
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -396501076, i32* %10
  br label %248

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -442888685, i32 -934735208
  store i32 %178, i32* %10
  br label %248

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.nn, %struct.nn* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.nn, %struct.nn* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  call void @_Z3PRTii(i32 %184, i32 %189)
  store i32 1355768255, i32* %10
  br label %248

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %6, align 4
  store i32 -396501076, i32* %10
  br label %248

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* @x.20
  %197 = load i32, i32* @y.21
  %198 = add i32 %196, -981568638
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -981568638
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1301486426, i32 -1468163110
  store i32 %210, i32* %10
  br label %248

; <label>:211:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  %212 = load i32, i32* @x.20
  %213 = load i32, i32* @y.21
  %214 = sub i32 %212, -1888071027
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1888071027
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1461527817, i32 -1468163110
  store i32 %238, i32* %10
  br label %248

; <label>:239:                                    ; preds = %11
  store i32 1237475331, i32* %10
  br label %248

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %3, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %4, align 4
  %244 = icmp sge i32 %243, 0
  store i32 -1294717725, i32* %10
  br label %248

; <label>:245:                                    ; preds = %11
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1771303055, i32* %10
  br label %248

; <label>:247:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1301486426, i32* %10
  br label %248

; <label>:248:                                    ; preds = %247, %245, %242, %239, %211, %195, %190, %179, %174, %172, %171, %142, %114, %108, %97, %92, %91, %87, %82, %78, %75, %57, %29, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4READv()
  %3 = call i32 @_Z5SOLVEv()
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 241882641, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 241882641, label %8
    i32 -1046459146, label %12
    i32 -475103631, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -475103631, i32 -1046459146
  store i32 %11, i32* %4
  br label %15

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 -475103631, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 871378901
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 871378901
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1693654864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1693654864, label %19
    i32 -1206633909, label %27
    i32 -1363975151, label %45
    i32 1753942377, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1206633909, i32 1753942377
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
  %32 = sub i32 %30, -1724716479
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1724716479
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1363975151, i32 1753942377
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  store i32 -1206633909, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811292760.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
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
  store i32 -1292032116, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1292032116, label %16
    i32 1747993380, label %24
    i32 -1141781704, label %51
    i32 711459961, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1747993380, i32 711459961
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1141781704, i32 711459961
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1747993380, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
