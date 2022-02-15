; ModuleID = 'Project_CodeNet_C++1400/p02350/s711938919.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s711938919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 1, align 4
@data = global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711938919.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = alloca i32
  store i32 -724795265, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %16
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -724795265, label %7
    i32 -1839100861, label %12
    i32 -170148558, label %15
  ]

; <label>:6:                                      ; preds = %4
  br label %16

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @N, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1839100861, i32 -170148558
  store i32 %11, i32* %3
  br label %16

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @N, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, i32* @N, align 4
  store i32 -724795265, i32* %3
  br label %16

; <label>:15:                                     ; preds = %4
  ret void

; <label>:16:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 309305692, i32* %17
  br label %18

; <label>:18:                                     ; preds = %6, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 309305692, label %21
    i32 212818865, label %26
    i32 -1390069767, label %31
    i32 232701866, label %32
    i32 1142285305, label %37
    i32 -1182521521, label %42
    i32 -361877786, label %48
    i32 1847396667, label %56
    i32 -827108680, label %92
    i32 -166765035, label %116
    i32 137961571, label %117
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1390069767, i32 212818865
  store i32 %25, i32* %17
  br label %118

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1390069767, i32 232701866
  store i32 %30, i32* %17
  br label %118

; <label>:31:                                     ; preds = %18
  store i32 137961571, i32* %17
  br label %118

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1142285305, i32 -361877786
  store i32 %36, i32* %17
  br label %118

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -1182521521, i32 -361877786
  store i32 %41, i32* %17
  br label %118

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = load i32*, i32** @data, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 -166765035, i32* %17
  br label %118

; <label>:48:                                     ; preds = %18
  %49 = load i32*, i32** @data, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 1847396667, i32 -827108680
  store i32 %55, i32* %17
  br label %118

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = load i32*, i32** @data, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %12, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  call void @_Z6updateiiiiii(i32 %57, i32 %58, i32 %63, i32 %66, i32 %67, i32 %71)
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = load i32*, i32** @data, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 2
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %82, %83
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %72, i32 %73, i32 %78, i32 %81, i32 %86, i32 %87)
  %88 = load i32*, i32** @data, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 -1, i32* %91, align 4
  store i32 -827108680, i32* %17
  br label %118

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  call void @_Z6updateiiiiii(i32 %93, i32 %94, i32 %95, i32 %98, i32 %99, i32 %103)
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 2
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %110, %111
  %113 = sdiv i32 %112, 2
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %104, i32 %105, i32 %106, i32 %109, i32 %114, i32 %115)
  store i32 -166765035, i32* %17
  br label %118

; <label>:116:                                    ; preds = %18
  store i32 137961571, i32* %17
  br label %118

; <label>:117:                                    ; preds = %18
  ret void

; <label>:118:                                    ; preds = %116, %92, %56, %48, %42, %37, %32, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -289656068, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -289656068, label %22
    i32 1283198738, label %27
    i32 804492297, label %32
    i32 1989730037, label %33
    i32 -2132757139, label %41
    i32 -1279122821, label %47
    i32 -1154082756, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 804492297, i32 1283198738
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 804492297, i32 1989730037
  store i32 %31, i32* %18
  br label %75

; <label>:32:                                     ; preds = %19
  store i32 2147483647, i32* %8, align 4
  store i32 -1154082756, i32* %18
  br label %75

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** @data, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, -1
  %40 = select i1 %39, i32 -2132757139, i32 -1279122821
  store i32 %40, i32* %18
  br label %75

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** @data, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  store i32 -1154082756, i32* %18
  br label %75

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %54, %55
  %57 = sdiv i32 %56, 2
  %58 = call i32 @_Z5queryiiiii(i32 %48, i32 %49, i32 %52, i32 %53, i32 %57)
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 2
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @_Z5queryiiiii(i32 %59, i32 %60, i32 %63, i32 %68, i32 %69)
  store i32 %70, i32* %15, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 -1154082756, i32* %18
  br label %75

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %8, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %47, %41, %33, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1513065423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1513065423, label %16
    i32 -901378802, label %21
    i32 98372140, label %23
    i32 84789188, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -901378802, i32 98372140
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 84789188, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 84789188, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %11)
  %12 = call i8* @_Znam(i64 1080000) #7
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** @data, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 647132924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 647132924, label %18
    i32 1146065678, label %25
    i32 1001635696, label %30
    i32 -1332693221, label %33
    i32 -2114225072, label %34
    i32 -1471107195, label %39
    i32 292714879, label %44
    i32 991890163, label %51
    i32 -570396078, label %59
    i32 -1020020922, label %60
    i32 -1312965725, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @N, align 4
  %21 = mul nsw i32 2, %20
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 1146065678, i32 -1332693221
  store i32 %24, i32* %14
  br label %65

; <label>:25:                                     ; preds = %15
  %26 = load i32*, i32** @data, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 2147483647, i32* %29, align 4
  store i32 1001635696, i32* %14
  br label %65

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 647132924, i32* %14
  br label %65

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2114225072, i32* %14
  br label %65

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1471107195, i32 -1312965725
  store i32 %38, i32* %14
  br label %65

; <label>:39:                                     ; preds = %15
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 292714879, i32 991890163
  store i32 %43, i32* %14
  br label %65

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* @N, align 4
  %50 = sub nsw i32 %49, 1
  call void @_Z6updateiiiiii(i32 %46, i32 %47, i32 %48, i32 0, i32 0, i32 %50)
  store i32 -570396078, i32* %14
  br label %65

; <label>:51:                                     ; preds = %15
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* @N, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @_Z5queryiiiii(i32 %53, i32 %54, i32 0, i32 0, i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %57)
  store i32 -570396078, i32* %14
  br label %65

; <label>:59:                                     ; preds = %15
  store i32 -1020020922, i32* %14
  br label %65

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -2114225072, i32* %14
  br label %65

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %59, %51, %44, %39, %34, %33, %30, %25, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711938919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
