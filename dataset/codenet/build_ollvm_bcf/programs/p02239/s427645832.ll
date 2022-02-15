; ModuleID = 'Project_CodeNet_C++1400/p02239/s427645832.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s427645832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.box = type { i32, %struct.box*, %struct.box* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427645832.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
define %struct.box* @_Z4initv() #0 {
  %1 = alloca %struct.box*, align 8
  %2 = call i8* @_Znwm(i64 24) #8
  %3 = bitcast i8* %2 to %struct.box*
  store %struct.box* %3, %struct.box** %1, align 8
  %4 = load %struct.box*, %struct.box** %1, align 8
  %5 = getelementptr inbounds %struct.box, %struct.box* %4, i32 0, i32 0
  store i32 -1, i32* %5, align 8
  %6 = load %struct.box*, %struct.box** %1, align 8
  %7 = getelementptr inbounds %struct.box, %struct.box* %6, i32 0, i32 2
  store %struct.box* null, %struct.box** %7, align 8
  %8 = load %struct.box*, %struct.box** %1, align 8
  %9 = getelementptr inbounds %struct.box, %struct.box* %8, i32 0, i32 1
  store %struct.box* null, %struct.box** %9, align 8
  %10 = load %struct.box*, %struct.box** %1, align 8
  ret %struct.box* %10
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline uwtable
define %struct.box* @_Z9make_tailP3box(%struct.box*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %1, %35
  %11 = alloca %struct.box*, align 8
  %12 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %11, align 8
  %13 = call i8* @_Znwm(i64 24) #8
  %14 = bitcast i8* %13 to %struct.box*
  store %struct.box* %14, %struct.box** %12, align 8
  %15 = load %struct.box*, %struct.box** %12, align 8
  %16 = getelementptr inbounds %struct.box, %struct.box* %15, i32 0, i32 0
  store i32 -1, i32* %16, align 8
  %17 = load %struct.box*, %struct.box** %12, align 8
  %18 = load %struct.box*, %struct.box** %11, align 8
  %19 = getelementptr inbounds %struct.box, %struct.box* %18, i32 0, i32 2
  store %struct.box* %17, %struct.box** %19, align 8
  %20 = load %struct.box*, %struct.box** %12, align 8
  %21 = getelementptr inbounds %struct.box, %struct.box* %20, i32 0, i32 2
  store %struct.box* null, %struct.box** %21, align 8
  %22 = load %struct.box*, %struct.box** %11, align 8
  %23 = load %struct.box*, %struct.box** %12, align 8
  %24 = getelementptr inbounds %struct.box, %struct.box* %23, i32 0, i32 1
  store %struct.box* %22, %struct.box** %24, align 8
  %25 = load %struct.box*, %struct.box** %12, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %10
  ret %struct.box* %25

; <label>:35:                                     ; preds = %10, %1
  %36 = alloca %struct.box*, align 8
  %37 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %36, align 8
  %38 = call i8* @_Znwm(i64 24) #8
  %39 = bitcast i8* %38 to %struct.box*
  store %struct.box* %39, %struct.box** %37, align 8
  %40 = load %struct.box*, %struct.box** %37, align 8
  %41 = getelementptr inbounds %struct.box, %struct.box* %40, i32 0, i32 0
  store i32 -1, i32* %41, align 8
  %42 = load %struct.box*, %struct.box** %37, align 8
  %43 = load %struct.box*, %struct.box** %36, align 8
  %44 = getelementptr inbounds %struct.box, %struct.box* %43, i32 0, i32 2
  store %struct.box* %42, %struct.box** %44, align 8
  %45 = load %struct.box*, %struct.box** %37, align 8
  %46 = getelementptr inbounds %struct.box, %struct.box* %45, i32 0, i32 2
  store %struct.box* null, %struct.box** %46, align 8
  %47 = load %struct.box*, %struct.box** %36, align 8
  %48 = load %struct.box*, %struct.box** %37, align 8
  %49 = getelementptr inbounds %struct.box, %struct.box* %48, i32 0, i32 1
  store %struct.box* %47, %struct.box** %49, align 8
  %50 = load %struct.box*, %struct.box** %37, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box*, %struct.box*) #5 {
  %3 = alloca %struct.box*, align 8
  %4 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %3, align 8
  store %struct.box* %1, %struct.box** %4, align 8
  %5 = load %struct.box*, %struct.box** %3, align 8
  %6 = getelementptr inbounds %struct.box, %struct.box* %5, i32 0, i32 2
  %7 = load %struct.box*, %struct.box** %6, align 8
  %8 = load %struct.box*, %struct.box** %4, align 8
  %9 = icmp eq %struct.box* %7, %8
  %10 = select i1 %9, i1 true, i1 false
  ret i1 %10
}

