; ModuleID = 'Project_CodeNet_C++1400/p02965/s698735012.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s698735012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [3000005 x i64] zeroinitializer, align 16
@ifac = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698735012.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1120905899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1120905899, label %16
    i32 -568263083, label %24
    i32 -753251985, label %53
    i32 -1239020970, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -568263083, i32 -1239020970
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1431413806
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1431413806
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -753251985, i32 -1239020970
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -568263083, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, 1702033205
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1702033205
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -652062098, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %160
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -652062098, label %22
    i32 -1664782059, label %30
    i32 552083462, label %51
    i32 513012901, label %52
    i32 -640634482, label %57
    i32 -633830245, label %70
    i32 1140371039, label %84
    i32 536675874, label %96
    i32 -91026158, label %124
    i32 -1874753302, label %151
    i32 -1238192041, label %152
    i32 1801628598, label %155
    i32 1391680458, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1664782059, i32 1801628598
  store i32 %29, i32* %18
  br label %160

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 552083462, i32 1801628598
  store i32 %50, i32* %18
  br label %160

; <label>:51:                                     ; preds = %19
  store i32 513012901, i32* %18
  br label %160

; <label>:52:                                     ; preds = %19
  %53 = load volatile i64*, i64** %4
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 -640634482, i32 -1238192041
  store i32 %56, i32* %18
  br label %160

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = xor i64 %59, -1
  %61 = xor i64 1, -1
  %62 = xor i64 4649340414329189731, -1
  %63 = or i64 %60, %61
  %64 = or i64 4649340414329189731, %62
  %65 = xor i64 %63, -1
  %66 = and i64 %65, %64
  %67 = and i64 %59, 1
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i32 -633830245, i32 1140371039
  store i32 %69, i32* %18
  br label %160

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %3
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  %77 = load volatile i64*, i64** %3
  store i64 %76, i64* %77, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, -1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, -1
  %83 = load volatile i64*, i64** %4
  store i64 %81, i64* %83, align 8
  store i32 536675874, i32* %18
  br label %160

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 998244353
  %91 = load volatile i64*, i64** %5
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = sdiv i64 %93, 2
  %95 = load volatile i64*, i64** %4
  store i64 %94, i64* %95, align 8
  store i32 536675874, i32* %18
  br label %160

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, -37028333
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -37028333
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -91026158, i32 1391680458
  store i32 %123, i32* %18
  br label %160

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1874753302, i32 1391680458
  store i32 %150, i32* %18
  br label %160

; <label>:151:                                    ; preds = %19
  store i32 513012901, i32* %18
  br label %160

; <label>:152:                                    ; preds = %19
  %153 = load volatile i64*, i64** %3
  %154 = load i64, i64* %153, align 8
  ret i64 %154

; <label>:155:                                    ; preds = %19
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  store i64 %0, i64* %156, align 8
  store i64 %1, i64* %157, align 8
  store i64 1, i64* %158, align 8
  store i32 -1664782059, i32* %18
  br label %160

; <label>:159:                                    ; preds = %19
  store i32 -91026158, i32* %18
  br label %160

; <label>:160:                                    ; preds = %159, %155, %151, %124, %96, %84, %70, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 998244353
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 1653145437, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %985
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1653145437, label %15
    i32 685440777, label %43
    i32 1729478192, label %60
    i32 869255738, label %63
    i32 2022930674, label %79
    i32 -99701680, label %112
    i32 -1337429680, label %113
    i32 -350795959, label %118
    i32 1584779120, label %146
    i32 -1767540412, label %164
    i32 697817970, label %167
    i32 -1166510207, label %186
    i32 -903387916, label %202
    i32 841857892, label %239
    i32 -161930592, label %240
    i32 524992829, label %246
    i32 -925103342, label %279
    i32 852831530, label %284
    i32 -1944659506, label %285
    i32 -597544119, label %290
    i32 -2055229217, label %318
    i32 -1876410515, label %355
    i32 -1558117174, label %358
    i32 549317075, label %386
    i32 -1480847149, label %448
    i32 1695757533, label %449
    i32 1370518220, label %465
    i32 -613437833, label %481
    i32 1952741593, label %482
    i32 -1606831742, label %488
    i32 -426908687, label %491
    i32 1169301043, label %493
    i32 -860031821, label %496
    i32 -945934768, label %563
    i32 -667077498, label %567
    i32 -646835516, label %679
    i32 374733126, label %746
    i32 -1364021249, label %984
  ]

