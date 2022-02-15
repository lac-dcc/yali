; ModuleID = 'Project_CodeNet_C++1400/p03466/s627152313.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s627152313.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627152313.cpp, i8* null }]
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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 802256603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %193
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 802256603, label %18
    i32 -433832030, label %26
    i32 2094733142, label %85
    i32 -1180328127, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -433832030, i32 -1180328127
  store i32 %25, i32* %14
  br label %193

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %30 = load i32, i32* @A, align 4
  %31 = load i32, i32* %27, align 4
  %32 = add i32 %30, -952159171
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -952159171
  %35 = sub nsw i32 %30, %31
  store i32 %34, i32* %28, align 4
  %36 = load i32, i32* @B, align 4
  %37 = load i32, i32* %27, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = load i32, i32* @k, align 4
  %42 = sdiv i32 %39, %41
  %43 = add i32 %36, -251062733
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -251062733
  %46 = sub nsw i32 %36, %42
  store i32 %45, i32* %29, align 4
  %47 = load i32, i32* %29, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %28, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = icmp sle i64 %48, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -344558263
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -344558263
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2094733142, i32 -1180328127
  store i32 %84, i32* %14
  br label %193

; <label>:85:                                     ; preds = %15
  %86 = load volatile i1, i1* %2
  ret i1 %86

; <label>:87:                                     ; preds = %15
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  %91 = load i32, i32* @A, align 4
  %92 = load i32, i32* %88, align 4
  %93 = sub i32 %91, 458710916
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 458710916
  %96 = sub nsw i32 %91, %92
  store i32 %95, i32* %89, align 4
  %97 = load i32, i32* @B, align 4
  %98 = load i32, i32* %88, align 4
  %99 = shl i32 %98, 1
  %100 = sub i32 0, %98
  %101 = add i32 0, %100
  %102 = sub i32 0, %98
  %103 = sub i32 0, 1
  %104 = sub i32 %101, %103
  %105 = add i32 %101, 1
  %106 = shl i32 %98, 1
  %107 = sub i32 %98, 869088465
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 869088465
  %110 = sub i32 %98, 1
  %111 = mul i32 %109, 1
  %112 = add i32 %98, -617718211
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -617718211
  %115 = sub nsw i32 %98, 1
  %116 = load i32, i32* @k, align 4
  %117 = sub i32 0, %114
  %118 = add i32 0, %117
  %119 = sub i32 0, %114
  %120 = sub i32 0, %116
  %121 = sub i32 %118, %120
  %122 = add i32 %118, %116
  %123 = add i32 0, 1531446322
  %124 = sub i32 %123, %114
  %125 = sub i32 %124, 1531446322
  %126 = sub i32 0, %114
  %127 = sub i32 0, %125
  %128 = sub i32 0, %116
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add i32 %125, %116
  %132 = sdiv i32 %114, %116
  %133 = sub i32 0, %132
  %134 = add i32 %97, %133
  %135 = sub i32 %97, %132
  %136 = mul i32 %134, %132
  %137 = sub i32 %97, -1345580425
  %138 = sub i32 %137, %132
  %139 = add i32 %138, -1345580425
  %140 = sub nsw i32 %97, %132
  store i32 %139, i32* %90, align 4
  %141 = load i32, i32* %90, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %89, align 4
  %144 = shl i32 %143, 1
  %145 = add i32 0, 1737090301
  %146 = sub i32 %145, %143
  %147 = sub i32 %146, 1737090301
  %148 = sub i32 0, %143
  %149 = sub i32 0, %147
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, 1
  %154 = sub i32 %143, -1480008803
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1480008803
  %157 = add nsw i32 %143, 1
  %158 = sext i32 %156 to i64
  %159 = load i32, i32* @k, align 4
  %160 = sext i32 %159 to i64
  %161 = shl i64 %158, %160
  %162 = shl i64 %158, %160
  %163 = shl i64 %158, %160
  %164 = shl i64 %158, %160
  %165 = shl i64 %158, %160
  %166 = add i64 0, -4827675422182856314
  %167 = sub i64 %166, %158
  %168 = sub i64 %167, -4827675422182856314
  %169 = sub i64 0, %158
  %170 = sub i64 %168, 6877494882412596802
  %171 = add i64 %170, %160
  %172 = add i64 %171, 6877494882412596802
  %173 = add i64 %168, %160
  %174 = sub i64 %158, 7512967675239918787
  %175 = sub i64 %174, %160
  %176 = add i64 %175, 7512967675239918787
  %177 = sub i64 %158, %160
  %178 = mul i64 %176, %160
  %179 = sub i64 0, %158
  %180 = add i64 0, %179
  %181 = sub i64 0, %158
  %182 = sub i64 %180, 1503344469654646374
  %183 = add i64 %182, %160
  %184 = add i64 %183, 1503344469654646374
  %185 = add i64 %180, %160
  %186 = sub i64 %158, -6937057059701245056
  %187 = sub i64 %186, %160
  %188 = add i64 %187, -6937057059701245056
  %189 = sub i64 %158, %160
  %190 = mul i64 %188, %160
  %191 = mul nsw i64 %158, %160
  %192 = icmp sle i64 %142, %191
  store i32 -433832030, i32* %14
  br label %193

