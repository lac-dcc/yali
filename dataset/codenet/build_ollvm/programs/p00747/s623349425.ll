; ModuleID = 'Project_CodeNet_C++1400/p00747/s623349425.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s623349425.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.queue = type { [1024 x i32], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [15 x i8] c"queue is full\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"queue is empty\0A\00", align 1
@map_d = global [32 x [32 x i32]] zeroinitializer, align 16
@map_a = global [32 x [32 x i32]] zeroinitializer, align 16
@map_b = global [32 x [32 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623349425.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
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
define void @_Z4initP5queue(%struct.queue*) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -135601983
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -135601983
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1850581597, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1850581597, label %18
    i32 1372461243, label %38
    i32 1608934641, label %71
    i32 1559771272, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1372461243, i32 1559771272
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.queue*, align 8
  store %struct.queue* %0, %struct.queue** %39, align 8
  %40 = load %struct.queue*, %struct.queue** %39, align 8
  %41 = getelementptr inbounds %struct.queue, %struct.queue* %40, i32 0, i32 1
  store i32 0, i32* %41, align 4
  %42 = load %struct.queue*, %struct.queue** %39, align 8
  %43 = getelementptr inbounds %struct.queue, %struct.queue* %42, i32 0, i32 2
  store i32 -1, i32* %43, align 4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 290838584
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 290838584
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1608934641, i32 1559771272
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %struct.queue*, align 8
  store %struct.queue* %0, %struct.queue** %73, align 8
  %74 = load %struct.queue*, %struct.queue** %73, align 8
  %75 = getelementptr inbounds %struct.queue, %struct.queue* %74, i32 0, i32 1
  store i32 0, i32* %75, align 4
  %76 = load %struct.queue*, %struct.queue** %73, align 8
  %77 = getelementptr inbounds %struct.queue, %struct.queue* %76, i32 0, i32 2
  store i32 -1, i32* %77, align 4
  store i32 1372461243, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z7enqueueP5queuei(%struct.queue*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca %struct.queue**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, 1588971925
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1588971925
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2021152355, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2021152355, label %22
    i32 362536773, label %42
    i32 395572322, label %70
    i32 -1034819447, label %73
    i32 1733334553, label %76
    i32 1610734257, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 362536773, i32 1610734257
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.queue*, align 8
  store %struct.queue** %43, %struct.queue*** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile %struct.queue**, %struct.queue*** %5
  store %struct.queue* %0, %struct.queue** %45, align 8
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile %struct.queue**, %struct.queue*** %5
  %48 = load %struct.queue*, %struct.queue** %47, align 8
  %49 = getelementptr inbounds %struct.queue, %struct.queue* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load volatile %struct.queue**, %struct.queue*** %5
  %52 = load %struct.queue*, %struct.queue** %51, align 8
  %53 = getelementptr inbounds %struct.queue, %struct.queue* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %50, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 395572322, i32 1610734257
  store i32 %69, i32* %18
  br label %109

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1034819447, i32 1733334553
  store i32 %72, i32* %18
  br label %109

; <label>:73:                                     ; preds = %19
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile %struct.queue**, %struct.queue*** %5
  %80 = load %struct.queue*, %struct.queue** %79, align 8
  %81 = getelementptr inbounds %struct.queue, %struct.queue* %80, i32 0, i32 0
  %82 = load volatile %struct.queue**, %struct.queue*** %5
  %83 = load %struct.queue*, %struct.queue** %82, align 8
  %84 = getelementptr inbounds %struct.queue, %struct.queue* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1024 x i32], [1024 x i32]* %81, i64 0, i64 %86
  store i32 %78, i32* %87, align 4
  %88 = load volatile %struct.queue**, %struct.queue*** %5
  %89 = load %struct.queue*, %struct.queue** %88, align 8
  %90 = getelementptr inbounds %struct.queue, %struct.queue* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = srem i32 %93, 1024
  %96 = load volatile %struct.queue**, %struct.queue*** %5
  %97 = load %struct.queue*, %struct.queue** %96, align 8
  %98 = getelementptr inbounds %struct.queue, %struct.queue* %97, i32 0, i32 1
  store i32 %95, i32* %98, align 4
  ret void

; <label>:99:                                     ; preds = %19
  %100 = alloca %struct.queue*, align 8
  %101 = alloca i32, align 4
  store %struct.queue* %0, %struct.queue** %100, align 8
  store i32 %1, i32* %101, align 4
  %102 = load %struct.queue*, %struct.queue** %100, align 8
  %103 = getelementptr inbounds %struct.queue, %struct.queue* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.queue*, %struct.queue** %100, align 8
  %106 = getelementptr inbounds %struct.queue, %struct.queue* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %104, %107
  store i32 362536773, i32* %18
  br label %109

; <label>:109:                                    ; preds = %99, %70, %42, %22, %21
  br label %19
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define i32 @_Z7dequeueP5queue(%struct.queue*) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca %struct.queue**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -890320873, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %191
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -890320873, label %20
    i32 835556143, label %40
    i32 671486943, label %76
    i32 -1089062931, label %79
    i32 -552600849, label %106
    i32 2015784020, label %124
    i32 -329860636, label %125
    i32 554958465, label %141
    i32 92059580, label %188
  ]

; <label>:19:                                     ; preds = %17
  br label %191

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 835556143, i32 554958465
  store i32 %39, i32* %16
  br label %191

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.queue*, align 8
  store %struct.queue** %41, %struct.queue*** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile %struct.queue**, %struct.queue*** %4
  store %struct.queue* %0, %struct.queue** %43, align 8
  %44 = load volatile %struct.queue**, %struct.queue*** %4
  %45 = load %struct.queue*, %struct.queue** %44, align 8
  %46 = getelementptr inbounds %struct.queue, %struct.queue* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, -1955493855
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1955493855
  %51 = add nsw i32 %47, 1
  %52 = srem i32 %50, 1024
  %53 = load volatile i32*, i32** %3
  store i32 %52, i32* %53, align 4
  %54 = load volatile %struct.queue**, %struct.queue*** %4
  %55 = load %struct.queue*, %struct.queue** %54, align 8
  %56 = getelementptr inbounds %struct.queue, %struct.queue* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = add i32 %61, -537723708
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -537723708
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 671486943, i32 554958465
  store i32 %75, i32* %16
  br label %191

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -1089062931, i32 -329860636
  store i32 %78, i32* %16
  br label %191

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -552600849, i32 92059580
  store i32 %105, i32* %16
  br label %191

; <label>:106:                                    ; preds = %17
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #7
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = add i32 %109, 642824812
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 642824812
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2015784020, i32 92059580
  store i32 %123, i32* %16
  br label %191

; <label>:124:                                    ; preds = %17
  unreachable

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile %struct.queue**, %struct.queue*** %4
  %129 = load %struct.queue*, %struct.queue** %128, align 8
  %130 = getelementptr inbounds %struct.queue, %struct.queue* %129, i32 0, i32 2
  store i32 %127, i32* %130, align 4
  %131 = load volatile %struct.queue**, %struct.queue*** %4
  %132 = load %struct.queue*, %struct.queue** %131, align 8
  %133 = getelementptr inbounds %struct.queue, %struct.queue* %132, i32 0, i32 0
  %134 = load volatile %struct.queue**, %struct.queue*** %4
  %135 = load %struct.queue*, %struct.queue** %134, align 8
  %136 = getelementptr inbounds %struct.queue, %struct.queue* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1024 x i32], [1024 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %17
  %142 = alloca %struct.queue*, align 8
  %143 = alloca i32, align 4
  store %struct.queue* %0, %struct.queue** %142, align 8
  %144 = load %struct.queue*, %struct.queue** %142, align 8
  %145 = getelementptr inbounds %struct.queue, %struct.queue* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = shl i32 %146, 1
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %149, 1
  %152 = sub i32 0, %146
  %153 = add i32 0, %152
  %154 = sub i32 0, %146
  %155 = add i32 %153, -212682939
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -212682939
  %158 = add i32 %153, 1
  %159 = shl i32 %146, 1
  %160 = sub i32 0, 1
  %161 = add i32 %146, %160
  %162 = sub i32 %146, 1
  %163 = mul i32 %161, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %146, %164
  %166 = add nsw i32 %146, 1
  %167 = shl i32 %165, 1024
  %168 = shl i32 %165, 1024
  %169 = sub i32 0, %165
  %170 = add i32 0, %169
  %171 = sub i32 0, %165
  %172 = sub i32 0, %170
  %173 = sub i32 0, 1024
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %170, 1024
  %177 = add i32 %165, 1625319529
  %178 = sub i32 %177, 1024
  %179 = sub i32 %178, 1625319529
  %180 = sub i32 %165, 1024
  %181 = mul i32 %179, 1024
  %182 = srem i32 %165, 1024
  store i32 %182, i32* %143, align 4
  %183 = load %struct.queue*, %struct.queue** %142, align 8
  %184 = getelementptr inbounds %struct.queue, %struct.queue* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %143, align 4
  %187 = icmp eq i32 %185, %186
  store i32 835556143, i32* %16
  br label %191

; <label>:188:                                    ; preds = %17
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %190 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #7
  store i32 -552600849, i32* %16
  br label %191

; <label>:191:                                    ; preds = %188, %141, %106, %79, %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 1162189831, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %381
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1162189831, label %17
    i32 -1279454458, label %21
    i32 1993698215, label %37
    i32 -1783504592, label %55
    i32 583417174, label %58
    i32 -492513632, label %59
    i32 1620305645, label %64
    i32 -642393038, label %69
    i32 1407897213, label %79
    i32 1930785623, label %80
    i32 1404231635, label %81
    i32 -1242463336, label %86
    i32 -299882827, label %96
    i32 1454848935, label %97
    i32 1885714223, label %98
    i32 1817313226, label %99
    i32 -899638904, label %100
    i32 -1065199436, label %105
    i32 1769661901, label %115
    i32 1600620311, label %143
    i32 -2109294530, label %159
    i32 -1341849040, label %160
    i32 1756956365, label %188
    i32 -1495367729, label %215
    i32 -1296367293, label %216
    i32 2012783888, label %226
    i32 11555225, label %241
    i32 436986422, label %269
    i32 1338145031, label %270
    i32 -1802401002, label %271
    i32 1080324264, label %299
    i32 -1062816435, label %326
    i32 -999308800, label %327
    i32 -1167589078, label %354
    i32 -1773795291, label %370
    i32 -1588612203, label %371
    i32 -2061901545, label %373
    i32 507023647, label %376
    i32 -486430081, label %377
    i32 1230460488, label %378
    i32 971639138, label %379
    i32 -1025195315, label %380
  ]