; <label>:14:                                     ; preds = %12
  br label %985

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = add i32 %16, -863135630
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -863135630
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 685440777, i32 1169301043
  store i32 %42, i32* %11
  br label %985

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %5, align 8
  %45 = icmp slt i64 %44, 3000005
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1729478192, i32 1169301043
  store i32 %59, i32* %11
  br label %985

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 869255738, i32 -350795959
  store i32 %62, i32* %11
  br label %985

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = sub i32 %64, -1421100448
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1421100448
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2022930674, i32 -860031821
  store i32 %78, i32* %11
  br label %985

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 1
  %84 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %5, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 998244353
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call i64 @_Z2pwxx(i64 %93, i64 998244351)
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = add i32 %97, -625656741
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -625656741
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -99701680, i32 -860031821
  store i32 %111, i32* %11
  br label %985

; <label>:112:                                    ; preds = %12
  store i32 -1337429680, i32* %11
  br label %985

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  store i64 %116, i64* %5, align 8
  store i32 1653145437, i32* %11
  br label %985

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = sub i32 %119, 1879069395
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1879069395
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1584779120, i32 -945934768
  store i32 %145, i32* %11
  br label %985

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 2
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1767540412, i32 -945934768
  store i32 %163, i32* %11
  br label %985

; <label>:164:                                    ; preds = %12
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 697817970, i32 -1166510207
  store i32 %166, i32* %11
  br label %985

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = and i1 false, %174
  %176 = xor i1 false, true
  %177 = and i1 %173, %176
  %178 = xor i1 true, true
  %179 = and i1 %178, false
  %180 = and i1 true, %176
  %181 = or i1 %175, %177
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = xor i1 %173, true
  %185 = zext i1 %183 to i32
  store i32 %185, i32* %4, align 4
  store i32 -426908687, i32* %11
  br label %985

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.12
  %188 = load i32, i32* @y.13
  %189 = add i32 %187, 1417614303
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1417614303
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -903387916, i32 -667077498
  store i32 %201, i32* %11
  br label %985

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = mul nsw i32 3, %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %204, -473091101
  %207 = add i32 %206, %205
  %208 = add i32 %207, -473091101
  %209 = add nsw i32 %204, %205
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, 1
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %213, 464878772
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 464878772
  %217 = sub nsw i32 %213, 1
  %218 = call i64 @_Z3ncrii(i32 %211, i32 %216)
  store i64 %218, i64* %8, align 8
  %219 = load i32, i32* %7, align 4
  %220 = mul nsw i32 2, %219
  %221 = add i32 %220, -581367985
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -581367985
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  %225 = load i32, i32* @x.12
  %226 = load i32, i32* @y.13
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 841857892, i32 -667077498
  store i32 %238, i32* %11
  br label %985

; <label>:239:                                    ; preds = %12
  store i32 -161930592, i32* %11
  br label %985

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %7, align 4
  %243 = mul nsw i32 3, %242
  %244 = icmp sle i32 %241, %243
  %245 = select i1 %244, i32 524992829, i32 852831530
  store i32 %245, i32* %11
  br label %985

; <label>:246:                                    ; preds = %12
  %247 = load i64, i64* %8, align 8
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %7, align 4
  %251 = mul nsw i32 3, %250
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, %252
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %254, %257
  %259 = add nsw i32 %254, %256
  %260 = sub i32 %258, 640542171
  %261 = sub i32 %260, 2
  %262 = add i32 %261, 640542171
  %263 = sub nsw i32 %258, 2
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, 2
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 2
  %268 = call i64 @_Z3ncrii(i32 %262, i32 %266)
  %269 = mul nsw i64 %249, %268
  %270 = srem i64 %269, 998244353
  %271 = add i64 %247, -5922077860883133052
  %272 = sub i64 %271, %270
  %273 = sub i64 %272, -5922077860883133052
  %274 = sub nsw i64 %247, %270
  %275 = sub i64 0, 998244353
  %276 = sub i64 %273, %275
  %277 = add nsw i64 %273, 998244353
  %278 = srem i64 %276, 998244353
  store i64 %278, i64* %8, align 8
  store i32 -925103342, i32* %11
  br label %985

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %9, align 4
  store i32 -161930592, i32* %11
  br label %985

