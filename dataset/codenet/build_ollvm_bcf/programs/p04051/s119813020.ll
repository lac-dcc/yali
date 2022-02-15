; ModuleID = 'Project_CodeNet_C++1400/p04051/s119813020.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s119813020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fra = global [10005 x i64] zeroinitializer, align 16
@inv = global [10005 x i64] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119813020.cpp, i8* null }]
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
define i64 @_Z5f_powxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %15, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i64, i64* %13, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %15, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i32, i32* @mod, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  store i64 %39, i64* %14, align 8
  br label %40

; <label>:40:                                     ; preds = %33, %29
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %15, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i32, i32* @mod, align 4
  %45 = sext i32 %44 to i64
  %46 = srem i64 %43, %45
  store i64 %46, i64* %15, align 8
  %47 = load i64, i64* %13, align 8
  %48 = ashr i64 %47, 1
  store i64 %48, i64* %13, align 8
  br label %26

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %14, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %52, align 8
  store i64 %1, i64* %53, align 8
  store i64 1, i64* %54, align 8
  %56 = load i64, i64* %52, align 8
  store i64 %56, i64* %55, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %21, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 10000
  br i1 %5, label %6, label %24

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = load i32, i32* @mod, align 4
  %16 = sext i32 %15 to i64
  %17 = srem i64 %14, %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  %25 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 9999), align 8
  %26 = load i32, i32* @mod, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = call i64 @_Z5f_powxx(i64 %25, i64 %28)
  store i64 %29, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @inv, i64 0, i64 9999), align 8
  store i32 9998, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %69, %24
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %41
  %43 = load i32, i32* @mod, align 4
  %44 = sext i32 %43 to i64
  %45 = srem i64 %42, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %49, %71
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %58
  br label %30

; <label>:70:                                     ; preds = %30
  ret void

; <label>:71:                                     ; preds = %58, %49
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -1
  %74 = mul i32 %73, -1
  %75 = sub i32 %72, -1
  %76 = mul i32 %75, -1
  %77 = sub i32 %72, -1
  %78 = mul i32 %77, -1
  %79 = shl i32 %72, -1
  %80 = sub i32 %72, -1
  %81 = mul i32 %80, -1
  %82 = sub i32 0, %72
  %83 = add i32 %82, -1
  %84 = add nsw i32 %72, -1
  store i32 %84, i32* %2, align 4
  br label %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200005 x %"struct.std::pair"], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 200005
  br label %16

; <label>:16:                                     ; preds = %37, %0
  %17 = phi %"struct.std::pair"* [ %14, %0 ], [ %27, %37 ]
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %344

; <label>:26:                                     ; preds = %16, %344
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %17)
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %28 = icmp eq %"struct.std::pair"* %27, %15
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %344

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %16

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %45 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %46 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %45, i64* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %48
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(8) %7) #3
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 2000, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 2000, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4005 x i64], [4005 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8
  br label %61

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %347

; <label>:73:                                     ; preds = %64, %347
  store i32 0, i32* %8, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %347

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %181, %82
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %84, 4000
  br i1 %85, label %86, label %184

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %177, %86
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %88, 4000
  br i1 %89, label %90, label %180

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %348

; <label>:99:                                     ; preds = %90, %348
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %348

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %128

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x i64], [4005 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x i64], [4005 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, %119
  store i64 %127, i64* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %111, %110
  %129 = load i32, i32* %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x i64], [4005 x i64]* %134, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x i64], [4005 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, %139
  store i64 %147, i64* %145, align 8
  br label %148

; <label>:148:                                    ; preds = %131, %128
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %351

; <label>:157:                                    ; preds = %148, %351
  %158 = load i32, i32* @mod, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4005 x i64], [4005 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, %159
  store i64 %167, i64* %165, align 8
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %351

; <label>:176:                                    ; preds = %157
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %87

; <label>:180:                                    ; preds = %87
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %83

; <label>:184:                                    ; preds = %83
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %231, %184
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %368

; <label>:194:                                    ; preds = %185, %368
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %368

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %234

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 2000
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 2000
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4005 x i64], [4005 x i64]* %215, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %10, align 8
  %226 = add nsw i64 %225, %224
  store i64 %226, i64* %10, align 8
  %227 = load i32, i32* @mod, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* %10, align 8
  %230 = srem i64 %229, %228
  store i64 %230, i64* %10, align 8
  br label %231

