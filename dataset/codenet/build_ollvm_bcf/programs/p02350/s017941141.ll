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

; Function Attrs: noinline uwtable
define void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8), i32, i32) #0 {
  %4 = alloca %struct.Node**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 48) #3
  %9 = bitcast i8* %8 to %struct.Node*
  %10 = load %struct.Node**, %struct.Node*** %4, align 8
  store %struct.Node* %9, %struct.Node** %10, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load %struct.Node**, %struct.Node*** %4, align 8
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  store i64 %12, i64* %15, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load %struct.Node**, %struct.Node*** %4, align 8
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 1
  store i64 %17, i64* %20, align 8
  %21 = load %struct.Node**, %struct.Node*** %4, align 8
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 2
  store i64 2147483647, i64* %23, align 8
  %24 = load %struct.Node**, %struct.Node*** %4, align 8
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 3
  store i64 -1, i64* %26, align 8
  %27 = load %struct.Node**, %struct.Node*** %4, align 8
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 4
  store %struct.Node* null, %struct.Node** %29, align 8
  %30 = load %struct.Node**, %struct.Node*** %4, align 8
  %31 = load %struct.Node*, %struct.Node** %30, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 5
  store %struct.Node* null, %struct.Node** %32, align 8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %3
  %41 = load %struct.Node**, %struct.Node*** %4, align 8
  %42 = load %struct.Node*, %struct.Node** %41, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %43, i32 %44, i32 %45)
  %46 = load %struct.Node**, %struct.Node*** %4, align 8
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 5
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %6, align 4
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %48, i32 %50, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %40, %3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define void @_Z8preorderP4Node(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = icmp ne %struct.Node* %3, null
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %1
  %6 = load %struct.Node*, %struct.Node** %2, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.Node*, %struct.Node** %2, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %struct.Node*, %struct.Node** %2, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = load %struct.Node*, %struct.Node** %2, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i64 %8, i64 %11, i64 %14, i64 %17)
  %19 = load %struct.Node*, %struct.Node** %2, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 4
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  call void @_Z8preorderP4Node(%struct.Node* %21)
  %22 = load %struct.Node*, %struct.Node** %2, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 5
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  call void @_Z8preorderP4Node(%struct.Node* %24)
  br label %25

; <label>:25:                                     ; preds = %5, %1
  ret void
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
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %214

; <label>:13:                                     ; preds = %4, %214
  %14 = alloca %struct.Node**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %19 = load %struct.Node**, %struct.Node*** %14, align 8
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, -1
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %214

; <label>:32:                                     ; preds = %13
  br i1 %23, label %33, label %68

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %225

; <label>:42:                                     ; preds = %33, %225
  %43 = load %struct.Node**, %struct.Node*** %14, align 8
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load %struct.Node**, %struct.Node*** %14, align 8
  %48 = load %struct.Node*, %struct.Node** %47, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp sgt i64 %46, %50
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %225

; <label>:60:                                     ; preds = %42
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load %struct.Node**, %struct.Node*** %14, align 8
  %63 = load %struct.Node**, %struct.Node*** %14, align 8
  %64 = load %struct.Node*, %struct.Node** %63, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 3
  %66 = load i64, i64* %65, align 8
  %67 = trunc i64 %66 to i32
  call void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8) %62, i32 %67)
  br label %68

; <label>:68:                                     ; preds = %61, %60, %32
  %69 = load %struct.Node**, %struct.Node*** %14, align 8
  %70 = load %struct.Node*, %struct.Node** %69, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %68
  %77 = load %struct.Node**, %struct.Node*** %14, align 8
  %78 = load %struct.Node*, %struct.Node** %77, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = load %struct.Node**, %struct.Node*** %14, align 8
  %88 = load %struct.Node*, %struct.Node** %87, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 2
  store i64 %86, i64* %89, align 8
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = load %struct.Node**, %struct.Node*** %14, align 8
  %93 = load %struct.Node*, %struct.Node** %92, align 8
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 3
  store i64 %91, i64* %94, align 8
  br label %213

; <label>:95:                                     ; preds = %76, %68
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %235

