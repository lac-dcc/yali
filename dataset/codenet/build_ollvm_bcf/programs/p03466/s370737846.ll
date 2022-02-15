; ModuleID = 'Project_CodeNet_C++1400/p03466/s370737846.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s370737846.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT__ = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN8__INIT__C2Ev = comdat any

$_ZN2io8Flusher_D2Ev = comdat any

$_Z4mminIiET_S0_S0_ = comdat any

$_ZN2io4readERi = comdat any

$_ZN2io4readIiJiiiEEEbRT_DpRT0_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io4readIiJiiEEEbRT_DpRT0_ = comdat any

$_ZN2io4readIiJiEEEbRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i32 0, align 4
@_ZL2pi = internal global double 0.000000e+00, align 8
@__INIT___ = global %struct.__INIT__ zeroinitializer, align 1
@_ZN2io4ibufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io4obufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2quE = global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io2qrE = global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@atl = global i32 0, align 4
@s1 = global i32 0, align 4
@s2 = global i32 0, align 4
@s3 = global i32 0, align 4
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370737846.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #3
  store double %10, double* @_ZL2pi, align 8
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = call double @acos(double -1.000000e+00) #3
  store double %21, double* @_ZL2pi, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN8__INIT__C2Ev(%struct.__INIT__* @__INIT___)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8__INIT__C2Ev(%struct.__INIT__*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.__INIT__*, align 8
  store %struct.__INIT__* %0, %struct.__INIT__** %2, align 8
  %3 = load %struct.__INIT__*, %struct.__INIT__** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast (i32* @inf to i8*), i8 63, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2oTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flusher_"*, align 8
  store %"struct.io::Flusher_"* %0, %"struct.io::Flusher_"** %2, align 8
  %3 = load %"struct.io::Flusher_"*, %"struct.io::Flusher_"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #8
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z4initii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @s1, align 4
  store i32 30, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %99, %2
  %7 = load i32, i32* %5, align 4
  %8 = xor i32 %7, -1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %100

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @atl, align 4
  %13 = sdiv i32 %11, %12
  %14 = load i32, i32* %5, align 4
  %15 = ashr i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %124

; <label>:26:                                     ; preds = %17, %124
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = ashr i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %78

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @atl, align 4
  %42 = load i32, i32* %5, align 4
  %43 = shl i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, %43
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = shl i32 1, %46
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* @atl, align 4
  %53 = sdiv i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @atl, align 4
  %59 = sdiv i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = shl i32 1, %63
  %65 = load i32, i32* @s1, align 4
  %66 = or i32 %65, %64
  store i32 %66, i32* @s1, align 4
  br label %77

; <label>:67:                                     ; preds = %56, %40
  %68 = load i32, i32* @atl, align 4
  %69 = load i32, i32* %5, align 4
  %70 = shl i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = shl i32 1, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %67, %62
  br label %78

; <label>:78:                                     ; preds = %77, %39, %10
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %140

; <label>:88:                                     ; preds = %79, %140
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %140

; <label>:99:                                     ; preds = %88
  br label %6

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @atl, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* @s1, align 4
  %104 = mul nsw i32 %103, %102
  store i32 %104, i32* @s1, align 4
  %105 = load i32, i32* @atl, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* @atl, align 4
  %110 = sdiv i32 %108, %109
  %111 = sub nsw i32 %106, %110
  %112 = call i32 @_Z4mminIiET_S0_S0_(i32 %105, i32 %111)
  store i32 %112, i32* @s2, align 4
  %113 = load i32, i32* @s2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, %113
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* @atl, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sub nsw i32 %116, %119
  store i32 %120, i32* @s3, align 4
  %121 = load i32, i32* @s3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, %121
  store i32 %123, i32* %4, align 4
  ret void

; <label>:124:                                    ; preds = %26, %17
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %125
  %128 = add i32 %127, %126
  %129 = sub i32 0, %125
  %130 = add i32 %129, %126
  %131 = sub i32 %125, %126
  %132 = mul i32 %131, %126
  %133 = sub i32 0, %125
  %134 = add i32 %133, %126
  %135 = sub i32 %125, %126
  %136 = mul i32 %135, %126
  %137 = shl i32 %125, %126
  %138 = ashr i32 %125, %126
  %139 = icmp ne i32 %138, 0
  br label %26

; <label>:140:                                    ; preds = %88, %79
  %141 = load i32, i32* %5, align 4
  %142 = shl i32 %141, -1
  %143 = sub i32 0, %141
  %144 = add i32 %143, -1
  %145 = shl i32 %141, -1
  %146 = sub i32 0, %141
  %147 = add i32 %146, -1
  %148 = sub i32 0, %141
  %149 = add i32 %148, -1
  %150 = add nsw i32 %141, -1
  store i32 %150, i32* %5, align 4
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4mminIiET_S0_S0_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3chki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @s1, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %7, %80
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @atl, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %17, %19
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %16
  br label %60

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @s1, align 4
  %35 = load i32, i32* @s2, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  store i1 false, i1* %2, align 1
  br label %60

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @s1, align 4
  %42 = load i32, i32* @s2, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* @s3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sle i32 %40, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  store i1 true, i1* %2, align 1
  br label %60

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @s1, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* @s2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* @s3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* @atl, align 4
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %55, %57
  %59 = icmp ne i32 %58, 1
  store i1 %59, i1* %2, align 1
  br label %60

; <label>:60:                                     ; preds = %48, %47, %38, %31
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %60, %112
  %70 = load i1, i1* %2, align 1
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %69
  ret i1 %70

; <label>:80:                                     ; preds = %16, %7
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* @atl, align 4
  %83 = sub i32 %82, 1
  %84 = mul i32 %83, 1
  %85 = shl i32 %82, 1
  %86 = sub i32 0, %82
  %87 = add i32 %86, 1
  %88 = shl i32 %82, 1
  %89 = sub i32 0, %82
  %90 = add i32 %89, 1
  %91 = shl i32 %82, 1
  %92 = add nsw i32 %82, 1
  %93 = shl i32 %81, %92
  %94 = sub i32 0, %81
  %95 = add i32 %94, %92
  %96 = sub i32 0, %81
  %97 = add i32 %96, %92
  %98 = sub i32 %81, %92
  %99 = mul i32 %98, %92
  %100 = sub i32 0, %81
  %101 = add i32 %100, %92
  %102 = sub i32 %81, %92
  %103 = mul i32 %102, %92
  %104 = srem i32 %81, %92
  %105 = icmp ne i32 %104, 0
  %106 = shl i1 %105, true
  %107 = shl i1 %105, true
  %108 = sub i1 false, %105
  %109 = add i1 %108, true
  %110 = shl i1 %105, true
  %111 = xor i1 %105, true
  store i1 %111, i1* %2, align 1
  br label %16

; <label>:112:                                    ; preds = %69, %60
  %113 = load i1, i1* %2, align 1
  br label %69
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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %2)
  br label %10

