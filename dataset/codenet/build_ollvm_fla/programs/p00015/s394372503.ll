; ModuleID = 'Project_CodeNet_C++1400/p00015/s394372503.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s394372503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4fillIPccEvT_S1_RKT0_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n1 = global [100 x i8] zeroinitializer, align 16
@n2 = global [100 x i8] zeroinitializer, align 16
@ans = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394372503.cpp, i8* null }]

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
define void @_Z7reversePcii(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -419387835, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %36
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -419387835, label %15
    i32 607098796, label %20
    i32 -1366101045, label %21
    i32 -499094839, label %35
  ]

; <label>:14:                                     ; preds = %12
  br label %36

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 607098796, i32 -1366101045
  store i32 %19, i32* %11
  br label %36

; <label>:20:                                     ; preds = %12
  store i32 -499094839, i32* %11
  br label %36

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %25, i8* dereferenceable(1) %29) #3
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  call void @_Z7reversePcii(i8* %30, i32 %32, i32 %34)
  store i32 -499094839, i32* %11
  br label %36

; <label>:35:                                     ; preds = %12
  ret void

; <label>:36:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3sumii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1263423866, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1263423866, label %19
    i32 -1798323912, label %24
    i32 323313097, label %25
    i32 2047075417, label %32
    i32 1074570444, label %39
    i32 -1114446204, label %40
    i32 2023423579, label %47
    i32 327859570, label %57
    i32 2118882436, label %63
    i32 676228650, label %69
    i32 1974997678, label %73
    i32 906839580, label %74
    i32 1263623518, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp uge i64 %20, %21
  %23 = select i1 %22, i32 -1798323912, i32 323313097
  store i32 %23, i32* %13
  br label %87

; <label>:24:                                     ; preds = %16
  store i32 2047075417, i32* %13
  store i32 0, i32* %14
  br label %87

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 2047075417, i32* %13
  store i32 %31, i32* %14
  br label %87

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %14
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #8
  %37 = icmp uge i64 %35, %36
  %38 = select i1 %37, i32 1074570444, i32 -1114446204
  store i32 %38, i32* %13
  br label %87

; <label>:39:                                     ; preds = %16
  store i32 2023423579, i32* %13
  store i32 0, i32* %15
  br label %87

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 2023423579, i32* %13
  store i32 %46, i32* %15
  br label %87

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %15
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 100
  %56 = select i1 %55, i32 1974997678, i32 327859570
  store i32 %56, i32* %13
  br label %87

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #8
  %61 = icmp uge i64 %59, %60
  %62 = select i1 %61, i32 2118882436, i32 906839580
  store i32 %62, i32* %13
  br label %87

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #8
  %67 = icmp uge i64 %65, %66
  %68 = select i1 %67, i32 676228650, i32 906839580
  store i32 %68, i32* %13
  br label %87

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1974997678, i32 906839580
  store i32 %72, i32* %13
  br label %87

; <label>:73:                                     ; preds = %16
  store i32 1263623518, i32* %13
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = srem i32 %75, 10
  %77 = add nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %9, align 4
  %85 = sdiv i32 %84, 10
  call void @_Z3sumii(i32 %83, i32 %85)
  store i32 1263623518, i32* %13
  br label %87

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %74, %73, %69, %63, %57, %47, %40, %39, %32, %25, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1873974744, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1873974744, label %10
    i32 1950727718, label %15
    i32 86674358, label %27
    i32 -1910987033, label %29
    i32 -871699846, label %34
    i32 1406301505, label %35
    i32 -1605534334, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1950727718, i32 -1605534334
  store i32 %14, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  store i8 0, i8* %4, align 1
  call void @_ZSt4fillIPccEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i64 99), i8* dereferenceable(1) %4)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0))
  %18 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #8
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i32
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0), i32 0, i32 %20)
  %21 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #8
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i32 0, i32 %23)
  call void @_Z3sumii(i32 0, i32 0)
  %24 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #8
  %25 = icmp ugt i64 %24, 80
  %26 = select i1 %25, i32 86674358, i32 -1910987033
  store i32 %26, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -871699846, i32* %6
  br label %39

; <label>:29:                                     ; preds = %7
  %30 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #8
  %31 = sub i64 %30, 1
  %32 = trunc i64 %31 to i32
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0), i32 0, i32 %32)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0))
  store i32 -871699846, i32* %6
  br label %39

; <label>:34:                                     ; preds = %7
  store i32 1406301505, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1873974744, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %35, %34, %29, %27, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPccEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, i64* %9, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1502169137, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1502169137, label %22
    i32 -1645496400, label %26
    i32 1331194220, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1645496400, i32 1331194220
  store i32 %25, i32* %18
  br label %33

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %8, align 1
  %29 = zext i8 %28 to i32
  %30 = trunc i32 %29 to i8
  %31 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* %27, i8 %30, i64 %31, i32 1, i1 false)
  store i32 1331194220, i32* %18
  br label %33

; <label>:32:                                     ; preds = %19
  ret void

; <label>:33:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394372503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
