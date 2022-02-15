; ModuleID = 'Project_CodeNet_C++1400/p03466/s028475578.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s028475578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Solution = type { i64, i64, i64, i64, i64, [200 x i8] }

$_ZN8SolutionC2Ev = comdat any

$_ZN8Solution5sloveEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN8Solution5checkExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028475578.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 946220601
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 946220601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -92726291, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -92726291, label %17
    i32 -1333628415, label %25
    i32 1608134054, label %41
    i32 81976867, label %42
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
  %24 = select i1 %22, i32 -1333628415, i32 81976867
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
  %40 = select i1 %38, i32 1608134054, i32 81976867
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1333628415, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1367655065
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1367655065
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 860624725, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 860624725, label %17
    i32 2048099427, label %25
    i32 813517497, label %56
    i32 -878104779, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2048099427, i32 -878104779
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca %class.Solution, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  call void @_ZN8SolutionC2Ev(%class.Solution* %27)
  store i64 0, i64* %28, align 8
  call void @_ZN8Solution5sloveEv(%class.Solution* %27)
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1863768177
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1863768177
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 813517497, i32 -878104779
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret i32 0

; <label>:57:                                     ; preds = %14
  %58 = alloca i32, align 4
  %59 = alloca %class.Solution, align 8
  %60 = alloca i64, align 8
  store i32 0, i32* %58, align 4
  call void @_ZN8SolutionC2Ev(%class.Solution* %59)
  store i64 0, i64* %60, align 8
  call void @_ZN8Solution5sloveEv(%class.Solution* %59)
  store i32 2048099427, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SolutionC2Ev(%class.Solution*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Solution*, align 8
  store %class.Solution* %0, %class.Solution** %2, align 8
  %3 = load %class.Solution*, %class.Solution** %2, align 8
  %4 = getelementptr inbounds %class.Solution, %class.Solution* %3, i32 0, i32 5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 200, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Solution5sloveEv(%class.Solution*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %class.Solution*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, -1248752042
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1248752042
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -338784715, i32* %30
  br label %31

; <label>:31:                                     ; preds = %1, %822
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -338784715, label %34
    i32 -853836305, label %42
    i32 -1418715755, label %76
    i32 -1155329087, label %77
    i32 789391885, label %87
    i32 -519092817, label %132
    i32 1818219065, label %141
    i32 1260787893, label %169
    i32 -1760533579, label %198
    i32 1705004655, label %199
    i32 -1977791909, label %206
    i32 1306974421, label %225
    i32 -426568843, label %252
    i32 -217724903, label %288
    i32 -2071557758, label %289
    i32 -2095828134, label %305
    i32 -1206483924, label %340
    i32 -1812287243, label %341
    i32 -157989392, label %342
    i32 -1334573076, label %365
    i32 -1728252339, label %375
    i32 816831312, label %398
    i32 -1587600051, label %426
    i32 -1213505577, label %460
    i32 1659603647, label %461
    i32 -1804309020, label %466
    i32 1019432858, label %482
    i32 1267228813, label %524
    i32 -816394942, label %527
    i32 1238018407, label %567
    i32 1340175231, label %574
    i32 1295632300, label %576
    i32 -1379774397, label %590
    i32 -923030011, label %599
    i32 -1013446003, label %615
    i32 -1670201656, label %649
    i32 1612636201, label %650
    i32 -1449487939, label %652
    i32 -2095364108, label %653
    i32 1031156090, label %671
    i32 1053144352, label %715
    i32 -488538406, label %741
    i32 1095895805, label %750
    i32 -1527835626, label %766
    i32 1527694292, label %814
  ]

; <label>:33:                                     ; preds = %31
  br label %822

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -853836305, i32 -2095364108
  store i32 %41, i32* %30
  br label %822

; <label>:42:                                     ; preds = %31
  %43 = alloca %class.Solution*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17
  %45 = alloca i64, align 8
  store i64* %45, i64** %16
  %46 = alloca i64, align 8
  store i64* %46, i64** %15
  %47 = alloca i64, align 8
  store i64* %47, i64** %14
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca i64, align 8
  store i64* %49, i64** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i64, align 8
  store i64* %56, i64** %5
  %57 = alloca i64, align 8
  store i64* %57, i64** %4
  store %class.Solution* %0, %class.Solution** %43, align 8
  %58 = load %class.Solution*, %class.Solution** %43, align 8
  store %class.Solution* %58, %class.Solution** %3
  %59 = load volatile i64*, i64** %17
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %59)
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 2058427433
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2058427433
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1418715755, i32 -2095364108
  store i32 %75, i32* %30
  br label %822

; <label>:76:                                     ; preds = %31
  store i32 -1155329087, i32* %30
  br label %822

