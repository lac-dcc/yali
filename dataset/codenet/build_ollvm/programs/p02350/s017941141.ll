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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 343178353
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 343178353
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1772596460, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1772596460, label %17
    i32 1535598014, label %25
    i32 -1203555034, label %41
    i32 407148588, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1535598014, i32 407148588
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1203555034, i32 407148588
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1535598014, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  %42 = sdiv i32 %40, 2
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %5
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %4
  %45 = alloca i32
  store i32 -1919394306, i32* %45
  br label %46

; <label>:46:                                     ; preds = %3, %143
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -1919394306, label %49
    i32 -1439593150, label %54
    i32 -1503186824, label %82
    i32 1356587345, label %124
    i32 -1781533242, label %125
    i32 936916626, label %126
  ]

; <label>:48:                                     ; preds = %46
  br label %143

; <label>:49:                                     ; preds = %46
  %50 = load volatile i32, i32* %5
  %51 = load volatile i32, i32* %4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -1439593150, i32 -1781533242
  store i32 %53, i32* %45
  br label %143

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1674288277
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1674288277
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1503186824, i32 936916626
  store i32 %81, i32* %45
  br label %143

; <label>:82:                                     ; preds = %46
  %83 = load %struct.Node**, %struct.Node*** %6, align 8
  %84 = load %struct.Node*, %struct.Node** %83, align 8
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %85, i32 %86, i32 %87)
  %88 = load %struct.Node**, %struct.Node*** %6, align 8
  %89 = load %struct.Node*, %struct.Node** %88, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 5
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, 856723749
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 856723749
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %8, align 4
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %90, i32 %94, i32 %96)
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 1517034404
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1517034404
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1356587345, i32 936916626
  store i32 %123, i32* %45
  br label %143

; <label>:124:                                    ; preds = %46
  store i32 -1781533242, i32* %45
  br label %143

; <label>:125:                                    ; preds = %46
  ret void

; <label>:126:                                    ; preds = %46
  %127 = load %struct.Node**, %struct.Node*** %6, align 8
  %128 = load %struct.Node*, %struct.Node** %127, align 8
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %9, align 4
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %129, i32 %130, i32 %131)
  %132 = load %struct.Node**, %struct.Node*** %6, align 8
  %133 = load %struct.Node*, %struct.Node** %132, align 8
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %133, i32 0, i32 5
  %135 = load i32, i32* %9, align 4
  %136 = shl i32 %135, 1
  %137 = sub i32 0, %135
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, 1
  %142 = load i32, i32* %8, align 4
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %134, i32 %140, i32 %142)
  store i32 -1503186824, i32* %45
  br label %143

; <label>:143:                                    ; preds = %126, %124, %82, %54, %49, %48
  br label %46
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
  store i32 1980544663, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %129
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1980544663, label %9
    i32 -383225334, label %13
    i32 2093812536, label %40
    i32 -875862428, label %75
    i32 1452344080, label %76
    i32 -1429618633, label %92
    i32 -449279603, label %107
    i32 630396700, label %108
    i32 535890016, label %128
  ]

; <label>:8:                                      ; preds = %6
  br label %129

; <label>:9:                                      ; preds = %6
  %10 = load volatile %struct.Node*, %struct.Node** %2
  %11 = icmp ne %struct.Node* %10, null
  %12 = select i1 %11, i32 -383225334, i32 1452344080
  store i32 %12, i32* %5
  br label %129

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2093812536, i32 630396700
  store i32 %39, i32* %5
  br label %129

; <label>:40:                                     ; preds = %6
  %41 = load %struct.Node*, %struct.Node** %3, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = load %struct.Node*, %struct.Node** %3, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load %struct.Node*, %struct.Node** %3, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = load %struct.Node*, %struct.Node** %3, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i64 %43, i64 %46, i64 %49, i64 %52)
  %54 = load %struct.Node*, %struct.Node** %3, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 4
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  call void @_Z8preorderP4Node(%struct.Node* %56)
  %57 = load %struct.Node*, %struct.Node** %3, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 5
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  call void @_Z8preorderP4Node(%struct.Node* %59)
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, -87652453
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -87652453
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -875862428, i32 630396700
  store i32 %74, i32* %5
  br label %129

; <label>:75:                                     ; preds = %6
  store i32 1452344080, i32* %5
  br label %129

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, -1532217470
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1532217470
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1429618633, i32 535890016
  store i32 %91, i32* %5
  br label %129

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -449279603, i32 535890016
  store i32 %106, i32* %5
  br label %129