; <label>:284:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1944659506, i32* %11
  br label %985

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 -597544119, i32 -1606831742
  store i32 %289, i32* %11
  br label %985

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* @x.12
  %292 = load i32, i32* @y.13
  %293 = sub i32 %291, -756625376
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -756625376
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2055229217, i32 -646835516
  store i32 %317, i32* %11
  br label %985

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %7, align 4
  %321 = mul nsw i32 3, %320
  %322 = load i32, i32* %10, align 4
  %323 = mul nsw i32 2, %322
  %324 = sub i32 %321, -1142673328
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1142673328
  %327 = sub nsw i32 %321, %323
  %328 = icmp sge i32 %319, %326
  store i1 %328, i1* %1
  %329 = load i32, i32* @x.12
  %330 = load i32, i32* @y.13
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1876410515, i32 -646835516
  store i32 %354, i32* %11
  br label %985

; <label>:355:                                    ; preds = %12
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 -1558117174, i32 1695757533
  store i32 %357, i32* %11
  br label %985

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* @x.12
  %360 = load i32, i32* @y.13
  %361 = add i32 %359, -622130848
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -622130848
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 549317075, i32 374733126
  store i32 %385, i32* %11
  br label %985

; <label>:386:                                    ; preds = %12
  %387 = load i64, i64* %8, align 8
  %388 = load i32, i32* %10, align 4
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 %388, 1667198204
  %391 = add i32 %390, %389
  %392 = add i32 %391, 1667198204
  %393 = add nsw i32 %388, %389
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub nsw i32 %392, 1
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = call i64 @_Z3ncrii(i32 %395, i32 %399)
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %7, align 4
  %404 = mul nsw i32 3, %403
  %405 = load i32, i32* %10, align 4
  %406 = mul nsw i32 %405, 2
  %407 = sub i32 0, %406
  %408 = add i32 %404, %407
  %409 = sub nsw i32 %404, %406
  %410 = call i64 @_Z3ncrii(i32 %402, i32 %408)
  %411 = mul nsw i64 %401, %410
  %412 = srem i64 %411, 998244353
  %413 = add i64 %387, -7426747354832437323
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, -7426747354832437323
  %416 = sub nsw i64 %387, %412
  %417 = add i64 %415, -2623324096382495530
  %418 = add i64 %417, 998244353
  %419 = sub i64 %418, -2623324096382495530
  %420 = add nsw i64 %415, 998244353
  %421 = srem i64 %419, 998244353
  store i64 %421, i64* %8, align 8
  %422 = load i32, i32* @x.12
  %423 = load i32, i32* @y.13
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1480847149, i32 374733126
  store i32 %447, i32* %11
  br label %985

; <label>:448:                                    ; preds = %12
  store i32 1695757533, i32* %11
  br label %985

; <label>:449:                                    ; preds = %12
  %450 = load i32, i32* @x.12
  %451 = load i32, i32* @y.13
  %452 = add i32 %450, 1556187716
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1556187716
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1370518220, i32 -1364021249
  store i32 %464, i32* %11
  br label %985

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* @x.12
  %467 = load i32, i32* @y.13
  %468 = add i32 %466, -59306020
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -59306020
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -613437833, i32 -1364021249
  store i32 %480, i32* %11
  br label %985

; <label>:481:                                    ; preds = %12
  store i32 1952741593, i32* %11
  br label %985

; <label>:482:                                    ; preds = %12
  %483 = load i32, i32* %10, align 4
  %484 = add i32 %483, 454458907
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 454458907
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %10, align 4
  store i32 -1944659506, i32* %11
  br label %985

