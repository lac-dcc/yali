; ModuleID = 'Project_CodeNet_C++1400/p00036/s058101380.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s058101380.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPccEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 -1]], align 16
@dy = global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -2, i32 -3], [3 x i32] zeroinitializer, [3 x i32] [i32 -1, i32 -1, i32 -2], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 -2], [3 x i32] [i32 0, i32 -1, i32 -1]], align 16
@field = global [10 x [10 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058101380.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1700921485, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1700921485, label %15
    i32 556761384, label %16
    i32 -117495634, label %20
    i32 -1214224898, label %29
    i32 266019711, label %32
    i32 -661942472, label %36
    i32 -1204240045, label %37
    i32 -795036481, label %38
    i32 306707333, label %42
    i32 459709506, label %47
    i32 863569538, label %50
    i32 1118369976, label %51
    i32 -74775608, label %55
    i32 -2035730681, label %56
    i32 1020800103, label %60
    i32 -1034647355, label %68
    i32 -924575261, label %71
    i32 -305280012, label %72
    i32 267254636, label %75
    i32 -713591167, label %76
    i32 -300915426, label %80
    i32 -645618169, label %81
    i32 882365607, label %85
    i32 -1045227779, label %96
    i32 1287977818, label %97
    i32 -706310699, label %101
    i32 -1097573189, label %102
    i32 1512987124, label %106
    i32 1228368097, label %133
    i32 -1254445633, label %134
    i32 815804606, label %135
    i32 1410096389, label %138
    i32 -1632289859, label %142
    i32 -582771016, label %143
    i32 1762845193, label %146
    i32 615389440, label %147
    i32 -965087221, label %148
    i32 684676414, label %151
    i32 -1178150097, label %152
    i32 865197613, label %155
    i32 654956988, label %156
    i32 -619340829, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 556761384, i32* %11
  br label %159

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -117495634, i32 266019711
  store i32 %19, i32* %11
  br label %159

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 10
  store i8 48, i8* %3, align 1
  call void @_ZSt4fillIPccEvT_S1_RKT0_(i8* %24, i8* %28, i8* dereferenceable(1) %3)
  store i32 -1214224898, i32* %11
  br label %159

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 556761384, i32* %11
  br label %159

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 1))
  %34 = icmp ne i32 %33, 1
  %35 = select i1 %34, i32 -661942472, i32 -1204240045
  store i32 %35, i32* %11
  br label %159

; <label>:36:                                     ; preds = %12
  store i32 -619340829, i32* %11
  br label %159

; <label>:37:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -795036481, i32* %11
  br label %159

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 9
  %41 = select i1 %40, i32 306707333, i32 863569538
  store i32 %41, i32* %11
  br label %159

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1), i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %45)
  store i32 459709506, i32* %11
  br label %159

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -795036481, i32* %11
  br label %159

; <label>:50:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 1118369976, i32* %11
  br label %159

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 9
  %54 = select i1 %53, i32 -74775608, i32 267254636
  store i32 %54, i32* %11
  br label %159

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -2035730681, i32* %11
  br label %159

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 1020800103, i32 -924575261
  store i32 %59, i32* %11
  br label %159

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %66)
  store i32 -1034647355, i32* %11
  br label %159

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -2035730681, i32* %11
  br label %159

; <label>:71:                                     ; preds = %12
  store i32 -305280012, i32* %11
  br label %159

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1118369976, i32* %11
  br label %159

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -713591167, i32* %11
  br label %159

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %77, 8
  %79 = select i1 %78, i32 -300915426, i32 865197613
  store i32 %79, i32* %11
  br label %159

; <label>:80:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -645618169, i32* %11
  br label %159

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %82, 8
  %84 = select i1 %83, i32 882365607, i32 684676414
  store i32 %84, i32* %11
  br label %159

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  %95 = select i1 %94, i32 -1045227779, i32 615389440
  store i32 %95, i32* %11
  br label %159

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 1287977818, i32* %11
  br label %159

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %98, 7
  %100 = select i1 %99, i32 -706310699, i32 1762845193
  store i32 %100, i32* %11
  br label %159

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1097573189, i32* %11
  br label %159

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %103, 3
  %105 = select i1 %104, i32 1512987124, i32 1410096389
  store i32 %105, i32* %11
  br label %159

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %107, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %118, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 48
  %132 = select i1 %131, i32 1228368097, i32 -1254445633
  store i32 %132, i32* %11
  br label %159

; <label>:133:                                    ; preds = %12
  store i32 -1632289859, i32* %11
  br label %159

; <label>:134:                                    ; preds = %12
  store i32 815804606, i32* %11
  br label %159

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -1097573189, i32* %11
  br label %159

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 65, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 654956988, i32* %11
  br label %159

; <label>:142:                                    ; preds = %12
  store i32 -582771016, i32* %11
  br label %159

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 1287977818, i32* %11
  br label %159

; <label>:146:                                    ; preds = %12
  store i32 615389440, i32* %11
  br label %159

; <label>:147:                                    ; preds = %12
  store i32 -965087221, i32* %11
  br label %159

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -645618169, i32* %11
  br label %159

; <label>:151:                                    ; preds = %12
  store i32 -1178150097, i32* %11
  br label %159

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -713591167, i32* %11
  br label %159

; <label>:155:                                    ; preds = %12
  store i32 654956988, i32* %11
  br label %159

; <label>:156:                                    ; preds = %12
  store i32 1700921485, i32* %11
  br label %159

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %155, %152, %151, %148, %147, %146, %143, %142, %138, %135, %134, %133, %106, %102, %101, %97, %96, %85, %81, %80, %76, %75, %72, %71, %68, %60, %56, %55, %51, %50, %47, %42, %38, %37, %36, %32, %29, %20, %16, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPccEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, i64* %9, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 224247664, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 224247664, label %22
    i32 747373375, label %26
    i32 951367179, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 747373375, i32 951367179
  store i32 %25, i32* %18
  br label %33

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %8, align 1
  %29 = zext i8 %28 to i32
  %30 = trunc i32 %29 to i8
  %31 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* %27, i8 %30, i64 %31, i32 1, i1 false)
  store i32 951367179, i32* %18
  br label %33

; <label>:32:                                     ; preds = %19
  ret void

; <label>:33:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058101380.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
