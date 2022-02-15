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
  %2 = alloca %struct.queue*, align 8
  store %struct.queue* %0, %struct.queue** %2, align 8
  %3 = load %struct.queue*, %struct.queue** %2, align 8
  %4 = getelementptr inbounds %struct.queue, %struct.queue* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = load %struct.queue*, %struct.queue** %2, align 8
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %5, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7enqueueP5queuei(%struct.queue*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.queue*, align 8
  %6 = alloca i32, align 4
  store %struct.queue* %0, %struct.queue** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.queue*, %struct.queue** %5, align 8
  %8 = getelementptr inbounds %struct.queue, %struct.queue* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %struct.queue*, %struct.queue** %5, align 8
  %11 = getelementptr inbounds %struct.queue, %struct.queue* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -148800618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %41
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -148800618, label %17
    i32 -923637404, label %22
    i32 -1885970057, label %25
  ]

; <label>:16:                                     ; preds = %14
  br label %41

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -923637404, i32 -1885970057
  store i32 %21, i32* %13
  br label %41

; <label>:22:                                     ; preds = %14
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = load %struct.queue*, %struct.queue** %5, align 8
  %28 = getelementptr inbounds %struct.queue, %struct.queue* %27, i32 0, i32 0
  %29 = load %struct.queue*, %struct.queue** %5, align 8
  %30 = getelementptr inbounds %struct.queue, %struct.queue* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1024 x i32], [1024 x i32]* %28, i64 0, i64 %32
  store i32 %26, i32* %33, align 4
  %34 = load %struct.queue*, %struct.queue** %5, align 8
  %35 = getelementptr inbounds %struct.queue, %struct.queue* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = srem i32 %37, 1024
  %39 = load %struct.queue*, %struct.queue** %5, align 8
  %40 = getelementptr inbounds %struct.queue, %struct.queue* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 4
  ret void

; <label>:41:                                     ; preds = %17, %16
  br label %14
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define i32 @_Z7dequeueP5queue(%struct.queue*) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca %struct.queue*, align 8
  %5 = alloca i32, align 4
  store %struct.queue* %0, %struct.queue** %4, align 8
  %6 = load %struct.queue*, %struct.queue** %4, align 8
  %7 = getelementptr inbounds %struct.queue, %struct.queue* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %9, 1024
  store i32 %10, i32* %5, align 4
  %11 = load %struct.queue*, %struct.queue** %4, align 8
  %12 = getelementptr inbounds %struct.queue, %struct.queue* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1801133667, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %39
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1801133667, label %19
    i32 -544950280, label %24
    i32 -1990443176, label %27
  ]

; <label>:18:                                     ; preds = %16
  br label %39

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -544950280, i32 -1990443176
  store i32 %23, i32* %15
  br label %39

; <label>:24:                                     ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = load %struct.queue*, %struct.queue** %4, align 8
  %30 = getelementptr inbounds %struct.queue, %struct.queue* %29, i32 0, i32 2
  store i32 %28, i32* %30, align 4
  %31 = load %struct.queue*, %struct.queue** %4, align 8
  %32 = getelementptr inbounds %struct.queue, %struct.queue* %31, i32 0, i32 0
  %33 = load %struct.queue*, %struct.queue** %4, align 8
  %34 = getelementptr inbounds %struct.queue, %struct.queue* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x i32], [1024 x i32]* %32, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 401347919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 401347919, label %16
    i32 1754364950, label %20
    i32 -707833457, label %24
    i32 -1995115130, label %25
    i32 -1552393960, label %30
    i32 -888278713, label %35
    i32 -1735254896, label %45
    i32 -1474547135, label %46
    i32 -2062794135, label %47
    i32 -802686276, label %52
    i32 106568470, label %62
    i32 -1241292004, label %63
    i32 1561433717, label %64
    i32 -1231216742, label %65
    i32 -348933037, label %66
    i32 613594068, label %71
    i32 -2105292954, label %81
    i32 -1032787891, label %82
    i32 2111825715, label %83
    i32 -842073158, label %93
    i32 -1202313506, label %94
    i32 2033369411, label %95
    i32 803480023, label %96
    i32 2138930469, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -707833457, i32 1754364950
  store i32 %19, i32* %12
  br label %99

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -707833457, i32 -1995115130
  store i32 %23, i32* %12
  br label %99