; <label>:488:                                    ; preds = %12
  %489 = load i64, i64* %8, align 8
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %489)
  store i32 0, i32* %4, align 4
  store i32 -426908687, i32* %11
  br label %985

; <label>:491:                                    ; preds = %12
  %492 = load i32, i32* %4, align 4
  ret i32 %492

; <label>:493:                                    ; preds = %12
  %494 = load i64, i64* %5, align 8
  %495 = icmp slt i64 %494, 3000005
  store i32 685440777, i32* %11
  br label %985

; <label>:496:                                    ; preds = %12
  %497 = load i64, i64* %5, align 8
  %498 = sub i64 0, 2874546943336169804
  %499 = sub i64 %498, %497
  %500 = add i64 %499, 2874546943336169804
  %501 = sub i64 0, %497
  %502 = sub i64 0, 1
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 1
  %505 = shl i64 %497, 1
  %506 = sub i64 %497, 4522602459793894904
  %507 = sub i64 %506, 1
  %508 = add i64 %507, 4522602459793894904
  %509 = sub i64 %497, 1
  %510 = mul i64 %508, 1
  %511 = sub i64 0, 1
  %512 = add i64 %497, %511
  %513 = sub i64 %497, 1
  %514 = mul i64 %512, 1
  %515 = add i64 %497, -8100051044043209223
  %516 = sub i64 %515, 1
  %517 = sub i64 %516, -8100051044043209223
  %518 = sub nsw i64 %497, 1
  %519 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %517
  %520 = load i64, i64* %519, align 8
  %521 = load i64, i64* %5, align 8
  %522 = shl i64 %520, %521
  %523 = sub i64 0, %520
  %524 = add i64 0, %523
  %525 = sub i64 0, %520
  %526 = sub i64 %524, -5385930693241662201
  %527 = add i64 %526, %521
  %528 = add i64 %527, -5385930693241662201
  %529 = add i64 %524, %521
  %530 = mul nsw i64 %520, %521
  %531 = add i64 %530, 2711710378371762300
  %532 = sub i64 %531, 998244353
  %533 = sub i64 %532, 2711710378371762300
  %534 = sub i64 %530, 998244353
  %535 = mul i64 %533, 998244353
  %536 = add i64 0, -9121817573828704985
  %537 = sub i64 %536, %530
  %538 = sub i64 %537, -9121817573828704985
  %539 = sub i64 0, %530
  %540 = sub i64 0, 998244353
  %541 = sub i64 %538, %540
  %542 = add i64 %538, 998244353
  %543 = shl i64 %530, 998244353
  %544 = shl i64 %530, 998244353
  %545 = sub i64 0, 998244353
  %546 = add i64 %530, %545
  %547 = sub i64 %530, 998244353
  %548 = mul i64 %546, 998244353
  %549 = add i64 %530, -6073220590259235111
  %550 = sub i64 %549, 998244353
  %551 = sub i64 %550, -6073220590259235111
  %552 = sub i64 %530, 998244353
  %553 = mul i64 %551, 998244353
  %554 = srem i64 %530, 998244353
  %555 = load i64, i64* %5, align 8
  %556 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %555
  store i64 %554, i64* %556, align 8
  %557 = load i64, i64* %5, align 8
  %558 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = call i64 @_Z2pwxx(i64 %559, i64 998244351)
  %561 = load i64, i64* %5, align 8
  %562 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %561
  store i64 %560, i64* %562, align 8
  store i32 2022930674, i32* %11
  br label %985

; <label>:563:                                    ; preds = %12
  %564 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %565 = load i32, i32* %6, align 4
  %566 = icmp eq i32 %565, 2
  store i32 1584779120, i32* %11
  br label %985