; <label>:107:                                    ; preds = %6
  ret void

; <label>:108:                                    ; preds = %6
  %109 = load %struct.Node*, %struct.Node** %3, align 8
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = load %struct.Node*, %struct.Node** %3, align 8
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = load %struct.Node*, %struct.Node** %3, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = load %struct.Node*, %struct.Node** %3, align 8
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 0, i32 3
  %120 = load i64, i64* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i64 %111, i64 %114, i64 %117, i64 %120)
  %122 = load %struct.Node*, %struct.Node** %3, align 8
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %122, i32 0, i32 4
  %124 = load %struct.Node*, %struct.Node** %123, align 8
  call void @_Z8preorderP4Node(%struct.Node* %124)
  %125 = load %struct.Node*, %struct.Node** %3, align 8
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 5
  %127 = load %struct.Node*, %struct.Node** %126, align 8
  call void @_Z8preorderP4Node(%struct.Node* %127)
  store i32 2093812536, i32* %5
  br label %129

; <label>:128:                                    ; preds = %6
  store i32 -1429618633, i32* %5
  br label %129

; <label>:129:                                    ; preds = %128, %108, %92, %76, %75, %40, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8), i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 850925104
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 850925104
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -618463054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -618463054, label %19
    i32 -927614419, label %27
    i32 -559098628, label %84
    i32 1742312232, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -927614419, i32 1742312232
  store i32 %26, i32* %15
  br label %127

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Node**, align 8
  %29 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load %struct.Node**, %struct.Node*** %28, align 8
  %31 = load %struct.Node*, %struct.Node** %30, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = load %struct.Node**, %struct.Node*** %28, align 8
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 4
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 2
  store i64 %33, i64* %38, align 8
  %39 = load %struct.Node**, %struct.Node*** %28, align 8
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = load %struct.Node**, %struct.Node*** %28, align 8
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 5
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 2
  store i64 %42, i64* %47, align 8
  %48 = load %struct.Node**, %struct.Node*** %28, align 8
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = load %struct.Node**, %struct.Node*** %28, align 8
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 4
  %55 = load %struct.Node*, %struct.Node** %54, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 3
  store i64 %51, i64* %56, align 8
  %57 = load %struct.Node**, %struct.Node*** %28, align 8
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = load %struct.Node**, %struct.Node*** %28, align 8
  %62 = load %struct.Node*, %struct.Node** %61, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 5
  %64 = load %struct.Node*, %struct.Node** %63, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 3
  store i64 %60, i64* %65, align 8
  %66 = load %struct.Node**, %struct.Node*** %28, align 8
  %67 = load %struct.Node*, %struct.Node** %66, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 3
  store i64 -1, i64* %68, align 8
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, -1824783309
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1824783309
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -559098628, i32 1742312232
  store i32 %83, i32* %15
  br label %127

; <label>:84:                                     ; preds = %16
  ret void

; <label>:85:                                     ; preds = %16
  %86 = alloca %struct.Node**, align 8
  %87 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %86, align 8
  store i32 %1, i32* %87, align 4
  %88 = load %struct.Node**, %struct.Node*** %86, align 8
  %89 = load %struct.Node*, %struct.Node** %88, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 3
  %91 = load i64, i64* %90, align 8
  %92 = load %struct.Node**, %struct.Node*** %86, align 8
  %93 = load %struct.Node*, %struct.Node** %92, align 8
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 4
  %95 = load %struct.Node*, %struct.Node** %94, align 8
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 2
  store i64 %91, i64* %96, align 8
  %97 = load %struct.Node**, %struct.Node*** %86, align 8
  %98 = load %struct.Node*, %struct.Node** %97, align 8
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %98, i32 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = load %struct.Node**, %struct.Node*** %86, align 8
  %102 = load %struct.Node*, %struct.Node** %101, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 5
  %104 = load %struct.Node*, %struct.Node** %103, align 8
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %104, i32 0, i32 2
  store i64 %100, i64* %105, align 8
  %106 = load %struct.Node**, %struct.Node*** %86, align 8
  %107 = load %struct.Node*, %struct.Node** %106, align 8
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 3
  %109 = load i64, i64* %108, align 8
  %110 = load %struct.Node**, %struct.Node*** %86, align 8
  %111 = load %struct.Node*, %struct.Node** %110, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 4
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 3
  store i64 %109, i64* %114, align 8
  %115 = load %struct.Node**, %struct.Node*** %86, align 8
  %116 = load %struct.Node*, %struct.Node** %115, align 8
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = load %struct.Node**, %struct.Node*** %86, align 8
  %120 = load %struct.Node*, %struct.Node** %119, align 8
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 5
  %122 = load %struct.Node*, %struct.Node** %121, align 8
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %122, i32 0, i32 3
  store i64 %118, i64* %123, align 8
  %124 = load %struct.Node**, %struct.Node*** %86, align 8
  %125 = load %struct.Node*, %struct.Node** %124, align 8
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 3
  store i64 -1, i64* %126, align 8
  store i32 -927614419, i32* %15
  br label %127