; <label>:77:                                     ; preds = %31
  %78 = load volatile i64*, i64** %17
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, -6623761769025604972
  %81 = add i64 %80, -1
  %82 = sub i64 %81, -6623761769025604972
  %83 = add nsw i64 %79, -1
  %84 = load volatile i64*, i64** %17
  store i64 %82, i64* %84, align 8
  %85 = icmp ne i64 %79, 0
  %86 = select i1 %85, i32 789391885, i32 -1449487939
  store i32 %86, i32* %30
  br label %822

; <label>:87:                                     ; preds = %31
  %88 = load volatile %class.Solution*, %class.Solution** %3
  %89 = getelementptr inbounds %class.Solution, %class.Solution* %88, i32 0, i32 1
  %90 = load volatile %class.Solution*, %class.Solution** %3
  %91 = getelementptr inbounds %class.Solution, %class.Solution* %90, i32 0, i32 2
  %92 = load volatile %class.Solution*, %class.Solution** %3
  %93 = getelementptr inbounds %class.Solution, %class.Solution* %92, i32 0, i32 3
  %94 = load volatile %class.Solution*, %class.Solution** %3
  %95 = getelementptr inbounds %class.Solution, %class.Solution* %94, i32 0, i32 4
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* %89, i64* %91, i64* %93, i64* %95)
  %97 = load volatile %class.Solution*, %class.Solution** %3
  %98 = getelementptr inbounds %class.Solution, %class.Solution* %97, i32 0, i32 1
  %99 = load volatile %class.Solution*, %class.Solution** %3
  %100 = getelementptr inbounds %class.Solution, %class.Solution* %99, i32 0, i32 2
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %16
  store i64 %102, i64* %103, align 8
  %104 = load volatile %class.Solution*, %class.Solution** %3
  %105 = getelementptr inbounds %class.Solution, %class.Solution* %104, i32 0, i32 1
  %106 = load volatile %class.Solution*, %class.Solution** %3
  %107 = getelementptr inbounds %class.Solution, %class.Solution* %106, i32 0, i32 2
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %15
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %15
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %16
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, 9189654991606151438
  %116 = add i64 %115, 1
  %117 = add i64 %116, 9189654991606151438
  %118 = add nsw i64 %114, 1
  %119 = sdiv i64 %112, %117
  %120 = load volatile i64*, i64** %14
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %15
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %16
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, -4268019994121997548
  %126 = add i64 %125, 1
  %127 = sub i64 %126, -4268019994121997548
  %128 = add nsw i64 %124, 1
  %129 = srem i64 %122, %127
  %130 = icmp ne i64 %129, 0
  %131 = select i1 %130, i32 -519092817, i32 1818219065
  store i32 %131, i32* %30
  br label %822

; <label>:132:                                    ; preds = %31
  %133 = load volatile i64*, i64** %14
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  %140 = load volatile i64*, i64** %14
  store i64 %138, i64* %140, align 8
  store i32 1818219065, i32* %30
  br label %822

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = add i32 %142, 1745174761
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1745174761
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1260787893, i32 1031156090
  store i32 %168, i32* %30
  br label %822

; <label>:169:                                    ; preds = %31
  %170 = load volatile i64*, i64** %13
  store i64 0, i64* %170, align 8
  %171 = load volatile %class.Solution*, %class.Solution** %3
  %172 = getelementptr inbounds %class.Solution, %class.Solution* %171, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = load volatile %class.Solution*, %class.Solution** %3
  %175 = getelementptr inbounds %class.Solution, %class.Solution* %174, i32 0, i32 2
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %173
  %178 = sub i64 0, %176
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %173, %176
  %182 = load volatile i64*, i64** %12
  store i64 %180, i64* %182, align 8
  %183 = load volatile i64*, i64** %11
  store i64 -1, i64* %183, align 8
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1760533579, i32 1031156090
  store i32 %197, i32* %30
  br label %822

; <label>:198:                                    ; preds = %31
  store i32 1705004655, i32* %30
  br label %822

; <label>:199:                                    ; preds = %31
  %200 = load volatile i64*, i64** %13
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %12
  %203 = load i64, i64* %202, align 8
  %204 = icmp sle i64 %201, %203
  %205 = select i1 %204, i32 -1977791909, i32 -157989392
  store i32 %205, i32* %30
  br label %822

; <label>:206:                                    ; preds = %31
  %207 = load volatile i64*, i64** %13
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %12
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %208
  %212 = sub i64 0, %210
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %208, %210
  %216 = sdiv i64 %214, 2
  %217 = load volatile i64*, i64** %10
  store i64 %216, i64* %217, align 8
  %218 = load volatile i64*, i64** %10
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %14
  %221 = load i64, i64* %220, align 8
  %222 = load volatile %class.Solution*, %class.Solution** %3
  %223 = call zeroext i1 @_ZN8Solution5checkExx(%class.Solution* %222, i64 %219, i64 %221)
  %224 = select i1 %223, i32 1306974421, i32 -2071557758
  store i32 %224, i32* %30
  br label %822

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -426568843, i32 1053144352
  store i32 %251, i32* %30
  br label %822

