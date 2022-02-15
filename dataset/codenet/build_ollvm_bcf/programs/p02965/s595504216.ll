; ModuleID = 'Project_CodeNet_C++1400/p02965/s595504216.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s595504216.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.llm = type { i64 }

$_ZN3llmC2ERKx = comdat any

$_ZN3llmC2ERKi = comdat any

$_ZN3llm3invEv = comdat any

$_ZN3llmmIERKS_ = comdat any

$_ZNK3llmcvxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Fa = global [5050509 x %struct.llm] zeroinitializer, align 16
@iFa = global [5050509 x %struct.llm] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global %struct.llm zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595504216.cpp, i8* null }]
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
define void @_ZplRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca %struct.llm*, align 8
  %5 = alloca %struct.llm*, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  store %struct.llm* %2, %struct.llm** %5, align 8
  %7 = load %struct.llm*, %struct.llm** %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.llm*, %struct.llm** %5, align 8
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %9, %12
  store i64 %13, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3llmC2ERKx(%struct.llm*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca i64*, align 8
  store %struct.llm* %0, %struct.llm** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %struct.llm*, %struct.llm** %3, align 8
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = srem i64 %8, 998244353
  %10 = add nsw i64 998244353, %9
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZmiRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca %struct.llm*, align 8
  %5 = alloca %struct.llm*, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  store %struct.llm* %2, %struct.llm** %5, align 8
  %7 = load %struct.llm*, %struct.llm** %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.llm*, %struct.llm** %5, align 8
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %9, %12
  store i64 %13, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZmlRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca %struct.llm*, align 8
  %5 = alloca %struct.llm*, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  store %struct.llm* %2, %struct.llm** %5, align 8
  %7 = load %struct.llm*, %struct.llm** %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.llm*, %struct.llm** %5, align 8
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %9, %12
  store i64 %13, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca i64, align 8
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %20, %19
  %21 = phi %struct.llm* [ getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i32 0, i32 0), %19 ], [ %22, %20 ]
  store i64 0, i64* %10, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %21, i64* dereferenceable(8) %10)
  %22 = getelementptr inbounds %struct.llm, %struct.llm* %21, i64 1
  %23 = icmp eq %struct.llm* %22, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i32 0, i32 0), i64 5050509)
  br i1 %23, label %24, label %20

; <label>:24:                                     ; preds = %20
  ret void

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca i64, align 8
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  br label %2

; <label>:2:                                      ; preds = %2, %0
  %3 = phi %struct.llm* [ getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i32 0, i32 0), %0 ], [ %4, %2 ]
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %3, i64* dereferenceable(8) %1)
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %3, i64 1
  %5 = icmp eq %struct.llm* %4, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i32 0, i32 0), i64 5050509)
  br i1 %5, label %6, label %2

; <label>:6:                                      ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6FaInitv(%struct.llm* noalias sret) #0 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %1, %103
  %11 = alloca i64, align 8
  %12 = alloca %struct.llm, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.llm, align 8
  %15 = alloca %struct.llm, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.llm, align 8
  %18 = alloca %struct.llm, align 8
  %19 = alloca %struct.llm, align 8
  %20 = alloca i64, align 8
  store i32 1, i32* %13, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %12, i32* dereferenceable(4) %13)
  %21 = bitcast %struct.llm* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([5050509 x %struct.llm]* @Fa to i8*), i8* %21, i64 8, i32 8, i1 false)
  store i64 0, i64* %11, align 8
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i64, i64* %11, align 8
  %33 = icmp slt i64 %32, 5050505
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %35
  %37 = load i64, i64* %11, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %16, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %15, i64* dereferenceable(8) %16)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %14, %struct.llm* dereferenceable(8) %36, %struct.llm* dereferenceable(8) %15)
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %40
  %42 = bitcast %struct.llm* %41 to i8*
  %43 = bitcast %struct.llm* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i64, i64* %11, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %11, align 8
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %115

; <label>:56:                                     ; preds = %47, %115
  call void @_ZN3llm3invEv(%struct.llm* sret %17, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 5050505))
  %57 = bitcast %struct.llm* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 5050505) to i8*), i8* %57, i64 8, i32 8, i1 false)
  store i64 5050504, i64* %11, align 8
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %80, %66
  %68 = load i64, i64* %11, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %11, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %72
  %74 = load i64, i64* %11, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %20, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %19, i64* dereferenceable(8) %20)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %18, %struct.llm* dereferenceable(8) %73, %struct.llm* dereferenceable(8) %19)
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %76
  %78 = bitcast %struct.llm* %77 to i8*
  %79 = bitcast %struct.llm* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  br label %80