; <label>:104:                                    ; preds = %95, %235
  %105 = load %struct.Node**, %struct.Node*** %14, align 8
  %106 = load %struct.Node*, %struct.Node** %105, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = load %struct.Node**, %struct.Node*** %14, align 8
  %110 = load %struct.Node*, %struct.Node** %109, align 8
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %108, %112
  %114 = sdiv i64 %113, 2
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %18, align 4
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %18, align 4
  %118 = icmp sle i32 %116, %117
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %235

; <label>:127:                                    ; preds = %104
  br i1 %118, label %128, label %135

; <label>:128:                                    ; preds = %127
  %129 = load %struct.Node**, %struct.Node*** %14, align 8
  %130 = load %struct.Node*, %struct.Node** %129, align 8
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %17, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %131, i32 %132, i32 %133, i32 %134)
  br label %197

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %18, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %135
  %140 = load %struct.Node**, %struct.Node*** %14, align 8
  %141 = load %struct.Node*, %struct.Node** %140, align 8
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %141, i32 0, i32 5
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %17, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %142, i32 %143, i32 %144, i32 %145)
  br label %178

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %261

; <label>:155:                                    ; preds = %146, %261
  %156 = load %struct.Node**, %struct.Node*** %14, align 8
  %157 = load %struct.Node*, %struct.Node** %156, align 8
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %157, i32 0, i32 4
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %17, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %158, i32 %159, i32 %160, i32 %161)
  %162 = load %struct.Node**, %struct.Node*** %14, align 8
  %163 = load %struct.Node*, %struct.Node** %162, align 8
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %163, i32 0, i32 5
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %17, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %164, i32 %166, i32 %167, i32 %168)
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %261

; <label>:177:                                    ; preds = %155
  br label %178

; <label>:178:                                    ; preds = %177, %139
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %283

; <label>:187:                                    ; preds = %178, %283
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %283

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %128
  %198 = load %struct.Node**, %struct.Node*** %14, align 8
  %199 = load %struct.Node*, %struct.Node** %198, align 8
  %200 = getelementptr inbounds %struct.Node, %struct.Node* %199, i32 0, i32 4
  %201 = load %struct.Node*, %struct.Node** %200, align 8
  %202 = getelementptr inbounds %struct.Node, %struct.Node* %201, i32 0, i32 2
  %203 = load %struct.Node**, %struct.Node*** %14, align 8
  %204 = load %struct.Node*, %struct.Node** %203, align 8
  %205 = getelementptr inbounds %struct.Node, %struct.Node* %204, i32 0, i32 5
  %206 = load %struct.Node*, %struct.Node** %205, align 8
  %207 = getelementptr inbounds %struct.Node, %struct.Node* %206, i32 0, i32 2
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %202, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  %210 = load %struct.Node**, %struct.Node*** %14, align 8
  %211 = load %struct.Node*, %struct.Node** %210, align 8
  %212 = getelementptr inbounds %struct.Node, %struct.Node* %211, i32 0, i32 2
  store i64 %209, i64* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %197, %84
  ret void

; <label>:214:                                    ; preds = %13, %4
  %215 = alloca %struct.Node**, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %215, align 8
  store i32 %1, i32* %216, align 4
  store i32 %2, i32* %217, align 4
  store i32 %3, i32* %218, align 4
  %220 = load %struct.Node**, %struct.Node*** %215, align 8
  %221 = load %struct.Node*, %struct.Node** %220, align 8
  %222 = getelementptr inbounds %struct.Node, %struct.Node* %221, i32 0, i32 3
  %223 = load i64, i64* %222, align 8
  %224 = icmp ne i64 %223, -1
  br label %13

; <label>:225:                                    ; preds = %42, %33
  %226 = load %struct.Node**, %struct.Node*** %14, align 8
  %227 = load %struct.Node*, %struct.Node** %226, align 8
  %228 = getelementptr inbounds %struct.Node, %struct.Node* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = load %struct.Node**, %struct.Node*** %14, align 8
  %231 = load %struct.Node*, %struct.Node** %230, align 8
  %232 = getelementptr inbounds %struct.Node, %struct.Node* %231, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = icmp sgt i64 %229, %233
  br label %42