; <label>:193:                                    ; preds = %87, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %11 = alloca i32
  store i32 -2042398185, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %545
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2042398185, label %15
    i32 328396732, label %23
    i32 -788372134, label %39
    i32 -155765498, label %70
    i32 324017582, label %71
    i32 63718115, label %80
    i32 -1168423161, label %91
    i32 1426631228, label %93
    i32 909154961, label %98
    i32 -1239126611, label %99
    i32 1451785327, label %103
    i32 301304748, label %105
    i32 -394894990, label %158
    i32 -1921540212, label %164
    i32 1774333891, label %173
    i32 -821305698, label %175
    i32 -508374086, label %190
    i32 1608148875, label %218
    i32 -465682120, label %219
    i32 -495314960, label %220
    i32 789289822, label %225
    i32 1260105207, label %252
    i32 -406023923, label %287
    i32 1668034729, label %288
    i32 1109678242, label %293
    i32 -87149251, label %309
    i32 453692359, label %311
    i32 338359617, label %313
    i32 -722671356, label %314
    i32 1364674116, label %330
    i32 -1441614746, label %363
    i32 -1056639076, label %364
    i32 966738211, label %392
    i32 -158286815, label %408
    i32 466828713, label %409
    i32 106662660, label %411
    i32 -750034760, label %483
    i32 -975061192, label %485
    i32 -1235315334, label %507
    i32 -1098717395, label %543
  ]

; <label>:14:                                     ; preds = %12
  br label %545

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @T, align 4
  %17 = add i32 %16, -592471944
  %18 = add i32 %17, -1
  %19 = sub i32 %18, -592471944
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* @T, align 4
  %21 = icmp ne i32 %16, 0
  %22 = select i1 %21, i32 328396732, i32 466828713
  store i32 %22, i32* %11
  br label %545

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 158516313
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 158516313
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -788372134, i32 106662660
  store i32 %38, i32* %11
  br label %545

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sitofp i32 %48 to double
  %51 = fdiv double %44, %50
  %52 = call double @ceil(double %51) #7
  %53 = fptosi double %52 to i32
  store i32 %53, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %54 = load i32, i32* @A, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -1584413782
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1584413782
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -155765498, i32 106662660
  store i32 %69, i32* %11
  br label %545

; <label>:70:                                     ; preds = %12
  store i32 324017582, i32* %11
  br label %545

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -272338337
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -272338337
  %76 = add nsw i32 %72, 1
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 63718115, i32 -1239126611
  store i32 %79, i32* %11
  br label %545

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %81, 52291615
  %84 = add i32 %83, %82
  %85 = add i32 %84, 52291615
  %86 = add nsw i32 %81, %82
  %87 = sdiv i32 %85, 2
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call zeroext i1 @_Z5checki(i32 %88)
  %90 = select i1 %89, i32 -1168423161, i32 1426631228
  store i32 %90, i32* %11
  br label %545

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %2, align 4
  store i32 909154961, i32* %11
  br label %545

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  store i32 909154961, i32* %11
  br label %545

; <label>:98:                                     ; preds = %12
  store i32 324017582, i32* %11
  br label %545

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = call zeroext i1 @_Z5checki(i32 %100)
  %102 = select i1 %101, i32 1451785327, i32 301304748
  store i32 %102, i32* %11
  br label %545

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %2, align 4
  store i32 301304748, i32* %11
  br label %545

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @A, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %106, -2012492894
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -2012492894
  %111 = sub nsw i32 %106, %107
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* @B, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = load i32, i32* @k, align 4
  %118 = sdiv i32 %115, %117
  %119 = add i32 %112, 299062427
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 299062427
  %122 = sub nsw i32 %112, %118
  store i32 %121, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, 1956879443
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1956879443
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* @k, align 4
  %130 = sdiv i32 %127, %129
  %131 = sub i32 0, %123
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %123, %130
  store i32 %134, i32* %2, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %136, -768605454
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -768605454
  %141 = add nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @k, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = add i64 %142, 5044769680398463667
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 5044769680398463667
  %151 = sub nsw i64 %142, %147
  %152 = sub i64 %150, 376773759800730219
  %153 = add i64 %152, 1
  %154 = add i64 %153, 376773759800730219
  %155 = add nsw i64 %150, 1
  %156 = trunc i64 %154 to i32
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* @C, align 4
  store i32 %157, i32* %7, align 4
  store i32 -394894990, i32* %11
  br label %545

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @D)
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 -1921540212, i32 789289822
  store i32 %163, i32* %11
  br label %545

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* @k, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = srem i32 %165, %168
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1774333891, i32 -821305698
  store i32 %172, i32* %11
  br label %545