; Function Attrs: noinline uwtable
define %struct.box* @_Z8f_insertP3boxi(%struct.box*, i32) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca %struct.box*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = call i8* @_Znwm(i64 24) #8
  %16 = bitcast i8* %15 to %struct.box*
  store %struct.box* %16, %struct.box** %14, align 8
  %17 = load i32, i32* %13, align 4
  %18 = load %struct.box*, %struct.box** %14, align 8
  %19 = getelementptr inbounds %struct.box, %struct.box* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load %struct.box*, %struct.box** %12, align 8
  %21 = getelementptr inbounds %struct.box, %struct.box* %20, i32 0, i32 2
  %22 = load %struct.box*, %struct.box** %21, align 8
  %23 = load %struct.box*, %struct.box** %14, align 8
  %24 = getelementptr inbounds %struct.box, %struct.box* %23, i32 0, i32 2
  store %struct.box* %22, %struct.box** %24, align 8
  %25 = load %struct.box*, %struct.box** %12, align 8
  %26 = load %struct.box*, %struct.box** %14, align 8
  %27 = getelementptr inbounds %struct.box, %struct.box* %26, i32 0, i32 1
  store %struct.box* %25, %struct.box** %27, align 8
  %28 = load %struct.box*, %struct.box** %14, align 8
  %29 = load %struct.box*, %struct.box** %12, align 8
  %30 = getelementptr inbounds %struct.box, %struct.box* %29, i32 0, i32 2
  %31 = load %struct.box*, %struct.box** %30, align 8
  %32 = getelementptr inbounds %struct.box, %struct.box* %31, i32 0, i32 1
  store %struct.box* %28, %struct.box** %32, align 8
  %33 = load %struct.box*, %struct.box** %14, align 8
  %34 = load %struct.box*, %struct.box** %12, align 8
  %35 = getelementptr inbounds %struct.box, %struct.box* %34, i32 0, i32 2
  store %struct.box* %33, %struct.box** %35, align 8
  %36 = load %struct.box*, %struct.box** %14, align 8
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret %struct.box* %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca %struct.box*, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %47, align 8
  store i32 %1, i32* %48, align 4
  %50 = call i8* @_Znwm(i64 24) #8
  %51 = bitcast i8* %50 to %struct.box*
  store %struct.box* %51, %struct.box** %49, align 8
  %52 = load i32, i32* %48, align 4
  %53 = load %struct.box*, %struct.box** %49, align 8
  %54 = getelementptr inbounds %struct.box, %struct.box* %53, i32 0, i32 0
  store i32 %52, i32* %54, align 8
  %55 = load %struct.box*, %struct.box** %47, align 8
  %56 = getelementptr inbounds %struct.box, %struct.box* %55, i32 0, i32 2
  %57 = load %struct.box*, %struct.box** %56, align 8
  %58 = load %struct.box*, %struct.box** %49, align 8
  %59 = getelementptr inbounds %struct.box, %struct.box* %58, i32 0, i32 2
  store %struct.box* %57, %struct.box** %59, align 8
  %60 = load %struct.box*, %struct.box** %47, align 8
  %61 = load %struct.box*, %struct.box** %49, align 8
  %62 = getelementptr inbounds %struct.box, %struct.box* %61, i32 0, i32 1
  store %struct.box* %60, %struct.box** %62, align 8
  %63 = load %struct.box*, %struct.box** %49, align 8
  %64 = load %struct.box*, %struct.box** %47, align 8
  %65 = getelementptr inbounds %struct.box, %struct.box* %64, i32 0, i32 2
  %66 = load %struct.box*, %struct.box** %65, align 8
  %67 = getelementptr inbounds %struct.box, %struct.box* %66, i32 0, i32 1
  store %struct.box* %63, %struct.box** %67, align 8
  %68 = load %struct.box*, %struct.box** %49, align 8
  %69 = load %struct.box*, %struct.box** %47, align 8
  %70 = getelementptr inbounds %struct.box, %struct.box* %69, i32 0, i32 2
  store %struct.box* %68, %struct.box** %70, align 8
  %71 = load %struct.box*, %struct.box** %49, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5b_popP3box(%struct.box*) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.box*, align 8
  %4 = alloca %struct.box*, align 8
  %5 = alloca i32, align 4
  store %struct.box* %0, %struct.box** %3, align 8
  %6 = load %struct.box*, %struct.box** %3, align 8
  %7 = getelementptr inbounds %struct.box, %struct.box* %6, i32 0, i32 1
  %8 = load %struct.box*, %struct.box** %7, align 8
  %9 = getelementptr inbounds %struct.box, %struct.box* %8, i32 0, i32 1
  %10 = load %struct.box*, %struct.box** %9, align 8
  %11 = icmp ne %struct.box* %10, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %38