; <label>:24:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 2138930469, i32* %12
  br label %99

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1552393960, i32 -348933037
  store i32 %29, i32* %12
  br label %99

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -888278713, i32 -2062794135
  store i32 %34, i32* %12
  br label %99

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i32], [32 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1735254896, i32 -1474547135
  store i32 %44, i32* %12
  br label %99

; <label>:45:                                     ; preds = %13
  store i1 true, i1* %6, align 1
  store i32 2138930469, i32* %12
  br label %99

; <label>:46:                                     ; preds = %13
  store i32 -1231216742, i32* %12
  br label %99

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -802686276, i32 1561433717
  store i32 %51, i32* %12
  br label %99

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 106568470, i32 -1241292004
  store i32 %61, i32* %12
  br label %99

; <label>:62:                                     ; preds = %13
  store i1 true, i1* %6, align 1
  store i32 2138930469, i32* %12
  br label %99

; <label>:63:                                     ; preds = %13
  store i32 1561433717, i32* %12
  br label %99

; <label>:64:                                     ; preds = %13
  store i32 -1231216742, i32* %12
  br label %99

; <label>:65:                                     ; preds = %13
  store i32 803480023, i32* %12
  br label %99

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 613594068, i32 2111825715
  store i32 %70, i32* %12
  br label %99

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], [32 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -2105292954, i32 -1032787891
  store i32 %80, i32* %12
  br label %99

; <label>:81:                                     ; preds = %13
  store i1 true, i1* %6, align 1
  store i32 2138930469, i32* %12
  br label %99

; <label>:82:                                     ; preds = %13
  store i32 2033369411, i32* %12
  br label %99

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i32], [32 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -842073158, i32 -1202313506
  store i32 %92, i32* %12
  br label %99

; <label>:93:                                     ; preds = %13
  store i1 true, i1* %6, align 1
  store i32 2138930469, i32* %12
  br label %99

; <label>:94:                                     ; preds = %13
  store i32 2033369411, i32* %12
  br label %99

; <label>:95:                                     ; preds = %13
  store i32 803480023, i32* %12
  br label %99

; <label>:96:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 2138930469, i32* %12
  br label %99

; <label>:97:                                     ; preds = %13
  %98 = load i1, i1* %6, align 1
  ret i1 %98

; <label>:99:                                     ; preds = %96, %95, %94, %93, %83, %82, %81, %71, %66, %65, %64, %63, %62, %52, %47, %46, %45, %35, %30, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -378343839, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -378343839, label %12
    i32 1057727853, label %13
    i32 -771670615, label %17
    i32 1365440229, label %18
    i32 239328746, label %22
    i32 508963604, label %41
    i32 1643835763, label %44
    i32 1851532453, label %45
    i32 -1777546239, label %48
    i32 -739536088, label %53
    i32 -1446957120, label %54
    i32 1519180004, label %55
    i32 -1078759006, label %61
    i32 -1986353882, label %62
    i32 -1210999781, label %68
    i32 1191328149, label %76
    i32 1258960479, label %79
    i32 -1560549672, label %80
    i32 -1475407378, label %85
    i32 1481761560, label %93
    i32 1965947501, label %96
    i32 -1644083475, label %97
    i32 667909669, label %100
    i32 -2095169303, label %101
    i32 -467294543, label %107
    i32 -925588147, label %116
    i32 -460481055, label %119
    i32 -167045722, label %132
    i32 -844686791, label %134
    i32 1497480899, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1057727853, i32* %8
  br label %147

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 32
  %16 = select i1 %15, i32 -771670615, i32 -1777546239
  store i32 %16, i32* %8
  br label %147

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1365440229, i32* %8
  br label %147

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 32
  %21 = select i1 %20, i32 239328746, i32 1643835763
  store i32 %21, i32* %8
  br label %147

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %25, i64 0, i64 %27
  store i32 100000, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], [32 x i32]* %37, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  store i32 508963604, i32* %8
  br label %147

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1365440229, i32* %8
  br label %147

; <label>:44:                                     ; preds = %9
  store i32 1851532453, i32* %8
  br label %147

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1057727853, i32* %8
  br label %147

; <label>:48:                                     ; preds = %9
  store i32 0, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 0, i64 0), align 16
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @w, i32* @h)
  %50 = load i32, i32* @w, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -739536088, i32 -1446957120
  store i32 %52, i32* %8
  br label %147

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1519180004, i32* %8
  br label %147

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @h, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1078759006, i32 667909669
  store i32 %60, i32* %8
  br label %147

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1986353882, i32* %8
  br label %147

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @w, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1210999781, i32 1258960479
  store i32 %67, i32* %8
  br label %147

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i32], [32 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %74)
  store i32 1191328149, i32* %8
  br label %147

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1986353882, i32* %8
  br label %147

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1560549672, i32* %8
  br label %147

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @w, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1475407378, i32 1965947501
  store i32 %84, i32* %8
  br label %147

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i32], [32 x i32]* %88, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %91)
  store i32 1481761560, i32* %8
  br label %147

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1560549672, i32* %8
  br label %147