; <label>:10:                                     ; preds = %140, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %141

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %20, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @atl, align 4
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %160

; <label>:34:                                     ; preds = %25, %160
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @atl, align 4
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %160

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49, %18
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %185

; <label>:59:                                     ; preds = %50, %185
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  call void @_Z4initii(i32 %60, i32 %61)
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %185

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %116, %71
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %189

; <label>:81:                                     ; preds = %72, %189
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x.23
  %86 = load i32, i32* @y.24
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %189

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %119

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %193

; <label>:103:                                    ; preds = %94, %193
  %104 = load i32, i32* %8, align 4
  %105 = call zeroext i1 @_Z3chki(i32 %104)
  %106 = select i1 %105, i8 66, i8 65
  call void @_ZN2io4putcEc(i8 signext %106)
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %193

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %72

; <label>:119:                                    ; preds = %93
  call void @_ZN2io4putcEc(i8 signext 10)
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.23
  %122 = load i32, i32* @y.24
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %197

; <label>:129:                                    ; preds = %120, %197
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %197

; <label>:140:                                    ; preds = %129
  br label %10

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %209

; <label>:150:                                    ; preds = %141, %209
  %151 = load i32, i32* @x.23
  %152 = load i32, i32* @y.24
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %209

; <label>:159:                                    ; preds = %150
  ret i32 0