; <label>:16:                                     ; preds = %14
  br label %381

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 583417174, i32 -1279454458
  store i32 %20, i32* %13
  br label %381

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = add i32 %22, 1716922693
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1716922693
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1993698215, i32 -2061901545
  store i32 %36, i32* %13
  br label %381

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %38, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 524237062
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 524237062
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1783504592, i32 -2061901545
  store i32 %54, i32* %13
  br label %381

; <label>:55:                                     ; preds = %14
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 583417174, i32 -492513632
  store i32 %57, i32* %13
  br label %381

; <label>:58:                                     ; preds = %14
  store i1 false, i1* %7, align 1
  store i32 -1588612203, i32* %13
  br label %381

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1620305645, i32 -899638904
  store i32 %63, i32* %13
  br label %381

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -642393038, i32 1404231635
  store i32 %68, i32* %13
  br label %381

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i32], [32 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1407897213, i32 1930785623
  store i32 %78, i32* %13
  br label %381

; <label>:79:                                     ; preds = %14
  store i1 true, i1* %7, align 1
  store i32 -1588612203, i32* %13
  br label %381

; <label>:80:                                     ; preds = %14
  store i32 1817313226, i32* %13
  br label %381

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1242463336, i32 1885714223
  store i32 %85, i32* %13
  br label %381

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i32], [32 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -299882827, i32 1454848935
  store i32 %95, i32* %13
  br label %381

; <label>:96:                                     ; preds = %14
  store i1 true, i1* %7, align 1
  store i32 -1588612203, i32* %13
  br label %381

; <label>:97:                                     ; preds = %14
  store i32 1885714223, i32* %13
  br label %381

; <label>:98:                                     ; preds = %14
  store i32 1817313226, i32* %13
  br label %381

; <label>:99:                                     ; preds = %14
  store i32 -999308800, i32* %13
  br label %381

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1065199436, i32 -1296367293
  store i32 %104, i32* %13
  br label %381

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1769661901, i32 -1341849040
  store i32 %114, i32* %13
  br label %381

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @x.12
  %117 = load i32, i32* @y.13
  %118 = sub i32 %116, 1421500308
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1421500308
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1600620311, i32 507023647
  store i32 %142, i32* %13
  br label %381

; <label>:143:                                    ; preds = %14
  store i1 true, i1* %7, align 1
  %144 = load i32, i32* @x.12
  %145 = load i32, i32* @y.13
  %146 = add i32 %144, 1059404547
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1059404547
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2109294530, i32 507023647
  store i32 %158, i32* %13
  br label %381

; <label>:159:                                    ; preds = %14
  store i32 -1588612203, i32* %13
  br label %381

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* @x.12
  %162 = load i32, i32* @y.13
  %163 = sub i32 %161, -1820746138
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1820746138
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1756956365, i32 -486430081
  store i32 %187, i32* %13
  br label %381

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.12
  %190 = load i32, i32* @y.13
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1495367729, i32 -486430081
  store i32 %214, i32* %13
  br label %381

; <label>:215:                                    ; preds = %14
  store i32 -1802401002, i32* %13
  br label %381

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x i32], [32 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 2012783888, i32 1338145031
  store i32 %225, i32* %13
  br label %381

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* @x.12
  %228 = load i32, i32* @y.13
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 11555225, i32 1230460488
  store i32 %240, i32* %13
  br label %381

; <label>:241:                                    ; preds = %14
  store i1 true, i1* %7, align 1
  %242 = load i32, i32* @x.12
  %243 = load i32, i32* @y.13
  %244 = add i32 %242, -284259880
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -284259880
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 436986422, i32 1230460488
  store i32 %268, i32* %13
  br label %381

; <label>:269:                                    ; preds = %14
  store i32 -1588612203, i32* %13
  br label %381

; <label>:270:                                    ; preds = %14
  store i32 -1802401002, i32* %13
  br label %381

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* @x.12
  %273 = load i32, i32* @y.13
  %274 = add i32 %272, -425112979
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -425112979
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1080324264, i32 971639138
  store i32 %298, i32* %13
  br label %381

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @x.12
  %301 = load i32, i32* @y.13
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1062816435, i32 971639138
  store i32 %325, i32* %13
  br label %381

; <label>:326:                                    ; preds = %14
  store i32 -999308800, i32* %13
  br label %381

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* @x.12
  %329 = load i32, i32* @y.13
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1167589078, i32 -1025195315
  store i32 %353, i32* %13
  br label %381

; <label>:354:                                    ; preds = %14
  store i1 false, i1* %7, align 1
  %355 = load i32, i32* @x.12
  %356 = load i32, i32* @y.13
  %357 = sub i32 %355, -1737175928
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1737175928
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1773795291, i32 -1025195315
  store i32 %369, i32* %13
  br label %381

; <label>:370:                                    ; preds = %14
  store i32 -1588612203, i32* %13
  br label %381

; <label>:371:                                    ; preds = %14
  %372 = load i1, i1* %7, align 1
  ret i1 %372

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* %10, align 4
  %375 = icmp slt i32 %374, 0
  store i32 1993698215, i32* %13
  br label %381

; <label>:376:                                    ; preds = %14
  store i1 true, i1* %7, align 1
  store i32 1600620311, i32* %13
  br label %381

; <label>:377:                                    ; preds = %14
  store i32 1756956365, i32* %13
  br label %381

; <label>:378:                                    ; preds = %14
  store i1 true, i1* %7, align 1
  store i32 11555225, i32* %13
  br label %381

; <label>:379:                                    ; preds = %14
  store i32 1080324264, i32* %13
  br label %381

; <label>:380:                                    ; preds = %14
  store i1 false, i1* %7, align 1
  store i32 -1167589078, i32* %13
  br label %381

; <label>:381:                                    ; preds = %380, %379, %378, %377, %376, %373, %370, %354, %327, %326, %299, %271, %270, %269, %241, %226, %216, %215, %188, %160, %159, %143, %115, %105, %100, %99, %98, %97, %96, %86, %81, %80, %79, %69, %64, %59, %58, %55, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 465589048, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1004
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 465589048, label %25
    i32 1351017891, label %45
    i32 -484966651, label %80
    i32 668373532, label %81
    i32 1991923875, label %83
    i32 891679031, label %111
    i32 -32709210, label %142
    i32 504685582, label %145
    i32 -1603375000, label %173
    i32 2083672954, label %190
    i32 1424378436, label %191
    i32 -1389714138, label %196
    i32 1458049626, label %221
    i32 2125085983, label %230
    i32 -1771384271, label %231
    i32 961866176, label %247
    i32 -1641639324, label %269
    i32 -267584205, label %270
    i32 267563927, label %297
    i32 -1034376550, label %316
    i32 -1047901717, label %319
    i32 1446130007, label %346
    i32 -1715233037, label %374
    i32 -207423195, label %375
    i32 -566902839, label %391
    i32 -653565793, label %408
    i32 -259664603, label %409
    i32 -1909960118, label %419
    i32 717741506, label %421
    i32 -362363844, label %431
    i32 -1351057754, label %441
    i32 -1523445316, label %449
    i32 -1761101466, label %477
    i32 498158548, label %506
    i32 -2025834168, label %507
    i32 -1818234397, label %513
    i32 -1295658623, label %529
    i32 547585494, label %554
    i32 1946013618, label %555
    i32 1792743361, label %563
    i32 1364875550, label %564
    i32 865234531, label %580
    i32 1729133933, label %603
    i32 976010526, label %604
    i32 1373164384, label %632
    i32 1432899501, label %660
    i32 -1109356084, label %661
    i32 767763161, label %671
    i32 -1202712127, label %684
    i32 -1986303015, label %692
    i32 -152416826, label %708
    i32 -1647624351, label %740
    i32 790474939, label %743
    i32 1918081161, label %758
    i32 -919734765, label %774
    i32 -881923971, label %775
    i32 588819321, label %797
    i32 -1893499886, label %813
    i32 -1943115334, label %828
    i32 -1454253912, label %829
    i32 1962652577, label %837
    i32 -1892089571, label %841
    i32 -1737635427, label %843
    i32 358945664, label %880
    i32 -825698307, label %884
    i32 -1659532002, label %885
    i32 -193707884, label %887
    i32 -1984041876, label %889
    i32 -114576047, label %899
    i32 151744782, label %938
    i32 -949059682, label %940
    i32 392860189, label %1001
    i32 1955565235, label %1003
  ]