; <label>:252:                                    ; preds = %31
  %253 = load volatile i64*, i64** %10
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %11
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %10
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, 1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1
  %261 = load volatile i64*, i64** %13
  store i64 %259, i64* %261, align 8
  %262 = load i32, i32* @x.8
  %263 = load i32, i32* @y.9
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -217724903, i32 1053144352
  store i32 %287, i32* %30
  br label %822

; <label>:288:                                    ; preds = %31
  store i32 -1812287243, i32* %30
  br label %822

; <label>:289:                                    ; preds = %31
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 %290, -40451072
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -40451072
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2095828134, i32 -488538406
  store i32 %304, i32* %30
  br label %822

; <label>:305:                                    ; preds = %31
  %306 = load volatile i64*, i64** %10
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, 4786936429383272378
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 4786936429383272378
  %311 = sub nsw i64 %307, 1
  %312 = load volatile i64*, i64** %12
  store i64 %310, i64* %312, align 8
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 %313, 1346442247
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1346442247
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1206483924, i32 -488538406
  store i32 %339, i32* %30
  br label %822

; <label>:340:                                    ; preds = %31
  store i32 -1812287243, i32* %30
  br label %822

; <label>:341:                                    ; preds = %31
  store i32 1705004655, i32* %30
  br label %822

; <label>:342:                                    ; preds = %31
  %343 = load volatile i64*, i64** %11
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, 1
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, 1
  %348 = load volatile i64*, i64** %11
  store i64 %346, i64* %348, align 8
  %349 = load volatile i64*, i64** %9
  store i64 0, i64* %349, align 8
  %350 = load volatile %class.Solution*, %class.Solution** %3
  %351 = getelementptr inbounds %class.Solution, %class.Solution* %350, i32 0, i32 4
  %352 = load i64, i64* %351, align 8
  %353 = load volatile %class.Solution*, %class.Solution** %3
  %354 = getelementptr inbounds %class.Solution, %class.Solution* %353, i32 0, i32 3
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %352, 2828786045845510293
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, 2828786045845510293
  %359 = sub nsw i64 %352, %355
  %360 = load volatile i64*, i64** %8
  store i64 %358, i64* %360, align 8
  %361 = load volatile %class.Solution*, %class.Solution** %3
  %362 = getelementptr inbounds %class.Solution, %class.Solution* %361, i32 0, i32 3
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %7
  store i64 %363, i64* %364, align 8
  store i32 -1334573076, i32* %30
  br label %822

; <label>:365:                                    ; preds = %31
  %366 = load volatile i64*, i64** %7
  %367 = load i64, i64* %366, align 8
  %368 = load volatile %class.Solution*, %class.Solution** %3
  %369 = getelementptr inbounds %class.Solution, %class.Solution* %368, i32 0, i32 4
  %370 = load volatile i64*, i64** %11
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %370, i64* dereferenceable(8) %369)
  %372 = load i64, i64* %371, align 8
  %373 = icmp sle i64 %367, %372
  %374 = select i1 %373, i32 -1728252339, i32 1659603647
  store i32 %374, i32* %30
  br label %822

; <label>:375:                                    ; preds = %31
  %376 = load volatile i64*, i64** %7
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %14
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, -3415334300174473408
  %381 = add i64 %380, 1
  %382 = sub i64 %381, -3415334300174473408
  %383 = add nsw i64 %379, 1
  %384 = srem i64 %377, %382
  %385 = icmp eq i64 %384, 0
  %386 = select i1 %385, i8 66, i8 65
  %387 = load volatile %class.Solution*, %class.Solution** %3
  %388 = getelementptr inbounds %class.Solution, %class.Solution* %387, i32 0, i32 5
  %389 = load volatile i64*, i64** %9
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, %390
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %390, 1
  %396 = load volatile i64*, i64** %9
  store i64 %394, i64* %396, align 8
  %397 = getelementptr inbounds [200 x i8], [200 x i8]* %388, i64 0, i64 %390
  store i8 %386, i8* %397, align 1
  store i32 816831312, i32* %30
  br label %822

; <label>:398:                                    ; preds = %31
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = add i32 %399, -1913901137
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1913901137
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1587600051, i32 1095895805
  store i32 %425, i32* %30
  br label %822

; <label>:426:                                    ; preds = %31
  %427 = load volatile i64*, i64** %7
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %428, 2369548261445806032
  %430 = add i64 %429, 1
  %431 = sub i64 %430, 2369548261445806032
  %432 = add nsw i64 %428, 1
  %433 = load volatile i64*, i64** %7
  store i64 %431, i64* %433, align 8
  %434 = load i32, i32* @x.8
  %435 = load i32, i32* @y.9
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1213505577, i32 1095895805
  store i32 %459, i32* %30
  br label %822

; <label>:460:                                    ; preds = %31
  store i32 -1334573076, i32* %30
  br label %822

