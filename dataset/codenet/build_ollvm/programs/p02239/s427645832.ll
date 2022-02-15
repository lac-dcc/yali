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
  %2 = alloca %struct.box*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1016992041
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1016992041
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1433120778, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1433120778, label %19
    i32 300191616, label %27
    i32 524216744, label %70
    i32 -849944011, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 300191616, i32 -849944011
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.box*, align 8
  %29 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %28, align 8
  %30 = call i8* @_Znwm(i64 24) #8
  %31 = bitcast i8* %30 to %struct.box*
  store %struct.box* %31, %struct.box** %29, align 8
  %32 = load %struct.box*, %struct.box** %29, align 8
  %33 = getelementptr inbounds %struct.box, %struct.box* %32, i32 0, i32 0
  store i32 -1, i32* %33, align 8
  %34 = load %struct.box*, %struct.box** %29, align 8
  %35 = load %struct.box*, %struct.box** %28, align 8
  %36 = getelementptr inbounds %struct.box, %struct.box* %35, i32 0, i32 2
  store %struct.box* %34, %struct.box** %36, align 8
  %37 = load %struct.box*, %struct.box** %29, align 8
  %38 = getelementptr inbounds %struct.box, %struct.box* %37, i32 0, i32 2
  store %struct.box* null, %struct.box** %38, align 8
  %39 = load %struct.box*, %struct.box** %28, align 8
  %40 = load %struct.box*, %struct.box** %29, align 8
  %41 = getelementptr inbounds %struct.box, %struct.box* %40, i32 0, i32 1
  store %struct.box* %39, %struct.box** %41, align 8
  %42 = load %struct.box*, %struct.box** %29, align 8
  store %struct.box* %42, %struct.box** %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1637942823
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1637942823
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 524216744, i32 -849944011
  store i32 %69, i32* %15
  br label %88

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.box*, %struct.box** %2
  ret %struct.box* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.box*, align 8
  %74 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %73, align 8
  %75 = call i8* @_Znwm(i64 24) #8
  %76 = bitcast i8* %75 to %struct.box*
  store %struct.box* %76, %struct.box** %74, align 8
  %77 = load %struct.box*, %struct.box** %74, align 8
  %78 = getelementptr inbounds %struct.box, %struct.box* %77, i32 0, i32 0
  store i32 -1, i32* %78, align 8
  %79 = load %struct.box*, %struct.box** %74, align 8
  %80 = load %struct.box*, %struct.box** %73, align 8
  %81 = getelementptr inbounds %struct.box, %struct.box* %80, i32 0, i32 2
  store %struct.box* %79, %struct.box** %81, align 8
  %82 = load %struct.box*, %struct.box** %74, align 8
  %83 = getelementptr inbounds %struct.box, %struct.box* %82, i32 0, i32 2
  store %struct.box* null, %struct.box** %83, align 8
  %84 = load %struct.box*, %struct.box** %73, align 8
  %85 = load %struct.box*, %struct.box** %74, align 8
  %86 = getelementptr inbounds %struct.box, %struct.box* %85, i32 0, i32 1
  store %struct.box* %84, %struct.box** %86, align 8
  %87 = load %struct.box*, %struct.box** %74, align 8
  store i32 300191616, i32* %15
  br label %88