; <label>:24:                                     ; preds = %22
  br label %1004

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1351017891, i32 -1454253912
  store i32 %44, i32* %21
  br label %1004

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  store i32 0, i32* %46, align 4
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = add i32 %53, -1251829945
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1251829945
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -484966651, i32 -1454253912
  store i32 %79, i32* %21
  br label %1004

; <label>:80:                                     ; preds = %22
  store i32 668373532, i32* %21
  br label %1004

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %9
  store i32 0, i32* %82, align 4
  store i32 1991923875, i32* %21
  br label %1004

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = add i32 %84, -421508556
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -421508556
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 891679031, i32 1962652577
  store i32 %110, i32* %21
  br label %1004

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 32
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.14
  %116 = load i32, i32* @y.15
  %117 = sub i32 %115, -1947655380
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1947655380
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -32709210, i32 1962652577
  store i32 %141, i32* %21
  br label %1004

; <label>:142:                                    ; preds = %22
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 504685582, i32 -267584205
  store i32 %144, i32* %21
  br label %1004

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.14
  %147 = load i32, i32* @y.15
  %148 = sub i32 %146, 1926250499
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1926250499
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1603375000, i32 -1892089571
  store i32 %172, i32* %21
  br label %1004

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %8
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* @x.14
  %176 = load i32, i32* @y.15
  %177 = sub i32 %175, -1468328196
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1468328196
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2083672954, i32 -1892089571
  store i32 %189, i32* %21
  br label %1004

