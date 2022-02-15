; ModuleID = 'Project_CodeNet_C++1400/p02350/s017941141.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s017941141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64, i64, %struct.Node*, %struct.Node* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"%lld %lld %lld %lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017941141.cpp, i8* null }]

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
define void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8), i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.Node**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = call noalias i8* @malloc(i64 48) #3
  %11 = bitcast i8* %10 to %struct.Node*
  %12 = load %struct.Node**, %struct.Node*** %6, align 8
  store %struct.Node* %11, %struct.Node** %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load %struct.Node**, %struct.Node*** %6, align 8
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 0
  store i64 %14, i64* %17, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = load %struct.Node**, %struct.Node*** %6, align 8
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  store i64 %19, i64* %22, align 8
  %23 = load %struct.Node**, %struct.Node*** %6, align 8
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 2
  store i64 2147483647, i64* %25, align 8
  %26 = load %struct.Node**, %struct.Node*** %6, align 8
  %27 = load %struct.Node*, %struct.Node** %26, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 3
  store i64 -1, i64* %28, align 8
  %29 = load %struct.Node**, %struct.Node*** %6, align 8
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 4
  store %struct.Node* null, %struct.Node** %31, align 8
  %32 = load %struct.Node**, %struct.Node*** %6, align 8
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 5
  store %struct.Node* null, %struct.Node** %34, align 8
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %5
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %4
  %41 = alloca i32
  store i32 -118352712, i32* %41
  br label %42

; <label>:42:                                     ; preds = %3, %63
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -118352712, label %45
    i32 -317075142, label %50
    i32 1898902235, label %62
  ]

; <label>:44:                                     ; preds = %42
  br label %63

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %5
  %47 = load volatile i32, i32* %4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -317075142, i32 1898902235
  store i32 %49, i32* %41
  br label %63

; <label>:50:                                     ; preds = %42
  %51 = load %struct.Node**, %struct.Node*** %6, align 8
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %53, i32 %54, i32 %55)
  %56 = load %struct.Node**, %struct.Node*** %6, align 8
  %57 = load %struct.Node*, %struct.Node** %56, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 5
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %8, align 4
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %58, i32 %60, i32 %61)
  store i32 1898902235, i32* %41
  br label %63

; <label>:62:                                     ; preds = %42
  ret void

; <label>:63:                                     ; preds = %50, %45, %44
  br label %42
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define void @_Z8preorderP4Node(%struct.Node*) #0 {
  %2 = alloca %struct.Node*
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %4, %struct.Node** %2
  %5 = alloca i32
  store i32 -1391731921, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1391731921, label %9
    i32 -971028668, label %13
    i32 -1420827834, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load volatile %struct.Node*, %struct.Node** %2
  %11 = icmp ne %struct.Node* %10, null
  %12 = select i1 %11, i32 -971028668, i32 -1420827834
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  %14 = load %struct.Node*, %struct.Node** %3, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = load %struct.Node*, %struct.Node** %3, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = load %struct.Node*, %struct.Node** %3, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i64 %16, i64 %19, i64 %22, i64 %25)
  %27 = load %struct.Node*, %struct.Node** %3, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 4
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  call void @_Z8preorderP4Node(%struct.Node* %29)
  %30 = load %struct.Node*, %struct.Node** %3, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 5
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  call void @_Z8preorderP4Node(%struct.Node* %32)
  store i32 -1420827834, i32* %5
  br label %34

; <label>:33:                                     ; preds = %6
  ret void

; <label>:34:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8), i32) #4 {
  %3 = alloca %struct.Node**, align 8
  %4 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Node**, %struct.Node*** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.Node**, %struct.Node*** %3, align 8
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 4
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 2
  store i64 %8, i64* %13, align 8
  %14 = load %struct.Node**, %struct.Node*** %3, align 8
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = load %struct.Node**, %struct.Node*** %3, align 8
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 5
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  store i64 %17, i64* %22, align 8
  %23 = load %struct.Node**, %struct.Node*** %3, align 8
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = load %struct.Node**, %struct.Node*** %3, align 8
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 4
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 3
  store i64 %26, i64* %31, align 8
  %32 = load %struct.Node**, %struct.Node*** %3, align 8
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = load %struct.Node**, %struct.Node*** %3, align 8
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 5
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 3
  store i64 %35, i64* %40, align 8
  %41 = load %struct.Node**, %struct.Node*** %3, align 8
  %42 = load %struct.Node*, %struct.Node** %41, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 3
  store i64 -1, i64* %43, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8), i32, i32, i32) #0 {
  %5 = alloca i64
  %6 = alloca %struct.Node**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load %struct.Node**, %struct.Node*** %6, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 306758651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 306758651, label %19
    i32 1083247721, label %23
    i32 -245842760, label %34
    i32 -1023124112, label %41
    i32 -1247997818, label %50
    i32 1742025933, label %59
    i32 538882510, label %70
    i32 -269096468, label %86
    i32 762361531, label %93
    i32 1224456251, label %98
    i32 -2099300571, label %105
    i32 820653314, label %119
    i32 588623380, label %120
    i32 358348688, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, -1
  %22 = select i1 %21, i32 1083247721, i32 -1023124112
  store i32 %22, i32* %15
  br label %137