; <label>:235:                                    ; preds = %104, %95
  %236 = load %struct.Node**, %struct.Node*** %14, align 8
  %237 = load %struct.Node*, %struct.Node** %236, align 8
  %238 = getelementptr inbounds %struct.Node, %struct.Node* %237, i32 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = load %struct.Node**, %struct.Node*** %14, align 8
  %241 = load %struct.Node*, %struct.Node** %240, align 8
  %242 = getelementptr inbounds %struct.Node, %struct.Node* %241, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = shl i64 %239, %243
  %245 = sub i64 0, %239
  %246 = add i64 %245, %243
  %247 = shl i64 %239, %243
  %248 = sub i64 %239, %243
  %249 = mul i64 %248, %243
  %250 = shl i64 %239, %243
  %251 = add nsw i64 %239, %243
  %252 = shl i64 %251, 2
  %253 = sub i64 0, %251
  %254 = add i64 %253, 2
  %255 = shl i64 %251, 2
  %256 = sdiv i64 %251, 2
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %18, align 4
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %18, align 4
  %260 = icmp sle i32 %258, %259
  br label %104

; <label>:261:                                    ; preds = %155, %146
  %262 = load %struct.Node**, %struct.Node*** %14, align 8
  %263 = load %struct.Node*, %struct.Node** %262, align 8
  %264 = getelementptr inbounds %struct.Node, %struct.Node* %263, i32 0, i32 4
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %17, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %264, i32 %265, i32 %266, i32 %267)
  %268 = load %struct.Node**, %struct.Node*** %14, align 8
  %269 = load %struct.Node*, %struct.Node** %268, align 8
  %270 = getelementptr inbounds %struct.Node, %struct.Node* %269, i32 0, i32 5
  %271 = load i32, i32* %18, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = shl i32 %271, 1
  %276 = sub i32 %271, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %271, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %271, 1
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %17, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %270, i32 %280, i32 %281, i32 %282)
  br label %155

; <label>:283:                                    ; preds = %187, %178
  br label %187
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8), i32, i32) #0 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %3, %177
  %13 = alloca i64, align 8
  %14 = alloca %struct.Node**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.Node** %0, %struct.Node*** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %20 = load %struct.Node**, %struct.Node*** %14, align 8
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, -1
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %177

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %51

; <label>:34:                                     ; preds = %33
  %35 = load %struct.Node**, %struct.Node*** %14, align 8
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load %struct.Node**, %struct.Node*** %14, align 8
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %38, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %34
  %45 = load %struct.Node**, %struct.Node*** %14, align 8
  %46 = load %struct.Node**, %struct.Node*** %14, align 8
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  call void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8) %45, i32 %50)
  br label %51

; <label>:51:                                     ; preds = %44, %34, %33
  %52 = load %struct.Node**, %struct.Node*** %14, align 8
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %190

; <label>:68:                                     ; preds = %59, %190
  %69 = load %struct.Node**, %struct.Node*** %14, align 8
  %70 = load %struct.Node*, %struct.Node** %69, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp eq i64 %72, %74
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %190

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %90

; <label>:85:                                     ; preds = %84
  %86 = load %struct.Node**, %struct.Node*** %14, align 8
  %87 = load %struct.Node*, %struct.Node** %86, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %13, align 8
  br label %175

; <label>:90:                                     ; preds = %84, %51
  %91 = load %struct.Node**, %struct.Node*** %14, align 8
  %92 = load %struct.Node*, %struct.Node** %91, align 8
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = load %struct.Node**, %struct.Node*** %14, align 8
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %94, %98
  %100 = sdiv i64 %99, 2
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %17, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %198

; <label>:114:                                    ; preds = %105, %198
  %115 = load %struct.Node**, %struct.Node*** %14, align 8
  %116 = load %struct.Node*, %struct.Node** %115, align 8
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %16, align 4
  %120 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %117, i32 %118, i32 %119)
  store i64 %120, i64* %13, align 8
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %198

; <label>:129:                                    ; preds = %114
  br label %175

; <label>:130:                                    ; preds = %90
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %17, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %130
  %135 = load %struct.Node**, %struct.Node*** %14, align 8
  %136 = load %struct.Node*, %struct.Node** %135, align 8
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %136, i32 0, i32 5
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %16, align 4
  %140 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %137, i32 %138, i32 %139)
  store i64 %140, i64* %13, align 8
  br label %175

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %205

