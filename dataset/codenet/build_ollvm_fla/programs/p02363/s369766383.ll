; ModuleID = 'Project_CodeNet_C++1400/p02363/s369766383.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s369766383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@dist = global [109 x [109 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3inf = internal constant i64 1152921504606846976, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369766383.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -176939776, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -176939776, label %16
    i32 -1765127895, label %21
    i32 1577388181, label %39
    i32 -508605643, label %42
    i32 689008952, label %43
    i32 907247566, label %48
    i32 295552521, label %58
    i32 -1758233910, label %61
    i32 -966792162, label %62
    i32 -1453362362, label %67
    i32 370054927, label %68
    i32 567015853, label %73
    i32 545183311, label %74
    i32 -1761076058, label %79
    i32 1376499490, label %109
    i32 1877637026, label %112
    i32 -1028338794, label %122
    i32 105827067, label %123
    i32 1440287471, label %124
    i32 999100726, label %127
    i32 -2730370, label %128
    i32 1467988340, label %131
    i32 -687283259, label %135
    i32 1808074142, label %137
    i32 2015874044, label %138
    i32 -1586651094, label %143
    i32 -200159075, label %144
    i32 1059832234, label %149
    i32 -104241878, label %153
    i32 735849675, label %155
    i32 -237906770, label %165
    i32 1285949865, label %167
    i32 -1051562512, label %176
    i32 -655476872, label %177
    i32 2041735828, label %180
    i32 -624901390, label %182
    i32 2115180084, label %185
    i32 -1333018514, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1765127895, i32 -508605643
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %23
  %25 = getelementptr inbounds [109 x i64], [109 x i64]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %27
  %29 = getelementptr inbounds [109 x i64], [109 x i64]* %28, i32 0, i32 0
  %30 = load i32, i32* @N, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %29, i64 %31
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %25, i64* %32, i64* dereferenceable(8) @_ZL3inf)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [109 x i64], [109 x i64]* %35, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  store i32 1577388181, i32* %12
  br label %187

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -176939776, i32* %12
  br label %187

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 689008952, i32* %12
  br label %187

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @M, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 907247566, i32 -1758233910
  store i32 %47, i32* %12
  br label %187

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %50 = load i32, i32* @c, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @a, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %53
  %55 = load i32, i32* @b, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [109 x i64], [109 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  store i32 295552521, i32* %12
  br label %187

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 689008952, i32* %12
  br label %187

; <label>:61:                                     ; preds = %13
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 -966792162, i32* %12
  br label %187

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1453362362, i32 1467988340
  store i32 %66, i32* %12
  br label %187

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 370054927, i32* %12
  br label %187

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 567015853, i32 999100726
  store i32 %72, i32* %12
  br label %187

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 545183311, i32* %12
  br label %187

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* @N, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1761076058, i32 1877637026
  store i32 %78, i32* %12
  br label %187

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [109 x i64], [109 x i64]* %82, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [109 x i64], [109 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [109 x i64], [109 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %92, %99
  store i64 %100, i64* %8, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %8)
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [109 x i64], [109 x i64]* %105, i64 0, i64 %107
  store i64 %102, i64* %108, align 8
  store i32 1376499490, i32* %12
  br label %187

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 545183311, i32* %12
  br label %187

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [109 x i64], [109 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 -1028338794, i32 105827067
  store i32 %121, i32* %12
  br label %187

; <label>:122:                                    ; preds = %13
  store i8 1, i8* %4, align 1
  store i32 105827067, i32* %12
  br label %187

; <label>:123:                                    ; preds = %13
  store i32 1440287471, i32* %12
  br label %187

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 370054927, i32* %12
  br label %187

; <label>:127:                                    ; preds = %13
  store i32 -2730370, i32* %12
  br label %187

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -966792162, i32* %12
  br label %187

; <label>:131:                                    ; preds = %13
  %132 = load i8, i8* %4, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 -687283259, i32 1808074142
  store i32 %134, i32* %12
  br label %187

; <label>:135:                                    ; preds = %13
  %136 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1333018514, i32* %12
  br label %187

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 2015874044, i32* %12
  br label %187

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* @N, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1586651094, i32 2115180084
  store i32 %142, i32* %12
  br label %187

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -200159075, i32* %12
  br label %187

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* @N, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1059832234, i32 2041735828
  store i32 %148, i32* %12
  br label %187

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -104241878, i32 735849675
  store i32 %152, i32* %12
  br label %187

; <label>:153:                                    ; preds = %13
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 735849675, i32* %12
  br label %187

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [109 x i64], [109 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp sge i64 %162, 1099511627776
  %164 = select i1 %163, i32 -237906770, i32 1285949865
  store i32 %164, i32* %12
  br label %187

; <label>:165:                                    ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1051562512, i32* %12
  br label %187

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [109 x i64], [109 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %174)
  store i32 -1051562512, i32* %12
  br label %187

; <label>:176:                                    ; preds = %13
  store i32 -655476872, i32* %12
  br label %187

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -200159075, i32* %12
  br label %187

; <label>:180:                                    ; preds = %13
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -624901390, i32* %12
  br label %187

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 2015874044, i32* %12
  br label %187

; <label>:185:                                    ; preds = %13
  store i32 -1333018514, i32* %12
  br label %187

; <label>:186:                                    ; preds = %13
  ret i32 0

; <label>:187:                                    ; preds = %185, %182, %180, %177, %176, %167, %165, %155, %153, %149, %144, %143, %138, %137, %135, %131, %128, %127, %124, %123, %122, %112, %109, %79, %74, %73, %68, %67, %62, %61, %58, %48, %43, %42, %39, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -200721264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -200721264, label %16
    i32 139511475, label %21
    i32 -1424702732, label %23
    i32 244807357, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 139511475, i32 -1424702732
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 244807357, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 244807357, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -1892581528, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1892581528, label %14
    i32 1192595590, label %19
    i32 -1006383901, label %22
    i32 1943107994, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1192595590, i32 1943107994
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1006383901, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -1892581528, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369766383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