; <label>:127:                                    ; preds = %85, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8), i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca %struct.Node**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %12 = load %struct.Node**, %struct.Node*** %7, align 8
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -374133193, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %284
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -374133193, label %20
    i32 2039556779, label %24
    i32 266096071, label %35
    i32 -2137314964, label %42
    i32 -2055788222, label %51
    i32 -775076125, label %66
    i32 -565466973, label %89
    i32 -539558849, label %92
    i32 936029236, label %103
    i32 -725306965, label %122
    i32 -1471319699, label %129
    i32 -1095966995, label %134
    i32 705404591, label %141
    i32 1413665978, label %158
    i32 -2034639733, label %185
    i32 1429620629, label %213
    i32 -1874583438, label %214
    i32 852626370, label %230
    i32 1248590912, label %258
    i32 793783858, label %273
    i32 -1029972708, label %274
    i32 933179286, label %282
    i32 1851777741, label %283
  ]

; <label>:19:                                     ; preds = %17
  br label %284

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = icmp ne i64 %21, -1
  %23 = select i1 %22, i32 2039556779, i32 -2137314964
  store i32 %23, i32* %16
  br label %284

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Node**, %struct.Node*** %7, align 8
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load %struct.Node**, %struct.Node*** %7, align 8
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp sgt i64 %28, %32
  %34 = select i1 %33, i32 266096071, i32 -2137314964
  store i32 %34, i32* %16
  br label %284

; <label>:35:                                     ; preds = %17
  %36 = load %struct.Node**, %struct.Node*** %7, align 8
  %37 = load %struct.Node**, %struct.Node*** %7, align 8
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i32
  call void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8) %36, i32 %41)
  store i32 -2137314964, i32* %16
  br label %284

; <label>:42:                                     ; preds = %17
  %43 = load %struct.Node**, %struct.Node*** %7, align 8
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp eq i64 %46, %48
  %50 = select i1 %49, i32 -2055788222, i32 936029236
  store i32 %50, i32* %16
  br label %284

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -775076125, i32 -1029972708
  store i32 %65, i32* %16
  br label %284

; <label>:66:                                     ; preds = %17
  %67 = load %struct.Node**, %struct.Node*** %7, align 8
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp eq i64 %70, %72
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 228077591
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 228077591
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -565466973, i32 -1029972708
  store i32 %88, i32* %16
  br label %284

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -539558849, i32 936029236
  store i32 %91, i32* %16
  br label %284

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = load %struct.Node**, %struct.Node*** %7, align 8
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 2
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = load %struct.Node**, %struct.Node*** %7, align 8
  %101 = load %struct.Node*, %struct.Node** %100, align 8
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 3
  store i64 %99, i64* %102, align 8
  store i32 852626370, i32* %16
  br label %284

; <label>:103:                                    ; preds = %17
  %104 = load %struct.Node**, %struct.Node*** %7, align 8
  %105 = load %struct.Node*, %struct.Node** %104, align 8
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = load %struct.Node**, %struct.Node*** %7, align 8
  %109 = load %struct.Node*, %struct.Node** %108, align 8
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %107, 5132170955774396466
  %113 = add i64 %112, %111
  %114 = add i64 %113, 5132170955774396466
  %115 = add nsw i64 %107, %111
  %116 = sdiv i64 %114, 2
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -725306965, i32 -1471319699
  store i32 %121, i32* %16
  br label %284

; <label>:122:                                    ; preds = %17
  %123 = load %struct.Node**, %struct.Node*** %7, align 8
  %124 = load %struct.Node*, %struct.Node** %123, align 8
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %125, i32 %126, i32 %127, i32 %128)
  store i32 -1874583438, i32* %16
  br label %284

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -1095966995, i32 705404591
  store i32 %133, i32* %16
  br label %284