; <label>:80:                                     ; preds = %70
  %81 = load i64, i64* %11, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %11, align 8
  br label %67

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %83, %117
  call void @llvm.trap()
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %92
  unreachable
                                                  ; No predecessors!
  ret void

; <label>:103:                                    ; preds = %10, %1
  %104 = alloca i64, align 8
  %105 = alloca %struct.llm, align 8
  %106 = alloca i32, align 4
  %107 = alloca %struct.llm, align 8
  %108 = alloca %struct.llm, align 8
  %109 = alloca i64, align 8
  %110 = alloca %struct.llm, align 8
  %111 = alloca %struct.llm, align 8
  %112 = alloca %struct.llm, align 8
  %113 = alloca i64, align 8
  store i32 1, i32* %106, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %105, i32* dereferenceable(4) %106)
  %114 = bitcast %struct.llm* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([5050509 x %struct.llm]* @Fa to i8*), i8* %114, i64 8, i32 8, i1 false)
  store i64 0, i64* %104, align 8
  br label %10

; <label>:115:                                    ; preds = %56, %47
  call void @_ZN3llm3invEv(%struct.llm* sret %17, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 5050505))
  %116 = bitcast %struct.llm* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 5050505) to i8*), i8* %116, i64 8, i32 8, i1 false)
  store i64 5050504, i64* %11, align 8
  br label %56

; <label>:117:                                    ; preds = %92, %83
  call void @llvm.trap()
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3llmC2ERKi(%struct.llm*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %struct.llm*, align 8
  %13 = alloca i32*, align 8
  store %struct.llm* %0, %struct.llm** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %struct.llm*, %struct.llm** %12, align 8
  %15 = getelementptr inbounds %struct.llm, %struct.llm* %14, i32 0, i32 0
  store i64 0, i64* %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32, i32* %16, align 4
  %18 = srem i32 %17, 998244353
  %19 = add nsw i32 998244353, %18
  %20 = srem i32 %19, 998244353
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.llm, %struct.llm* %14, i32 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret void

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %struct.llm*, align 8
  %34 = alloca i32*, align 8
  store %struct.llm* %0, %struct.llm** %33, align 8
  store i32* %1, i32** %34, align 8
  %35 = load %struct.llm*, %struct.llm** %33, align 8
  %36 = getelementptr inbounds %struct.llm, %struct.llm* %35, i32 0, i32 0
  store i64 0, i64* %36, align 8
  %37 = load i32*, i32** %34, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, 998244353
  %40 = sub i32 %38, 998244353
  %41 = mul i32 %40, 998244353
  %42 = sub i32 0, %38
  %43 = add i32 %42, 998244353
  %44 = shl i32 %38, 998244353
  %45 = sub i32 0, %38
  %46 = add i32 %45, 998244353
  %47 = srem i32 %38, 998244353
  %48 = sub i32 0, 998244353
  %49 = add i32 %48, %47
  %50 = add nsw i32 998244353, %47
  %51 = sub i32 0, %50
  %52 = add i32 %51, 998244353
  %53 = sub i32 %50, 998244353
  %54 = mul i32 %53, 998244353
  %55 = sub i32 0, %50
  %56 = add i32 %55, 998244353
  %57 = srem i32 %50, 998244353
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.llm, %struct.llm* %35, i32 0, i32 0
  store i64 %58, i64* %59, align 8
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3llm3invEv(%struct.llm* noalias sret, %struct.llm*) #0 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %3, align 8
  %7 = load %struct.llm*, %struct.llm** %3, align 8
  store i64 1, i64* %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  store i64 998244351, i64* %6, align 8
  br label %10

; <label>:10:                                     ; preds = %27, %2
  %11 = load i64, i64* %6, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  store i64 %21, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %13
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %6, align 8
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %6, align 8
  br label %10

; <label>:30:                                     ; preds = %10
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %4)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define void @_Z1CRKxS0_(%struct.llm* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.llm, align 8
  store i64* %1, i64** %4, align 8
  store i64* %2, i64** %5, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %39, label %13

; <label>:13:                                     ; preds = %3
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %39, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %17, %54
  %27 = load i64*, i64** %5, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %28, 0
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38, %13, %3
  store i32 0, i32* %6, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %0, i32* dereferenceable(4) %6)
  br label %53

; <label>:40:                                     ; preds = %38
  %41 = load i64*, i64** %4, align 8
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %42
  %44 = load i64*, i64** %5, align 8
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %45
  call void @_ZmlRK3llmS1_(%struct.llm* sret %7, %struct.llm* dereferenceable(8) %43, %struct.llm* dereferenceable(8) %46)
  %47 = load i64*, i64** %4, align 8
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %48, %50
  %52 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %51
  call void @_ZmlRK3llmS1_(%struct.llm* sret %0, %struct.llm* dereferenceable(8) %7, %struct.llm* dereferenceable(8) %52)
  br label %53