; <label>:173:                                    ; preds = %12
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -465682120, i32* %11
  br label %545

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -508374086, i32 -750034760
  store i32 %189, i32* %11
  br label %545

; <label>:190:                                    ; preds = %12
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1608148875, i32 -750034760
  store i32 %217, i32* %11
  br label %545

; <label>:218:                                    ; preds = %12
  store i32 -465682120, i32* %11
  br label %545

; <label>:219:                                    ; preds = %12
  store i32 -495314960, i32* %11
  br label %545

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %7, align 4
  store i32 -394894990, i32* %11
  br label %545

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1260105207, i32 -975061192
  store i32 %251, i32* %11
  br label %545

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 %253, 2143212242
  %255 = add i32 %254, 1
  %256 = add i32 %255, 2143212242
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %9, align 4
  %258 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %9)
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 910923687
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 910923687
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -406023923, i32 -975061192
  store i32 %286, i32* %11
  br label %545

; <label>:287:                                    ; preds = %12
  store i32 1668034729, i32* %11
  br label %545

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* @D, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 1109678242, i32 -1056639076
  store i32 %292, i32* %11
  br label %545

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %3, align 4
  %296 = add i32 %294, 99283599
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 99283599
  %299 = sub nsw i32 %294, %295
  %300 = load i32, i32* @k, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = srem i32 %298, %304
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, i32 -87149251, i32 453692359
  store i32 %308, i32* %11
  br label %545

; <label>:309:                                    ; preds = %12
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 338359617, i32* %11
  br label %545

; <label>:311:                                    ; preds = %12
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 338359617, i32* %11
  br label %545

; <label>:313:                                    ; preds = %12
  store i32 -722671356, i32* %11
  br label %545

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 %315, 2018168334
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2018168334
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1364674116, i32 -1235315334
  store i32 %329, i32* %11
  br label %545

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %8, align 4
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1441614746, i32 -1235315334
  store i32 %362, i32* %11
  br label %545

; <label>:363:                                    ; preds = %12
  store i32 1668034729, i32* %11
  br label %545

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = add i32 %365, 1224585082
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1224585082
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 966738211, i32 -1098717395
  store i32 %391, i32* %11
  br label %545

; <label>:392:                                    ; preds = %12
  %393 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -158286815, i32 -1098717395
  store i32 %407, i32* %11
  br label %545

; <label>:408:                                    ; preds = %12
  store i32 -2042398185, i32* %11
  br label %545

; <label>:409:                                    ; preds = %12
  %410 = load i32, i32* %1, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %12
  %412 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %413 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %414 = load i32, i32* %413, align 4
  %415 = sitofp i32 %414 to double
  %416 = fsub double -0.000000e+00, 1.000000e+00
  %417 = fadd double %416, %415
  %418 = fsub double 1.000000e+00, %415
  %419 = fmul double %418, %415
  %420 = fsub double -0.000000e+00, 1.000000e+00
  %421 = fadd double %420, %415
  %422 = fsub double 1.000000e+00, %415
  %423 = fmul double %422, %415
  %424 = fsub double -0.000000e+00, 1.000000e+00
  %425 = fadd double %424, %415
  %426 = fsub double -0.000000e+00, 1.000000e+00
  %427 = fadd double %426, %415
  %428 = fsub double -0.000000e+00, 1.000000e+00
  %429 = fadd double %428, %415
  %430 = fmul double 1.000000e+00, %415
  %431 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %432, 2124176764
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2124176764
  %436 = sub i32 %432, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 %432, -29753750
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -29753750
  %441 = sub i32 %432, 1
  %442 = mul i32 %440, 1
  %443 = shl i32 %432, 1
  %444 = shl i32 %432, 1
  %445 = sub i32 0, 1
  %446 = add i32 %432, %445
  %447 = sub i32 %432, 1
  %448 = mul i32 %446, 1
  %449 = add i32 0, -1028800491
  %450 = sub i32 %449, %432
  %451 = sub i32 %450, -1028800491
  %452 = sub i32 0, %432
  %453 = add i32 %451, 790912735
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 790912735
  %456 = add i32 %451, 1
  %457 = add i32 %432, 1284504956
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1284504956
  %460 = sub i32 %432, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 %432, 917866050
  %463 = add i32 %462, 1
  %464 = add i32 %463, 917866050
  %465 = add nsw i32 %432, 1
  %466 = sitofp i32 %464 to double
  %467 = fsub double -0.000000e+00, %430
  %468 = fadd double %467, %466
  %469 = fsub double -0.000000e+00, %430
  %470 = fadd double %469, %466
  %471 = fsub double -0.000000e+00, %430
  %472 = fadd double %471, %466
  %473 = fsub double -0.000000e+00, %430
  %474 = fadd double %473, %466
  %475 = fsub double -0.000000e+00, %430
  %476 = fadd double %475, %466
  %477 = fsub double -0.000000e+00, %430
  %478 = fadd double %477, %466
  %479 = fdiv double %430, %466
  %480 = call double @ceil(double %479) #7
  %481 = fptosi double %480 to i32
  store i32 %481, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %482 = load i32, i32* @A, align 4
  store i32 %482, i32* %3, align 4
  store i32 -788372134, i32* %11
  br label %545