; <label>:461:                                    ; preds = %31
  %462 = load volatile %class.Solution*, %class.Solution** %3
  %463 = getelementptr inbounds %class.Solution, %class.Solution* %462, i32 0, i32 4
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i64*, i64** %6
  store i64 %464, i64* %465, align 8
  store i32 -1804309020, i32* %30
  br label %822

; <label>:466:                                    ; preds = %31
  %467 = load i32, i32* @x.8
  %468 = load i32, i32* @y.9
  %469 = sub i32 %467, 1904079083
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1904079083
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1019432858, i32 -1527835626
  store i32 %481, i32* %30
  br label %822

; <label>:482:                                    ; preds = %31
  %483 = load volatile i64*, i64** %6
  %484 = load i64, i64* %483, align 8
  %485 = load volatile i64*, i64** %11
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, 1
  %488 = sub i64 %486, %487
  %489 = add nsw i64 %486, 1
  %490 = load volatile i64*, i64** %5
  store i64 %488, i64* %490, align 8
  %491 = load volatile %class.Solution*, %class.Solution** %3
  %492 = getelementptr inbounds %class.Solution, %class.Solution* %491, i32 0, i32 3
  %493 = load volatile i64*, i64** %5
  %494 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %493, i64* dereferenceable(8) %492)
  %495 = load i64, i64* %494, align 8
  %496 = icmp sge i64 %484, %495
  store i1 %496, i1* %2
  %497 = load i32, i32* @x.8
  %498 = load i32, i32* @y.9
  %499 = sub i32 %497, 1031042782
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1031042782
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1267228813, i32 -1527835626
  store i32 %523, i32* %30
  br label %822

; <label>:524:                                    ; preds = %31
  %525 = load volatile i1, i1* %2
  %526 = select i1 %525, i32 -816394942, i32 1340175231
  store i32 %526, i32* %30
  br label %822

; <label>:527:                                    ; preds = %31
  %528 = load volatile %class.Solution*, %class.Solution** %3
  %529 = getelementptr inbounds %class.Solution, %class.Solution* %528, i32 0, i32 1
  %530 = load i64, i64* %529, align 8
  %531 = load volatile %class.Solution*, %class.Solution** %3
  %532 = getelementptr inbounds %class.Solution, %class.Solution* %531, i32 0, i32 2
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 %530, -557598387633512448
  %535 = add i64 %534, %533
  %536 = add i64 %535, -557598387633512448
  %537 = add nsw i64 %530, %533
  %538 = load volatile i64*, i64** %6
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 %536, -7365034566341778969
  %541 = sub i64 %540, %539
  %542 = add i64 %541, -7365034566341778969
  %543 = sub nsw i64 %536, %539
  %544 = sub i64 %542, -1791148591767575010
  %545 = add i64 %544, 1
  %546 = add i64 %545, -1791148591767575010
  %547 = add nsw i64 %542, 1
  %548 = load volatile i64*, i64** %14
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 %549, 1419716728632402493
  %551 = add i64 %550, 1
  %552 = add i64 %551, 1419716728632402493
  %553 = add nsw i64 %549, 1
  %554 = srem i64 %546, %552
  %555 = icmp eq i64 %554, 0
  %556 = select i1 %555, i8 65, i8 66
  %557 = load volatile %class.Solution*, %class.Solution** %3
  %558 = getelementptr inbounds %class.Solution, %class.Solution* %557, i32 0, i32 5
  %559 = load volatile i64*, i64** %8
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 %560, -2358748092551715706
  %562 = add i64 %561, -1
  %563 = add i64 %562, -2358748092551715706
  %564 = add nsw i64 %560, -1
  %565 = load volatile i64*, i64** %8
  store i64 %563, i64* %565, align 8
  %566 = getelementptr inbounds [200 x i8], [200 x i8]* %558, i64 0, i64 %560
  store i8 %556, i8* %566, align 1
  store i32 1238018407, i32* %30
  br label %822

; <label>:567:                                    ; preds = %31
  %568 = load volatile i64*, i64** %6
  %569 = load i64, i64* %568, align 8
  %570 = sub i64 0, -1
  %571 = sub i64 %569, %570
  %572 = add nsw i64 %569, -1
  %573 = load volatile i64*, i64** %6
  store i64 %571, i64* %573, align 8
  store i32 -1804309020, i32* %30
  br label %822

; <label>:574:                                    ; preds = %31
  %575 = load volatile i64*, i64** %4
  store i64 0, i64* %575, align 8
  store i32 1295632300, i32* %30
  br label %822