; <label>:231:                                    ; preds = %207
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  br label %185

; <label>:234:                                    ; preds = %206
  call void @_Z5buildv()
  store i32 0, i32* %12, align 4
  br label %235

; <label>:235:                                    ; preds = %331, %234
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %372

; <label>:244:                                    ; preds = %235, %372
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %372

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %332

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %259
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %264
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %262, %267
  %269 = mul nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = mul nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %272, %281
  %283 = load i32, i32* @mod, align 4
  %284 = sext i32 %283 to i64
  %285 = srem i64 %282, %284
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %287
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = mul nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %285, %294
  %296 = load i32, i32* @mod, align 4
  %297 = sext i32 %296 to i64
  %298 = srem i64 %295, %297
  %299 = load i64, i64* %10, align 8
  %300 = sub nsw i64 %299, %298
  store i64 %300, i64* %10, align 8
  %301 = load i64, i64* %10, align 8
  %302 = load i32, i32* @mod, align 4
  %303 = sext i32 %302 to i64
  %304 = srem i64 %301, %303
  %305 = load i32, i32* @mod, align 4
  %306 = sext i32 %305 to i64
  %307 = add nsw i64 %304, %306
  %308 = load i32, i32* @mod, align 4
  %309 = sext i32 %308 to i64
  %310 = srem i64 %307, %309
  store i64 %310, i64* %10, align 8
  br label %311

; <label>:311:                                    ; preds = %257
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %376

; <label>:320:                                    ; preds = %311, %376
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %376

; <label>:331:                                    ; preds = %320
  br label %235

; <label>:332:                                    ; preds = %256
  %333 = load i64, i64* %10, align 8
  %334 = load i32, i32* @mod, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %333, %336
  %338 = sdiv i64 %337, 2
  %339 = load i32, i32* @mod, align 4
  %340 = sext i32 %339 to i64
  %341 = srem i64 %338, %340
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %341)
  %343 = load i32, i32* %1, align 4
  ret i32 %343

; <label>:344:                                    ; preds = %26, %16
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %17)
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %346 = icmp eq %"struct.std::pair"* %345, %15
  br label %26

; <label>:347:                                    ; preds = %73, %64
  store i32 0, i32* %8, align 4
  br label %73

; <label>:348:                                    ; preds = %99, %90
  %349 = load i32, i32* %8, align 4
  %350 = icmp ne i32 %349, 0
  br label %99

; <label>:351:                                    ; preds = %157, %148
  %352 = load i32, i32* @mod, align 4
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4005 x i64], [4005 x i64]* %356, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = shl i64 %360, %353
  %362 = shl i64 %360, %353
  %363 = sub i64 0, %360
  %364 = add i64 %363, %353
  %365 = sub i64 0, %360
  %366 = add i64 %365, %353
  %367 = srem i64 %360, %353
  store i64 %367, i64* %359, align 8
  br label %157

; <label>:368:                                    ; preds = %194, %185
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp slt i32 %369, %370
  br label %194

; <label>:372:                                    ; preds = %244, %235
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %373, %374
  br label %244

; <label>:376:                                    ; preds = %320, %311
  %377 = load i32, i32* %12, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = sub i32 %377, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %377
  %387 = add i32 %386, 1
  %388 = sub i32 0, %377
  %389 = add i32 %388, 1
  %390 = add nsw i32 %377, 1
  store i32 %390, i32* %12, align 4
  br label %320
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %14, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %19 = bitcast %"struct.std::pair"* %12 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  %34 = load i32*, i32** %32, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32*, i32** %33, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %31, i32* dereferenceable(4) %35, i32* dereferenceable(4) %37)
  %38 = bitcast %"struct.std::pair"* %31 to i64*
  %39 = load i64, i64* %38, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119813020.cpp() #0 section ".text.startup" {
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