; <label>:190:                                    ; preds = %22
  store i32 1424378436, i32* %21
  br label %1004

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 32
  %195 = select i1 %194, i32 -1389714138, i32 2125085983
  store i32 %195, i32* %21
  br label %1004

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32*, i32** %9
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %199
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x i32], [32 x i32]* %200, i64 0, i64 %203
  store i32 100000, i32* %204, align 4
  %205 = load volatile i32*, i32** %9
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %207
  %209 = load volatile i32*, i32** %8
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i32], [32 x i32]* %208, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %215
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i32], [32 x i32]* %216, i64 0, i64 %219
  store i32 1, i32* %220, align 4
  store i32 1458049626, i32* %21
  br label %1004

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32*, i32** %8
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = load volatile i32*, i32** %8
  store i32 %227, i32* %229, align 4
  store i32 1424378436, i32* %21
  br label %1004

; <label>:230:                                    ; preds = %22
  store i32 -1771384271, i32* %21
  br label %1004

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.14
  %233 = load i32, i32* @y.15
  %234 = add i32 %232, 1076624342
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1076624342
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 961866176, i32 -1737635427
  store i32 %246, i32* %21
  br label %1004

; <label>:247:                                    ; preds = %22
  %248 = load volatile i32*, i32** %9
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, -1756332660
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1756332660
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %9
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* @x.14
  %256 = load i32, i32* @y.15
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1641639324, i32 -1737635427
  store i32 %268, i32* %21
  br label %1004

; <label>:269:                                    ; preds = %22
  store i32 1991923875, i32* %21
  br label %1004

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* @x.14
  %272 = load i32, i32* @y.15
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 267563927, i32 358945664
  store i32 %296, i32* %21
  br label %1004

; <label>:297:                                    ; preds = %22
  store i32 0, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 0, i64 0), align 16
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @w, i32* @h)
  %299 = load i32, i32* @w, align 4
  %300 = icmp eq i32 %299, 0
  store i1 %300, i1* %2
  %301 = load i32, i32* @x.14
  %302 = load i32, i32* @y.15
  %303 = sub i32 %301, 1998394526
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1998394526
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1034376550, i32 358945664
  store i32 %315, i32* %21
  br label %1004

; <label>:316:                                    ; preds = %22
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 -1047901717, i32 -207423195
  store i32 %318, i32* %21
  br label %1004

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* @x.14
  %321 = load i32, i32* @y.15
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1446130007, i32 -825698307
  store i32 %345, i32* %21
  br label %1004

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* @x.14
  %348 = load i32, i32* @y.15
  %349 = add i32 %347, -438572652
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -438572652
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1715233037, i32 -825698307
  store i32 %373, i32* %21
  br label %1004

; <label>:374:                                    ; preds = %22
  ret i32 0

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* @x.14
  %377 = load i32, i32* @y.15
  %378 = add i32 %376, 1877753004
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1877753004
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -566902839, i32 -1659532002
  store i32 %390, i32* %21
  br label %1004

; <label>:391:                                    ; preds = %22
  %392 = load volatile i32*, i32** %7
  store i32 0, i32* %392, align 4
  %393 = load i32, i32* @x.14
  %394 = load i32, i32* @y.15
  %395 = add i32 %393, 1816055756
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1816055756
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -653565793, i32 -1659532002
  store i32 %407, i32* %21
  br label %1004

; <label>:408:                                    ; preds = %22
  store i32 -259664603, i32* %21
  br label %1004

; <label>:409:                                    ; preds = %22
  %410 = load volatile i32*, i32** %7
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* @h, align 4
  %413 = sub i32 %412, -1906002598
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1906002598
  %416 = sub nsw i32 %412, 1
  %417 = icmp slt i32 %411, %415
  %418 = select i1 %417, i32 -1909960118, i32 976010526
  store i32 %418, i32* %21
  br label %1004

; <label>:419:                                    ; preds = %22
  %420 = load volatile i32*, i32** %6
  store i32 0, i32* %420, align 4
  store i32 717741506, i32* %21
  br label %1004

; <label>:421:                                    ; preds = %22
  %422 = load volatile i32*, i32** %6
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* @w, align 4
  %425 = add i32 %424, 254284420
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 254284420
  %428 = sub nsw i32 %424, 1
  %429 = icmp slt i32 %423, %427
  %430 = select i1 %429, i32 -362363844, i32 -1523445316
  store i32 %430, i32* %21
  br label %1004

; <label>:431:                                    ; preds = %22
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %434
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i32], [32 x i32]* %435, i64 0, i64 %438
  %440 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %439)
  store i32 -1351057754, i32* %21
  br label %1004