; <label>:576:                                    ; preds = %31
  %577 = load volatile i64*, i64** %4
  %578 = load i64, i64* %577, align 8
  %579 = load volatile %class.Solution*, %class.Solution** %3
  %580 = getelementptr inbounds %class.Solution, %class.Solution* %579, i32 0, i32 4
  %581 = load i64, i64* %580, align 8
  %582 = load volatile %class.Solution*, %class.Solution** %3
  %583 = getelementptr inbounds %class.Solution, %class.Solution* %582, i32 0, i32 3
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 0, %584
  %586 = add i64 %581, %585
  %587 = sub nsw i64 %581, %584
  %588 = icmp sle i64 %578, %586
  %589 = select i1 %588, i32 -1379774397, i32 1612636201
  store i32 %589, i32* %30
  br label %822

; <label>:590:                                    ; preds = %31
  %591 = load volatile %class.Solution*, %class.Solution** %3
  %592 = getelementptr inbounds %class.Solution, %class.Solution* %591, i32 0, i32 5
  %593 = load volatile i64*, i64** %4
  %594 = load i64, i64* %593, align 8
  %595 = getelementptr inbounds [200 x i8], [200 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  store i32 -923030011, i32* %30
  br label %822

; <label>:599:                                    ; preds = %31
  %600 = load i32, i32* @x.8
  %601 = load i32, i32* @y.9
  %602 = add i32 %600, -762015455
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -762015455
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1013446003, i32 1527694292
  store i32 %614, i32* %30
  br label %822

; <label>:615:                                    ; preds = %31
  %616 = load volatile i64*, i64** %4
  %617 = load i64, i64* %616, align 8
  %618 = add i64 %617, -4818377517712201358
  %619 = add i64 %618, 1
  %620 = sub i64 %619, -4818377517712201358
  %621 = add nsw i64 %617, 1
  %622 = load volatile i64*, i64** %4
  store i64 %620, i64* %622, align 8
  %623 = load i32, i32* @x.8
  %624 = load i32, i32* @y.9
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1670201656, i32 1527694292
  store i32 %648, i32* %30
  br label %822

; <label>:649:                                    ; preds = %31
  store i32 1295632300, i32* %30
  br label %822

; <label>:650:                                    ; preds = %31
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1155329087, i32* %30
  br label %822

; <label>:652:                                    ; preds = %31
  ret void

; <label>:653:                                    ; preds = %31
  %654 = alloca %class.Solution*, align 8
  %655 = alloca i64, align 8
  %656 = alloca i64, align 8
  %657 = alloca i64, align 8
  %658 = alloca i64, align 8
  %659 = alloca i64, align 8
  %660 = alloca i64, align 8
  %661 = alloca i64, align 8
  %662 = alloca i64, align 8
  %663 = alloca i64, align 8
  %664 = alloca i64, align 8
  %665 = alloca i64, align 8
  %666 = alloca i64, align 8
  %667 = alloca i64, align 8
  %668 = alloca i64, align 8
  store %class.Solution* %0, %class.Solution** %654, align 8
  %669 = load %class.Solution*, %class.Solution** %654, align 8
  %670 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %655)
  store i32 -853836305, i32* %30
  br label %822

; <label>:671:                                    ; preds = %31
  %672 = load volatile i64*, i64** %13
  store i64 0, i64* %672, align 8
  %673 = load volatile %class.Solution*, %class.Solution** %3
  %674 = getelementptr inbounds %class.Solution, %class.Solution* %673, i32 0, i32 1
  %675 = load i64, i64* %674, align 8
  %676 = load volatile %class.Solution*, %class.Solution** %3
  %677 = getelementptr inbounds %class.Solution, %class.Solution* %676, i32 0, i32 2
  %678 = load i64, i64* %677, align 8
  %679 = shl i64 %675, %678
  %680 = add i64 %675, -236802649981447984
  %681 = sub i64 %680, %678
  %682 = sub i64 %681, -236802649981447984
  %683 = sub i64 %675, %678
  %684 = mul i64 %682, %678
  %685 = sub i64 0, 953542571284737047
  %686 = sub i64 %685, %675
  %687 = add i64 %686, 953542571284737047
  %688 = sub i64 0, %675
  %689 = sub i64 0, %687
  %690 = sub i64 0, %678
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, %678
  %694 = shl i64 %675, %678
  %695 = sub i64 0, %675
  %696 = add i64 0, %695
  %697 = sub i64 0, %675
  %698 = sub i64 %696, -8369109870014189794
  %699 = add i64 %698, %678
  %700 = add i64 %699, -8369109870014189794
  %701 = add i64 %696, %678
  %702 = add i64 0, 2667134147813035533
  %703 = sub i64 %702, %675
  %704 = sub i64 %703, 2667134147813035533
  %705 = sub i64 0, %675
  %706 = sub i64 0, %678
  %707 = sub i64 %704, %706
  %708 = add i64 %704, %678
  %709 = add i64 %675, -2771554273390560748
  %710 = add i64 %709, %678
  %711 = sub i64 %710, -2771554273390560748
  %712 = add nsw i64 %675, %678
  %713 = load volatile i64*, i64** %12
  store i64 %711, i64* %713, align 8
  %714 = load volatile i64*, i64** %11
  store i64 -1, i64* %714, align 8
  store i32 1260787893, i32* %30
  br label %822