; <label>:160:                                    ; preds = %34, %25
  %161 = load i32, i32* %3, align 4
  %162 = shl i32 %161, 1
  %163 = shl i32 %161, 1
  %164 = sub i32 %161, 1
  %165 = mul i32 %164, 1
  %166 = sub nsw i32 %161, 1
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %167, 1
  %171 = add nsw i32 %167, 1
  %172 = sub i32 0, %166
  %173 = add i32 %172, %171
  %174 = sub i32 0, %166
  %175 = add i32 %174, %171
  %176 = sub i32 %166, %171
  %177 = mul i32 %176, %171
  %178 = sub i32 %166, %171
  %179 = mul i32 %178, %171
  %180 = sdiv i32 %166, %171
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = shl i32 %180, 1
  %184 = add nsw i32 %180, 1
  store i32 %184, i32* @atl, align 4
  br label %34

; <label>:185:                                    ; preds = %59, %50
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  call void @_Z4initii(i32 %186, i32 %187)
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %8, align 4
  br label %59

; <label>:189:                                    ; preds = %81, %72
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp sle i32 %190, %191
  br label %81

; <label>:193:                                    ; preds = %103, %94
  %194 = load i32, i32* %8, align 4
  %195 = call zeroext i1 @_Z3chki(i32 %194)
  %196 = select i1 %195, i8 66, i8 65
  call void @_ZN2io4putcEc(i8 signext %196)
  br label %103

; <label>:197:                                    ; preds = %129, %120
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, -1
  %200 = mul i32 %199, -1
  %201 = sub i32 %198, -1
  %202 = mul i32 %201, -1
  %203 = shl i32 %198, -1
  %204 = shl i32 %198, -1
  %205 = sub i32 %198, -1
  %206 = mul i32 %205, -1
  %207 = shl i32 %198, -1
  %208 = add nsw i32 %198, -1
  store i32 %208, i32* %2, align 4
  br label %129

; <label>:209:                                    ; preds = %150, %141
  br label %150
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %4 = load i8*, i8** @_ZN2io2iSE, align 8
  %5 = load i8*, i8** @_ZN2io2iTE, align 8
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %40

; <label>:7:                                      ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %8)
  %10 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %9
  store i8* %10, i8** @_ZN2io2iTE, align 8
  %11 = load i8*, i8** @_ZN2io2iSE, align 8
  %12 = load i8*, i8** @_ZN2io2iTE, align 8
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %7
  br label %20

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** @_ZN2io2iSE, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** @_ZN2io2iSE, align 8
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  br label %20

; <label>:20:                                     ; preds = %15, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %15 ]
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %350

; <label>:30:                                     ; preds = %20, %350
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %350

; <label>:39:                                     ; preds = %30
  br label %45

; <label>:40:                                     ; preds = %1
  %41 = load i8*, i8** @_ZN2io2iSE, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** @_ZN2io2iSE, align 8
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  br label %45

; <label>:45:                                     ; preds = %40, %39
  %46 = phi i32 [ %21, %39 ], [ %44, %40 ]
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* @_ZN2io1cE, align 1
  br label %48

; <label>:48:                                     ; preds = %222, %45
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %351

; <label>:57:                                     ; preds = %48, %351
  %58 = load i8, i8* @_ZN2io1cE, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 48
  %61 = load i32, i32* @x.25
  %62 = load i32, i32* @y.26
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %351

; <label>:69:                                     ; preds = %57
  br i1 %60, label %92, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %355

; <label>:79:                                     ; preds = %70, %355
  %80 = load i8, i8* @_ZN2io1cE, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 57
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %355

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91, %69
  %93 = phi i1 [ true, %69 ], [ %82, %91 ]
  br i1 %93, label %94, label %223

; <label>:94:                                     ; preds = %92
  %95 = load i8, i8* @_ZN2io1cE, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.25
  %100 = load i32, i32* @y.26
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %359

; <label>:107:                                    ; preds = %98, %359
  store i32 -1, i32* @_ZN2io1fE, align 4
  %108 = load i32, i32* @x.25
  %109 = load i32, i32* @y.26
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %359

; <label>:116:                                    ; preds = %107
  br label %123

; <label>:117:                                    ; preds = %94
  %118 = load i8, i8* @_ZN2io1cE, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117
  store i1 false, i1* %2, align 1
  br label %348