; <label>:134:                                    ; preds = %17
  %135 = load %struct.Node**, %struct.Node*** %7, align 8
  %136 = load %struct.Node*, %struct.Node** %135, align 8
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %136, i32 0, i32 5
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %137, i32 %138, i32 %139, i32 %140)
  store i32 1413665978, i32* %16
  br label %284

; <label>:141:                                    ; preds = %17
  %142 = load %struct.Node**, %struct.Node*** %7, align 8
  %143 = load %struct.Node*, %struct.Node** %142, align 8
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %144, i32 %145, i32 %146, i32 %147)
  %148 = load %struct.Node**, %struct.Node*** %7, align 8
  %149 = load %struct.Node*, %struct.Node** %148, align 8
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i32 0, i32 5
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, -723403860
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -723403860
  %155 = add nsw i32 %151, 1
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %150, i32 %154, i32 %156, i32 %157)
  store i32 1413665978, i32* %16
  br label %284

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2034639733, i32 933179286
  store i32 %184, i32* %16
  br label %284

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = add i32 %186, -995234118
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -995234118
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1429620629, i32 933179286
  store i32 %212, i32* %16
  br label %284

; <label>:213:                                    ; preds = %17
  store i32 -1874583438, i32* %16
  br label %284

; <label>:214:                                    ; preds = %17
  %215 = load %struct.Node**, %struct.Node*** %7, align 8
  %216 = load %struct.Node*, %struct.Node** %215, align 8
  %217 = getelementptr inbounds %struct.Node, %struct.Node* %216, i32 0, i32 4
  %218 = load %struct.Node*, %struct.Node** %217, align 8
  %219 = getelementptr inbounds %struct.Node, %struct.Node* %218, i32 0, i32 2
  %220 = load %struct.Node**, %struct.Node*** %7, align 8
  %221 = load %struct.Node*, %struct.Node** %220, align 8
  %222 = getelementptr inbounds %struct.Node, %struct.Node* %221, i32 0, i32 5
  %223 = load %struct.Node*, %struct.Node** %222, align 8
  %224 = getelementptr inbounds %struct.Node, %struct.Node* %223, i32 0, i32 2
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  %227 = load %struct.Node**, %struct.Node*** %7, align 8
  %228 = load %struct.Node*, %struct.Node** %227, align 8
  %229 = getelementptr inbounds %struct.Node, %struct.Node* %228, i32 0, i32 2
  store i64 %226, i64* %229, align 8
  store i32 852626370, i32* %16
  br label %284

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = add i32 %231, -396216862
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -396216862
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1248590912, i32 1851777741
  store i32 %257, i32* %16
  br label %284

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 793783858, i32 1851777741
  store i32 %272, i32* %16
  br label %284

; <label>:273:                                    ; preds = %17
  ret void

; <label>:274:                                    ; preds = %17
  %275 = load %struct.Node**, %struct.Node*** %7, align 8
  %276 = load %struct.Node*, %struct.Node** %275, align 8
  %277 = getelementptr inbounds %struct.Node, %struct.Node* %276, i32 0, i32 1
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp eq i64 %278, %280
  store i32 -775076125, i32* %16
  br label %284

; <label>:282:                                    ; preds = %17
  store i32 -2034639733, i32* %16
  br label %284

; <label>:283:                                    ; preds = %17
  store i32 1248590912, i32* %16
  br label %284

; <label>:284:                                    ; preds = %283, %282, %274, %258, %230, %214, %213, %185, %158, %141, %134, %129, %122, %103, %92, %89, %66, %51, %42, %35, %24, %20, %19
  br label %17
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
  store i32 -557663653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -557663653, label %16
    i32 -1917488568, label %21
    i32 1961954295, label %49
    i32 2115740728, label %78
    i32 -1307715696, label %79
    i32 -213816949, label %106
    i32 -1305153026, label %134
    i32 -1068345319, label %135
    i32 -760524309, label %137
    i32 -2087798673, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1917488568, i32 -1307715696
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 979215781
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 979215781
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1961954295, i32 -760524309
  store i32 %48, i32* %12
  br label %141

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -1829353905
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1829353905
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2115740728, i32 -760524309
  store i32 %77, i32* %12
  br label %141

; <label>:78:                                     ; preds = %13
  store i32 -1068345319, i32* %12
  br label %141

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -213816949, i32 -2087798673
  store i32 %105, i32* %12
  br label %141

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %6, align 8
  store i64* %107, i64** %5, align 8
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1305153026, i32 -2087798673
  store i32 %133, i32* %12
  br label %141