; <label>:13:                                     ; preds = %1
  %14 = load %struct.box*, %struct.box** %3, align 8
  %15 = getelementptr inbounds %struct.box, %struct.box* %14, i32 0, i32 1
  %16 = load %struct.box*, %struct.box** %15, align 8
  store %struct.box* %16, %struct.box** %4, align 8
  %17 = load %struct.box*, %struct.box** %3, align 8
  %18 = getelementptr inbounds %struct.box, %struct.box* %17, i32 0, i32 1
  %19 = load %struct.box*, %struct.box** %18, align 8
  %20 = getelementptr inbounds %struct.box, %struct.box* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %5, align 4
  %22 = load %struct.box*, %struct.box** %4, align 8
  %23 = getelementptr inbounds %struct.box, %struct.box* %22, i32 0, i32 1
  %24 = load %struct.box*, %struct.box** %23, align 8
  %25 = load %struct.box*, %struct.box** %3, align 8
  %26 = getelementptr inbounds %struct.box, %struct.box* %25, i32 0, i32 1
  store %struct.box* %24, %struct.box** %26, align 8
  %27 = load %struct.box*, %struct.box** %3, align 8
  %28 = load %struct.box*, %struct.box** %4, align 8
  %29 = getelementptr inbounds %struct.box, %struct.box* %28, i32 0, i32 1
  %30 = load %struct.box*, %struct.box** %29, align 8
  %31 = getelementptr inbounds %struct.box, %struct.box* %30, i32 0, i32 2
  store %struct.box* %27, %struct.box** %31, align 8
  %32 = load %struct.box*, %struct.box** %4, align 8
  %33 = icmp eq %struct.box* %32, null
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %13
  %35 = bitcast %struct.box* %32 to i8*
  call void @_ZdlPv(i8* %35) #9
  br label %36

; <label>:36:                                     ; preds = %34, %13
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %12
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca [101 x [102 x i32]], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca %struct.box*, align 8
  %14 = alloca %struct.box*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call %struct.box* @_Z4initv()
  store %struct.box* %23, %struct.box** %13, align 8
  %24 = load %struct.box*, %struct.box** %13, align 8
  %25 = call %struct.box* @_Z9make_tailP3box(%struct.box* %24)
  store %struct.box* %25, %struct.box** %14, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %315

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %75, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %11, i64 0, i64 %48
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %17, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %17, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %333

; <label>:65:                                     ; preds = %56, %333
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %333

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  br label %36

; <label>:78:                                     ; preds = %36
  store i32 1, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %143, %78
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %334

; <label>:88:                                     ; preds = %79, %334
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp sle i32 %89, %90
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %334

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %146

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %338

; <label>:110:                                    ; preds = %101, %338
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %20)
  %112 = load i32, i32* %20, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i64 0, i64 0
  store i32 %112, i32* %116, align 8
  store i32 1, i32* %17, align 4
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %338

; <label>:125:                                    ; preds = %110
  br label %126

; <label>:126:                                    ; preds = %139, %125
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %20, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %126
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %11, i64 0, i64 %134
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  br label %126

; <label>:142:                                    ; preds = %126
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  br label %79

; <label>:146:                                    ; preds = %100
  store i32 1, i32* %16, align 4
  br label %147

; <label>:147:                                    ; preds = %155, %146
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %15, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %153
  store i32 -1, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  br label %147

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %345