; <label>:150:                                    ; preds = %141, %205
  %151 = load %struct.Node**, %struct.Node*** %14, align 8
  %152 = load %struct.Node*, %struct.Node** %151, align 8
  %153 = getelementptr inbounds %struct.Node, %struct.Node* %152, i32 0, i32 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %17, align 4
  %156 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %153, i32 %154, i32 %155)
  store i64 %156, i64* %18, align 8
  %157 = load %struct.Node**, %struct.Node*** %14, align 8
  %158 = load %struct.Node*, %struct.Node** %157, align 8
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %158, i32 0, i32 5
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %16, align 4
  %163 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %159, i32 %161, i32 %162)
  store i64 %163, i64* %19, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %13, align 8
  %166 = load i32, i32* @x.15
  %167 = load i32, i32* @y.16
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %150
  br label %175

; <label>:175:                                    ; preds = %174, %134, %129, %85
  %176 = load i64, i64* %13, align 8
  ret i64 %176

; <label>:177:                                    ; preds = %12, %3
  %178 = alloca i64, align 8
  %179 = alloca %struct.Node**, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store %struct.Node** %0, %struct.Node*** %179, align 8
  store i32 %1, i32* %180, align 4
  store i32 %2, i32* %181, align 4
  %185 = load %struct.Node**, %struct.Node*** %179, align 8
  %186 = load %struct.Node*, %struct.Node** %185, align 8
  %187 = getelementptr inbounds %struct.Node, %struct.Node* %186, i32 0, i32 3
  %188 = load i64, i64* %187, align 8
  %189 = icmp ne i64 %188, -1
  br label %12

; <label>:190:                                    ; preds = %68, %59
  %191 = load %struct.Node**, %struct.Node*** %14, align 8
  %192 = load %struct.Node*, %struct.Node** %191, align 8
  %193 = getelementptr inbounds %struct.Node, %struct.Node* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp eq i64 %194, %196
  br label %68

; <label>:198:                                    ; preds = %114, %105
  %199 = load %struct.Node**, %struct.Node*** %14, align 8
  %200 = load %struct.Node*, %struct.Node** %199, align 8
  %201 = getelementptr inbounds %struct.Node, %struct.Node* %200, i32 0, i32 4
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %16, align 4
  %204 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %201, i32 %202, i32 %203)
  store i64 %204, i64* %13, align 8
  br label %114

; <label>:205:                                    ; preds = %150, %141
  %206 = load %struct.Node**, %struct.Node*** %14, align 8
  %207 = load %struct.Node*, %struct.Node** %206, align 8
  %208 = getelementptr inbounds %struct.Node, %struct.Node* %207, i32 0, i32 4
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %17, align 4
  %211 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %208, i32 %209, i32 %210)
  store i64 %211, i64* %18, align 8
  %212 = load %struct.Node**, %struct.Node*** %14, align 8
  %213 = load %struct.Node*, %struct.Node** %212, align 8
  %214 = getelementptr inbounds %struct.Node, %struct.Node* %213, i32 0, i32 5
  %215 = load i32, i32* %17, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = add nsw i32 %215, 1
  %219 = load i32, i32* %16, align 4
  %220 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %214, i32 %218, i32 %219)
  store i64 %220, i64* %19, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %13, align 8
  br label %150
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Node*, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store %struct.Node* null, %struct.Node** %16, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @q)
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %16, i32 0, i32 %20)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %69, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* @q, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %34, %90
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %12)
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %61

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %15, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %16, i32 %58, i32 %59, i32 %60)
  br label %68

; <label>:61:                                     ; preds = %55
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %16, i32 %63, i32 %64)
  store i64 %65, i64* %17, align 8
  %66 = load i64, i64* %17, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %66)
  br label %68

; <label>:68:                                     ; preds = %61, %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %30

; <label>:72:                                     ; preds = %30
  ret i32 0

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %struct.Node*, align 8
  %81 = alloca i64, align 8
  store i32 0, i32* %74, align 4
  store %struct.Node* null, %struct.Node** %80, align 8
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @q)
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 %83, 1
  %85 = mul i32 %84, 1
  %86 = shl i32 %83, 1
  %87 = sub i32 %83, 1
  %88 = mul i32 %87, 1
  %89 = sub nsw i32 %83, 1
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %80, i32 0, i32 %89)
  store i32 0, i32* %75, align 4
  br label %9

; <label>:90:                                     ; preds = %43, %34
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %12)
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 0
  br label %43
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