; <label>:88:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box*, %struct.box*) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1562101984
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1562101984
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1444014663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1444014663, label %20
    i32 -459511335, label %40
    i32 186824865, label %76
    i32 -1542781569, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -459511335, i32 -1542781569
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.box*, align 8
  %42 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %41, align 8
  store %struct.box* %1, %struct.box** %42, align 8
  %43 = load %struct.box*, %struct.box** %41, align 8
  %44 = getelementptr inbounds %struct.box, %struct.box* %43, i32 0, i32 2
  %45 = load %struct.box*, %struct.box** %44, align 8
  %46 = load %struct.box*, %struct.box** %42, align 8
  %47 = icmp eq %struct.box* %45, %46
  %48 = select i1 %47, i1 true, i1 false
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 731367705
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 731367705
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 186824865, i32 -1542781569
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %struct.box*, align 8
  %80 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %79, align 8
  store %struct.box* %1, %struct.box** %80, align 8
  %81 = load %struct.box*, %struct.box** %79, align 8
  %82 = getelementptr inbounds %struct.box, %struct.box* %81, i32 0, i32 2
  %83 = load %struct.box*, %struct.box** %82, align 8
  %84 = load %struct.box*, %struct.box** %80, align 8
  %85 = icmp eq %struct.box* %83, %84
  %86 = select i1 %85, i1 true, i1 false
  store i32 -459511335, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define %struct.box* @_Z8f_insertP3boxi(%struct.box*, i32) #0 {
  %3 = alloca %struct.box*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = call i8* @_Znwm(i64 24) #8
  %7 = bitcast i8* %6 to %struct.box*
  store %struct.box* %7, %struct.box** %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = load %struct.box*, %struct.box** %5, align 8
  %10 = getelementptr inbounds %struct.box, %struct.box* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 8
  %11 = load %struct.box*, %struct.box** %3, align 8
  %12 = getelementptr inbounds %struct.box, %struct.box* %11, i32 0, i32 2
  %13 = load %struct.box*, %struct.box** %12, align 8
  %14 = load %struct.box*, %struct.box** %5, align 8
  %15 = getelementptr inbounds %struct.box, %struct.box* %14, i32 0, i32 2
  store %struct.box* %13, %struct.box** %15, align 8
  %16 = load %struct.box*, %struct.box** %3, align 8
  %17 = load %struct.box*, %struct.box** %5, align 8
  %18 = getelementptr inbounds %struct.box, %struct.box* %17, i32 0, i32 1
  store %struct.box* %16, %struct.box** %18, align 8
  %19 = load %struct.box*, %struct.box** %5, align 8
  %20 = load %struct.box*, %struct.box** %3, align 8
  %21 = getelementptr inbounds %struct.box, %struct.box* %20, i32 0, i32 2
  %22 = load %struct.box*, %struct.box** %21, align 8
  %23 = getelementptr inbounds %struct.box, %struct.box* %22, i32 0, i32 1
  store %struct.box* %19, %struct.box** %23, align 8
  %24 = load %struct.box*, %struct.box** %5, align 8
  %25 = load %struct.box*, %struct.box** %3, align 8
  %26 = getelementptr inbounds %struct.box, %struct.box* %25, i32 0, i32 2
  store %struct.box* %24, %struct.box** %26, align 8
  %27 = load %struct.box*, %struct.box** %5, align 8
  ret %struct.box* %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5b_popP3box(%struct.box*) #5 {
  %2 = alloca %struct.box*
  %3 = alloca %struct.box*
  %4 = alloca i32, align 4
  %5 = alloca %struct.box*, align 8
  %6 = alloca %struct.box*, align 8
  %7 = alloca i32, align 4
  store %struct.box* %0, %struct.box** %5, align 8
  %8 = load %struct.box*, %struct.box** %5, align 8
  %9 = getelementptr inbounds %struct.box, %struct.box* %8, i32 0, i32 1
  %10 = load %struct.box*, %struct.box** %9, align 8
  %11 = getelementptr inbounds %struct.box, %struct.box* %10, i32 0, i32 1
  %12 = load %struct.box*, %struct.box** %11, align 8
  store %struct.box* %12, %struct.box** %3
  %13 = alloca i32
  store i32 -962313625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -962313625, label %17
    i32 222728273, label %21
    i32 1921061323, label %22
    i32 -1741444125, label %45
    i32 694505236, label %48
    i32 -2146939501, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile %struct.box*, %struct.box** %3
  %19 = icmp ne %struct.box* %18, null
  %20 = select i1 %19, i32 1921061323, i32 222728273
  store i32 %20, i32* %13
  br label %52

; <label>:21:                                     ; preds = %14
  store i32 -1, i32* %4, align 4
  store i32 -2146939501, i32* %13
  br label %52

; <label>:22:                                     ; preds = %14
  %23 = load %struct.box*, %struct.box** %5, align 8
  %24 = getelementptr inbounds %struct.box, %struct.box* %23, i32 0, i32 1
  %25 = load %struct.box*, %struct.box** %24, align 8
  store %struct.box* %25, %struct.box** %6, align 8
  %26 = load %struct.box*, %struct.box** %5, align 8
  %27 = getelementptr inbounds %struct.box, %struct.box* %26, i32 0, i32 1
  %28 = load %struct.box*, %struct.box** %27, align 8
  %29 = getelementptr inbounds %struct.box, %struct.box* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %7, align 4
  %31 = load %struct.box*, %struct.box** %6, align 8
  %32 = getelementptr inbounds %struct.box, %struct.box* %31, i32 0, i32 1
  %33 = load %struct.box*, %struct.box** %32, align 8
  %34 = load %struct.box*, %struct.box** %5, align 8
  %35 = getelementptr inbounds %struct.box, %struct.box* %34, i32 0, i32 1
  store %struct.box* %33, %struct.box** %35, align 8
  %36 = load %struct.box*, %struct.box** %5, align 8
  %37 = load %struct.box*, %struct.box** %6, align 8
  %38 = getelementptr inbounds %struct.box, %struct.box* %37, i32 0, i32 1
  %39 = load %struct.box*, %struct.box** %38, align 8
  %40 = getelementptr inbounds %struct.box, %struct.box* %39, i32 0, i32 2
  store %struct.box* %36, %struct.box** %40, align 8
  %41 = load %struct.box*, %struct.box** %6, align 8
  store %struct.box* %41, %struct.box** %2
  %42 = load volatile %struct.box*, %struct.box** %2
  %43 = icmp eq %struct.box* %42, null
  %44 = select i1 %43, i32 694505236, i32 -1741444125
  store i32 %44, i32* %13
  br label %52

