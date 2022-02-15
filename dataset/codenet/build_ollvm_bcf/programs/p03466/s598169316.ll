; ModuleID = 'Project_CodeNet_C++1400/p03466/s598169316.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s598169316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3retB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598169316.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
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
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %0, %33
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %23 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:24:                                     ; preds = %21
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %11, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %11, align 8
  %30 = load i32, i32* %12, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32

; <label>:33:                                     ; preds = %9, %0
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4addai(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %7, %1
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %2, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8 signext 65)
  br label %3

; <label>:8:                                      ; preds = %3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z4addbi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %7, %1
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %2, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8 signext 66)
  br label %3

; <label>:8:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %12, %38
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %23, %25
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %21
  br label %36

; <label>:36:                                     ; preds = %35, %2
  %37 = phi i1 [ false, %2 ], [ %26, %35 ]
  ret i1 %37

; <label>:38:                                     ; preds = %21, %12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %40, %42
  br label %21
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64, i64, i32) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %0, i64* %18, align 4
  %19 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %1, i64* %19, align 4
  store i32 %2, i32* %7, align 4
  %20 = bitcast %"struct.std::pair"* %8 to i8*
  %21 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = bitcast %"struct.std::pair"* %9 to i8*
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = bitcast %"struct.std::pair"* %8 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = bitcast %"struct.std::pair"* %9 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %25, i64 %27)
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %105

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %107

; <label>:39:                                     ; preds = %30, %107
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, -1
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %107

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %67

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %58 = bitcast %"struct.std::pair"* %13 to i8*
  %59 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = bitcast %"struct.std::pair"* %10 to i64*
  %61 = load i64, i64* %60, align 4
  %62 = bitcast %"struct.std::pair"* %13 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %61, i64 %63)
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %51
  store i1 true, i1* %4, align 1
  br label %105

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66, %50
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %70, %110
  %80 = bitcast %"struct.std::pair"* %14 to i8*
  %81 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %15, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %88 = bitcast %"struct.std::pair"* %14 to i64*
  %89 = load i64, i64* %88, align 4
  %90 = bitcast %"struct.std::pair"* %15 to i64*
  %91 = load i64, i64* %90, align 4
  %92 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %89, i64 %91)
  %93 = load i32, i32* @x.16
  %94 = load i32, i32* @y.17
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %79
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  store i1 true, i1* %4, align 1
  br label %105

; <label>:103:                                    ; preds = %101
  br label %104

; <label>:104:                                    ; preds = %103, %67
  store i1 false, i1* %4, align 1
  br label %105

; <label>:105:                                    ; preds = %104, %102, %65, %29
  %106 = load i1, i1* %4, align 1
  ret i1 %106

; <label>:107:                                    ; preds = %39, %30
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, -1
  br label %39

; <label>:110:                                    ; preds = %79, %70
  %111 = bitcast %"struct.std::pair"* %14 to i8*
  %112 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = shl i32 %114, 1
  %116 = sub i32 0, %114
  %117 = add i32 %116, 1
  %118 = sub i32 %114, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %114, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %114, 1
  %123 = mul i32 %122, 1
  %124 = add nsw i32 %114, 1
  store i32 %124, i32* %16, align 4
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, 1
  %128 = mul i32 %127, 1
  %129 = add nsw i32 %126, 1
  store i32 %129, i32* %17, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %15, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %130 = bitcast %"struct.std::pair"* %14 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = bitcast %"struct.std::pair"* %15 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %131, i64 %133)
  br label %79
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
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
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
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
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9solveableiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %39, label %18

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %18, %65
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 0
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38, %4
  store i1 false, i1* %5, align 1
  br label %63

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %44, %45
  store i32 %46, i32* %11, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %7)
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %50, %51
  store i32 %52, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %13, i32* dereferenceable(4) %8)
  %53 = bitcast %"struct.std::pair"* %14 to i8*
  %54 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = bitcast %"struct.std::pair"* %15 to i8*
  %56 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i32, i32* %9, align 4
  %58 = bitcast %"struct.std::pair"* %14 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = bitcast %"struct.std::pair"* %15 to i64*
  %61 = load i64, i64* %60, align 4
  %62 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %59, i64 %61, i32 %57)
  store i1 %62, i1* %5, align 1
  br label %63

; <label>:63:                                     ; preds = %40, %39
  %64 = load i1, i1* %5, align 1
  ret i1 %64

; <label>:65:                                     ; preds = %27, %18
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 0
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %458