; <label>:441:                                    ; preds = %22
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %443, 366617537
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 366617537
  %447 = add nsw i32 %443, 1
  %448 = load volatile i32*, i32** %6
  store i32 %446, i32* %448, align 4
  store i32 717741506, i32* %21
  br label %1004

; <label>:449:                                    ; preds = %22
  %450 = load i32, i32* @x.14
  %451 = load i32, i32* @y.15
  %452 = sub i32 %450, -1860903663
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1860903663
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1761101466, i32 -193707884
  store i32 %476, i32* %21
  br label %1004

; <label>:477:                                    ; preds = %22
  %478 = load volatile i32*, i32** %5
  store i32 0, i32* %478, align 4
  %479 = load i32, i32* @x.14
  %480 = load i32, i32* @y.15
  %481 = sub i32 %479, 160084291
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 160084291
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 498158548, i32 -193707884
  store i32 %505, i32* %21
  br label %1004

; <label>:506:                                    ; preds = %22
  store i32 -2025834168, i32* %21
  br label %1004

; <label>:507:                                    ; preds = %22
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* @w, align 4
  %511 = icmp slt i32 %509, %510
  %512 = select i1 %511, i32 -1818234397, i32 1792743361
  store i32 %512, i32* %21
  br label %1004

; <label>:513:                                    ; preds = %22
  %514 = load i32, i32* @x.14
  %515 = load i32, i32* @y.15
  %516 = add i32 %514, -1215552747
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1215552747
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1295658623, i32 -1984041876
  store i32 %528, i32* %21
  br label %1004

; <label>:529:                                    ; preds = %22
  %530 = load volatile i32*, i32** %7
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %532
  %534 = load volatile i32*, i32** %5
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [32 x i32], [32 x i32]* %533, i64 0, i64 %536
  %538 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %537)
  %539 = load i32, i32* @x.14
  %540 = load i32, i32* @y.15
  %541 = add i32 %539, -2099640027
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2099640027
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 547585494, i32 -1984041876
  store i32 %553, i32* %21
  br label %1004

; <label>:554:                                    ; preds = %22
  store i32 1946013618, i32* %21
  br label %1004

; <label>:555:                                    ; preds = %22
  %556 = load volatile i32*, i32** %5
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %557, -2123320358
  %559 = add i32 %558, 1
  %560 = add i32 %559, -2123320358
  %561 = add nsw i32 %557, 1
  %562 = load volatile i32*, i32** %5
  store i32 %560, i32* %562, align 4
  store i32 -2025834168, i32* %21
  br label %1004

; <label>:563:                                    ; preds = %22
  store i32 1364875550, i32* %21
  br label %1004

; <label>:564:                                    ; preds = %22
  %565 = load i32, i32* @x.14
  %566 = load i32, i32* @y.15
  %567 = add i32 %565, 201939110
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 201939110
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 865234531, i32 -114576047
  store i32 %579, i32* %21
  br label %1004

; <label>:580:                                    ; preds = %22
  %581 = load volatile i32*, i32** %7
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %582, -594558323
  %584 = add i32 %583, 1
  %585 = add i32 %584, -594558323
  %586 = add nsw i32 %582, 1
  %587 = load volatile i32*, i32** %7
  store i32 %585, i32* %587, align 4
  %588 = load i32, i32* @x.14
  %589 = load i32, i32* @y.15
  %590 = sub i32 %588, -2104490226
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -2104490226
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1729133933, i32 -114576047
  store i32 %602, i32* %21
  br label %1004

; <label>:603:                                    ; preds = %22
  store i32 -259664603, i32* %21
  br label %1004

; <label>:604:                                    ; preds = %22
  %605 = load i32, i32* @x.14
  %606 = load i32, i32* @y.15
  %607 = add i32 %605, 1530944515
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1530944515
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1373164384, i32 151744782
  store i32 %631, i32* %21
  br label %1004

; <label>:632:                                    ; preds = %22
  %633 = load volatile i32*, i32** %4
  store i32 0, i32* %633, align 4
  %634 = load i32, i32* @x.14
  %635 = load i32, i32* @y.15
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1432899501, i32 151744782
  store i32 %659, i32* %21
  br label %1004

; <label>:660:                                    ; preds = %22
  store i32 -1109356084, i32* %21
  br label %1004

; <label>:661:                                    ; preds = %22
  %662 = load volatile i32*, i32** %4
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* @w, align 4
  %665 = sub i32 %664, 346123147
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 346123147
  %668 = sub nsw i32 %664, 1
  %669 = icmp slt i32 %663, %667
  %670 = select i1 %669, i32 767763161, i32 -1986303015
  store i32 %670, i32* %21
  br label %1004

; <label>:671:                                    ; preds = %22
  %672 = load i32, i32* @h, align 4
  %673 = sub i32 %672, 315067108
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 315067108
  %676 = sub nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %677
  %679 = load volatile i32*, i32** %4
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [32 x i32], [32 x i32]* %678, i64 0, i64 %681
  %683 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %682)
  store i32 -1202712127, i32* %21
  br label %1004

; <label>:684:                                    ; preds = %22
  %685 = load volatile i32*, i32** %4
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 %686, -1659788652
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1659788652
  %690 = add nsw i32 %686, 1
  %691 = load volatile i32*, i32** %4
  store i32 %689, i32* %691, align 4
  store i32 -1109356084, i32* %21
  br label %1004

; <label>:692:                                    ; preds = %22
  %693 = load i32, i32* @x.14
  %694 = load i32, i32* @y.15
  %695 = add i32 %693, 490337391
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 490337391
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -152416826, i32 -949059682
  store i32 %707, i32* %21
  br label %1004

; <label>:708:                                    ; preds = %22
  %709 = call i32 @_Z3bfsii(i32 0, i32 0)
  %710 = load i32, i32* @h, align 4
  %711 = add i32 %710, 978715360
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 978715360
  %714 = sub nsw i32 %710, 1
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %715
  %717 = load i32, i32* @w, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub nsw i32 %717, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [32 x i32], [32 x i32]* %716, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp eq i32 %723, 100000
  store i1 %724, i1* %1
  %725 = load i32, i32* @x.14
  %726 = load i32, i32* @y.15
  %727 = add i32 %725, -300090445
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -300090445
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1647624351, i32 -949059682
  store i32 %739, i32* %21
  br label %1004