; <label>:45:                                     ; preds = %14
  %46 = load volatile %struct.box*, %struct.box** %2
  %47 = bitcast %struct.box* %46 to i8*
  call void @_ZdlPv(i8* %47) #9
  store i32 694505236, i32* %13
  br label %52

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %4, align 4
  store i32 -2146939501, i32* %13
  br label %52

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %48, %45, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca %struct.box**
  %14 = alloca %struct.box**
  %15 = alloca [101 x i32]*
  %16 = alloca [101 x [102 x i32]]*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, -1287393844
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1287393844
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -2117263684, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1009
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2117263684, label %33
    i32 -573659697, label %53
    i32 1531139, label %90
    i32 -523298005, label %91
    i32 -766917416, label %119
    i32 -946911088, label %140
    i32 -359623958, label %143
    i32 -2056813936, label %158
    i32 -1323708156, label %187
    i32 -879670362, label %188
    i32 152309160, label %200
    i32 -1415793006, label %216
    i32 1808499489, label %253
    i32 1703797731, label %254
    i32 1704738081, label %261
    i32 -1389114896, label %262
    i32 -1909846734, label %289
    i32 -1278453454, label %324
    i32 1523899333, label %325
    i32 -1050100137, label %341
    i32 -708250582, label %357
    i32 -630991434, label %358
    i32 562903647, label %365
    i32 14551719, label %378
    i32 631717719, label %385
    i32 -2000698835, label %399
    i32 -1059671173, label %407
    i32 1049332837, label %408
    i32 655099450, label %423
    i32 1097497784, label %458
    i32 -913560975, label %459
    i32 -299222264, label %474
    i32 2025455957, label %503
    i32 -1726959069, label %504
    i32 -989535332, label %511
    i32 2100770027, label %517
    i32 -344434242, label %525
    i32 17811066, label %531
    i32 580903532, label %545
    i32 1372132568, label %573
    i32 492168244, label %594
    i32 1551594624, label %597
    i32 1069343934, label %624
    i32 116189286, label %658
    i32 -550481079, label %661
    i32 1619030532, label %681
    i32 389156926, label %682
    i32 1558612955, label %690
    i32 -1445177916, label %717
    i32 -2026260052, label %738
    i32 430203085, label %741
    i32 -1882758643, label %742
    i32 1638900044, label %743
    i32 2116354282, label %745
    i32 -501256672, label %752
    i32 -2122162024, label %780
    i32 -1227703806, label %805
    i32 1728328544, label %806
    i32 -2142042113, label %814
    i32 1617182608, label %829
    i32 1492216494, label %856
    i32 -1717211017, label %857
    i32 -872102941, label %875
    i32 -257899643, label %881
    i32 -2004577078, label %883
    i32 563601865, label %893
    i32 -1346490192, label %939
    i32 1256763459, label %941
    i32 2136222569, label %965
    i32 -1859642352, label %967
    i32 2055459023, label %973
    i32 666692960, label %992
    i32 -312917193, label %998
    i32 -731551770, label %1008
  ]

; <label>:32:                                     ; preds = %30
  br label %1009

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -573659697, i32 -1717211017
  store i32 %52, i32* %29
  br label %1009

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca [101 x [102 x i32]], align 16
  store [101 x [102 x i32]]* %55, [101 x [102 x i32]]** %16
  %56 = alloca [101 x i32], align 16
  store [101 x i32]* %56, [101 x i32]** %15
  %57 = alloca %struct.box*, align 8
  store %struct.box** %57, %struct.box*** %14
  %58 = alloca %struct.box*, align 8
  store %struct.box** %58, %struct.box*** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca i32, align 4
  store i32* %66, i32** %5
  store i32 0, i32* %54, align 4
  %67 = call %struct.box* @_Z4initv()
  %68 = load volatile %struct.box**, %struct.box*** %14
  store %struct.box* %67, %struct.box** %68, align 8
  %69 = load volatile %struct.box**, %struct.box*** %14
  %70 = load %struct.box*, %struct.box** %69, align 8
  %71 = call %struct.box* @_Z9make_tailP3box(%struct.box* %70)
  %72 = load volatile %struct.box**, %struct.box*** %13
  store %struct.box* %71, %struct.box** %72, align 8
  %73 = load volatile i32*, i32** %12
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load volatile i32*, i32** %11
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1531139, i32 -1717211017
  store i32 %89, i32* %29
  br label %1009

; <label>:90:                                     ; preds = %30
  store i32 -523298005, i32* %29
  br label %1009

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, -510072847
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -510072847
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -766917416, i32 -872102941
  store i32 %118, i32* %29
  br label %1009