; <label>:483:                                    ; preds = %12
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -508374086, i32* %11
  br label %545

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* %2, align 4
  %487 = shl i32 %486, 1
  %488 = shl i32 %486, 1
  %489 = sub i32 0, %486
  %490 = add i32 0, %489
  %491 = sub i32 0, %486
  %492 = sub i32 0, 1
  %493 = sub i32 %490, %492
  %494 = add i32 %490, 1
  %495 = sub i32 %486, -1234384012
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1234384012
  %498 = sub i32 %486, 1
  %499 = mul i32 %497, 1
  %500 = shl i32 %486, 1
  %501 = sub i32 %486, -129114272
  %502 = add i32 %501, 1
  %503 = add i32 %502, -129114272
  %504 = add nsw i32 %486, 1
  store i32 %503, i32* %9, align 4
  %505 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %9)
  %506 = load i32, i32* %505, align 4
  store i32 %506, i32* %8, align 4
  store i32 1260105207, i32* %11
  br label %545

; <label>:507:                                    ; preds = %12
  %508 = load i32, i32* %8, align 4
  %509 = add i32 0, -945388373
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -945388373
  %512 = sub i32 0, %508
  %513 = add i32 %511, -1542380405
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1542380405
  %516 = add i32 %511, 1
  %517 = add i32 0, -509431983
  %518 = sub i32 %517, %508
  %519 = sub i32 %518, -509431983
  %520 = sub i32 0, %508
  %521 = sub i32 0, 1
  %522 = sub i32 %519, %521
  %523 = add i32 %519, 1
  %524 = shl i32 %508, 1
  %525 = add i32 0, -1754599568
  %526 = sub i32 %525, %508
  %527 = sub i32 %526, -1754599568
  %528 = sub i32 0, %508
  %529 = sub i32 %527, -333434325
  %530 = add i32 %529, 1
  %531 = add i32 %530, -333434325
  %532 = add i32 %527, 1
  %533 = sub i32 0, %508
  %534 = add i32 0, %533
  %535 = sub i32 0, %508
  %536 = sub i32 %534, 1633297534
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1633297534
  %539 = add i32 %534, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %508, %540
  %542 = add nsw i32 %508, 1
  store i32 %541, i32* %8, align 4
  store i32 1364674116, i32* %11
  br label %545

; <label>:543:                                    ; preds = %12
  %544 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 966738211, i32* %11
  br label %545

; <label>:545:                                    ; preds = %543, %507, %485, %483, %411, %408, %392, %364, %363, %330, %314, %313, %311, %309, %293, %288, %287, %252, %225, %220, %219, %218, %190, %175, %173, %164, %158, %105, %103, %99, %98, %93, %91, %80, %71, %70, %39, %23, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 181506292, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 181506292, label %16
    i32 810882240, label %21
    i32 -1581939873, label %49
    i32 713893167, label %65
    i32 28725591, label %66
    i32 -763977765, label %68
    i32 -1338405187, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 810882240, i32 28725591
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, -2115032033
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2115032033
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1581939873, i32 -1338405187
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 713893167, i32 -1338405187
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -763977765, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -763977765, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1581939873, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1798468189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1798468189, label %16
    i32 17018044, label %21
    i32 -906575326, label %37
    i32 -705450082, label %54
    i32 -1119749563, label %55
    i32 -1011762775, label %57
    i32 299591727, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 17018044, i32 -1119749563
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, -1480055469
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1480055469
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -906575326, i32 299591727
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1903338720
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1903338720
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -705450082, i32 299591727
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -1011762775, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -1011762775, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -906575326, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627152313.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -1428416818
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1428416818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1318118665, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1318118665, label %17
    i32 -1341411144, label %25
    i32 1525831190, label %52
    i32 1243948544, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1341411144, i32 1243948544
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1525831190, i32 1243948544
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1341411144, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