; <label>:740:                                    ; preds = %22
  %741 = load volatile i1, i1* %1
  %742 = select i1 %741, i32 790474939, i32 -881923971
  store i32 %742, i32* %21
  br label %1004

; <label>:743:                                    ; preds = %22
  %744 = load i32, i32* @x.14
  %745 = load i32, i32* @y.15
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1918081161, i32 392860189
  store i32 %757, i32* %21
  br label %1004

; <label>:758:                                    ; preds = %22
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %760 = load i32, i32* @x.14
  %761 = load i32, i32* @y.15
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -919734765, i32 392860189
  store i32 %773, i32* %21
  br label %1004

; <label>:774:                                    ; preds = %22
  store i32 588819321, i32* %21
  br label %1004

; <label>:775:                                    ; preds = %22
  %776 = load i32, i32* @h, align 4
  %777 = sub i32 %776, -2043022870
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -2043022870
  %780 = sub nsw i32 %776, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %781
  %783 = load i32, i32* @w, align 4
  %784 = sub i32 %783, 1343440108
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1343440108
  %787 = sub nsw i32 %783, 1
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds [32 x i32], [32 x i32]* %782, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %790, 1
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %794)
  store i32 588819321, i32* %21
  br label %1004

; <label>:797:                                    ; preds = %22
  %798 = load i32, i32* @x.14
  %799 = load i32, i32* @y.15
  %800 = sub i32 %798, -371565496
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -371565496
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1893499886, i32 1955565235
  store i32 %812, i32* %21
  br label %1004

; <label>:813:                                    ; preds = %22
  %814 = load i32, i32* @x.14
  %815 = load i32, i32* @y.15
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1943115334, i32 1955565235
  store i32 %827, i32* %21
  br label %1004

; <label>:828:                                    ; preds = %22
  store i32 668373532, i32* %21
  br label %1004

; <label>:829:                                    ; preds = %22
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  store i32 0, i32* %830, align 4
  store i32 1351017891, i32* %21
  br label %1004

; <label>:837:                                    ; preds = %22
  %838 = load volatile i32*, i32** %9
  %839 = load i32, i32* %838, align 4
  %840 = icmp slt i32 %839, 32
  store i32 891679031, i32* %21
  br label %1004

; <label>:841:                                    ; preds = %22
  %842 = load volatile i32*, i32** %8
  store i32 0, i32* %842, align 4
  store i32 -1603375000, i32* %21
  br label %1004

; <label>:843:                                    ; preds = %22
  %844 = load volatile i32*, i32** %9
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %848 = sub i32 0, %845
  %849 = sub i32 %847, 1964974386
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1964974386
  %852 = add i32 %847, 1
  %853 = shl i32 %845, 1
  %854 = shl i32 %845, 1
  %855 = shl i32 %845, 1
  %856 = add i32 %845, -1930395602
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1930395602
  %859 = sub i32 %845, 1
  %860 = mul i32 %858, 1
  %861 = shl i32 %845, 1
  %862 = sub i32 0, 1
  %863 = add i32 %845, %862
  %864 = sub i32 %845, 1
  %865 = mul i32 %863, 1
  %866 = add i32 0, 817381673
  %867 = sub i32 %866, %845
  %868 = sub i32 %867, 817381673
  %869 = sub i32 0, %845
  %870 = sub i32 0, %868
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add i32 %868, 1
  %875 = add i32 %845, 1663572722
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 1663572722
  %878 = add nsw i32 %845, 1
  %879 = load volatile i32*, i32** %9
  store i32 %877, i32* %879, align 4
  store i32 961866176, i32* %21
  br label %1004

; <label>:880:                                    ; preds = %22
  store i32 0, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 0, i64 0), align 16
  %881 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @w, i32* @h)
  %882 = load i32, i32* @w, align 4
  %883 = icmp eq i32 %882, 0
  store i32 267563927, i32* %21
  br label %1004

; <label>:884:                                    ; preds = %22
  store i32 1446130007, i32* %21
  br label %1004

; <label>:885:                                    ; preds = %22
  %886 = load volatile i32*, i32** %7
  store i32 0, i32* %886, align 4
  store i32 -566902839, i32* %21
  br label %1004

; <label>:887:                                    ; preds = %22
  %888 = load volatile i32*, i32** %5
  store i32 0, i32* %888, align 4
  store i32 -1761101466, i32* %21
  br label %1004

; <label>:889:                                    ; preds = %22
  %890 = load volatile i32*, i32** %7
  %891 = load i32, i32* %890, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %892
  %894 = load volatile i32*, i32** %5
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [32 x i32], [32 x i32]* %893, i64 0, i64 %896
  %898 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %897)
  store i32 -1295658623, i32* %21
  br label %1004

; <label>:899:                                    ; preds = %22
  %900 = load volatile i32*, i32** %7
  %901 = load i32, i32* %900, align 4
  %902 = add i32 0, -702158179
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, -702158179
  %905 = sub i32 0, %901
  %906 = sub i32 0, %904
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add i32 %904, 1
  %911 = shl i32 %901, 1
  %912 = shl i32 %901, 1
  %913 = shl i32 %901, 1
  %914 = sub i32 0, %901
  %915 = add i32 0, %914
  %916 = sub i32 0, %901
  %917 = sub i32 0, %915
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add i32 %915, 1
  %922 = add i32 0, 1589511895
  %923 = sub i32 %922, %901
  %924 = sub i32 %923, 1589511895
  %925 = sub i32 0, %901
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = shl i32 %901, 1
  %932 = sub i32 0, %901
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add nsw i32 %901, 1
  %937 = load volatile i32*, i32** %7
  store i32 %935, i32* %937, align 4
  store i32 865234531, i32* %21
  br label %1004

; <label>:938:                                    ; preds = %22
  %939 = load volatile i32*, i32** %4
  store i32 0, i32* %939, align 4
  store i32 1373164384, i32* %21
  br label %1004