; <label>:119:                                    ; preds = %30
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, -2100487176
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2100487176
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -946911088, i32 -872102941
  store i32 %139, i32* %29
  br label %1009

; <label>:140:                                    ; preds = %30
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 -359623958, i32 1523899333
  store i32 %142, i32* %29
  br label %1009

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2056813936, i32 -257899643
  store i32 %157, i32* %29
  br label %1009

; <label>:158:                                    ; preds = %30
  %159 = load volatile i32*, i32** %10
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = sub i32 %160, -1972072567
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1972072567
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1323708156, i32 -257899643
  store i32 %186, i32* %29
  br label %1009

; <label>:187:                                    ; preds = %30
  store i32 -879670362, i32* %29
  br label %1009

; <label>:188:                                    ; preds = %30
  %189 = load volatile i32*, i32** %10
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %12
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = icmp sle i32 %190, %196
  %199 = select i1 %198, i32 152309160, i32 1704738081
  store i32 %199, i32* %29
  br label %1009

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* @x.13
  %202 = load i32, i32* @y.14
  %203 = sub i32 %201, -970448360
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -970448360
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1415793006, i32 -2004577078
  store i32 %215, i32* %29
  br label %1009

; <label>:216:                                    ; preds = %30
  %217 = load volatile i32*, i32** %11
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16
  %221 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %220, i64 0, i64 %219
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i32], [102 x i32]* %221, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  %226 = load i32, i32* @x.13
  %227 = load i32, i32* @y.14
  %228 = add i32 %226, -1579582962
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1579582962
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1808499489, i32 -2004577078
  store i32 %252, i32* %29
  br label %1009

; <label>:253:                                    ; preds = %30
  store i32 1703797731, i32* %29
  br label %1009

; <label>:254:                                    ; preds = %30
  %255 = load volatile i32*, i32** %10
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = load volatile i32*, i32** %10
  store i32 %258, i32* %260, align 4
  store i32 -879670362, i32* %29
  br label %1009

; <label>:261:                                    ; preds = %30
  store i32 -1389114896, i32* %29
  br label %1009

; <label>:262:                                    ; preds = %30
  %263 = load i32, i32* @x.13
  %264 = load i32, i32* @y.14
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1909846734, i32 563601865
  store i32 %288, i32* %29
  br label %1009

; <label>:289:                                    ; preds = %30
  %290 = load volatile i32*, i32** %11
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 1472610261
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1472610261
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %11
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* @x.13
  %298 = load i32, i32* @y.14
  %299 = sub i32 %297, -560450116
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -560450116
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1278453454, i32 563601865
  store i32 %323, i32* %29
  br label %1009

; <label>:324:                                    ; preds = %30
  store i32 -523298005, i32* %29
  br label %1009

; <label>:325:                                    ; preds = %30
  %326 = load i32, i32* @x.13
  %327 = load i32, i32* @y.14
  %328 = sub i32 %326, 360918754
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 360918754
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1050100137, i32 -1346490192
  store i32 %340, i32* %29
  br label %1009

; <label>:341:                                    ; preds = %30
  %342 = load volatile i32*, i32** %11
  store i32 1, i32* %342, align 4
  %343 = load i32, i32* @x.13
  %344 = load i32, i32* @y.14
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -708250582, i32 -1346490192
  store i32 %356, i32* %29
  br label %1009

; <label>:357:                                    ; preds = %30
  store i32 -630991434, i32* %29
  br label %1009

; <label>:358:                                    ; preds = %30
  %359 = load volatile i32*, i32** %11
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %12
  %362 = load i32, i32* %361, align 4
  %363 = icmp sle i32 %360, %362
  %364 = select i1 %363, i32 562903647, i32 -913560975
  store i32 %364, i32* %29
  br label %1009

; <label>:365:                                    ; preds = %30
  %366 = load volatile i32*, i32** %9
  %367 = load volatile i32*, i32** %7
  %368 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %366, i32* %367)
  %369 = load volatile i32*, i32** %7
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %11
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16
  %375 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %374, i64 0, i64 %373
  %376 = getelementptr inbounds [102 x i32], [102 x i32]* %375, i64 0, i64 0
  store i32 %370, i32* %376, align 8
  %377 = load volatile i32*, i32** %10
  store i32 1, i32* %377, align 4
  store i32 14551719, i32* %29
  br label %1009

; <label>:378:                                    ; preds = %30
  %379 = load volatile i32*, i32** %10
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = icmp sle i32 %380, %382
  %384 = select i1 %383, i32 631717719, i32 -1059671173
  store i32 %384, i32* %29
  br label %1009

; <label>:385:                                    ; preds = %30
  %386 = load volatile i32*, i32** %8
  %387 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  %388 = load volatile i32*, i32** %8
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16
  %394 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %393, i64 0, i64 %392
  %395 = load volatile i32*, i32** %10
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [102 x i32], [102 x i32]* %394, i64 0, i64 %397
  store i32 %389, i32* %398, align 4
  store i32 -2000698835, i32* %29
  br label %1009