; <label>:715:                                    ; preds = %31
  %716 = load volatile i64*, i64** %10
  %717 = load i64, i64* %716, align 8
  %718 = load volatile i64*, i64** %11
  store i64 %717, i64* %718, align 8
  %719 = load volatile i64*, i64** %10
  %720 = load i64, i64* %719, align 8
  %721 = sub i64 0, %720
  %722 = add i64 0, %721
  %723 = sub i64 0, %720
  %724 = sub i64 0, 1
  %725 = sub i64 %722, %724
  %726 = add i64 %722, 1
  %727 = shl i64 %720, 1
  %728 = add i64 0, -7332766711306095586
  %729 = sub i64 %728, %720
  %730 = sub i64 %729, -7332766711306095586
  %731 = sub i64 0, %720
  %732 = sub i64 %730, 647203418621091225
  %733 = add i64 %732, 1
  %734 = add i64 %733, 647203418621091225
  %735 = add i64 %730, 1
  %736 = sub i64 %720, -1172995204015872612
  %737 = add i64 %736, 1
  %738 = add i64 %737, -1172995204015872612
  %739 = add nsw i64 %720, 1
  %740 = load volatile i64*, i64** %13
  store i64 %738, i64* %740, align 8
  store i32 -426568843, i32* %30
  br label %822

; <label>:741:                                    ; preds = %31
  %742 = load volatile i64*, i64** %10
  %743 = load i64, i64* %742, align 8
  %744 = shl i64 %743, 1
  %745 = add i64 %743, -1527502263476042390
  %746 = sub i64 %745, 1
  %747 = sub i64 %746, -1527502263476042390
  %748 = sub nsw i64 %743, 1
  %749 = load volatile i64*, i64** %12
  store i64 %747, i64* %749, align 8
  store i32 -2095828134, i32* %30
  br label %822

; <label>:750:                                    ; preds = %31
  %751 = load volatile i64*, i64** %7
  %752 = load i64, i64* %751, align 8
  %753 = sub i64 0, 1365559604969011379
  %754 = sub i64 %753, %752
  %755 = add i64 %754, 1365559604969011379
  %756 = sub i64 0, %752
  %757 = sub i64 0, %755
  %758 = sub i64 0, 1
  %759 = add i64 %757, %758
  %760 = sub i64 0, %759
  %761 = add i64 %755, 1
  %762 = sub i64 0, 1
  %763 = sub i64 %752, %762
  %764 = add nsw i64 %752, 1
  %765 = load volatile i64*, i64** %7
  store i64 %763, i64* %765, align 8
  store i32 -1587600051, i32* %30
  br label %822

; <label>:766:                                    ; preds = %31
  %767 = load volatile i64*, i64** %6
  %768 = load i64, i64* %767, align 8
  %769 = load volatile i64*, i64** %11
  %770 = load i64, i64* %769, align 8
  %771 = add i64 0, -3267726834788098992
  %772 = sub i64 %771, %770
  %773 = sub i64 %772, -3267726834788098992
  %774 = sub i64 0, %770
  %775 = sub i64 0, 1
  %776 = sub i64 %773, %775
  %777 = add i64 %773, 1
  %778 = sub i64 0, -4997383857091684150
  %779 = sub i64 %778, %770
  %780 = add i64 %779, -4997383857091684150
  %781 = sub i64 0, %770
  %782 = sub i64 0, %780
  %783 = sub i64 0, 1
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add i64 %780, 1
  %787 = add i64 0, -4623263416686695766
  %788 = sub i64 %787, %770
  %789 = sub i64 %788, -4623263416686695766
  %790 = sub i64 0, %770
  %791 = sub i64 0, 1
  %792 = sub i64 %789, %791
  %793 = add i64 %789, 1
  %794 = sub i64 0, 1
  %795 = add i64 %770, %794
  %796 = sub i64 %770, 1
  %797 = mul i64 %795, 1
  %798 = sub i64 0, 1
  %799 = add i64 %770, %798
  %800 = sub i64 %770, 1
  %801 = mul i64 %799, 1
  %802 = sub i64 0, %770
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %806 = add nsw i64 %770, 1
  %807 = load volatile i64*, i64** %5
  store i64 %805, i64* %807, align 8
  %808 = load volatile %class.Solution*, %class.Solution** %3
  %809 = getelementptr inbounds %class.Solution, %class.Solution* %808, i32 0, i32 3
  %810 = load volatile i64*, i64** %5
  %811 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %810, i64* dereferenceable(8) %809)
  %812 = load i64, i64* %811, align 8
  %813 = icmp sge i64 %768, %812
  store i32 1019432858, i32* %30
  br label %822