; <label>:53:                                     ; preds = %40, %39
  ret void

; <label>:54:                                     ; preds = %26, %17
  %55 = load i64*, i64** %5, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %56, 0
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* @ans, i64* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.llm, align 8
  %3 = alloca %struct.llm, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.llm, align 8
  %7 = alloca %struct.llm, align 8
  %8 = alloca %struct.llm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.llm, align 8
  %11 = alloca %struct.llm, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.llm, align 8
  %15 = alloca %struct.llm, align 8
  %16 = alloca %struct.llm, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.llm, align 8
  %20 = alloca %struct.llm, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.llm, align 8
  %24 = alloca %struct.llm, align 8
  %25 = alloca %struct.llm, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  call void @_Z6FaInitv(%struct.llm* sret %2)
  %29 = load i64, i64* @N, align 8
  %30 = sub nsw i64 %29, 1
  %31 = load i64, i64* @M, align 8
  %32 = mul nsw i64 %31, 3
  %33 = add nsw i64 %30, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* @N, align 8
  %35 = sub nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %36 = bitcast %struct.llm* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* @ans to i8*), i8* %36, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  br label %37

; <label>:37:                                     ; preds = %193, %0
  %38 = load i64, i64* @i, align 8
  %39 = load i64, i64* @N, align 8
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %194

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %197

; <label>:51:                                     ; preds = %42, %197
  %52 = load i64, i64* @i, align 8
  %53 = load i64, i64* @M, align 8
  %54 = mul nsw i64 %53, 3
  %55 = icmp sgt i64 %52, %54
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %197

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %194

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %202

; <label>:75:                                     ; preds = %66, %202
  %76 = load i64, i64* @M, align 8
  %77 = mul nsw i64 %76, 3
  %78 = load i64, i64* @i, align 8
  %79 = sub nsw i64 %77, %78
  %80 = srem i64 %79, 2
  %81 = icmp ne i64 %80, 0
  %82 = load i32, i32* @x.27
  %83 = load i32, i32* @y.28
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %202

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  br label %173

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %232

; <label>:101:                                    ; preds = %92, %232
  %102 = load i64, i64* @i, align 8
  %103 = load i64, i64* @M, align 8
  %104 = icmp sle i64 %102, %103
  %105 = load i32, i32* @x.27
  %106 = load i32, i32* @y.28
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %232

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %142

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* @N, align 8
  %116 = sub nsw i64 %115, 1
  store i64 %116, i64* %9, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) @i)
  call void @_ZN3llmC2ERKx(%struct.llm* %10, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %7, %struct.llm* dereferenceable(8) %8, %struct.llm* dereferenceable(8) %10)
  %117 = load i64, i64* @N, align 8
  %118 = sub nsw i64 %117, 1
  %119 = load i64, i64* @M, align 8
  %120 = load i64, i64* @i, align 8
  %121 = sub nsw i64 %119, %120
  %122 = sub nsw i64 %121, 2
  %123 = sdiv i64 %122, 2
  %124 = add nsw i64 %118, %123
  store i64 %124, i64* %12, align 8
  %125 = load i64, i64* @N, align 8
  %126 = sub nsw i64 %125, 1
  store i64 %126, i64* %13, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %6, %struct.llm* dereferenceable(8) %7, %struct.llm* dereferenceable(8) %11)
  %127 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %6)
  %128 = load i64, i64* @N, align 8
  %129 = sub nsw i64 %128, 1
  store i64 %129, i64* %17, align 8
  %130 = load i64, i64* @i, align 8
  %131 = sub nsw i64 %130, 1
  store i64 %131, i64* %18, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %16, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  call void @_ZN3llmC2ERKx(%struct.llm* %19, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %15, %struct.llm* dereferenceable(8) %16, %struct.llm* dereferenceable(8) %19)
  %132 = load i64, i64* @N, align 8
  %133 = sub nsw i64 %132, 1
  %134 = load i64, i64* @M, align 8
  %135 = load i64, i64* @i, align 8
  %136 = sub nsw i64 %134, %135
  %137 = sdiv i64 %136, 2
  %138 = add nsw i64 %133, %137
  store i64 %138, i64* %21, align 8
  %139 = load i64, i64* @N, align 8
  %140 = sub nsw i64 %139, 1
  store i64 %140, i64* %22, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %14, %struct.llm* dereferenceable(8) %15, %struct.llm* dereferenceable(8) %20)
  %141 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %14)
  br label %154