; <label>:122:                                    ; preds = %117
  br label %123

; <label>:123:                                    ; preds = %122, %116
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %360

; <label>:133:                                    ; preds = %124, %360
  %134 = load i8*, i8** @_ZN2io2iSE, align 8
  %135 = load i8*, i8** @_ZN2io2iTE, align 8
  %136 = icmp eq i8* %134, %135
  %137 = load i32, i32* @x.25
  %138 = load i32, i32* @y.26
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %360

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %179

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %364

; <label>:155:                                    ; preds = %146, %364
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %157 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %156)
  %158 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %157
  store i8* %158, i8** @_ZN2io2iTE, align 8
  %159 = load i8*, i8** @_ZN2io2iSE, align 8
  %160 = load i8*, i8** @_ZN2io2iTE, align 8
  %161 = icmp eq i8* %159, %160
  %162 = load i32, i32* @x.25
  %163 = load i32, i32* @y.26
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %364

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %172

; <label>:171:                                    ; preds = %170
  br label %177

; <label>:172:                                    ; preds = %170
  %173 = load i8*, i8** @_ZN2io2iSE, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** @_ZN2io2iSE, align 8
  %175 = load i8, i8* %173, align 1
  %176 = sext i8 %175 to i32
  br label %177

; <label>:177:                                    ; preds = %172, %171
  %178 = phi i32 [ -1, %171 ], [ %176, %172 ]
  br label %202

; <label>:179:                                    ; preds = %145
  %180 = load i32, i32* @x.25
  %181 = load i32, i32* @y.26
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %371

; <label>:188:                                    ; preds = %179, %371
  %189 = load i8*, i8** @_ZN2io2iSE, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %190, i8** @_ZN2io2iSE, align 8
  %191 = load i8, i8* %189, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* @x.25
  %194 = load i32, i32* @y.26
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %371

; <label>:201:                                    ; preds = %188
  br label %202

; <label>:202:                                    ; preds = %201, %177
  %203 = phi i32 [ %178, %177 ], [ %192, %201 ]
  %204 = load i32, i32* @x.25
  %205 = load i32, i32* @y.26
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %376

; <label>:212:                                    ; preds = %202, %376
  %213 = trunc i32 %203 to i8
  store i8 %213, i8* @_ZN2io1cE, align 1
  %214 = load i32, i32* @x.25
  %215 = load i32, i32* @y.26
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %376

; <label>:222:                                    ; preds = %212
  br label %48

; <label>:223:                                    ; preds = %92
  %224 = load i32*, i32** %3, align 8
  store i32 0, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %322, %223
  %226 = load i8, i8* @_ZN2io1cE, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 57
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %225
  %230 = load i8, i8* @_ZN2io1cE, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sge i32 %231, 48
  br label %233

; <label>:233:                                    ; preds = %229, %225
  %234 = phi i1 [ false, %225 ], [ %232, %229 ]
  br i1 %234, label %235, label %325

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* @x.25
  %237 = load i32, i32* @y.26
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %378

; <label>:244:                                    ; preds = %235, %378
  %245 = load i32*, i32** %3, align 8
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %246, 10
  %248 = load i8, i8* @_ZN2io1cE, align 1
  %249 = sext i8 %248 to i32
  %250 = and i32 %249, 15
  %251 = add nsw i32 %247, %250
  %252 = load i32*, i32** %3, align 8
  store i32 %251, i32* %252, align 4
  %253 = load i32, i32* @x.25
  %254 = load i32, i32* @y.26
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %378

; <label>:261:                                    ; preds = %244
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i8*, i8** @_ZN2io2iSE, align 8
  %264 = load i8*, i8** @_ZN2io2iTE, align 8
  %265 = icmp eq i8* %263, %264
  br i1 %265, label %266, label %299

; <label>:266:                                    ; preds = %262
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %268 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %267)
  %269 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %268
  store i8* %269, i8** @_ZN2io2iTE, align 8
  %270 = load i8*, i8** @_ZN2io2iSE, align 8
  %271 = load i8*, i8** @_ZN2io2iTE, align 8
  %272 = icmp eq i8* %270, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %266
  br label %297

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* @x.25
  %276 = load i32, i32* @y.26
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %412