; <label>:940:                                    ; preds = %22
  %941 = call i32 @_Z3bfsii(i32 0, i32 0)
  %942 = load i32, i32* @h, align 4
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 %942, 1
  %946 = mul i32 %944, 1
  %947 = shl i32 %942, 1
  %948 = sub i32 0, 1
  %949 = add i32 %942, %948
  %950 = sub i32 %942, 1
  %951 = mul i32 %949, 1
  %952 = sub i32 0, %942
  %953 = add i32 0, %952
  %954 = sub i32 0, %942
  %955 = sub i32 0, 1
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 1
  %958 = add i32 %942, 51424550
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 51424550
  %961 = sub i32 %942, 1
  %962 = mul i32 %960, 1
  %963 = shl i32 %942, 1
  %964 = sub i32 0, %942
  %965 = add i32 0, %964
  %966 = sub i32 0, %942
  %967 = sub i32 0, %965
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add i32 %965, 1
  %972 = sub i32 0, 1
  %973 = add i32 %942, %972
  %974 = sub nsw i32 %942, 1
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %975
  %977 = load i32, i32* @w, align 4
  %978 = add i32 0, -1803527599
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -1803527599
  %981 = sub i32 0, %977
  %982 = sub i32 0, 1
  %983 = sub i32 %980, %982
  %984 = add i32 %980, 1
  %985 = add i32 0, -341867186
  %986 = sub i32 %985, %977
  %987 = sub i32 %986, -341867186
  %988 = sub i32 0, %977
  %989 = sub i32 0, %987
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add i32 %987, 1
  %994 = sub i32 0, 1
  %995 = add i32 %977, %994
  %996 = sub nsw i32 %977, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [32 x i32], [32 x i32]* %976, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = icmp eq i32 %999, 100000
  store i32 -152416826, i32* %21
  br label %1004

; <label>:1001:                                   ; preds = %22
  %1002 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1918081161, i32* %21
  br label %1004

; <label>:1003:                                   ; preds = %22
  store i32 -1893499886, i32* %21
  br label %1004

; <label>:1004:                                   ; preds = %1003, %1001, %940, %938, %899, %889, %887, %885, %884, %880, %843, %841, %837, %829, %828, %813, %797, %775, %774, %758, %743, %740, %708, %692, %684, %671, %661, %660, %632, %604, %603, %580, %564, %563, %555, %554, %529, %513, %507, %506, %477, %449, %441, %431, %421, %419, %409, %408, %391, %375, %346, %319, %316, %297, %270, %269, %247, %231, %230, %221, %196, %191, %190, %173, %145, %142, %111, %83, %81, %80, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3bfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.queue, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  call void @_Z4initP5queue(%struct.queue* %7)
  %13 = load i32, i32* %5, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %7, i32 %13)
  %14 = load i32, i32* %6, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %7, i32 %14)
  %15 = alloca i32
  store i32 608815591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %453
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 608815591, label %19
    i32 -1442251484, label %35
    i32 -635331330, label %71
    i32 -518832628, label %74
    i32 -1630268940, label %85
    i32 -677334672, label %94
    i32 952781258, label %110
    i32 -1310541419, label %126
    i32 884372732, label %127
    i32 -876759236, label %142
    i32 2026802897, label %169
    i32 420074856, label %170
    i32 -615954823, label %174
    i32 1459610355, label %200
    i32 755640947, label %216
    i32 544175463, label %240
    i32 -1187216141, label %243
    i32 -1019355768, label %259
    i32 -623313748, label %287
    i32 -1882044460, label %288
    i32 -1410417986, label %309
    i32 -1107616066, label %327
    i32 -174575483, label %330
    i32 180433702, label %337
    i32 -1323406920, label %353
    i32 -559365093, label %369
    i32 -1513063671, label %370
    i32 -1090351821, label %371
    i32 1575022487, label %440
    i32 960450948, label %441
    i32 -1205696736, label %442
    i32 -408493865, label %451
    i32 -469278902, label %452
  ]

; <label>:18:                                     ; preds = %16
  br label %453

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 %20, -1979997502
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1979997502
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1442251484, i32 -1090351821
  store i32 %34, i32* %15
  br label %453

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds %struct.queue, %struct.queue* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.queue, %struct.queue* %7, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = srem i32 %41, 1024
  %44 = icmp ne i32 %37, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -635331330, i32 -1090351821
  store i32 %70, i32* %15
  br label %453

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -518832628, i32 -1513063671
  store i32 %73, i32* %15
  br label %453

; <label>:74:                                     ; preds = %16
  %75 = call i32 @_Z7dequeueP5queue(%struct.queue* %7)
  store i32 %75, i32* %8, align 4
  %76 = call i32 @_Z7dequeueP5queue(%struct.queue* %7)
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* @w, align 4
  %79 = sub i32 %78, -998501094
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -998501094
  %82 = sub nsw i32 %78, 1
  %83 = icmp eq i32 %77, %81
  %84 = select i1 %83, i32 -1630268940, i32 884372732
  store i32 %84, i32* %15
  br label %453

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* @h, align 4
  %88 = add i32 %87, 123779209
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 123779209
  %91 = sub nsw i32 %87, 1
  %92 = icmp eq i32 %86, %90
  %93 = select i1 %92, i32 -677334672, i32 884372732
  store i32 %93, i32* %15
  br label %453

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.16
  %96 = load i32, i32* @y.17
  %97 = add i32 %95, -2000483131
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2000483131
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 952781258, i32 1575022487
  store i32 %109, i32* %15
  br label %453

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = add i32 %111, -1684218162
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1684218162
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1310541419, i32 1575022487
  store i32 %125, i32* %15
  br label %453

; <label>:126:                                    ; preds = %16
  ret i32 0

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.16
  %129 = load i32, i32* @y.17
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -876759236, i32 960450948
  store i32 %141, i32* %15
  br label %453

; <label>:142:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  %143 = load i32, i32* @x.16
  %144 = load i32, i32* @y.17
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2026802897, i32 960450948
  store i32 %168, i32* %15
  br label %453