; <label>:399:                                    ; preds = %30
  %400 = load volatile i32*, i32** %10
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, 1802994416
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1802994416
  %405 = add nsw i32 %401, 1
  %406 = load volatile i32*, i32** %10
  store i32 %404, i32* %406, align 4
  store i32 14551719, i32* %29
  br label %1009

; <label>:407:                                    ; preds = %30
  store i32 1049332837, i32* %29
  br label %1009

; <label>:408:                                    ; preds = %30
  %409 = load i32, i32* @x.13
  %410 = load i32, i32* @y.14
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 655099450, i32 1256763459
  store i32 %422, i32* %29
  br label %1009

; <label>:423:                                    ; preds = %30
  %424 = load volatile i32*, i32** %11
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %425, -857918466
  %427 = add i32 %426, 1
  %428 = add i32 %427, -857918466
  %429 = add nsw i32 %425, 1
  %430 = load volatile i32*, i32** %11
  store i32 %428, i32* %430, align 4
  %431 = load i32, i32* @x.13
  %432 = load i32, i32* @y.14
  %433 = add i32 %431, 92912570
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 92912570
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1097497784, i32 1256763459
  store i32 %457, i32* %29
  br label %1009

; <label>:458:                                    ; preds = %30
  store i32 -630991434, i32* %29
  br label %1009

; <label>:459:                                    ; preds = %30
  %460 = load i32, i32* @x.13
  %461 = load i32, i32* @y.14
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -299222264, i32 2136222569
  store i32 %473, i32* %29
  br label %1009

; <label>:474:                                    ; preds = %30
  %475 = load volatile i32*, i32** %11
  store i32 1, i32* %475, align 4
  %476 = load i32, i32* @x.13
  %477 = load i32, i32* @y.14
  %478 = sub i32 %476, -1586847076
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1586847076
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 2025455957, i32 2136222569
  store i32 %502, i32* %29
  br label %1009

; <label>:503:                                    ; preds = %30
  store i32 -1726959069, i32* %29
  br label %1009

; <label>:504:                                    ; preds = %30
  %505 = load volatile i32*, i32** %11
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %12
  %508 = load i32, i32* %507, align 4
  %509 = icmp sle i32 %506, %508
  %510 = select i1 %509, i32 -989535332, i32 -344434242
  store i32 %510, i32* %29
  br label %1009

; <label>:511:                                    ; preds = %30
  %512 = load volatile i32*, i32** %11
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = load volatile [101 x i32]*, [101 x i32]** %15
  %516 = getelementptr inbounds [101 x i32], [101 x i32]* %515, i64 0, i64 %514
  store i32 -1, i32* %516, align 4
  store i32 2100770027, i32* %29
  br label %1009

; <label>:517:                                    ; preds = %30
  %518 = load volatile i32*, i32** %11
  %519 = load i32, i32* %518, align 4
  %520 = add i32 %519, -1021282542
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1021282542
  %523 = add nsw i32 %519, 1
  %524 = load volatile i32*, i32** %11
  store i32 %522, i32* %524, align 4
  store i32 -1726959069, i32* %29
  br label %1009

; <label>:525:                                    ; preds = %30
  %526 = load volatile %struct.box**, %struct.box*** %14
  %527 = load %struct.box*, %struct.box** %526, align 8
  %528 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %527, i32 1)
  %529 = load volatile [101 x i32]*, [101 x i32]** %15
  %530 = getelementptr inbounds [101 x i32], [101 x i32]* %529, i64 0, i64 1
  store i32 0, i32* %530, align 4
  store i32 17811066, i32* %29
  br label %1009

; <label>:531:                                    ; preds = %30
  %532 = load volatile %struct.box**, %struct.box*** %13
  %533 = load %struct.box*, %struct.box** %532, align 8
  %534 = call i32 @_Z5b_popP3box(%struct.box* %533)
  %535 = load volatile i32*, i32** %6
  store i32 %534, i32* %535, align 4
  %536 = load volatile i32*, i32** %6
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16
  %540 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %539, i64 0, i64 %538
  %541 = getelementptr inbounds [102 x i32], [102 x i32]* %540, i64 0, i64 0
  %542 = load i32, i32* %541, align 8
  %543 = load volatile i32*, i32** %7
  store i32 %542, i32* %543, align 4
  %544 = load volatile i32*, i32** %11
  store i32 1, i32* %544, align 4
  store i32 580903532, i32* %29
  br label %1009

; <label>:545:                                    ; preds = %30
  %546 = load i32, i32* @x.13
  %547 = load i32, i32* @y.14
  %548 = add i32 %546, 202555158
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 202555158
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1372132568, i32 -1859642352
  store i32 %572, i32* %29
  br label %1009