; <label>:814:                                    ; preds = %31
  %815 = load volatile i64*, i64** %4
  %816 = load i64, i64* %815, align 8
  %817 = sub i64 %816, 3781428685016783871
  %818 = add i64 %817, 1
  %819 = add i64 %818, 3781428685016783871
  %820 = add nsw i64 %816, 1
  %821 = load volatile i64*, i64** %4
  store i64 %819, i64* %821, align 8
  store i32 -1013446003, i32* %30
  br label %822

; <label>:822:                                    ; preds = %814, %766, %750, %741, %715, %671, %653, %650, %649, %615, %599, %590, %576, %574, %567, %527, %524, %482, %466, %461, %460, %426, %398, %375, %365, %342, %341, %340, %305, %289, %288, %252, %225, %206, %199, %198, %169, %141, %132, %87, %77, %76, %42, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1416848937, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %238
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1416848937, label %23
    i32 -1635381249, label %31
    i32 597127036, label %71
    i32 1386900346, label %74
    i32 -998734807, label %102
    i32 519346858, label %133
    i32 1349462601, label %134
    i32 -907664779, label %150
    i32 -788557538, label %169
    i32 -1113521115, label %170
    i32 1917658734, label %186
    i32 593394396, label %216
    i32 1833921820, label %218
    i32 1479916255, label %227
    i32 728213872, label %231
    i32 150470439, label %235
  ]

; <label>:22:                                     ; preds = %20
  br label %238

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1635381249, i32 1833921820
  store i32 %30, i32* %19
  br label %238

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1541563107
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1541563107
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 597127036, i32 1833921820
  store i32 %70, i32* %19
  br label %238

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1386900346, i32 1349462601
  store i32 %73, i32* %19
  br label %238

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = add i32 %75, -1599379380
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1599379380
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -998734807, i32 1479916255
  store i32 %101, i32* %19
  br label %238

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, 1837648300
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1837648300
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 519346858, i32 1479916255
  store i32 %132, i32* %19
  br label %238

; <label>:133:                                    ; preds = %20
  store i32 -1113521115, i32* %19
  br label %238

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = add i32 %135, -813022906
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -813022906
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -907664779, i32 728213872
  store i32 %149, i32* %19
  br label %238

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %6
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %7
  store i64* %152, i64** %153, align 8
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = add i32 %154, 852148062
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 852148062
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -788557538, i32 728213872
  store i32 %168, i32* %19
  br label %238

; <label>:169:                                    ; preds = %20
  store i32 -1113521115, i32* %19
  br label %238

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = add i32 %171, 2051965889
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2051965889
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1917658734, i32 150470439
  store i32 %185, i32* %19
  br label %238

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i64* %188, i64** %3
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = sub i32 %189, -668461358
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -668461358
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 593394396, i32 150470439
  store i32 %215, i32* %19
  br label %238

; <label>:216:                                    ; preds = %20
  %217 = load volatile i64*, i64** %3
  ret i64* %217

; <label>:218:                                    ; preds = %20
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i64*, align 8
  store i64* %0, i64** %220, align 8
  store i64* %1, i64** %221, align 8
  %222 = load i64*, i64** %221, align 8
  %223 = load i64, i64* %222, align 8
  %224 = load i64*, i64** %220, align 8
  %225 = load i64, i64* %224, align 8
  %226 = icmp slt i64 %223, %225
  store i32 -1635381249, i32* %19
  br label %238

; <label>:227:                                    ; preds = %20
  %228 = load volatile i64**, i64*** %5
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %7
  store i64* %229, i64** %230, align 8
  store i32 -998734807, i32* %19
  br label %238

; <label>:231:                                    ; preds = %20
  %232 = load volatile i64**, i64*** %6
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64**, i64*** %7
  store i64* %233, i64** %234, align 8
  store i32 -907664779, i32* %19
  br label %238

; <label>:235:                                    ; preds = %20
  %236 = load volatile i64**, i64*** %7
  %237 = load i64*, i64** %236, align 8
  store i32 1917658734, i32* %19
  br label %238

; <label>:238:                                    ; preds = %235, %231, %227, %218, %186, %170, %169, %150, %134, %133, %102, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -102432947, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -102432947, label %23
    i32 -1247406651, label %43
    i32 1693536326, label %71
    i32 307804565, label %74
    i32 -453503565, label %102
    i32 1070264981, label %120
    i32 119547078, label %121
    i32 -2106034138, label %125
    i32 290980835, label %152
    i32 -947256226, label %170
    i32 2120412050, label %172
    i32 -218774969, label %181
    i32 -1472986928, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1247406651, i32 2120412050
  store i32 %42, i32* %19
  br label %188

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, 2049998288
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2049998288
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1693536326, i32 2120412050
  store i32 %70, i32* %19
  br label %188

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 307804565, i32 119547078
  store i32 %73, i32* %19
  br label %188

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 %75, 2068980430
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2068980430
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -453503565, i32 -218774969
  store i32 %101, i32* %19
  br label %188

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.12
  %107 = load i32, i32* @y.13
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1070264981, i32 -218774969
  store i32 %119, i32* %19
  br label %188