; <label>:13:                                     ; preds = %4, %458
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %37 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %20, align 4
  %40 = load i32, i32* @x.24
  %41 = load i32, i32* @y.25
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %458

; <label>:48:                                     ; preds = %13
  br label %49

; <label>:49:                                     ; preds = %122, %48
  %50 = load i32, i32* %19, align 4
  %51 = load i32, i32* %20, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.24
  %55 = load i32, i32* @y.25
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %485

; <label>:62:                                     ; preds = %53, %485
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %20, align 4
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %21, align 4
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %21, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %21, align 4
  %72 = sdiv i32 %70, %71
  store i32 %72, i32* %23, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %22, i32* dereferenceable(4) %23, i32* dereferenceable(4) %14)
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %21, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %21, align 4
  %78 = sdiv i32 %76, %77
  store i32 %78, i32* %25, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %24, i32* dereferenceable(4) %25, i32* dereferenceable(4) %15)
  %79 = bitcast %"struct.std::pair"* %26 to i8*
  %80 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  %81 = bitcast %"struct.std::pair"* %27 to i8*
  %82 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = bitcast %"struct.std::pair"* %26 to i64*
  %84 = load i64, i64* %83, align 4
  %85 = bitcast %"struct.std::pair"* %27 to i64*
  %86 = load i64, i64* %85, align 4
  %87 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %84, i64 %86, i32 0)
  %88 = load i32, i32* @x.24
  %89 = load i32, i32* @y.25
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %485

; <label>:96:                                     ; preds = %62
  br i1 %87, label %97, label %119

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.24
  %99 = load i32, i32* @y.25
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %560

; <label>:106:                                    ; preds = %97, %560
  %107 = load i32, i32* %21, align 4
  store i32 %107, i32* %18, align 4
  %108 = load i32, i32* %21, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %20, align 4
  %110 = load i32, i32* @x.24
  %111 = load i32, i32* @y.25
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %560

; <label>:118:                                    ; preds = %106
  br label %122

; <label>:119:                                    ; preds = %96
  %120 = load i32, i32* %21, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %19, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %118
  br label %49

; <label>:123:                                    ; preds = %49
  %124 = load i32, i32* @x.24
  %125 = load i32, i32* @y.25
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %571

; <label>:132:                                    ; preds = %123, %571
  %133 = load i32, i32* %14, align 4
  store i32 %133, i32* %28, align 4
  %134 = load i32, i32* %15, align 4
  store i32 %134, i32* %29, align 4
  store i32 1, i32* %19, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %18, align 4
  %137 = sdiv i32 %135, %136
  store i32 %137, i32* %20, align 4
  store i32 0, i32* %30, align 4
  %138 = load i32, i32* @x.24
  %139 = load i32, i32* @y.25
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %571

; <label>:146:                                    ; preds = %132
  br label %147

; <label>:147:                                    ; preds = %191, %146
  %148 = load i32, i32* @x.24
  %149 = load i32, i32* @y.25
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %577

; <label>:156:                                    ; preds = %147, %577
  %157 = load i32, i32* %19, align 4
  %158 = load i32, i32* %20, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x.24
  %161 = load i32, i32* @y.25
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %577

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %192

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %20, align 4
  %172 = add nsw i32 %170, %171
  %173 = sdiv i32 %172, 2
  store i32 %173, i32* %31, align 4
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %31, align 4
  %177 = load i32, i32* %18, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sub nsw i32 %175, %178
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %31, align 4
  %182 = sub nsw i32 %180, %181
  %183 = call zeroext i1 @_Z9solveableiiii(i32 %174, i32 %179, i32 %182, i32 -1)
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %169
  %185 = load i32, i32* %31, align 4
  store i32 %185, i32* %30, align 4
  %186 = load i32, i32* %31, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %19, align 4
  br label %191

; <label>:188:                                    ; preds = %169
  %189 = load i32, i32* %31, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %20, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %184
  br label %147

; <label>:192:                                    ; preds = %168
  %193 = load i32, i32* %30, align 4
  store i32 %193, i32* %32, align 4
  %194 = load i32, i32* %30, align 4
  %195 = load i32, i32* %18, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* %14, align 4
  %198 = sub nsw i32 %197, %196
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %30, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sub nsw i32 %200, %199
  store i32 %201, i32* %15, align 4
  store i32 0, i32* %30, align 4
  store i32 1, i32* %19, align 4
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %18, align 4
  %204 = sdiv i32 %202, %203
  store i32 %204, i32* %20, align 4
  br label %205