; <label>:573:                                    ; preds = %30
  %574 = load volatile i32*, i32** %11
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %7
  %577 = load i32, i32* %576, align 4
  %578 = icmp sle i32 %575, %577
  store i1 %578, i1* %3
  %579 = load i32, i32* @x.13
  %580 = load i32, i32* @y.14
  %581 = add i32 %579, -1210188326
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1210188326
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 492168244, i32 -1859642352
  store i32 %593, i32* %29
  br label %1009

; <label>:594:                                    ; preds = %30
  %595 = load volatile i1, i1* %3
  %596 = select i1 %595, i32 1551594624, i32 1558612955
  store i32 %596, i32* %29
  br label %1009

; <label>:597:                                    ; preds = %30
  %598 = load i32, i32* @x.13
  %599 = load i32, i32* @y.14
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1069343934, i32 2055459023
  store i32 %623, i32* %29
  br label %1009

; <label>:624:                                    ; preds = %30
  %625 = load volatile i32*, i32** %6
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16
  %629 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %628, i64 0, i64 %627
  %630 = load volatile i32*, i32** %11
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [102 x i32], [102 x i32]* %629, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load volatile i32*, i32** %5
  store i32 %634, i32* %635, align 4
  %636 = load volatile i32*, i32** %5
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = load volatile [101 x i32]*, [101 x i32]** %15
  %640 = getelementptr inbounds [101 x i32], [101 x i32]* %639, i64 0, i64 %638
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %641, 0
  store i1 %642, i1* %2
  %643 = load i32, i32* @x.13
  %644 = load i32, i32* @y.14
  %645 = add i32 %643, 247675054
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 247675054
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 116189286, i32 2055459023
  store i32 %657, i32* %29
  br label %1009

; <label>:658:                                    ; preds = %30
  %659 = load volatile i1, i1* %2
  %660 = select i1 %659, i32 -550481079, i32 1619030532
  store i32 %660, i32* %29
  br label %1009

; <label>:661:                                    ; preds = %30
  %662 = load volatile i32*, i32** %6
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = load volatile [101 x i32]*, [101 x i32]** %15
  %666 = getelementptr inbounds [101 x i32], [101 x i32]* %665, i64 0, i64 %664
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %670 = add nsw i32 %667, 1
  %671 = load volatile i32*, i32** %5
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = load volatile [101 x i32]*, [101 x i32]** %15
  %675 = getelementptr inbounds [101 x i32], [101 x i32]* %674, i64 0, i64 %673
  store i32 %669, i32* %675, align 4
  %676 = load volatile %struct.box**, %struct.box*** %14
  %677 = load %struct.box*, %struct.box** %676, align 8
  %678 = load volatile i32*, i32** %5
  %679 = load i32, i32* %678, align 4
  %680 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %677, i32 %679)
  store i32 1619030532, i32* %29
  br label %1009

; <label>:681:                                    ; preds = %30
  store i32 389156926, i32* %29
  br label %1009

; <label>:682:                                    ; preds = %30
  %683 = load volatile i32*, i32** %11
  %684 = load i32, i32* %683, align 4
  %685 = add i32 %684, -862492028
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -862492028
  %688 = add nsw i32 %684, 1
  %689 = load volatile i32*, i32** %11
  store i32 %687, i32* %689, align 4
  store i32 580903532, i32* %29
  br label %1009

; <label>:690:                                    ; preds = %30
  %691 = load i32, i32* @x.13
  %692 = load i32, i32* @y.14
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1445177916, i32 666692960
  store i32 %716, i32* %29
  br label %1009

; <label>:717:                                    ; preds = %30
  %718 = load volatile %struct.box**, %struct.box*** %14
  %719 = load %struct.box*, %struct.box** %718, align 8
  %720 = load volatile %struct.box**, %struct.box*** %13
  %721 = load %struct.box*, %struct.box** %720, align 8
  %722 = call zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box* %719, %struct.box* %721)
  store i1 %722, i1* %1
  %723 = load i32, i32* @x.13
  %724 = load i32, i32* @y.14
  %725 = sub i32 %723, 1904712085
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1904712085
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -2026260052, i32 666692960
  store i32 %737, i32* %29
  br label %1009

; <label>:738:                                    ; preds = %30
  %739 = load volatile i1, i1* %1
  %740 = select i1 %739, i32 430203085, i32 -1882758643
  store i32 %740, i32* %29
  br label %1009

; <label>:741:                                    ; preds = %30
  store i32 1638900044, i32* %29
  br label %1009

; <label>:742:                                    ; preds = %30
  store i32 17811066, i32* %29
  br label %1009

; <label>:743:                                    ; preds = %30
  %744 = load volatile i32*, i32** %11
  store i32 1, i32* %744, align 4
  store i32 2116354282, i32* %29
  br label %1009