; <label>:567:                                    ; preds = %12
  %568 = load i32, i32* %7, align 4
  %569 = add i32 0, -110806779
  %570 = sub i32 %569, 3
  %571 = sub i32 %570, -110806779
  %572 = sub i32 0, 3
  %573 = sub i32 %571, -1884960365
  %574 = add i32 %573, %568
  %575 = add i32 %574, -1884960365
  %576 = add i32 %571, %568
  %577 = sub i32 3, 939942120
  %578 = sub i32 %577, %568
  %579 = add i32 %578, 939942120
  %580 = sub i32 3, %568
  %581 = mul i32 %579, %568
  %582 = mul nsw i32 3, %568
  %583 = load i32, i32* %6, align 4
  %584 = add i32 %582, -986926059
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -986926059
  %587 = sub i32 %582, %583
  %588 = mul i32 %586, %583
  %589 = sub i32 0, 1675040579
  %590 = sub i32 %589, %582
  %591 = add i32 %590, 1675040579
  %592 = sub i32 0, %582
  %593 = add i32 %591, -598695441
  %594 = add i32 %593, %583
  %595 = sub i32 %594, -598695441
  %596 = add i32 %591, %583
  %597 = add i32 0, 1554772259
  %598 = sub i32 %597, %582
  %599 = sub i32 %598, 1554772259
  %600 = sub i32 0, %582
  %601 = sub i32 0, %583
  %602 = sub i32 %599, %601
  %603 = add i32 %599, %583
  %604 = add i32 0, -290344818
  %605 = sub i32 %604, %582
  %606 = sub i32 %605, -290344818
  %607 = sub i32 0, %582
  %608 = sub i32 0, %583
  %609 = sub i32 %606, %608
  %610 = add i32 %606, %583
  %611 = add i32 %582, 226324320
  %612 = add i32 %611, %583
  %613 = sub i32 %612, 226324320
  %614 = add nsw i32 %582, %583
  %615 = shl i32 %613, 1
  %616 = shl i32 %613, 1
  %617 = add i32 %613, 1828524087
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1828524087
  %620 = sub i32 %613, 1
  %621 = mul i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %613, %622
  %624 = sub nsw i32 %613, 1
  %625 = load i32, i32* %6, align 4
  %626 = sub i32 %625, -363027468
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -363027468
  %629 = sub i32 %625, 1
  %630 = mul i32 %628, 1
  %631 = shl i32 %625, 1
  %632 = sub i32 0, %625
  %633 = add i32 0, %632
  %634 = sub i32 0, %625
  %635 = add i32 %633, -809742101
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -809742101
  %638 = add i32 %633, 1
  %639 = shl i32 %625, 1
  %640 = shl i32 %625, 1
  %641 = sub i32 0, 1
  %642 = add i32 %625, %641
  %643 = sub i32 %625, 1
  %644 = mul i32 %642, 1
  %645 = add i32 0, 664016299
  %646 = sub i32 %645, %625
  %647 = sub i32 %646, 664016299
  %648 = sub i32 0, %625
  %649 = sub i32 0, 1
  %650 = sub i32 %647, %649
  %651 = add i32 %647, 1
  %652 = sub i32 0, 1
  %653 = add i32 %625, %652
  %654 = sub nsw i32 %625, 1
  %655 = call i64 @_Z3ncrii(i32 %623, i32 %653)
  store i64 %655, i64* %8, align 8
  %656 = load i32, i32* %7, align 4
  %657 = shl i32 2, %656
  %658 = sub i32 0, 1395427618
  %659 = sub i32 %658, 2
  %660 = add i32 %659, 1395427618
  %661 = sub i32 0, 2
  %662 = sub i32 %660, -172913499
  %663 = add i32 %662, %656
  %664 = add i32 %663, -172913499
  %665 = add i32 %660, %656
  %666 = mul nsw i32 2, %656
  %667 = shl i32 %666, 1
  %668 = add i32 %666, -256863377
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -256863377
  %671 = sub i32 %666, 1
  %672 = mul i32 %670, 1
  %673 = shl i32 %666, 1
  %674 = shl i32 %666, 1
  %675 = add i32 %666, -1413602749
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1413602749
  %678 = add nsw i32 %666, 1
  store i32 %677, i32* %9, align 4
  store i32 -903387916, i32* %11
  br label %985