; <label>:142:                                    ; preds = %113
  call void @_Z1CRKxS0_(%struct.llm* sret %24, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %143 = load i64, i64* @N, align 8
  %144 = sub nsw i64 %143, 1
  %145 = load i64, i64* @M, align 8
  %146 = mul nsw i64 %145, 3
  %147 = load i64, i64* @i, align 8
  %148 = sub nsw i64 %146, %147
  %149 = sdiv i64 %148, 2
  %150 = add nsw i64 %144, %149
  store i64 %150, i64* %26, align 8
  %151 = load i64, i64* @N, align 8
  %152 = sub nsw i64 %151, 1
  store i64 %152, i64* %27, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %23, %struct.llm* dereferenceable(8) %24, %struct.llm* dereferenceable(8) %25)
  %153 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %23)
  br label %154

; <label>:154:                                    ; preds = %142, %114
  %155 = load i32, i32* @x.27
  %156 = load i32, i32* @y.28
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %236

; <label>:163:                                    ; preds = %154, %236
  %164 = load i32, i32* @x.27
  %165 = load i32, i32* @y.28
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %236

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %91
  %174 = load i32, i32* @x.27
  %175 = load i32, i32* @y.28
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %237

; <label>:182:                                    ; preds = %173, %237
  %183 = load i64, i64* @i, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* @i, align 8
  %185 = load i32, i32* @x.27
  %186 = load i32, i32* @y.28
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %237

; <label>:193:                                    ; preds = %182
  br label %37

; <label>:194:                                    ; preds = %65, %37
  %195 = call i64 @_ZNK3llmcvxEv(%struct.llm* @ans)
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %195)
  ret i32 0

; <label>:197:                                    ; preds = %51, %42
  %198 = load i64, i64* @i, align 8
  %199 = load i64, i64* @M, align 8
  %200 = mul nsw i64 %199, 3
  %201 = icmp sgt i64 %198, %200
  br label %51

; <label>:202:                                    ; preds = %75, %66
  %203 = load i64, i64* @M, align 8
  %204 = sub i64 %203, 3
  %205 = mul i64 %204, 3
  %206 = shl i64 %203, 3
  %207 = shl i64 %203, 3
  %208 = shl i64 %203, 3
  %209 = shl i64 %203, 3
  %210 = sub i64 0, %203
  %211 = add i64 %210, 3
  %212 = shl i64 %203, 3
  %213 = shl i64 %203, 3
  %214 = mul nsw i64 %203, 3
  %215 = load i64, i64* @i, align 8
  %216 = sub i64 0, %214
  %217 = add i64 %216, %215
  %218 = shl i64 %214, %215
  %219 = sub nsw i64 %214, %215
  %220 = sub i64 0, %219
  %221 = add i64 %220, 2
  %222 = sub i64 %219, 2
  %223 = mul i64 %222, 2
  %224 = sub i64 0, %219
  %225 = add i64 %224, 2
  %226 = sub i64 %219, 2
  %227 = mul i64 %226, 2
  %228 = sub i64 0, %219
  %229 = add i64 %228, 2
  %230 = srem i64 %219, 2
  %231 = icmp ne i64 %230, 0
  br label %75

; <label>:232:                                    ; preds = %101, %92
  %233 = load i64, i64* @i, align 8
  %234 = load i64, i64* @M, align 8
  %235 = icmp sle i64 %233, %234
  br label %101

; <label>:236:                                    ; preds = %163, %154
  br label %163

; <label>:237:                                    ; preds = %182, %173
  %238 = load i64, i64* @i, align 8
  %239 = shl i64 %238, 1
  %240 = sub i64 %238, 1
  %241 = mul i64 %240, 1
  %242 = sub i64 0, %238
  %243 = add i64 %242, 1
  %244 = sub i64 %238, 1
  %245 = mul i64 %244, 1
  %246 = sub i64 0, %238
  %247 = add i64 %246, 1
  %248 = shl i64 %238, 1
  %249 = sub i64 %238, 1
  %250 = mul i64 %249, 1
  %251 = sub i64 %238, 1
  %252 = mul i64 %251, 1
  %253 = add nsw i64 %238, 1
  store i64 %253, i64* @i, align 8
  br label %182
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm*, %struct.llm* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca %struct.llm*, align 8
  store %struct.llm* %0, %struct.llm** %3, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  %5 = load %struct.llm*, %struct.llm** %3, align 8
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.llm*, %struct.llm** %4, align 8
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = add nsw i64 %11, 998244353
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  ret %struct.llm* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK3llmcvxEv(%struct.llm*) #4 comdat align 2 {
  %2 = alloca %struct.llm*, align 8
  store %struct.llm* %0, %struct.llm** %2, align 8
  %3 = load %struct.llm*, %struct.llm** %2, align 8
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595504216.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