; <label>:745:                                    ; preds = %30
  %746 = load volatile i32*, i32** %11
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %12
  %749 = load i32, i32* %748, align 4
  %750 = icmp sle i32 %747, %749
  %751 = select i1 %750, i32 -501256672, i32 -2142042113
  store i32 %751, i32* %29
  br label %1009

; <label>:752:                                    ; preds = %30
  %753 = load i32, i32* @x.13
  %754 = load i32, i32* @y.14
  %755 = sub i32 %753, 141471224
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 141471224
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -2122162024, i32 -312917193
  store i32 %779, i32* %29
  br label %1009

; <label>:780:                                    ; preds = %30
  %781 = load volatile i32*, i32** %11
  %782 = load i32, i32* %781, align 4
  %783 = load volatile i32*, i32** %11
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = load volatile [101 x i32]*, [101 x i32]** %15
  %787 = getelementptr inbounds [101 x i32], [101 x i32]* %786, i64 0, i64 %785
  %788 = load i32, i32* %787, align 4
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %782, i32 %788)
  %790 = load i32, i32* @x.13
  %791 = load i32, i32* @y.14
  %792 = add i32 %790, 1830208961
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1830208961
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1227703806, i32 -312917193
  store i32 %804, i32* %29
  br label %1009

; <label>:805:                                    ; preds = %30
  store i32 1728328544, i32* %29
  br label %1009

; <label>:806:                                    ; preds = %30
  %807 = load volatile i32*, i32** %11
  %808 = load i32, i32* %807, align 4
  %809 = add i32 %808, 1973261721
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1973261721
  %812 = add nsw i32 %808, 1
  %813 = load volatile i32*, i32** %11
  store i32 %811, i32* %813, align 4
  store i32 2116354282, i32* %29
  br label %1009

; <label>:814:                                    ; preds = %30
  %815 = load i32, i32* @x.13
  %816 = load i32, i32* @y.14
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1617182608, i32 -731551770
  store i32 %828, i32* %29
  br label %1009

; <label>:829:                                    ; preds = %30
  %830 = load i32, i32* @x.13
  %831 = load i32, i32* @y.14
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1492216494, i32 -731551770
  store i32 %855, i32* %29
  br label %1009

; <label>:856:                                    ; preds = %30
  ret i32 0

; <label>:857:                                    ; preds = %30
  %858 = alloca i32, align 4
  %859 = alloca [101 x [102 x i32]], align 16
  %860 = alloca [101 x i32], align 16
  %861 = alloca %struct.box*, align 8
  %862 = alloca %struct.box*, align 8
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  store i32 0, i32* %858, align 4
  %871 = call %struct.box* @_Z4initv()
  store %struct.box* %871, %struct.box** %861, align 8
  %872 = load %struct.box*, %struct.box** %861, align 8
  %873 = call %struct.box* @_Z9make_tailP3box(%struct.box* %872)
  store %struct.box* %873, %struct.box** %862, align 8
  %874 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %863)
  store i32 1, i32* %864, align 4
  store i32 -573659697, i32* %29
  br label %1009

; <label>:875:                                    ; preds = %30
  %876 = load volatile i32*, i32** %11
  %877 = load i32, i32* %876, align 4
  %878 = load volatile i32*, i32** %12
  %879 = load i32, i32* %878, align 4
  %880 = icmp sle i32 %877, %879
  store i32 -766917416, i32* %29
  br label %1009

; <label>:881:                                    ; preds = %30
  %882 = load volatile i32*, i32** %10
  store i32 0, i32* %882, align 4
  store i32 -2056813936, i32* %29
  br label %1009

; <label>:883:                                    ; preds = %30
  %884 = load volatile i32*, i32** %11
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16
  %888 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %887, i64 0, i64 %886
  %889 = load volatile i32*, i32** %10
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [102 x i32], [102 x i32]* %888, i64 0, i64 %891
  store i32 0, i32* %892, align 4
  store i32 -1415793006, i32* %29
  br label %1009

; <label>:893:                                    ; preds = %30
  %894 = load volatile i32*, i32** %11
  %895 = load i32, i32* %894, align 4
  %896 = add i32 0, -1236652502
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, -1236652502
  %899 = sub i32 0, %895
  %900 = sub i32 %898, -477421659
  %901 = add i32 %900, 1
  %902 = add i32 %901, -477421659
  %903 = add i32 %898, 1
  %904 = add i32 %895, 790972462
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 790972462
  %907 = sub i32 %895, 1
  %908 = mul i32 %906, 1
  %909 = add i32 0, -815290700
  %910 = sub i32 %909, %895
  %911 = sub i32 %910, -815290700
  %912 = sub i32 0, %895
  %913 = add i32 %911, -1438847637
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -1438847637
  %916 = add i32 %911, 1
  %917 = sub i32 0, 1596482932
  %918 = sub i32 %917, %895
  %919 = add i32 %918, 1596482932
  %920 = sub i32 0, %895
  %921 = add i32 %919, -2022922739
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -2022922739
  %924 = add i32 %919, 1
  %925 = sub i32 0, 1209202436
  %926 = sub i32 %925, %895
  %927 = add i32 %926, 1209202436
  %928 = sub i32 0, %895
  %929 = sub i32 0, 1
  %930 = sub i32 %927, %929
  %931 = add i32 %927, 1
  %932 = shl i32 %895, 1
  %933 = sub i32 0, %895
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %937 = add nsw i32 %895, 1
  %938 = load volatile i32*, i32** %11
  store i32 %936, i32* %938, align 4
  store i32 -1909846734, i32* %29
  br label %1009

