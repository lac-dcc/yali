; ModuleID = 'Project_CodeNet_C++1400/p02363/s873208116.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s873208116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.WarshallFloyed = type { i32, [256 x [256 x i64]] }

$_ZN14WarshallFloyedC2Ei = comdat any

$_ZN14WarshallFloyed4initEv = comdat any

$_ZN14WarshallFloyed8add_edgeEiix = comdat any

$_ZN14WarshallFloyed15getShortestPathEv = comdat any

$_ZN14WarshallFloyed5printEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"INF%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873208116.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.WarshallFloyed, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_ZN14WarshallFloyedC2Ei(%class.WarshallFloyed* %4, i32 %11)
  call void @_ZN14WarshallFloyed4initEv(%class.WarshallFloyed* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %0
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %86

; <label>:21:                                     ; preds = %12, %86
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %61

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i64* %8)
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i64, i64* %8, align 8
  %39 = call zeroext i1 @_ZN14WarshallFloyed8add_edgeEiix(%class.WarshallFloyed* %4, i32 %36, i32 %37, i64 %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %40, %90
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %49
  br label %12

; <label>:61:                                     ; preds = %33
  %62 = call zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed* %4)
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %61
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %4, i32 0, i32 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i64], [256 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %67
  %78 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %84

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %63

; <label>:83:                                     ; preds = %63
  call void @_ZN14WarshallFloyed5printEv(%class.WarshallFloyed* %4)
  store i32 0, i32* %1, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %77
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %21, %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br label %21

; <label>:90:                                     ; preds = %49, %40
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 0, %91
  %95 = add i32 %94, 1
  %96 = sub i32 0, %91
  %97 = add i32 %96, 1
  %98 = sub i32 %91, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 %91, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 %91, 1
  %103 = mul i32 %102, 1
  %104 = add nsw i32 %91, 1
  store i32 %104, i32* %5, align 4
  br label %49
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14WarshallFloyedC2Ei(%class.WarshallFloyed*, i32) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %class.WarshallFloyed*, align 8
  %13 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %class.WarshallFloyed*, %class.WarshallFloyed** %12, align 8
  %15 = load i32, i32* %13, align 4
  %16 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 0
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %class.WarshallFloyed*, align 8
  %28 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %27, align 8
  store i32 %1, i32* %28, align 4
  %29 = load %class.WarshallFloyed*, %class.WarshallFloyed** %27, align 8
  %30 = load i32, i32* %28, align 4
  %31 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %29, i32 0, i32 0
  store i32 %30, i32* %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14WarshallFloyed4initEv(%class.WarshallFloyed*) #5 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %100

; <label>:10:                                     ; preds = %1, %100
  %11 = alloca %class.WarshallFloyed*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %11, align 8
  %14 = load %class.WarshallFloyed*, %class.WarshallFloyed** %11, align 8
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %96, %23
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %24, %105
  %34 = load i32, i32* %12, align 4
  %35 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %34, %36
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %105

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %99

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %92, %47
  %49 = load i32, i32* %13, align 4
  %50 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 1
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i64], [256 x i64]* %61, i64 0, i64 %63
  store i64 0, i64* %64, align 8
  br label %73

; <label>:65:                                     ; preds = %53
  %66 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 1
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i64], [256 x i64]* %69, i64 0, i64 %71
  store i64 100000000000000, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %65, %57
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %73, %110
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %48

; <label>:95:                                     ; preds = %48
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %24

; <label>:99:                                     ; preds = %46
  ret void

; <label>:100:                                    ; preds = %10, %1
  %101 = alloca %class.WarshallFloyed*, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %101, align 8
  %104 = load %class.WarshallFloyed*, %class.WarshallFloyed** %101, align 8
  store i32 0, i32* %102, align 4
  br label %10

; <label>:105:                                    ; preds = %33, %24
  %106 = load i32, i32* %12, align 4
  %107 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp slt i32 %106, %108
  br label %33

; <label>:110:                                    ; preds = %82, %73
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN14WarshallFloyed8add_edgeEiix(%class.WarshallFloyed*, i32, i32, i64) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.WarshallFloyed*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %10 = load %class.WarshallFloyed*, %class.WarshallFloyed** %6, align 8
  %11 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %10, i32 0, i32 1
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i64], [256 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 100000000000000
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %30

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %10, i32 0, i32 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i64], [256 x i64]* %26, i64 0, i64 %28
  store i64 %22, i64* %29, align 8
  store i1 true, i1* %5, align 1
  br label %30