; <label>:134:                                    ; preds = %13
  store i32 -1068345319, i32* %12
  br label %141

; <label>:135:                                    ; preds = %13
  %136 = load i64*, i64** %5, align 8
  ret i64* %136

; <label>:137:                                    ; preds = %13
  %138 = load i64*, i64** %7, align 8
  store i64* %138, i64** %5, align 8
  store i32 1961954295, i32* %12
  br label %141

; <label>:139:                                    ; preds = %13
  %140 = load i64*, i64** %6, align 8
  store i64* %140, i64** %5, align 8
  store i32 -213816949, i32* %12
  br label %141

; <label>:141:                                    ; preds = %139, %137, %134, %106, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8), i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca %struct.Node**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.Node** %0, %struct.Node*** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load %struct.Node**, %struct.Node*** %8, align 8
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 1345753938, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %385
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1345753938, label %22
    i32 1309549417, label %26
    i32 1255897011, label %37
    i32 1118550510, label %44
    i32 976324926, label %53
    i32 -1643724944, label %62
    i32 1184946505, label %67
    i32 -1860965297, label %95
    i32 -146968717, label %141
    i32 1995359223, label %144
    i32 -1819378723, label %151
    i32 -1634458561, label %156
    i32 -2022352700, label %163
    i32 -1536023424, label %191
    i32 384297914, label %224
    i32 -1473378683, label %225
    i32 -1810676116, label %241
    i32 1879786391, label %258
    i32 -433348403, label %260
    i32 -1395641060, label %343
    i32 1187722300, label %383
  ]

; <label>:21:                                     ; preds = %19
  br label %385

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = icmp ne i64 %23, -1
  %25 = select i1 %24, i32 1309549417, i32 1118550510
  store i32 %25, i32* %18
  br label %385

; <label>:26:                                     ; preds = %19
  %27 = load %struct.Node**, %struct.Node*** %8, align 8
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load %struct.Node**, %struct.Node*** %8, align 8
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %30, %34
  %36 = select i1 %35, i32 1255897011, i32 1118550510
  store i32 %36, i32* %18
  br label %385

; <label>:37:                                     ; preds = %19
  %38 = load %struct.Node**, %struct.Node*** %8, align 8
  %39 = load %struct.Node**, %struct.Node*** %8, align 8
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  call void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8) %38, i32 %43)
  store i32 1118550510, i32* %18
  br label %385

; <label>:44:                                     ; preds = %19
  %45 = load %struct.Node**, %struct.Node*** %8, align 8
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp eq i64 %48, %50
  %52 = select i1 %51, i32 976324926, i32 1184946505
  store i32 %52, i32* %18
  br label %385

; <label>:53:                                     ; preds = %19
  %54 = load %struct.Node**, %struct.Node*** %8, align 8
  %55 = load %struct.Node*, %struct.Node** %54, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp eq i64 %57, %59
  %61 = select i1 %60, i32 -1643724944, i32 1184946505
  store i32 %61, i32* %18
  br label %385

; <label>:62:                                     ; preds = %19
  %63 = load %struct.Node**, %struct.Node*** %8, align 8
  %64 = load %struct.Node*, %struct.Node** %63, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %7, align 8
  store i32 -1473378683, i32* %18
  br label %385

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, -1153362843
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1153362843
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1860965297, i32 -433348403
  store i32 %94, i32* %18
  br label %385

; <label>:95:                                     ; preds = %19
  %96 = load %struct.Node**, %struct.Node*** %8, align 8
  %97 = load %struct.Node*, %struct.Node** %96, align 8
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = load %struct.Node**, %struct.Node*** %8, align 8
  %101 = load %struct.Node*, %struct.Node** %100, align 8
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %99
  %105 = sub i64 0, %103
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %99, %103
  %109 = sdiv i64 %107, 2
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = sub i32 %114, -1859455458
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1859455458
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -146968717, i32 -433348403
  store i32 %140, i32* %18
  br label %385

; <label>:141:                                    ; preds = %19
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 1995359223, i32 -1819378723
  store i32 %143, i32* %18
  br label %385