; <label>:939:                                    ; preds = %30
  %940 = load volatile i32*, i32** %11
  store i32 1, i32* %940, align 4
  store i32 -1050100137, i32* %29
  br label %1009

; <label>:941:                                    ; preds = %30
  %942 = load volatile i32*, i32** %11
  %943 = load i32, i32* %942, align 4
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 %943, 1
  %947 = mul i32 %945, 1
  %948 = sub i32 0, %943
  %949 = add i32 0, %948
  %950 = sub i32 0, %943
  %951 = add i32 %949, 1446723252
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1446723252
  %954 = add i32 %949, 1
  %955 = shl i32 %943, 1
  %956 = sub i32 %943, 2127831458
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 2127831458
  %959 = sub i32 %943, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 0, 1
  %962 = sub i32 %943, %961
  %963 = add nsw i32 %943, 1
  %964 = load volatile i32*, i32** %11
  store i32 %962, i32* %964, align 4
  store i32 655099450, i32* %29
  br label %1009

; <label>:965:                                    ; preds = %30
  %966 = load volatile i32*, i32** %11
  store i32 1, i32* %966, align 4
  store i32 -299222264, i32* %29
  br label %1009

; <label>:967:                                    ; preds = %30
  %968 = load volatile i32*, i32** %11
  %969 = load i32, i32* %968, align 4
  %970 = load volatile i32*, i32** %7
  %971 = load i32, i32* %970, align 4
  %972 = icmp sle i32 %969, %971
  store i32 1372132568, i32* %29
  br label %1009

; <label>:973:                                    ; preds = %30
  %974 = load volatile i32*, i32** %6
  %975 = load i32, i32* %974, align 4
  %976 = sext i32 %975 to i64
  %977 = load volatile [101 x [102 x i32]]*, [101 x [102 x i32]]** %16
  %978 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %977, i64 0, i64 %976
  %979 = load volatile i32*, i32** %11
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [102 x i32], [102 x i32]* %978, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = load volatile i32*, i32** %5
  store i32 %983, i32* %984, align 4
  %985 = load volatile i32*, i32** %5
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = load volatile [101 x i32]*, [101 x i32]** %15
  %989 = getelementptr inbounds [101 x i32], [101 x i32]* %988, i64 0, i64 %987
  %990 = load i32, i32* %989, align 4
  %991 = icmp slt i32 %990, 0
  store i32 1069343934, i32* %29
  br label %1009

; <label>:992:                                    ; preds = %30
  %993 = load volatile %struct.box**, %struct.box*** %14
  %994 = load %struct.box*, %struct.box** %993, align 8
  %995 = load volatile %struct.box**, %struct.box*** %13
  %996 = load %struct.box*, %struct.box** %995, align 8
  %997 = call zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box* %994, %struct.box* %996)
  store i32 -1445177916, i32* %29
  br label %1009

; <label>:998:                                    ; preds = %30
  %999 = load volatile i32*, i32** %11
  %1000 = load i32, i32* %999, align 4
  %1001 = load volatile i32*, i32** %11
  %1002 = load i32, i32* %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = load volatile [101 x i32]*, [101 x i32]** %15
  %1005 = getelementptr inbounds [101 x i32], [101 x i32]* %1004, i64 0, i64 %1003
  %1006 = load i32, i32* %1005, align 4
  %1007 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1000, i32 %1006)
  store i32 -2122162024, i32* %29
  br label %1009

; <label>:1008:                                   ; preds = %30
  store i32 1617182608, i32* %29
  br label %1009

; <label>:1009:                                   ; preds = %1008, %998, %992, %973, %967, %965, %941, %939, %893, %883, %881, %875, %857, %829, %814, %806, %805, %780, %752, %745, %743, %742, %741, %738, %717, %690, %682, %681, %661, %658, %624, %597, %594, %573, %545, %531, %525, %517, %511, %504, %503, %474, %459, %458, %423, %408, %407, %399, %385, %378, %365, %358, %357, %341, %325, %324, %289, %262, %261, %254, %253, %216, %200, %188, %187, %158, %143, %140, %119, %91, %90, %53, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427645832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