; <label>:283:                                    ; preds = %274, %412
  %284 = load i8*, i8** @_ZN2io2iSE, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** @_ZN2io2iSE, align 8
  %286 = load i8, i8* %284, align 1
  %287 = sext i8 %286 to i32
  %288 = load i32, i32* @x.25
  %289 = load i32, i32* @y.26
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %412

; <label>:296:                                    ; preds = %283
  br label %297

; <label>:297:                                    ; preds = %296, %273
  %298 = phi i32 [ -1, %273 ], [ %287, %296 ]
  br label %322

; <label>:299:                                    ; preds = %262
  %300 = load i32, i32* @x.25
  %301 = load i32, i32* @y.26
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %417

; <label>:308:                                    ; preds = %299, %417
  %309 = load i8*, i8** @_ZN2io2iSE, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** @_ZN2io2iSE, align 8
  %311 = load i8, i8* %309, align 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* @x.25
  %314 = load i32, i32* @y.26
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %417

; <label>:321:                                    ; preds = %308
  br label %322

; <label>:322:                                    ; preds = %321, %297
  %323 = phi i32 [ %298, %297 ], [ %312, %321 ]
  %324 = trunc i32 %323 to i8
  store i8 %324, i8* @_ZN2io1cE, align 1
  br label %225

; <label>:325:                                    ; preds = %233
  %326 = load i32, i32* @x.25
  %327 = load i32, i32* @y.26
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %422

; <label>:334:                                    ; preds = %325, %422
  %335 = load i32, i32* @_ZN2io1fE, align 4
  %336 = load i32*, i32** %3, align 8
  %337 = load i32, i32* %336, align 4
  %338 = mul nsw i32 %337, %335
  store i32 %338, i32* %336, align 4
  store i1 true, i1* %2, align 1
  %339 = load i32, i32* @x.25
  %340 = load i32, i32* @y.26
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %422

; <label>:347:                                    ; preds = %334
  br label %348

; <label>:348:                                    ; preds = %347, %121
  %349 = load i1, i1* %2, align 1
  ret i1 %349

; <label>:350:                                    ; preds = %30, %20
  br label %30

; <label>:351:                                    ; preds = %57, %48
  %352 = load i8, i8* @_ZN2io1cE, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp slt i32 %353, 48
  br label %57

; <label>:355:                                    ; preds = %79, %70
  %356 = load i8, i8* @_ZN2io1cE, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sgt i32 %357, 57
  br label %79

; <label>:359:                                    ; preds = %107, %98
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %107

; <label>:360:                                    ; preds = %133, %124
  %361 = load i8*, i8** @_ZN2io2iSE, align 8
  %362 = load i8*, i8** @_ZN2io2iTE, align 8
  %363 = icmp eq i8* %361, %362
  br label %133

; <label>:364:                                    ; preds = %155, %146
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %365 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %366 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %365)
  %367 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %366
  store i8* %367, i8** @_ZN2io2iTE, align 8
  %368 = load i8*, i8** @_ZN2io2iSE, align 8
  %369 = load i8*, i8** @_ZN2io2iTE, align 8
  %370 = icmp eq i8* %368, %369
  br label %155

; <label>:371:                                    ; preds = %188, %179
  %372 = load i8*, i8** @_ZN2io2iSE, align 8
  %373 = getelementptr inbounds i8, i8* %372, i32 1
  store i8* %373, i8** @_ZN2io2iSE, align 8
  %374 = load i8, i8* %372, align 1
  %375 = sext i8 %374 to i32
  br label %188

; <label>:376:                                    ; preds = %212, %202
  %377 = trunc i32 %203 to i8
  store i8 %377, i8* @_ZN2io1cE, align 1
  br label %212

