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
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca %struct.queue*, align 8
  %13 = alloca i32, align 4
  store %struct.queue* %0, %struct.queue** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.queue*, %struct.queue** %12, align 8
  %15 = getelementptr inbounds %struct.queue, %struct.queue* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.queue*, %struct.queue** %12, align 8
  %18 = getelementptr inbounds %struct.queue, %struct.queue* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %16, %19
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = load %struct.queue*, %struct.queue** %12, align 8
  %36 = getelementptr inbounds %struct.queue, %struct.queue* %35, i32 0, i32 0
  %37 = load %struct.queue*, %struct.queue** %12, align 8
  %38 = getelementptr inbounds %struct.queue, %struct.queue* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1024 x i32], [1024 x i32]* %36, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  %42 = load %struct.queue*, %struct.queue** %12, align 8
  %43 = getelementptr inbounds %struct.queue, %struct.queue* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, 1024
  %47 = load %struct.queue*, %struct.queue** %12, align 8
  %48 = getelementptr inbounds %struct.queue, %struct.queue* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  ret void

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca %struct.queue*, align 8
  %51 = alloca i32, align 4
  store %struct.queue* %0, %struct.queue** %50, align 8
  store i32 %1, i32* %51, align 4
  %52 = load %struct.queue*, %struct.queue** %50, align 8
  %53 = getelementptr inbounds %struct.queue, %struct.queue* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.queue*, %struct.queue** %50, align 8
  %56 = getelementptr inbounds %struct.queue, %struct.queue* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %54, %57
  br label %11
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define i32 @_Z7dequeueP5queue(%struct.queue*) #0 {
  %2 = alloca %struct.queue*, align 8
  %3 = alloca i32, align 4
  store %struct.queue* %0, %struct.queue** %2, align 8
  %4 = load %struct.queue*, %struct.queue** %2, align 8
  %5 = getelementptr inbounds %struct.queue, %struct.queue* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = srem i32 %7, 1024
  store i32 %8, i32* %3, align 4
  %9 = load %struct.queue*, %struct.queue** %2, align 8
  %10 = getelementptr inbounds %struct.queue, %struct.queue* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %14, %47
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #7
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %23
  unreachable

; <label>:35:                                     ; preds = %1
  %36 = load i32, i32* %3, align 4
  %37 = load %struct.queue*, %struct.queue** %2, align 8
  %38 = getelementptr inbounds %struct.queue, %struct.queue* %37, i32 0, i32 2
  store i32 %36, i32* %38, align 4
  %39 = load %struct.queue*, %struct.queue** %2, align 8
  %40 = getelementptr inbounds %struct.queue, %struct.queue* %39, i32 0, i32 0
  %41 = load %struct.queue*, %struct.queue** %2, align 8
  %42 = getelementptr inbounds %struct.queue, %struct.queue* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1024 x i32], [1024 x i32]* %40, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %23, %14
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #7
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKiiii(i32, i32, i32, i32) #4 {
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %244

; <label>:13:                                     ; preds = %4, %244
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %244

; <label>:29:                                     ; preds = %13
  br i1 %20, label %51, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %252

; <label>:39:                                     ; preds = %30, %252
  %40 = load i32, i32* %17, align 4
  %41 = icmp slt i32 %40, 0
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %252

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %29
  store i1 false, i1* %14, align 1
  br label %242

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %124

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %18, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %62
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i32], [32 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %255

; <label>:78:                                     ; preds = %69, %255
  store i1 true, i1* %14, align 1
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %255

; <label>:87:                                     ; preds = %78
  br label %242

; <label>:88:                                     ; preds = %60
  br label %123

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %18, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %95
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], [32 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %93
  store i1 true, i1* %14, align 1
  br label %242

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %103, %89
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %256

; <label>:113:                                    ; preds = %104, %256
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %256

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %88
  br label %223

; <label>:124:                                    ; preds = %52
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %257

; <label>:133:                                    ; preds = %124, %257
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %17, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x.12
  %138 = load i32, i32* @y.13
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %257

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %157

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %148
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], [32 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %146
  store i1 true, i1* %14, align 1
  br label %242

; <label>:156:                                    ; preds = %146
  br label %204

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* @x.12
  %159 = load i32, i32* @y.13
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %261

; <label>:166:                                    ; preds = %157, %261
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], [32 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x.12
  %176 = load i32, i32* @y.13
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %261

; <label>:183:                                    ; preds = %166
  br i1 %174, label %184, label %185

; <label>:184:                                    ; preds = %183
  store i1 true, i1* %14, align 1
  br label %242

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* @x.12
  %187 = load i32, i32* @y.13
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %270

; <label>:194:                                    ; preds = %185, %270
  %195 = load i32, i32* @x.12
  %196 = load i32, i32* @y.13
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %270

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %156
  %205 = load i32, i32* @x.12
  %206 = load i32, i32* @y.13
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %271

; <label>:213:                                    ; preds = %204, %271
  %214 = load i32, i32* @x.12
  %215 = load i32, i32* @y.13
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %271

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %123
  %224 = load i32, i32* @x.12
  %225 = load i32, i32* @y.13
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %272

; <label>:232:                                    ; preds = %223, %272
  store i1 false, i1* %14, align 1
  %233 = load i32, i32* @x.12
  %234 = load i32, i32* @y.13
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %272

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %184, %155, %102, %87, %51
  %243 = load i1, i1* %14, align 1
  ret i1 %243

; <label>:244:                                    ; preds = %13, %4
  %245 = alloca i1, align 1
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  store i32 %0, i32* %246, align 4
  store i32 %1, i32* %247, align 4
  store i32 %2, i32* %248, align 4
  store i32 %3, i32* %249, align 4
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %250, 0
  br label %13

; <label>:252:                                    ; preds = %39, %30
  %253 = load i32, i32* %17, align 4
  %254 = icmp slt i32 %253, 0
  br label %39

; <label>:255:                                    ; preds = %78, %69
  store i1 true, i1* %14, align 1
  br label %78

; <label>:256:                                    ; preds = %113, %104
  br label %113

; <label>:257:                                    ; preds = %133, %124
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %17, align 4
  %260 = icmp slt i32 %258, %259
  br label %133

; <label>:261:                                    ; preds = %166, %157
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %263
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i32], [32 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br label %166

; <label>:270:                                    ; preds = %194, %185
  br label %194

; <label>:271:                                    ; preds = %213, %204
  br label %213

; <label>:272:                                    ; preds = %232, %223
  store i1 false, i1* %14, align 1
  br label %232
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
  br label %8

; <label>:8:                                      ; preds = %188, %0
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i32], [32 x i32]* %19, i64 0, i64 %21
  store i32 100000, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %25, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  store i32 0, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 0, i64 0), align 16
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @w, i32* @h)
  %44 = load i32, i32* @w, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  ret i32 0

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %123, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @h, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %126

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %189