; <label>:30:                                     ; preds = %21, %20
  %31 = load i1, i1* %5, align 1
  ret i1 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed*) #0 comdat align 2 {
  %2 = alloca %class.WarshallFloyed*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %2, align 8
  %7 = load %class.WarshallFloyed*, %class.WarshallFloyed** %2, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %141, %1
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %142

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %117, %13
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %120

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %115, %19
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %143

; <label>:29:                                     ; preds = %20, %143
  %30 = load i32, i32* %5, align 4
  %31 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %30, %32
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %143

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %116

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %148

; <label>:52:                                     ; preds = %43, %148
  %53 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i64], [256 x i64]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i64], [256 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i64], [256 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %67, %75
  store i64 %76, i64* %6, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %6)
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i64], [256 x i64]* %82, i64 0, i64 %84
  store i64 %78, i64* %85, align 8
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %148

; <label>:94:                                     ; preds = %52
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %197

; <label>:104:                                    ; preds = %95, %197
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %197

; <label>:115:                                    ; preds = %104
  br label %20

; <label>:116:                                    ; preds = %42
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %14

; <label>:120:                                    ; preds = %14
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %212

; <label>:130:                                    ; preds = %121, %212
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %212

; <label>:141:                                    ; preds = %130
  br label %8

; <label>:142:                                    ; preds = %8
  ret i1 true

; <label>:143:                                    ; preds = %29, %20
  %144 = load i32, i32* %5, align 4
  %145 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = icmp slt i32 %144, %146
  br label %29

; <label>:148:                                    ; preds = %52, %43
  %149 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i64], [256 x i64]* %152, i64 0, i64 %154
  %156 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i64], [256 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i64], [256 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %163
  %173 = add i64 %172, %171
  %174 = shl i64 %163, %171
  %175 = sub i64 0, %163
  %176 = add i64 %175, %171
  %177 = sub i64 0, %163
  %178 = add i64 %177, %171
  %179 = sub i64 0, %163
  %180 = add i64 %179, %171
  %181 = sub i64 0, %163
  %182 = add i64 %181, %171
  %183 = sub i64 %163, %171
  %184 = mul i64 %183, %171
  %185 = shl i64 %163, %171
  %186 = shl i64 %163, %171
  %187 = add nsw i64 %163, %171
  store i64 %187, i64* %6, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %155, i64* dereferenceable(8) %6)
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x i64], [256 x i64]* %193, i64 0, i64 %195
  store i64 %189, i64* %196, align 8
  br label %52

; <label>:197:                                    ; preds = %104, %95
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %198, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %198, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %198, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %198
  %208 = add i32 %207, 1
  %209 = sub i32 %198, 1
  %210 = mul i32 %209, 1
  %211 = add nsw i32 %198, 1
  store i32 %211, i32* %5, align 4
  br label %104

; <label>:212:                                    ; preds = %130, %121
  %213 = load i32, i32* %3, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 %213, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %213
  %218 = add i32 %217, 1
  %219 = sub i32 %213, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %213, 1
  store i32 %221, i32* %3, align 4
  br label %130
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14WarshallFloyed5printEv(%class.WarshallFloyed*) #0 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %117

; <label>:10:                                     ; preds = %1, %117
  %11 = alloca %class.WarshallFloyed*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %11, align 8
  %14 = load %class.WarshallFloyed*, %class.WarshallFloyed** %11, align 8
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %117

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %113, %23
  %25 = load i32, i32* %12, align 4
  %26 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %116

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %29, %122
  store i32 0, i32* %13, align 4
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %91, %47
  %49 = load i32, i32* %13, align 4
  %50 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 1
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i64], [256 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = fcmp oge double %62, 2.000000e+09
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %13, align 4
  %66 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i8 10, i8 32
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  br label %90

; <label>:73:                                     ; preds = %53
  %74 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 1
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i64], [256 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %13, align 4
  %83 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %14, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i8 10, i8 32
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i64 %81, i32 %88)
  br label %90

; <label>:90:                                     ; preds = %73, %64
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %48

; <label>:94:                                     ; preds = %48
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %94, %123
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %24

; <label>:116:                                    ; preds = %24
  ret void

; <label>:117:                                    ; preds = %10, %1
  %118 = alloca %class.WarshallFloyed*, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %118, align 8
  %121 = load %class.WarshallFloyed*, %class.WarshallFloyed** %118, align 8
  store i32 0, i32* %119, align 4
  br label %10

; <label>:122:                                    ; preds = %38, %29
  store i32 0, i32* %13, align 4
  br label %38

; <label>:123:                                    ; preds = %103, %94
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873208116.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