; <label>:679:                                    ; preds = %12
  %680 = load i32, i32* %6, align 4
  %681 = load i32, i32* %7, align 4
  %682 = shl i32 3, %681
  %683 = sub i32 3, -818456152
  %684 = sub i32 %683, %681
  %685 = add i32 %684, -818456152
  %686 = sub i32 3, %681
  %687 = mul i32 %685, %681
  %688 = mul nsw i32 3, %681
  %689 = load i32, i32* %10, align 4
  %690 = sub i32 0, 2
  %691 = add i32 0, %690
  %692 = sub i32 0, 2
  %693 = sub i32 %691, 940781766
  %694 = add i32 %693, %689
  %695 = add i32 %694, 940781766
  %696 = add i32 %691, %689
  %697 = shl i32 2, %689
  %698 = add i32 2, -1206961806
  %699 = sub i32 %698, %689
  %700 = sub i32 %699, -1206961806
  %701 = sub i32 2, %689
  %702 = mul i32 %700, %689
  %703 = shl i32 2, %689
  %704 = shl i32 2, %689
  %705 = sub i32 0, 2
  %706 = add i32 0, %705
  %707 = sub i32 0, 2
  %708 = sub i32 0, %706
  %709 = sub i32 0, %689
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add i32 %706, %689
  %713 = mul nsw i32 2, %689
  %714 = shl i32 %688, %713
  %715 = add i32 0, 860386221
  %716 = sub i32 %715, %688
  %717 = sub i32 %716, 860386221
  %718 = sub i32 0, %688
  %719 = sub i32 0, %717
  %720 = sub i32 0, %713
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, %713
  %724 = shl i32 %688, %713
  %725 = sub i32 0, %713
  %726 = add i32 %688, %725
  %727 = sub i32 %688, %713
  %728 = mul i32 %726, %713
  %729 = add i32 0, 452781444
  %730 = sub i32 %729, %688
  %731 = sub i32 %730, 452781444
  %732 = sub i32 0, %688
  %733 = sub i32 0, %713
  %734 = sub i32 %731, %733
  %735 = add i32 %731, %713
  %736 = sub i32 0, %713
  %737 = add i32 %688, %736
  %738 = sub i32 %688, %713
  %739 = mul i32 %737, %713
  %740 = shl i32 %688, %713
  %741 = shl i32 %688, %713
  %742 = sub i32 0, %713
  %743 = add i32 %688, %742
  %744 = sub nsw i32 %688, %713
  %745 = icmp sge i32 %680, %743
  store i32 -2055229217, i32* %11
  br label %985