; <label>:378:                                    ; preds = %244, %235
  %379 = load i32*, i32** %3, align 8
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %380, 10
  %382 = mul i32 %381, 10
  %383 = sub i32 0, %380
  %384 = add i32 %383, 10
  %385 = mul nsw i32 %380, 10
  %386 = load i8, i8* @_ZN2io1cE, align 1
  %387 = sext i8 %386 to i32
  %388 = sub i32 0, %387
  %389 = add i32 %388, 15
  %390 = sub i32 0, %387
  %391 = add i32 %390, 15
  %392 = sub i32 %387, 15
  %393 = mul i32 %392, 15
  %394 = sub i32 %387, 15
  %395 = mul i32 %394, 15
  %396 = and i32 %387, 15
  %397 = shl i32 %385, %396
  %398 = shl i32 %385, %396
  %399 = sub i32 %385, %396
  %400 = mul i32 %399, %396
  %401 = sub i32 %385, %396
  %402 = mul i32 %401, %396
  %403 = sub i32 %385, %396
  %404 = mul i32 %403, %396
  %405 = sub i32 0, %385
  %406 = add i32 %405, %396
  %407 = shl i32 %385, %396
  %408 = sub i32 %385, %396
  %409 = mul i32 %408, %396
  %410 = add nsw i32 %385, %396
  %411 = load i32*, i32** %3, align 8
  store i32 %410, i32* %411, align 4
  br label %244

; <label>:412:                                    ; preds = %283, %274
  %413 = load i8*, i8** @_ZN2io2iSE, align 8
  %414 = getelementptr inbounds i8, i8* %413, i32 1
  store i8* %414, i8** @_ZN2io2iSE, align 8
  %415 = load i8, i8* %413, align 1
  %416 = sext i8 %415 to i32
  br label %283

; <label>:417:                                    ; preds = %308, %299
  %418 = load i8*, i8** @_ZN2io2iSE, align 8
  %419 = getelementptr inbounds i8, i8* %418, i32 1
  store i8* %419, i8** @_ZN2io2iSE, align 8
  %420 = load i8, i8* %418, align 1
  %421 = sext i8 %420 to i32
  br label %308

; <label>:422:                                    ; preds = %334, %325
  %423 = load i32, i32* @_ZN2io1fE, align 4
  %424 = load i32*, i32** %3, align 8
  %425 = load i32, i32* %424, align 4
  %426 = shl i32 %425, %423
  %427 = sub i32 0, %425
  %428 = add i32 %427, %423
  %429 = shl i32 %425, %423
  %430 = mul nsw i32 %425, %423
  store i32 %430, i32* %424, align 4
  store i1 true, i1* %2, align 1
  br label %334
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %9)
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %11, %36
  %21 = load i32*, i32** %6, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = load i32*, i32** %8, align 8
  %24 = call zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33, %4
  %35 = phi i1 [ false, %4 ], [ %24, %33 ]
  ret i1 %35

; <label>:36:                                     ; preds = %20, %11
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %8, align 8
  %40 = call zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %38, i32* dereferenceable(4) %39)
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4putcEc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** @_ZN2io2oSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @_ZN2io2oSE, align 8
  store i8 %3, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  %7 = load i8*, i8** @_ZN2io2oTE, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  call void @_ZN2io5flushEv()
  br label %10

; <label>:10:                                     ; preds = %9, %1
  %11 = load i32, i32* @x.29
  %12 = load i32, i32* @y.30
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %10, %29
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  ret void

; <label>:29:                                     ; preds = %19, %10
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %3, %51
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %16)
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %12
  br i1 %17, label %27, label %31

; <label>:27:                                     ; preds = %26
  %28 = load i32*, i32** %14, align 8
  %29 = load i32*, i32** %15, align 8
  %30 = call zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %27, %26
  %32 = phi i1 [ false, %26 ], [ %30, %27 ]
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %31, %57
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %41
  ret i1 %32

; <label>:51:                                     ; preds = %12, %3
  %52 = alloca i32*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca i32*, align 8
  store i32* %0, i32** %52, align 8
  store i32* %1, i32** %53, align 8
  store i32* %2, i32** %54, align 8
  %55 = load i32*, i32** %52, align 8
  %56 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %55)
  br label %12

; <label>:57:                                     ; preds = %41, %31
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %14)
  %16 = load i32, i32* @x.37
  %17 = load i32, i32* @y.38
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %28

; <label>:25:                                     ; preds = %24
  %26 = load i32*, i32** %13, align 8
  %27 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %25, %24
  %29 = phi i1 [ false, %24 ], [ %27, %25 ]
  ret i1 %29

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  %33 = load i32*, i32** %31, align 8
  %34 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %33)
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370737846.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