; <label>:96:                                     ; preds = %9
  store i32 -1644083475, i32* %8
  br label %147

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1519180004, i32* %8
  br label %147

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2095169303, i32* %8
  br label %147

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* @w, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -467294543, i32 -460481055
  store i32 %106, i32* %8
  br label %147

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @h, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i32], [32 x i32]* %111, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %114)
  store i32 -925588147, i32* %8
  br label %147

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -2095169303, i32* %8
  br label %147

; <label>:119:                                    ; preds = %9
  %120 = call i32 @_Z3bfsii(i32 0, i32 0)
  %121 = load i32, i32* @h, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %123
  %125 = load i32, i32* @w, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 100000
  %131 = select i1 %130, i32 -167045722, i32 -844686791
  store i32 %131, i32* %8
  br label %147

; <label>:132:                                    ; preds = %9
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1497480899, i32* %8
  br label %147

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @h, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %137
  %139 = load i32, i32* @w, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i32], [32 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %144)
  store i32 1497480899, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  store i32 -378343839, i32* %8
  br label %147

; <label>:147:                                    ; preds = %146, %134, %132, %119, %116, %107, %101, %100, %97, %96, %93, %85, %80, %79, %76, %68, %62, %61, %55, %54, %48, %45, %44, %41, %22, %18, %17, %13, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3bfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.queue, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @_Z4initP5queue(%struct.queue* %5)
  %11 = load i32, i32* %3, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %5, i32 %11)
  %12 = load i32, i32* %4, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %5, i32 %12)
  %13 = alloca i32
  store i32 928962843, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 928962843, label %17
    i32 -1412350596, label %26
    i32 124399768, label %34
    i32 -1966521328, label %40
    i32 -1440721202, label %41
    i32 1735597014, label %42
    i32 118331565, label %46
    i32 -2121432922, label %65
    i32 -1397549979, label %75
    i32 -2093095573, label %76
    i32 1509718871, label %94
    i32 973730730, label %109
    i32 -1803158151, label %112
    i32 -450934946, label %115
    i32 1016701533, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %struct.queue, %struct.queue* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.queue, %struct.queue* %5, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = srem i32 %22, 1024
  %24 = icmp ne i32 %19, %23
  %25 = select i1 %24, i32 -1412350596, i32 1016701533
  store i32 %25, i32* %13
  br label %117

; <label>:26:                                     ; preds = %14
  %27 = call i32 @_Z7dequeueP5queue(%struct.queue* %5)
  store i32 %27, i32* %6, align 4
  %28 = call i32 @_Z7dequeueP5queue(%struct.queue* %5)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @w, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 124399768, i32 -1440721202
  store i32 %33, i32* %13
  br label %117

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* @h, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -1966521328, i32 -1440721202
  store i32 %39, i32* %13
  br label %117

; <label>:40:                                     ; preds = %14
  ret i32 0

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1735597014, i32* %13
  br label %117

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 118331565, i32 -450934946
  store i32 %45, i32* %13
  br label %117

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = call zeroext i1 @_Z4isOKiiii(i32 %59, i32 %60, i32 %61, i32 %62)
  %64 = select i1 %63, i32 -2121432922, i32 -1397549979
  store i32 %64, i32* %13
  br label %117

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], [32 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 100000
  %74 = select i1 %73, i32 -1397549979, i32 -2093095573
  store i32 %74, i32* %13
  br label %117

; <label>:75:                                     ; preds = %14
  store i32 -1803158151, i32* %13
  br label %117

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i32], [32 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i32], [32 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sgt i32 %83, %91
  %93 = select i1 %92, i32 1509718871, i32 973730730
  store i32 %93, i32* %13
  br label %117

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], [32 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 973730730, i32* %13
  br label %117

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %5, i32 %110)
  %111 = load i32, i32* %10, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %5, i32 %111)
  store i32 -1803158151, i32* %13
  br label %117

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1735597014, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  store i32 928962843, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115, %112, %109, %94, %76, %75, %65, %46, %42, %41, %34, %26, %17, %16
  br label %14
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