; <label>:144:                                    ; preds = %19
  %145 = load %struct.Node**, %struct.Node*** %8, align 8
  %146 = load %struct.Node*, %struct.Node** %145, align 8
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %146, i32 0, i32 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %147, i32 %148, i32 %149)
  store i64 %150, i64* %7, align 8
  store i32 -1473378683, i32* %18
  br label %385

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -1634458561, i32 -2022352700
  store i32 %155, i32* %18
  br label %385

; <label>:156:                                    ; preds = %19
  %157 = load %struct.Node**, %struct.Node*** %8, align 8
  %158 = load %struct.Node*, %struct.Node** %157, align 8
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %158, i32 0, i32 5
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %159, i32 %160, i32 %161)
  store i64 %162, i64* %7, align 8
  store i32 -1473378683, i32* %18
  br label %385

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = add i32 %164, -1958978175
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1958978175
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1536023424, i32 -1395641060
  store i32 %190, i32* %18
  br label %385

; <label>:191:                                    ; preds = %19
  %192 = load %struct.Node**, %struct.Node*** %8, align 8
  %193 = load %struct.Node*, %struct.Node** %192, align 8
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %193, i32 0, i32 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %11, align 4
  %197 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %194, i32 %195, i32 %196)
  store i64 %197, i64* %12, align 8
  %198 = load %struct.Node**, %struct.Node*** %8, align 8
  %199 = load %struct.Node*, %struct.Node** %198, align 8
  %200 = getelementptr inbounds %struct.Node, %struct.Node* %199, i32 0, i32 5
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = load i32, i32* %10, align 4
  %206 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %200, i32 %203, i32 %205)
  store i64 %206, i64* %13, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %7, align 8
  %209 = load i32, i32* @x.15
  %210 = load i32, i32* @y.16
  %211 = sub i32 %209, -1389143507
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1389143507
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 384297914, i32 -1395641060
  store i32 %223, i32* %18
  br label %385

; <label>:224:                                    ; preds = %19
  store i32 -1473378683, i32* %18
  br label %385

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @x.15
  %227 = load i32, i32* @y.16
  %228 = sub i32 %226, 1089049098
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1089049098
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1810676116, i32 1187722300
  store i32 %240, i32* %18
  br label %385

; <label>:241:                                    ; preds = %19
  %242 = load i64, i64* %7, align 8
  store i64 %242, i64* %4
  %243 = load i32, i32* @x.15
  %244 = load i32, i32* @y.16
  %245 = add i32 %243, 1331484046
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1331484046
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1879786391, i32 1187722300
  store i32 %257, i32* %18
  br label %385

; <label>:258:                                    ; preds = %19
  %259 = load volatile i64, i64* %4
  ret i64 %259

; <label>:260:                                    ; preds = %19
  %261 = load %struct.Node**, %struct.Node*** %8, align 8
  %262 = load %struct.Node*, %struct.Node** %261, align 8
  %263 = getelementptr inbounds %struct.Node, %struct.Node* %262, i32 0, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = load %struct.Node**, %struct.Node*** %8, align 8
  %266 = load %struct.Node*, %struct.Node** %265, align 8
  %267 = getelementptr inbounds %struct.Node, %struct.Node* %266, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = shl i64 %264, %268
  %270 = sub i64 0, %268
  %271 = add i64 %264, %270
  %272 = sub i64 %264, %268
  %273 = mul i64 %271, %268
  %274 = add i64 0, -7292885330901431432
  %275 = sub i64 %274, %264
  %276 = sub i64 %275, -7292885330901431432
  %277 = sub i64 0, %264
  %278 = sub i64 0, %276
  %279 = sub i64 0, %268
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %268
  %283 = add i64 0, -7069854985999162524
  %284 = sub i64 %283, %264
  %285 = sub i64 %284, -7069854985999162524
  %286 = sub i64 0, %264
  %287 = sub i64 0, %268
  %288 = sub i64 %285, %287
  %289 = add i64 %285, %268
  %290 = sub i64 0, %264
  %291 = add i64 0, %290
  %292 = sub i64 0, %264
  %293 = sub i64 0, %268
  %294 = sub i64 %291, %293
  %295 = add i64 %291, %268
  %296 = add i64 %264, 8451201417240633278
  %297 = sub i64 %296, %268
  %298 = sub i64 %297, 8451201417240633278
  %299 = sub i64 %264, %268
  %300 = mul i64 %298, %268
  %301 = sub i64 0, %264
  %302 = sub i64 0, %268
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %264, %268
  %306 = sub i64 0, -1517606162012828517
  %307 = sub i64 %306, %304
  %308 = add i64 %307, -1517606162012828517
  %309 = sub i64 0, %304
  %310 = sub i64 0, 2
  %311 = sub i64 %308, %310
  %312 = add i64 %308, 2
  %313 = shl i64 %304, 2
  %314 = sub i64 0, %304
  %315 = add i64 0, %314
  %316 = sub i64 0, %304
  %317 = add i64 %315, -2696800857063310773
  %318 = add i64 %317, 2
  %319 = sub i64 %318, -2696800857063310773
  %320 = add i64 %315, 2
  %321 = add i64 0, -9117495869013248416
  %322 = sub i64 %321, %304
  %323 = sub i64 %322, -9117495869013248416
  %324 = sub i64 0, %304
  %325 = add i64 %323, 3358572593624985755
  %326 = add i64 %325, 2
  %327 = sub i64 %326, 3358572593624985755
  %328 = add i64 %323, 2
  %329 = sub i64 0, -4191001124619560378
  %330 = sub i64 %329, %304
  %331 = add i64 %330, -4191001124619560378
  %332 = sub i64 0, %304
  %333 = sub i64 0, %331
  %334 = sub i64 0, 2
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, 2
  %338 = sdiv i64 %304, 2
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %11, align 4
  %342 = icmp sle i32 %340, %341
  store i32 -1860965297, i32* %18
  br label %385