; <label>:23:                                     ; preds = %16
  %24 = load %struct.Node**, %struct.Node*** %6, align 8
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load %struct.Node**, %struct.Node*** %6, align 8
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp sgt i64 %27, %31
  %33 = select i1 %32, i32 -245842760, i32 -1023124112
  store i32 %33, i32* %15
  br label %137

; <label>:34:                                     ; preds = %16
  %35 = load %struct.Node**, %struct.Node*** %6, align 8
  %36 = load %struct.Node**, %struct.Node*** %6, align 8
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  call void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8) %35, i32 %40)
  store i32 -1023124112, i32* %15
  br label %137

; <label>:41:                                     ; preds = %16
  %42 = load %struct.Node**, %struct.Node*** %6, align 8
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %45, %47
  %49 = select i1 %48, i32 -1247997818, i32 538882510
  store i32 %49, i32* %15
  br label %137

; <label>:50:                                     ; preds = %16
  %51 = load %struct.Node**, %struct.Node*** %6, align 8
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp eq i64 %54, %56
  %58 = select i1 %57, i32 1742025933, i32 538882510
  store i32 %58, i32* %15
  br label %137

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = load %struct.Node**, %struct.Node*** %6, align 8
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 2
  store i64 %61, i64* %64, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = load %struct.Node**, %struct.Node*** %6, align 8
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 3
  store i64 %66, i64* %69, align 8
  store i32 358348688, i32* %15
  br label %137

; <label>:70:                                     ; preds = %16
  %71 = load %struct.Node**, %struct.Node*** %6, align 8
  %72 = load %struct.Node*, %struct.Node** %71, align 8
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = load %struct.Node**, %struct.Node*** %6, align 8
  %76 = load %struct.Node*, %struct.Node** %75, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %74, %78
  %80 = sdiv i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -269096468, i32 762361531
  store i32 %85, i32* %15
  br label %137

; <label>:86:                                     ; preds = %16
  %87 = load %struct.Node**, %struct.Node*** %6, align 8
  %88 = load %struct.Node*, %struct.Node** %87, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %89, i32 %90, i32 %91, i32 %92)
  store i32 588623380, i32* %15
  br label %137

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 1224456251, i32 -2099300571
  store i32 %97, i32* %15
  br label %137

; <label>:98:                                     ; preds = %16
  %99 = load %struct.Node**, %struct.Node*** %6, align 8
  %100 = load %struct.Node*, %struct.Node** %99, align 8
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 5
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %101, i32 %102, i32 %103, i32 %104)
  store i32 820653314, i32* %15
  br label %137

; <label>:105:                                    ; preds = %16
  %106 = load %struct.Node**, %struct.Node*** %6, align 8
  %107 = load %struct.Node*, %struct.Node** %106, align 8
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %108, i32 %109, i32 %110, i32 %111)
  %112 = load %struct.Node**, %struct.Node*** %6, align 8
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 5
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %114, i32 %116, i32 %117, i32 %118)
  store i32 820653314, i32* %15
  br label %137

; <label>:119:                                    ; preds = %16
  store i32 588623380, i32* %15
  br label %137

; <label>:120:                                    ; preds = %16
  %121 = load %struct.Node**, %struct.Node*** %6, align 8
  %122 = load %struct.Node*, %struct.Node** %121, align 8
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %122, i32 0, i32 4
  %124 = load %struct.Node*, %struct.Node** %123, align 8
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 2
  %126 = load %struct.Node**, %struct.Node*** %6, align 8
  %127 = load %struct.Node*, %struct.Node** %126, align 8
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %127, i32 0, i32 5
  %129 = load %struct.Node*, %struct.Node** %128, align 8
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %129, i32 0, i32 2
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  %133 = load %struct.Node**, %struct.Node*** %6, align 8
  %134 = load %struct.Node*, %struct.Node** %133, align 8
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %134, i32 0, i32 2
  store i64 %132, i64* %135, align 8
  store i32 358348688, i32* %15
  br label %137

; <label>:136:                                    ; preds = %16
  ret void

