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
  %2 = alloca %struct.box*, align 8
  %3 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %2, align 8
  %4 = call i8* @_Znwm(i64 24) #8
  %5 = bitcast i8* %4 to %struct.box*
  store %struct.box* %5, %struct.box** %3, align 8
  %6 = load %struct.box*, %struct.box** %3, align 8
  %7 = getelementptr inbounds %struct.box, %struct.box* %6, i32 0, i32 0
  store i32 -1, i32* %7, align 8
  %8 = load %struct.box*, %struct.box** %3, align 8
  %9 = load %struct.box*, %struct.box** %2, align 8
  %10 = getelementptr inbounds %struct.box, %struct.box* %9, i32 0, i32 2
  store %struct.box* %8, %struct.box** %10, align 8
  %11 = load %struct.box*, %struct.box** %3, align 8
  %12 = getelementptr inbounds %struct.box, %struct.box* %11, i32 0, i32 2
  store %struct.box* null, %struct.box** %12, align 8
  %13 = load %struct.box*, %struct.box** %2, align 8
  %14 = load %struct.box*, %struct.box** %3, align 8
  %15 = getelementptr inbounds %struct.box, %struct.box* %14, i32 0, i32 1
  store %struct.box* %13, %struct.box** %15, align 8
  %16 = load %struct.box*, %struct.box** %3, align 8
  ret %struct.box* %16
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
  store i32 888443718, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 888443718, label %17
    i32 -774320784, label %21
    i32 872251072, label %22
    i32 -2049651700, label %45
    i32 1946722551, label %48
    i32 -859949763, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile %struct.box*, %struct.box** %3
  %19 = icmp ne %struct.box* %18, null
  %20 = select i1 %19, i32 872251072, i32 -774320784
  store i32 %20, i32* %13
  br label %52

; <label>:21:                                     ; preds = %14
  store i32 -1, i32* %4, align 4
  store i32 -859949763, i32* %13
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
  %44 = select i1 %43, i32 1946722551, i32 -2049651700
  store i32 %44, i32* %13
  br label %52

; <label>:45:                                     ; preds = %14
  %46 = load volatile %struct.box*, %struct.box** %2
  %47 = bitcast %struct.box* %46 to i8*
  call void @_ZdlPv(i8* %47) #9
  store i32 1946722551, i32* %13
  br label %52

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %4, align 4
  store i32 -859949763, i32* %13
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
  %1 = alloca i32, align 4
  %2 = alloca [101 x [102 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca %struct.box*, align 8
  %5 = alloca %struct.box*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call %struct.box* @_Z4initv()
  store %struct.box* %14, %struct.box** %4, align 8
  %15 = load %struct.box*, %struct.box** %4, align 8
  %16 = call %struct.box* @_Z9make_tailP3box(%struct.box* %15)
  store %struct.box* %16, %struct.box** %5, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 1613278246, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1613278246, label %22
    i32 315400817, label %27
    i32 452821865, label %28
    i32 73117328, label %34
    i32 187076926, label %41
    i32 1355880399, label %44
    i32 2102173427, label %45
    i32 1196216223, label %48
    i32 1706167254, label %49
    i32 -967386823, label %54
    i32 -1107836446, label %61
    i32 1895909935, label %66
    i32 -265794822, label %75
    i32 -1174321974, label %78
    i32 -1204595773, label %79
    i32 52651389, label %82
    i32 1803947644, label %83
    i32 -567411425, label %88
    i32 -1681502303, label %92
    i32 -306157504, label %95
    i32 -1479193187, label %99
    i32 1618095453, label %107
    i32 -718516493, label %112
    i32 -826963359, label %126
    i32 -370418433, label %138
    i32 1175573176, label %139
    i32 -814191819, label %142
    i32 -1653780093, label %147
    i32 -1502658416, label %148
    i32 1256522592, label %149
    i32 1760011519, label %150
    i32 -421897286, label %155
    i32 -880603406, label %162
    i32 -1289333510, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 315400817, i32 1196216223
  store i32 %26, i32* %18
  br label %166

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 452821865, i32* %18
  br label %166

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 73117328, i32 1355880399
  store i32 %33, i32* %18
  br label %166

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 187076926, i32* %18
  br label %166

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 452821865, i32* %18
  br label %166

; <label>:44:                                     ; preds = %19
  store i32 2102173427, i32* %18
  br label %166

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1613278246, i32* %18
  br label %166

; <label>:48:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1706167254, i32* %18
  br label %166

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -967386823, i32 52651389
  store i32 %53, i32* %18
  br label %166

; <label>:54:                                     ; preds = %19
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11)
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %59, i64 0, i64 0
  store i32 %56, i32* %60, align 8
  store i32 1, i32* %8, align 4
  store i32 -1107836446, i32* %18
  br label %166

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1895909935, i32 -1174321974
  store i32 %65, i32* %18
  br label %166

; <label>:66:                                     ; preds = %19
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  store i32 -265794822, i32* %18
  br label %166

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1107836446, i32* %18
  br label %166

; <label>:78:                                     ; preds = %19
  store i32 -1204595773, i32* %18
  br label %166

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1706167254, i32* %18
  br label %166

; <label>:82:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1803947644, i32* %18
  br label %166

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -567411425, i32 -306157504
  store i32 %87, i32* %18
  br label %166

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %90
  store i32 -1, i32* %91, align 4
  store i32 -1681502303, i32* %18
  br label %166

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1803947644, i32* %18
  br label %166

; <label>:95:                                     ; preds = %19
  %96 = load %struct.box*, %struct.box** %4, align 8
  %97 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %96, i32 1)
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %98, align 4
  store i32 -1479193187, i32* %18
  br label %166

; <label>:99:                                     ; preds = %19
  %100 = load %struct.box*, %struct.box** %5, align 8
  %101 = call i32 @_Z5b_popP3box(%struct.box* %100)
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  store i32 %106, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 1618095453, i32* %18
  br label %166

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -718516493, i32 -814191819
  store i32 %111, i32* %18
  br label %166

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 -826963359, i32 -370418433
  store i32 %125, i32* %18
  br label %166

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load %struct.box*, %struct.box** %4, align 8
  %136 = load i32, i32* %13, align 4
  %137 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %135, i32 %136)
  store i32 -370418433, i32* %18
  br label %166

; <label>:138:                                    ; preds = %19
  store i32 1175573176, i32* %18
  br label %166

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1618095453, i32* %18
  br label %166

; <label>:142:                                    ; preds = %19
  %143 = load %struct.box*, %struct.box** %4, align 8
  %144 = load %struct.box*, %struct.box** %5, align 8
  %145 = call zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box* %143, %struct.box* %144)
  %146 = select i1 %145, i32 -1653780093, i32 -1502658416
  store i32 %146, i32* %18
  br label %166

; <label>:147:                                    ; preds = %19
  store i32 1256522592, i32* %18
  br label %166

; <label>:148:                                    ; preds = %19
  store i32 -1479193187, i32* %18
  br label %166

; <label>:149:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1760011519, i32* %18
  br label %166

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -421897286, i32 -1289333510
  store i32 %154, i32* %18
  br label %166

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %160)
  store i32 -880603406, i32* %18
  br label %166

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 1760011519, i32* %18
  br label %166

; <label>:165:                                    ; preds = %19
  ret i32 0

; <label>:166:                                    ; preds = %162, %155, %150, %149, %148, %147, %142, %139, %138, %126, %112, %107, %99, %95, %92, %88, %83, %82, %79, %78, %75, %66, %61, %54, %49, %48, %45, %44, %41, %34, %28, %27, %22, %21
  br label %19
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