; <label>:343:                                    ; preds = %19
  %344 = load %struct.Node**, %struct.Node*** %8, align 8
  %345 = load %struct.Node*, %struct.Node** %344, align 8
  %346 = getelementptr inbounds %struct.Node, %struct.Node* %345, i32 0, i32 4
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %11, align 4
  %349 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %346, i32 %347, i32 %348)
  store i64 %349, i64* %12, align 8
  %350 = load %struct.Node**, %struct.Node*** %8, align 8
  %351 = load %struct.Node*, %struct.Node** %350, align 8
  %352 = getelementptr inbounds %struct.Node, %struct.Node* %351, i32 0, i32 5
  %353 = load i32, i32* %11, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 %353, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %353, 1
  %359 = sub i32 0, %353
  %360 = add i32 0, %359
  %361 = sub i32 0, %353
  %362 = sub i32 0, 1
  %363 = sub i32 %360, %362
  %364 = add i32 %360, 1
  %365 = add i32 %353, 338085708
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 338085708
  %368 = sub i32 %353, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, 1
  %371 = add i32 %353, %370
  %372 = sub i32 %353, 1
  %373 = mul i32 %371, 1
  %374 = sub i32 0, %353
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %353, 1
  %379 = load i32, i32* %10, align 4
  %380 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %352, i32 %377, i32 %379)
  store i64 %380, i64* %13, align 8
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %7, align 8
  store i32 -1536023424, i32* %18
  br label %385

; <label>:383:                                    ; preds = %19
  %384 = load i64, i64* %7, align 8
  store i32 -1810676116, i32* %18
  br label %385

; <label>:385:                                    ; preds = %383, %343, %260, %241, %225, %224, %191, %163, %156, %151, %144, %141, %95, %67, %62, %53, %44, %37, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Node*, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store %struct.Node* null, %struct.Node** %9, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @q)
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %9, i32 0, i32 %14)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1980467196, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %330
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1980467196, label %20
    i32 252177642, label %48
    i32 -1410912279, label %67
    i32 -1237030668, label %70
    i32 358311477, label %98
    i32 1625030668, label %117
    i32 492842039, label %120
    i32 1151257073, label %136
    i32 -1182132494, label %155
    i32 -1949125509, label %156
    i32 -932688543, label %184
    i32 1854375747, label %206
    i32 -1364964839, label %207
    i32 1389575373, label %208
    i32 1217341886, label %236
    i32 1030241524, label %270
    i32 -247609952, label %271
    i32 548945654, label %272
    i32 -348190431, label %276
    i32 376416335, label %280
    i32 -303891115, label %285
    i32 321649064, label %292
  ]

; <label>:19:                                     ; preds = %17
  br label %330

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, -2071665147
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2071665147
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 252177642, i32 548945654
  store i32 %47, i32* %16
  br label %330

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @q, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, -1048608707
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1048608707
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1410912279, i32 548945654
  store i32 %66, i32* %16
  br label %330

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -1237030668, i32 -247609952
  store i32 %69, i32* %16
  br label %330

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, -1262887005
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1262887005
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 358311477, i32 -348190431
  store i32 %97, i32* %16
  br label %330