; <label>:205:                                    ; preds = %285, %192
  %206 = load i32, i32* @x.24
  %207 = load i32, i32* @y.25
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %581

; <label>:214:                                    ; preds = %205, %581
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %20, align 4
  %217 = icmp sle i32 %215, %216
  %218 = load i32, i32* @x.24
  %219 = load i32, i32* @y.25
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %581

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %286

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %19, align 4
  %229 = load i32, i32* %20, align 4
  %230 = add nsw i32 %228, %229
  %231 = sdiv i32 %230, 2
  store i32 %231, i32* %33, align 4
  %232 = load i32, i32* %18, align 4
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %33, align 4
  %235 = sub nsw i32 %233, %234
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %33, align 4
  %238 = load i32, i32* %18, align 4
  %239 = mul nsw i32 %237, %238
  %240 = sub nsw i32 %236, %239
  %241 = call zeroext i1 @_Z9solveableiiii(i32 %232, i32 %235, i32 %240, i32 1)
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* %33, align 4
  store i32 %243, i32* %30, align 4
  %244 = load i32, i32* %33, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %19, align 4
  br label %267

; <label>:246:                                    ; preds = %227
  %247 = load i32, i32* @x.24
  %248 = load i32, i32* @y.25
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %585

; <label>:255:                                    ; preds = %246, %585
  %256 = load i32, i32* %33, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %20, align 4
  %258 = load i32, i32* @x.24
  %259 = load i32, i32* @y.25
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %585

; <label>:266:                                    ; preds = %255
  br label %267

; <label>:267:                                    ; preds = %266, %242
  %268 = load i32, i32* @x.24
  %269 = load i32, i32* @y.25
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %596

; <label>:276:                                    ; preds = %267, %596
  %277 = load i32, i32* @x.24
  %278 = load i32, i32* @y.25
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %596

; <label>:285:                                    ; preds = %276
  br label %205

; <label>:286:                                    ; preds = %226
  %287 = load i32, i32* %30, align 4
  store i32 %287, i32* %34, align 4
  %288 = load i32, i32* %30, align 4
  %289 = load i32, i32* %14, align 4
  %290 = sub nsw i32 %289, %288
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* %30, align 4
  %292 = load i32, i32* %18, align 4
  %293 = mul nsw i32 %291, %292
  %294 = load i32, i32* %15, align 4
  %295 = sub nsw i32 %294, %293
  store i32 %295, i32* %15, align 4
  %296 = load i32, i32* %16, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %35, align 4
  br label %298

; <label>:298:                                    ; preds = %435, %286
  %299 = load i32, i32* %35, align 4
  %300 = load i32, i32* %17, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp sle i32 %299, %301
  br i1 %302, label %303, label %438

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %35, align 4
  store i32 %304, i32* %36, align 4
  %305 = load i32, i32* %36, align 4
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, 1
  %308 = load i32, i32* %32, align 4
  %309 = mul nsw i32 %307, %308
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %342

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* %18, align 4
  %313 = add nsw i32 %312, 1
  %314 = load i32, i32* %36, align 4
  %315 = srem i32 %314, %313
  store i32 %315, i32* %36, align 4
  %316 = load i32, i32* %36, align 4
  %317 = load i32, i32* %18, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %311
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %323

; <label>:321:                                    ; preds = %311
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %323

; <label>:323:                                    ; preds = %321, %319
  %324 = load i32, i32* @x.24
  %325 = load i32, i32* @y.25
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %597

; <label>:332:                                    ; preds = %323, %597
  %333 = load i32, i32* @x.24
  %334 = load i32, i32* @y.25
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %597

; <label>:341:                                    ; preds = %332
  br label %434

; <label>:342:                                    ; preds = %303
  %343 = load i32, i32* %18, align 4
  %344 = add nsw i32 %343, 1
  %345 = load i32, i32* %32, align 4
  %346 = mul nsw i32 %344, %345
  %347 = load i32, i32* %36, align 4
  %348 = sub nsw i32 %347, %346
  store i32 %348, i32* %36, align 4
  %349 = load i32, i32* %36, align 4
  %350 = load i32, i32* %14, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %372

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* @x.24
  %354 = load i32, i32* @y.25
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %598

; <label>:361:                                    ; preds = %352, %598
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 65)
  %363 = load i32, i32* @x.24
  %364 = load i32, i32* @y.25
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %598