; <label>:62:                                     ; preds = %53, %189
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %189

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %85, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @w, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], [32 x i32]* %80, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %72

; <label>:88:                                     ; preds = %72
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %190

; <label>:98:                                     ; preds = %89, %190
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @w, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %190

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %122

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %114, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %117)
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %89

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %48

; <label>:126:                                    ; preds = %48
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %141, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @w, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @h, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], [32 x i32]* %136, i64 0, i64 %138
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %139)
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %127

; <label>:144:                                    ; preds = %127
  %145 = call i32 @_Z3bfsii(i32 0, i32 0)
  %146 = load i32, i32* @h, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %148
  %150 = load i32, i32* @w, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 100000
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %144
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %170

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* @h, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %161
  %163 = load i32, i32* @w, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], [32 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %158, %156
  %171 = load i32, i32* @x.14
  %172 = load i32, i32* @y.15
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %170, %194
  %180 = load i32, i32* @x.14
  %181 = load i32, i32* @y.15
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %179
  br label %8

; <label>:189:                                    ; preds = %62, %53
  store i32 0, i32* %5, align 4
  br label %62

; <label>:190:                                    ; preds = %98, %89
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* @w, align 4
  %193 = icmp slt i32 %191, %192
  br label %98

; <label>:194:                                    ; preds = %179, %170
  br label %179
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
  br label %13

; <label>:13:                                     ; preds = %158, %2
  %14 = getelementptr inbounds %struct.queue, %struct.queue* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.queue, %struct.queue* %5, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %18, 1024
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %159

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_Z7dequeueP5queue(%struct.queue* %5)
  store i32 %22, i32* %6, align 4
  %23 = call i32 @_Z7dequeueP5queue(%struct.queue* %5)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @w, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* @h, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  ret i32 0

; <label>:34:                                     ; preds = %28, %21
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %137, %34
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %160

; <label>:44:                                     ; preds = %35, %160
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 4
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %160

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %140

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call zeroext i1 @_Z4isOKiiii(i32 %69, i32 %70, i32 %71, i32 %72)
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 100000
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %74, %56
  br label %137

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* @x.16
  %86 = load i32, i32* @y.17
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %163

; <label>:93:                                     ; preds = %84, %163
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], [32 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp sgt i32 %100, %108
  %110 = load i32, i32* @x.16
  %111 = load i32, i32* @y.17
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %163

; <label>:118:                                    ; preds = %93
  br i1 %109, label %119, label %134

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i32], [32 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i32], [32 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %119, %118
  %135 = load i32, i32* %9, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %5, i32 %135)
  %136 = load i32, i32* %10, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %5, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %134, %83
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %35

; <label>:140:                                    ; preds = %55
  %141 = load i32, i32* @x.16
  %142 = load i32, i32* @y.17
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %140, %183
  %150 = load i32, i32* @x.16
  %151 = load i32, i32* @y.17
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %183

; <label>:158:                                    ; preds = %149
  br label %13

; <label>:159:                                    ; preds = %13
  call void @llvm.trap()
  unreachable

; <label>:160:                                    ; preds = %44, %35
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %161, 4
  br label %44

; <label>:163:                                    ; preds = %93, %84
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i32], [32 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x i32], [32 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = shl i32 %177, 1
  %181 = add nsw i32 %177, 1
  %182 = icmp sgt i32 %170, %181
  br label %93

; <label>:183:                                    ; preds = %149, %140
  br label %149
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623349425.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.18
  %11 = load i32, i32* @y.19
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