; <label>:167:                                    ; preds = %158, %345
  %168 = load %struct.box*, %struct.box** %13, align 8
  %169 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %168, i32 1)
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %170, align 4
  %171 = load i32, i32* @x.13
  %172 = load i32, i32* @y.14
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %345

; <label>:179:                                    ; preds = %167
  br label %180

; <label>:180:                                    ; preds = %179, %262
  %181 = load %struct.box*, %struct.box** %14, align 8
  %182 = call i32 @_Z5b_popP3box(%struct.box* %181)
  store i32 %182, i32* %21, align 4
  %183 = load i32, i32* %21, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds [102 x i32], [102 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 8
  store i32 %187, i32* %20, align 4
  store i32 1, i32* %16, align 4
  br label %188

; <label>:188:                                    ; preds = %236, %180
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %20, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %239

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %21, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %11, i64 0, i64 %194
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i32], [102 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %22, align 4
  %200 = load i32, i32* %22, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %22, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load %struct.box*, %struct.box** %13, align 8
  %215 = load i32, i32* %22, align 4
  %216 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %214, i32 %215)
  br label %217

; <label>:217:                                    ; preds = %205, %192
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %349

; <label>:226:                                    ; preds = %217, %349
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %349

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  br label %188

; <label>:239:                                    ; preds = %188
  %240 = load %struct.box*, %struct.box** %13, align 8
  %241 = load %struct.box*, %struct.box** %14, align 8
  %242 = call zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box* %240, %struct.box* %241)
  br i1 %242, label %243, label %262

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x.13
  %245 = load i32, i32* @y.14
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %350

; <label>:252:                                    ; preds = %243, %350
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %350

; <label>:261:                                    ; preds = %252
  br label %263

; <label>:262:                                    ; preds = %239
  br label %180

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* @x.13
  %265 = load i32, i32* @y.14
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %351

; <label>:272:                                    ; preds = %263, %351
  store i32 1, i32* %16, align 4
  %273 = load i32, i32* @x.13
  %274 = load i32, i32* @y.14
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %351

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %311, %281
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %15, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %314

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.13
  %288 = load i32, i32* @y.14
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %352

; <label>:295:                                    ; preds = %286, %352
  %296 = load i32, i32* %16, align 4
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %300)
  %302 = load i32, i32* @x.13
  %303 = load i32, i32* @y.14
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %352

; <label>:310:                                    ; preds = %295
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %16, align 4
  br label %282

; <label>:314:                                    ; preds = %282
  ret i32 0

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca [101 x [102 x i32]], align 16
  %318 = alloca [101 x i32], align 16
  %319 = alloca %struct.box*, align 8
  %320 = alloca %struct.box*, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  %329 = call %struct.box* @_Z4initv()
  store %struct.box* %329, %struct.box** %319, align 8
  %330 = load %struct.box*, %struct.box** %319, align 8
  %331 = call %struct.box* @_Z9make_tailP3box(%struct.box* %330)
  store %struct.box* %331, %struct.box** %320, align 8
  %332 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 1, i32* %322, align 4
  br label %9

; <label>:333:                                    ; preds = %65, %56
  br label %65

; <label>:334:                                    ; preds = %88, %79
  %335 = load i32, i32* %16, align 4
  %336 = load i32, i32* %15, align 4
  %337 = icmp sle i32 %335, %336
  br label %88

; <label>:338:                                    ; preds = %110, %101
  %339 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %20)
  %340 = load i32, i32* %20, align 4
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %11, i64 0, i64 %342
  %344 = getelementptr inbounds [102 x i32], [102 x i32]* %343, i64 0, i64 0
  store i32 %340, i32* %344, align 8
  store i32 1, i32* %17, align 4
  br label %110

; <label>:345:                                    ; preds = %167, %158
  %346 = load %struct.box*, %struct.box** %13, align 8
  %347 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %346, i32 1)
  %348 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %348, align 4
  br label %167

; <label>:349:                                    ; preds = %226, %217
  br label %226

; <label>:350:                                    ; preds = %252, %243
  br label %252

; <label>:351:                                    ; preds = %272, %263
  store i32 1, i32* %16, align 4
  br label %272

; <label>:352:                                    ; preds = %295, %286
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %357)
  br label %295
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427645832.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