; <label>:371:                                    ; preds = %361
  br label %415

; <label>:372:                                    ; preds = %342
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %36, align 4
  %375 = sub nsw i32 %374, %373
  store i32 %375, i32* %36, align 4
  %376 = load i32, i32* %36, align 4
  %377 = load i32, i32* %15, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %399

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* @x.24
  %381 = load i32, i32* @y.25
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %600

; <label>:388:                                    ; preds = %379, %600
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 66)
  %390 = load i32, i32* @x.24
  %391 = load i32, i32* @y.25
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %600

; <label>:398:                                    ; preds = %388
  br label %414

; <label>:399:                                    ; preds = %372
  %400 = load i32, i32* %15, align 4
  %401 = load i32, i32* %36, align 4
  %402 = sub nsw i32 %401, %400
  store i32 %402, i32* %36, align 4
  %403 = load i32, i32* %18, align 4
  %404 = add nsw i32 %403, 1
  %405 = load i32, i32* %36, align 4
  %406 = srem i32 %405, %404
  store i32 %406, i32* %36, align 4
  %407 = load i32, i32* %36, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %399
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %413

; <label>:411:                                    ; preds = %399
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %413

; <label>:413:                                    ; preds = %411, %409
  br label %414

; <label>:414:                                    ; preds = %413, %398
  br label %415

; <label>:415:                                    ; preds = %414, %371
  %416 = load i32, i32* @x.24
  %417 = load i32, i32* @y.25
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %602

; <label>:424:                                    ; preds = %415, %602
  %425 = load i32, i32* @x.24
  %426 = load i32, i32* @y.25
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %602

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %341
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %35, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %35, align 4
  br label %298

; <label>:438:                                    ; preds = %298
  %439 = load i32, i32* @x.24
  %440 = load i32, i32* @y.25
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %603

; <label>:447:                                    ; preds = %438, %603
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %449 = load i32, i32* @x.24
  %450 = load i32, i32* @y.25
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %603

; <label>:457:                                    ; preds = %447
  ret void

; <label>:458:                                    ; preds = %13, %4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca %"struct.std::pair", align 4
  %468 = alloca i32, align 4
  %469 = alloca %"struct.std::pair", align 4
  %470 = alloca i32, align 4
  %471 = alloca %"struct.std::pair", align 4
  %472 = alloca %"struct.std::pair", align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  store i32 %0, i32* %459, align 4
  store i32 %1, i32* %460, align 4
  store i32 %2, i32* %461, align 4
  store i32 %3, i32* %462, align 4
  %482 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %463, align 4
  store i32 1, i32* %464, align 4
  %483 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %459, i32* dereferenceable(4) %460)
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %465, align 4
  br label %13

; <label>:485:                                    ; preds = %62, %53
  %486 = load i32, i32* %19, align 4
  %487 = load i32, i32* %20, align 4
  %488 = sub i32 %486, %487
  %489 = mul i32 %488, %487
  %490 = sub i32 0, %486
  %491 = add i32 %490, %487
  %492 = sub i32 %486, %487
  %493 = mul i32 %492, %487
  %494 = shl i32 %486, %487
  %495 = sub i32 0, %486
  %496 = add i32 %495, %487
  %497 = sub i32 %486, %487
  %498 = mul i32 %497, %487
  %499 = add nsw i32 %486, %487
  %500 = sub i32 %499, 2
  %501 = mul i32 %500, 2
  %502 = shl i32 %499, 2
  %503 = shl i32 %499, 2
  %504 = sdiv i32 %499, 2
  store i32 %504, i32* %21, align 4
  %505 = load i32, i32* %14, align 4
  %506 = load i32, i32* %21, align 4
  %507 = sub i32 0, %505
  %508 = add i32 %507, %506
  %509 = sub i32 %505, %506
  %510 = mul i32 %509, %506
  %511 = sub i32 0, %505
  %512 = add i32 %511, %506
  %513 = sub i32 %505, %506
  %514 = mul i32 %513, %506
  %515 = sub i32 %505, %506
  %516 = mul i32 %515, %506
  %517 = sub i32 0, %505
  %518 = add i32 %517, %506
  %519 = add nsw i32 %505, %506
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = sub nsw i32 %519, 1
  %524 = load i32, i32* %21, align 4
  %525 = shl i32 %523, %524
  %526 = sub i32 0, %523
  %527 = add i32 %526, %524
  %528 = sub i32 0, %523
  %529 = add i32 %528, %524
  %530 = sdiv i32 %523, %524
  store i32 %530, i32* %23, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %22, i32* dereferenceable(4) %23, i32* dereferenceable(4) %14)
  %531 = load i32, i32* %15, align 4
  %532 = load i32, i32* %21, align 4
  %533 = sub i32 %531, %532
  %534 = mul i32 %533, %532
  %535 = add nsw i32 %531, %532
  %536 = shl i32 %535, 1
  %537 = sub i32 %535, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %535, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %535, 1
  %542 = shl i32 %535, 1
  %543 = sub i32 %535, 1
  %544 = mul i32 %543, 1
  %545 = sub nsw i32 %535, 1
  %546 = load i32, i32* %21, align 4
  %547 = shl i32 %545, %546
  %548 = shl i32 %545, %546
  %549 = shl i32 %545, %546
  %550 = sdiv i32 %545, %546
  store i32 %550, i32* %25, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %24, i32* dereferenceable(4) %25, i32* dereferenceable(4) %15)
  %551 = bitcast %"struct.std::pair"* %26 to i8*
  %552 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 8, i32 4, i1 false)
  %553 = bitcast %"struct.std::pair"* %27 to i8*
  %554 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %553, i8* %554, i64 8, i32 4, i1 false)
  %555 = bitcast %"struct.std::pair"* %26 to i64*
  %556 = load i64, i64* %555, align 4
  %557 = bitcast %"struct.std::pair"* %27 to i64*
  %558 = load i64, i64* %557, align 4
  %559 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %556, i64 %558, i32 0)
  br label %62