; <label>:746:                                    ; preds = %12
  %747 = load i64, i64* %8, align 8
  %748 = load i32, i32* %10, align 4
  %749 = load i32, i32* %6, align 4
  %750 = sub i32 %748, 867822940
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 867822940
  %753 = sub i32 %748, %749
  %754 = mul i32 %752, %749
  %755 = sub i32 %748, -949082490
  %756 = sub i32 %755, %749
  %757 = add i32 %756, -949082490
  %758 = sub i32 %748, %749
  %759 = mul i32 %757, %749
  %760 = sub i32 0, 672098720
  %761 = sub i32 %760, %748
  %762 = add i32 %761, 672098720
  %763 = sub i32 0, %748
  %764 = sub i32 0, %762
  %765 = sub i32 0, %749
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add i32 %762, %749
  %769 = shl i32 %748, %749
  %770 = shl i32 %748, %749
  %771 = sub i32 0, %748
  %772 = sub i32 0, %749
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %748, %749
  %776 = shl i32 %774, 1
  %777 = shl i32 %774, 1
  %778 = add i32 %774, 1758140618
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1758140618
  %781 = sub i32 %774, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 %774, -1016968892
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1016968892
  %786 = sub i32 %774, 1
  %787 = mul i32 %785, 1
  %788 = shl i32 %774, 1
  %789 = add i32 %774, -1166445051
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1166445051
  %792 = sub nsw i32 %774, 1
  %793 = load i32, i32* %6, align 4
  %794 = sub i32 0, -1872945095
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -1872945095
  %797 = sub i32 0, %793
  %798 = sub i32 0, %796
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add i32 %796, 1
  %803 = add i32 %793, -962774245
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -962774245
  %806 = sub i32 %793, 1
  %807 = mul i32 %805, 1
  %808 = add i32 0, 805598931
  %809 = sub i32 %808, %793
  %810 = sub i32 %809, 805598931
  %811 = sub i32 0, %793
  %812 = sub i32 %810, 1623554132
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1623554132
  %815 = add i32 %810, 1
  %816 = sub i32 %793, 1470430799
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1470430799
  %819 = sub i32 %793, 1
  %820 = mul i32 %818, 1
  %821 = sub i32 0, 1
  %822 = add i32 %793, %821
  %823 = sub i32 %793, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 0, 148103007
  %826 = sub i32 %825, %793
  %827 = add i32 %826, 148103007
  %828 = sub i32 0, %793
  %829 = sub i32 %827, 645592257
  %830 = add i32 %829, 1
  %831 = add i32 %830, 645592257
  %832 = add i32 %827, 1
  %833 = add i32 %793, 719979420
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 719979420
  %836 = sub nsw i32 %793, 1
  %837 = call i64 @_Z3ncrii(i32 %791, i32 %835)
  %838 = load i32, i32* %6, align 4
  %839 = load i32, i32* %7, align 4
  %840 = sub i32 3, 464183081
  %841 = sub i32 %840, %839
  %842 = add i32 %841, 464183081
  %843 = sub i32 3, %839
  %844 = mul i32 %842, %839
  %845 = mul nsw i32 3, %839
  %846 = load i32, i32* %10, align 4
  %847 = shl i32 %846, 2
  %848 = mul nsw i32 %846, 2
  %849 = shl i32 %845, %848
  %850 = sub i32 0, 1764595720
  %851 = sub i32 %850, %845
  %852 = add i32 %851, 1764595720
  %853 = sub i32 0, %845
  %854 = sub i32 0, %852
  %855 = sub i32 0, %848
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %858 = add i32 %852, %848
  %859 = sub i32 %845, -166010663
  %860 = sub i32 %859, %848
  %861 = add i32 %860, -166010663
  %862 = sub i32 %845, %848
  %863 = mul i32 %861, %848
  %864 = add i32 %845, -1406663823
  %865 = sub i32 %864, %848
  %866 = sub i32 %865, -1406663823
  %867 = sub i32 %845, %848
  %868 = mul i32 %866, %848
  %869 = sub i32 %845, -576308721
  %870 = sub i32 %869, %848
  %871 = add i32 %870, -576308721
  %872 = sub i32 %845, %848
  %873 = mul i32 %871, %848
  %874 = sub i32 %845, 623568119
  %875 = sub i32 %874, %848
  %876 = add i32 %875, 623568119
  %877 = sub nsw i32 %845, %848
  %878 = call i64 @_Z3ncrii(i32 %838, i32 %876)
  %879 = shl i64 %837, %878
  %880 = shl i64 %837, %878
  %881 = add i64 %837, -2038070543110098628
  %882 = sub i64 %881, %878
  %883 = sub i64 %882, -2038070543110098628
  %884 = sub i64 %837, %878
  %885 = mul i64 %883, %878
  %886 = sub i64 0, -3552692491600988425
  %887 = sub i64 %886, %837
  %888 = add i64 %887, -3552692491600988425
  %889 = sub i64 0, %837
  %890 = add i64 %888, -2137487084612000456
  %891 = add i64 %890, %878
  %892 = sub i64 %891, -2137487084612000456
  %893 = add i64 %888, %878
  %894 = mul nsw i64 %837, %878
  %895 = add i64 %894, 1905278618270899097
  %896 = sub i64 %895, 998244353
  %897 = sub i64 %896, 1905278618270899097
  %898 = sub i64 %894, 998244353
  %899 = mul i64 %897, 998244353
  %900 = sub i64 %894, -4178107769277648844
  %901 = sub i64 %900, 998244353
  %902 = add i64 %901, -4178107769277648844
  %903 = sub i64 %894, 998244353
  %904 = mul i64 %902, 998244353
  %905 = add i64 0, -4993379448093024867
  %906 = sub i64 %905, %894
  %907 = sub i64 %906, -4993379448093024867
  %908 = sub i64 0, %894
  %909 = sub i64 %907, 5279912498655909547
  %910 = add i64 %909, 998244353
  %911 = add i64 %910, 5279912498655909547
  %912 = add i64 %907, 998244353
  %913 = sub i64 %894, 310688722863294063
  %914 = sub i64 %913, 998244353
  %915 = add i64 %914, 310688722863294063
  %916 = sub i64 %894, 998244353
  %917 = mul i64 %915, 998244353
  %918 = srem i64 %894, 998244353
  %919 = sub i64 %747, -8855976577136644764
  %920 = sub i64 %919, %918
  %921 = add i64 %920, -8855976577136644764
  %922 = sub nsw i64 %747, %918
  %923 = sub i64 0, %921
  %924 = add i64 0, %923
  %925 = sub i64 0, %921
  %926 = sub i64 0, 998244353
  %927 = sub i64 %924, %926
  %928 = add i64 %924, 998244353
  %929 = sub i64 0, 7304625559403529415
  %930 = sub i64 %929, %921
  %931 = add i64 %930, 7304625559403529415
  %932 = sub i64 0, %921
  %933 = sub i64 0, %931
  %934 = sub i64 0, 998244353
  %935 = add i64 %933, %934
  %936 = sub i64 0, %935
  %937 = add i64 %931, 998244353
  %938 = shl i64 %921, 998244353
  %939 = shl i64 %921, 998244353
  %940 = sub i64 0, -3116346377976947461
  %941 = sub i64 %940, %921
  %942 = add i64 %941, -3116346377976947461
  %943 = sub i64 0, %921
  %944 = sub i64 0, 998244353
  %945 = sub i64 %942, %944
  %946 = add i64 %942, 998244353
  %947 = sub i64 0, %921
  %948 = add i64 0, %947
  %949 = sub i64 0, %921
  %950 = sub i64 %948, 5555521617180262055
  %951 = add i64 %950, 998244353
  %952 = add i64 %951, 5555521617180262055
  %953 = add i64 %948, 998244353
  %954 = sub i64 %921, 5055594602939036315
  %955 = add i64 %954, 998244353
  %956 = add i64 %955, 5055594602939036315
  %957 = add nsw i64 %921, 998244353
  %958 = sub i64 0, %956
  %959 = add i64 0, %958
  %960 = sub i64 0, %956
  %961 = sub i64 0, 998244353
  %962 = sub i64 %959, %961
  %963 = add i64 %959, 998244353
  %964 = sub i64 0, -6768891486246857617
  %965 = sub i64 %964, %956
  %966 = add i64 %965, -6768891486246857617
  %967 = sub i64 0, %956
  %968 = add i64 %966, -8768479652685143375
  %969 = add i64 %968, 998244353
  %970 = sub i64 %969, -8768479652685143375
  %971 = add i64 %966, 998244353
  %972 = add i64 %956, -6824094075950304288
  %973 = sub i64 %972, 998244353
  %974 = sub i64 %973, -6824094075950304288
  %975 = sub i64 %956, 998244353
  %976 = mul i64 %974, 998244353
  %977 = sub i64 0, %956
  %978 = add i64 0, %977
  %979 = sub i64 0, %956
  %980 = sub i64 0, 998244353
  %981 = sub i64 %978, %980
  %982 = add i64 %978, 998244353
  %983 = srem i64 %956, 998244353
  store i64 %983, i64* %8, align 8
  store i32 549317075, i32* %11
  br label %985

; <label>:984:                                    ; preds = %12
  store i32 1370518220, i32* %11
  br label %985

; <label>:985:                                    ; preds = %984, %746, %679, %567, %563, %496, %493, %488, %482, %481, %465, %449, %448, %386, %358, %355, %318, %290, %285, %284, %279, %246, %240, %239, %202, %186, %167, %164, %146, %118, %113, %112, %79, %63, %60, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698735012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