; <label>:120:                                    ; preds = %20
  store i32 -2106034138, i32* %19
  br label %188

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %7
  store i64* %123, i64** %124, align 8
  store i32 -2106034138, i32* %19
  br label %188

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.12
  %127 = load i32, i32* @y.13
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 290980835, i32 -1472986928
  store i32 %151, i32* %19
  br label %188

; <label>:152:                                    ; preds = %20
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i64* %154, i64** %3
  %155 = load i32, i32* @x.12
  %156 = load i32, i32* @y.13
  %157 = add i32 %155, -673353357
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -673353357
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -947256226, i32 -1472986928
  store i32 %169, i32* %19
  br label %188

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64*, i64** %3
  ret i64* %171

; <label>:172:                                    ; preds = %20
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  store i64* %0, i64** %174, align 8
  store i64* %1, i64** %175, align 8
  %176 = load i64*, i64** %174, align 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %175, align 8
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %177, %179
  store i32 -1247406651, i32* %19
  br label %188

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64**, i64*** %5
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %7
  store i64* %183, i64** %184, align 8
  store i32 -453503565, i32* %19
  br label %188

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64**, i64*** %7
  %187 = load i64*, i64** %186, align 8
  store i32 290980835, i32* %19
  br label %188

; <label>:188:                                    ; preds = %185, %181, %172, %152, %125, %121, %120, %102, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN8Solution5checkExx(%class.Solution*, i64, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca %class.Solution*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %class.Solution* %0, %class.Solution** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load %class.Solution*, %class.Solution** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 %14, -2509940900674317598
  %16 = add i64 %15, 1
  %17 = add i64 %16, -2509940900674317598
  %18 = add nsw i64 %14, 1
  %19 = sdiv i64 %13, %17
  %20 = load i64, i64* %9, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %10, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = sub i64 %23, 2752866305830957308
  %25 = add i64 %24, 1
  %26 = add i64 %25, 2752866305830957308
  %27 = add nsw i64 %23, 1
  %28 = srem i64 %22, %26
  %29 = load i64, i64* %10, align 8
  %30 = sub i64 0, %28
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, %28
  store i64 %31, i64* %10, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %9, align 8
  %35 = sub i64 %34, -8861167459896027990
  %36 = add i64 %35, 1
  %37 = add i64 %36, -8861167459896027990
  %38 = add nsw i64 %34, 1
  %39 = sdiv i64 %33, %37
  store i64 %39, i64* %11, align 8
  %40 = getelementptr inbounds %class.Solution, %class.Solution* %12, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %10, align 8
  %43 = add i64 %41, 2648095313795370339
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 2648095313795370339
  %46 = sub nsw i64 %41, %42
  store i64 %45, i64* %10, align 8
  %47 = getelementptr inbounds %class.Solution, %class.Solution* %12, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %11, align 8
  %50 = add i64 %48, 4763043089675736682
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 4763043089675736682
  %53 = sub nsw i64 %48, %49
  store i64 %52, i64* %11, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %9, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %5
  %57 = load i64, i64* %11, align 8
  store i64 %57, i64* %4
  %58 = alloca i32
  store i32 -812320957, i32* %58
  br label %59

; <label>:59:                                     ; preds = %3, %114
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -812320957, label %62
    i32 -253151865, label %67
    i32 1625503314, label %94
    i32 314076122, label %109
    i32 -1061222000, label %110
    i32 -487263431, label %111
    i32 -2006874326, label %113
  ]

; <label>:61:                                     ; preds = %59
  br label %114

; <label>:62:                                     ; preds = %59
  %63 = load volatile i64, i64* %5
  %64 = load volatile i64, i64* %4
  %65 = icmp sge i64 %63, %64
  %66 = select i1 %65, i32 -253151865, i32 -1061222000
  store i32 %66, i32* %58
  br label %114

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x.14
  %69 = load i32, i32* @y.15
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1625503314, i32 -2006874326
  store i32 %93, i32* %58
  br label %114

; <label>:94:                                     ; preds = %59
  store i1 true, i1* %6, align 1
  %95 = load i32, i32* @x.14
  %96 = load i32, i32* @y.15
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 314076122, i32 -2006874326
  store i32 %108, i32* %58
  br label %114

; <label>:109:                                    ; preds = %59
  store i32 -487263431, i32* %58
  br label %114

; <label>:110:                                    ; preds = %59
  store i1 false, i1* %6, align 1
  store i32 -487263431, i32* %58
  br label %114

; <label>:111:                                    ; preds = %59
  %112 = load i1, i1* %6, align 1
  ret i1 %112

; <label>:113:                                    ; preds = %59
  store i1 true, i1* %6, align 1
  store i32 1625503314, i32* %58
  br label %114

; <label>:114:                                    ; preds = %113, %110, %109, %94, %67, %62, %61
  br label %59
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028475578.cpp() #0 section ".text.startup" {
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