; <label>:560:                                    ; preds = %106, %97
  %561 = load i32, i32* %21, align 4
  store i32 %561, i32* %18, align 4
  %562 = load i32, i32* %21, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, %562
  %565 = add i32 %564, 1
  %566 = shl i32 %562, 1
  %567 = shl i32 %562, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = sub nsw i32 %562, 1
  store i32 %570, i32* %20, align 4
  br label %106

; <label>:571:                                    ; preds = %132, %123
  %572 = load i32, i32* %14, align 4
  store i32 %572, i32* %28, align 4
  %573 = load i32, i32* %15, align 4
  store i32 %573, i32* %29, align 4
  store i32 1, i32* %19, align 4
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* %18, align 4
  %576 = sdiv i32 %574, %575
  store i32 %576, i32* %20, align 4
  store i32 0, i32* %30, align 4
  br label %132

; <label>:577:                                    ; preds = %156, %147
  %578 = load i32, i32* %19, align 4
  %579 = load i32, i32* %20, align 4
  %580 = icmp sle i32 %578, %579
  br label %156

; <label>:581:                                    ; preds = %214, %205
  %582 = load i32, i32* %19, align 4
  %583 = load i32, i32* %20, align 4
  %584 = icmp sle i32 %582, %583
  br label %214

; <label>:585:                                    ; preds = %255, %246
  %586 = load i32, i32* %33, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = shl i32 %586, 1
  %591 = sub i32 0, %586
  %592 = add i32 %591, 1
  %593 = sub i32 0, %586
  %594 = add i32 %593, 1
  %595 = sub nsw i32 %586, 1
  store i32 %595, i32* %20, align 4
  br label %255

; <label>:596:                                    ; preds = %276, %267
  br label %276

; <label>:597:                                    ; preds = %332, %323
  br label %332

; <label>:598:                                    ; preds = %361, %352
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 65)
  br label %361

; <label>:600:                                    ; preds = %388, %379
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 66)
  br label %388

; <label>:602:                                    ; preds = %424, %415
  br label %424

; <label>:603:                                    ; preds = %447, %438
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %447
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.26
  %21 = load i32, i32* @y.27
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.28
  %14 = load i32, i32* @y.29
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %12, %55
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  call void @_Z5solveiiii(i32 %23, i32 %24, i32 %25, i32 %26)
  %27 = load i32, i32* @x.28
  %28 = load i32, i32* @y.29
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %21
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @x.28
  %38 = load i32, i32* @y.29
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %36, %61
  %46 = load i32, i32* @x.28
  %47 = load i32, i32* @y.29
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %45
  ret i32 0

; <label>:55:                                     ; preds = %21, %12
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  call void @_Z5solveiiii(i32 %57, i32 %58, i32 %59, i32 %60)
  br label %21

; <label>:61:                                     ; preds = %45, %36
  br label %45
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598169316.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