; <label>:169:                                    ; preds = %16
  store i32 420074856, i32* %15
  br label %453

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %171, 4
  %173 = select i1 %172, i32 -615954823, i32 180433702
  store i32 %173, i32* %15
  br label %453

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %175, -616272587
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -616272587
  %183 = add nsw i32 %175, %179
  store i32 %182, i32* %11, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %184
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %184, %188
  store i32 %192, i32* %12, align 4
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %12, align 4
  %198 = call zeroext i1 @_Z4isOKiiii(i32 %194, i32 %195, i32 %196, i32 %197)
  %199 = select i1 %198, i32 1459610355, i32 -1187216141
  store i32 %199, i32* %15
  br label %453

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* @x.16
  %202 = load i32, i32* @y.17
  %203 = add i32 %201, 29584884
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 29584884
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 755640947, i32 -1205696736
  store i32 %215, i32* %15
  br label %453

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x i32], [32 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 100000
  store i1 %224, i1* %3
  %225 = load i32, i32* @x.16
  %226 = load i32, i32* @y.17
  %227 = sub i32 %225, 714600911
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 714600911
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 544175463, i32 -1205696736
  store i32 %239, i32* %15
  br label %453

; <label>:240:                                    ; preds = %16
  %241 = load volatile i1, i1* %3
  %242 = select i1 %241, i32 -1187216141, i32 -1882044460
  store i32 %242, i32* %15
  br label %453

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* @x.16
  %245 = load i32, i32* @y.17
  %246 = sub i32 %244, -1288286645
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1288286645
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1019355768, i32 -408493865
  store i32 %258, i32* %15
  br label %453

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.16
  %261 = load i32, i32* @y.17
  %262 = sub i32 %260, -1113593893
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1113593893
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -623313748, i32 -408493865
  store i32 %286, i32* %15
  br label %453

; <label>:287:                                    ; preds = %16
  store i32 -174575483, i32* %15
  br label %453

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [32 x i32], [32 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x i32], [32 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, 597195023
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 597195023
  %306 = add nsw i32 %302, 1
  %307 = icmp sgt i32 %295, %305
  %308 = select i1 %307, i32 -1410417986, i32 -1107616066
  store i32 %308, i32* %15
  br label %453

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i32], [32 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, -861860675
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -861860675
  %320 = add nsw i32 %316, 1
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x i32], [32 x i32]* %323, i64 0, i64 %325
  store i32 %319, i32* %326, align 4
  store i32 -1107616066, i32* %15
  br label %453

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* %11, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %7, i32 %328)
  %329 = load i32, i32* %12, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %7, i32 %329)
  store i32 -174575483, i32* %15
  br label %453

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %10, align 4
  store i32 420074856, i32* %15
  br label %453

; <label>:337:                                    ; preds = %16
  %338 = load i32, i32* @x.16
  %339 = load i32, i32* @y.17
  %340 = sub i32 %338, -1164930201
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1164930201
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1323406920, i32 -469278902
  store i32 %352, i32* %15
  br label %453

; <label>:353:                                    ; preds = %16
  %354 = load i32, i32* @x.16
  %355 = load i32, i32* @y.17
  %356 = add i32 %354, -651358428
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -651358428
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -559365093, i32 -469278902
  store i32 %368, i32* %15
  br label %453

; <label>:369:                                    ; preds = %16
  store i32 608815591, i32* %15
  br label %453

; <label>:370:                                    ; preds = %16
  call void @llvm.trap()
  unreachable

; <label>:371:                                    ; preds = %16
  %372 = getelementptr inbounds %struct.queue, %struct.queue* %7, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = getelementptr inbounds %struct.queue, %struct.queue* %7, i32 0, i32 2
  %375 = load i32, i32* %374, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, -1040580523
  %378 = sub i32 %377, %375
  %379 = add i32 %378, -1040580523
  %380 = sub i32 0, %375
  %381 = sub i32 0, 1
  %382 = sub i32 %379, %381
  %383 = add i32 %379, 1
  %384 = sub i32 0, -272332932
  %385 = sub i32 %384, %375
  %386 = add i32 %385, -272332932
  %387 = sub i32 0, %375
  %388 = add i32 %386, 2042180707
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 2042180707
  %391 = add i32 %386, 1
  %392 = sub i32 0, %375
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %375, 1
  %397 = sub i32 %395, 679663802
  %398 = sub i32 %397, 1024
  %399 = add i32 %398, 679663802
  %400 = sub i32 %395, 1024
  %401 = mul i32 %399, 1024
  %402 = sub i32 0, %395
  %403 = add i32 0, %402
  %404 = sub i32 0, %395
  %405 = add i32 %403, 1295932285
  %406 = add i32 %405, 1024
  %407 = sub i32 %406, 1295932285
  %408 = add i32 %403, 1024
  %409 = sub i32 %395, -88219821
  %410 = sub i32 %409, 1024
  %411 = add i32 %410, -88219821
  %412 = sub i32 %395, 1024
  %413 = mul i32 %411, 1024
  %414 = sub i32 0, 1024
  %415 = add i32 %395, %414
  %416 = sub i32 %395, 1024
  %417 = mul i32 %415, 1024
  %418 = sub i32 0, %395
  %419 = add i32 0, %418
  %420 = sub i32 0, %395
  %421 = sub i32 0, 1024
  %422 = sub i32 %419, %421
  %423 = add i32 %419, 1024
  %424 = add i32 %395, -969072684
  %425 = sub i32 %424, 1024
  %426 = sub i32 %425, -969072684
  %427 = sub i32 %395, 1024
  %428 = mul i32 %426, 1024
  %429 = sub i32 0, -768675980
  %430 = sub i32 %429, %395
  %431 = add i32 %430, -768675980
  %432 = sub i32 0, %395
  %433 = sub i32 %431, -569964956
  %434 = add i32 %433, 1024
  %435 = add i32 %434, -569964956
  %436 = add i32 %431, 1024
  %437 = shl i32 %395, 1024
  %438 = srem i32 %395, 1024
  %439 = icmp ne i32 %373, %438
  store i32 -1442251484, i32* %15
  br label %453

; <label>:440:                                    ; preds = %16
  store i32 952781258, i32* %15
  br label %453

; <label>:441:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -876759236, i32* %15
  br label %453

; <label>:442:                                    ; preds = %16
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %444
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [32 x i32], [32 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp ne i32 %449, 100000
  store i32 755640947, i32* %15
  br label %453

; <label>:451:                                    ; preds = %16
  store i32 -1019355768, i32* %15
  br label %453

; <label>:452:                                    ; preds = %16
  store i32 -1323406920, i32* %15
  br label %453

; <label>:453:                                    ; preds = %452, %451, %442, %441, %440, %371, %369, %353, %337, %330, %327, %309, %288, %287, %259, %243, %240, %216, %200, %174, %170, %169, %142, %127, %110, %94, %85, %74, %71, %35, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623349425.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