; <label>:98:                                     ; preds = %17
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = add i32 %102, 1527872173
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1527872173
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1625030668, i32 -348190431
  store i32 %116, i32* %16
  br label %330

; <label>:117:                                    ; preds = %17
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 492842039, i32 -1949125509
  store i32 %119, i32* %16
  br label %330

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 %121, 165678207
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 165678207
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1151257073, i32 376416335
  store i32 %135, i32* %16
  br label %330

; <label>:136:                                    ; preds = %17
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %9, i32 %138, i32 %139, i32 %140)
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1182132494, i32 376416335
  store i32 %154, i32* %16
  br label %330

; <label>:155:                                    ; preds = %17
  store i32 -1364964839, i32* %16
  br label %330

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @x.17
  %158 = load i32, i32* @y.18
  %159 = sub i32 %157, -1573076818
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1573076818
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -932688543, i32 -303891115
  store i32 %183, i32* %16
  br label %330

; <label>:184:                                    ; preds = %17
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %9, i32 %186, i32 %187)
  store i64 %188, i64* %10, align 8
  %189 = load i64, i64* %10, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %189)
  %191 = load i32, i32* @x.17
  %192 = load i32, i32* @y.18
  %193 = sub i32 %191, -1743718269
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1743718269
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1854375747, i32 -303891115
  store i32 %205, i32* %16
  br label %330

; <label>:206:                                    ; preds = %17
  store i32 -1364964839, i32* %16
  br label %330

; <label>:207:                                    ; preds = %17
  store i32 1389575373, i32* %16
  br label %330

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* @x.17
  %210 = load i32, i32* @y.18
  %211 = add i32 %209, -1123961793
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1123961793
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1217341886, i32 321649064
  store i32 %235, i32* %16
  br label %330

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %4, align 4
  %243 = load i32, i32* @x.17
  %244 = load i32, i32* @y.18
  %245 = add i32 %243, -1821291116
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1821291116
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1030241524, i32 321649064
  store i32 %269, i32* %16
  br label %330

; <label>:270:                                    ; preds = %17
  store i32 1980467196, i32* %16
  br label %330

; <label>:271:                                    ; preds = %17
  ret i32 0

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* @q, align 4
  %275 = icmp slt i32 %273, %274
  store i32 252177642, i32* %16
  br label %330

; <label>:276:                                    ; preds = %17
  %277 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 0
  store i32 358311477, i32* %16
  br label %330

; <label>:280:                                    ; preds = %17
  %281 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %8, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %9, i32 %282, i32 %283, i32 %284)
  store i32 1151257073, i32* %16
  br label %330

; <label>:285:                                    ; preds = %17
  %286 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %7, align 4
  %289 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %9, i32 %287, i32 %288)
  store i64 %289, i64* %10, align 8
  %290 = load i64, i64* %10, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %290)
  store i32 -932688543, i32* %16
  br label %330

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %4, align 4
  %294 = add i32 0, -1152750083
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1152750083
  %297 = sub i32 0, %293
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 1
  %301 = shl i32 %293, 1
  %302 = add i32 0, -606277703
  %303 = sub i32 %302, %293
  %304 = sub i32 %303, -606277703
  %305 = sub i32 0, %293
  %306 = add i32 %304, 352650544
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 352650544
  %309 = add i32 %304, 1
  %310 = shl i32 %293, 1
  %311 = shl i32 %293, 1
  %312 = add i32 %293, 164812865
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 164812865
  %315 = sub i32 %293, 1
  %316 = mul i32 %314, 1
  %317 = sub i32 0, -1412955843
  %318 = sub i32 %317, %293
  %319 = add i32 %318, -1412955843
  %320 = sub i32 0, %293
  %321 = sub i32 %319, 1179741910
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1179741910
  %324 = add i32 %319, 1
  %325 = sub i32 0, %293
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %293, 1
  store i32 %328, i32* %4, align 4
  store i32 1217341886, i32* %16
  br label %330

; <label>:330:                                    ; preds = %292, %285, %280, %276, %272, %270, %236, %208, %207, %206, %184, %156, %155, %136, %120, %117, %98, %70, %67, %48, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017941141.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 878621114
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 878621114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1395572144, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1395572144, label %17
    i32 1620678763, label %25
    i32 374014178, label %41
    i32 1223348941, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1620678763, i32 1223348941
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, -479725443
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -479725443
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 374014178, i32 1223348941
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1620678763, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