; <label>:137:                                    ; preds = %120, %119, %105, %98, %93, %86, %70, %59, %50, %41, %34, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1824341211, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1824341211, label %16
    i32 912841162, label %21
    i32 1961995384, label %23
    i32 1459863285, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 912841162, i32 1961995384
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1459863285, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1459863285, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8), i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca %struct.Node**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.Node** %0, %struct.Node*** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load %struct.Node**, %struct.Node*** %6, align 8
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1108050480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1108050480, label %20
    i32 -2065812344, label %24
    i32 -1724777794, label %35
    i32 -784592877, label %42
    i32 -1886259273, label %51
    i32 812017422, label %60
    i32 -1329943033, label %65
    i32 1106435374, label %81
    i32 -1506441702, label %88
    i32 -1862811713, label %93
    i32 480429321, label %100
    i32 -153081642, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, -1
  %23 = select i1 %22, i32 -2065812344, i32 -784592877
  store i32 %23, i32* %16
  br label %118

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Node**, %struct.Node*** %6, align 8
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load %struct.Node**, %struct.Node*** %6, align 8
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp sgt i64 %28, %32
  %34 = select i1 %33, i32 -1724777794, i32 -784592877
  store i32 %34, i32* %16
  br label %118

; <label>:35:                                     ; preds = %17
  %36 = load %struct.Node**, %struct.Node*** %6, align 8
  %37 = load %struct.Node**, %struct.Node*** %6, align 8
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i32
  call void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8) %36, i32 %41)
  store i32 -784592877, i32* %16
  br label %118

; <label>:42:                                     ; preds = %17
  %43 = load %struct.Node**, %struct.Node*** %6, align 8
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp eq i64 %46, %48
  %50 = select i1 %49, i32 -1886259273, i32 -1329943033
  store i32 %50, i32* %16
  br label %118

; <label>:51:                                     ; preds = %17
  %52 = load %struct.Node**, %struct.Node*** %6, align 8
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %55, %57
  %59 = select i1 %58, i32 812017422, i32 -1329943033
  store i32 %59, i32* %16
  br label %118

; <label>:60:                                     ; preds = %17
  %61 = load %struct.Node**, %struct.Node*** %6, align 8
  %62 = load %struct.Node*, %struct.Node** %61, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %5, align 8
  store i32 -153081642, i32* %16
  br label %118

; <label>:65:                                     ; preds = %17
  %66 = load %struct.Node**, %struct.Node*** %6, align 8
  %67 = load %struct.Node*, %struct.Node** %66, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = load %struct.Node**, %struct.Node*** %6, align 8
  %71 = load %struct.Node*, %struct.Node** %70, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %69, %73
  %75 = sdiv i64 %74, 2
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1106435374, i32 -1506441702
  store i32 %80, i32* %16
  br label %118

; <label>:81:                                     ; preds = %17
  %82 = load %struct.Node**, %struct.Node*** %6, align 8
  %83 = load %struct.Node*, %struct.Node** %82, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %84, i32 %85, i32 %86)
  store i64 %87, i64* %5, align 8
  store i32 -153081642, i32* %16
  br label %118

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1862811713, i32 480429321
  store i32 %92, i32* %16
  br label %118

; <label>:93:                                     ; preds = %17
  %94 = load %struct.Node**, %struct.Node*** %6, align 8
  %95 = load %struct.Node*, %struct.Node** %94, align 8
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 5
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %96, i32 %97, i32 %98)
  store i64 %99, i64* %5, align 8
  store i32 -153081642, i32* %16
  br label %118

; <label>:100:                                    ; preds = %17
  %101 = load %struct.Node**, %struct.Node*** %6, align 8
  %102 = load %struct.Node*, %struct.Node** %101, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %103, i32 %104, i32 %105)
  store i64 %106, i64* %10, align 8
  %107 = load %struct.Node**, %struct.Node*** %6, align 8
  %108 = load %struct.Node*, %struct.Node** %107, align 8
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 5
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %8, align 4
  %113 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %109, i32 %111, i32 %112)
  store i64 %113, i64* %11, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %5, align 8
  store i32 -153081642, i32* %16
  br label %118

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %5, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %100, %93, %88, %81, %65, %60, %51, %42, %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store %struct.Node* null, %struct.Node** %7, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @q)
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %7, i32 0, i32 %11)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -706237143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -706237143, label %16
    i32 556229311, label %21
    i32 233347747, label %26
    i32 -1264893634, label %31
    i32 536660345, label %38
    i32 598880534, label %39
    i32 96033867, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @q, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 556229311, i32 96033867
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 233347747, i32 -1264893634
  store i32 %25, i32* %12
  br label %43

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %7, i32 %28, i32 %29, i32 %30)
  store i32 536660345, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %7, i32 %33, i32 %34)
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %36)
  store i32 536660345, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 598880534, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -706237143, i32* %12
  br label %43

; <label>:42:                                     ; preds = %13
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017941141.cpp() #0 section ".text.startup" {
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
