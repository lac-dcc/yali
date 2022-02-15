; ModuleID = 'Project_CodeNet_C++1400/p03833/s265261022.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s265261022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_Z4readv = comdat any

$_Z6chkmaxIxEvRT_S0_ = comdat any

$_Z3pr2IxEvT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_Z5writeIxEvT_ = comdat any

@rnd = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@stack = global [20 x i32] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5005 x i32] zeroinitializer, align 16
@sta = global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = global [205 x i32] zeroinitializer, align 16
@S = global [5005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265261022.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 561738028
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 561738028
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -233285827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -233285827, label %17
    i32 1265815671, label %37
    i32 1735930690, label %73
    i32 -1278700708, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1265815671, i32 -1278700708
  store i32 %36, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::chrono::duration", align 8
  %39 = alloca %"struct.std::chrono::time_point", align 8
  %40 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
  %41 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %39, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %39)
  %44 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %38, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %38)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rnd, i64 %45)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -445781146
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -445781146
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1735930690, i32 -1278700708
  store i32 %72, i32* %13
  br label %83

; <label>:73:                                     ; preds = %14
  ret void

; <label>:74:                                     ; preds = %14
  %75 = alloca %"struct.std::chrono::duration", align 8
  %76 = alloca %"struct.std::chrono::time_point", align 8
  %77 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
  %78 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %76, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %78, i32 0, i32 0
  store i64 %77, i64* %79, align 8
  %80 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %76)
  %81 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %75, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  %82 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %75)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rnd, i64 %82)
  store i32 1265815671, i32* %13
  br label %83

; <label>:83:                                     ; preds = %74, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 1699688398
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1699688398
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -30625287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -30625287, label %19
    i32 -444400748, label %27
    i32 -748692072, label %46
    i32 -991630965, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -444400748, i32 -991630965
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %30, i64 %31)
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -748692072, i32 -991630965
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %49 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %48, align 8
  store i64 %1, i64* %49, align 8
  %50 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %48, align 8
  %51 = load i64, i64* %49, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %50, i64 %51)
  store i32 -444400748, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @n, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @m, align 4
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -1616720415, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %676
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1616720415, label %22
    i32 -797288881, label %50
    i32 1155388788, label %80
    i32 -99539686, label %83
    i32 -777777679, label %89
    i32 1512440030, label %95
    i32 1949002051, label %96
    i32 -116173544, label %123
    i32 1717276779, label %142
    i32 118889413, label %145
    i32 -2060628331, label %146
    i32 1403602619, label %151
    i32 1964211718, label %166
    i32 -704590008, label %190
    i32 -1128534383, label %191
    i32 2084354310, label %197
    i32 -1314761759, label %198
    i32 152613724, label %203
    i32 802644708, label %204
    i32 -1444174192, label %209
    i32 1263350947, label %210
    i32 -628637782, label %215
    i32 242974426, label %216
    i32 1973753222, label %232
    i32 -1818149355, label %283
    i32 -1687990367, label %286
    i32 1302968592, label %292
    i32 1617393397, label %295
    i32 -1481520391, label %376
    i32 858141700, label %431
    i32 -734747203, label %438
    i32 -2141541827, label %454
    i32 -1344841404, label %471
    i32 1202494969, label %472
    i32 1690891422, label %476
    i32 -1736296070, label %491
    i32 1149745426, label %502
    i32 -241064530, label %504
    i32 -97048059, label %510
    i32 -1111052467, label %538
    i32 1197636366, label %554
    i32 615430503, label %555
    i32 2141978163, label %570
    i32 952390853, label %589
    i32 -909539346, label %590
    i32 1769889546, label %592
    i32 864688648, label %596
    i32 1332227762, label %600
    i32 1409902812, label %609
    i32 367446772, label %634
    i32 -712139274, label %636
    i32 1814341430, label %637
  ]

; <label>:21:                                     ; preds = %19
  br label %676

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 540174245
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 540174245
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -797288881, i32 1769889546
  store i32 %49, i32* %17
  br label %676

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1155388788, i32 1769889546
  store i32 %79, i32* %17
  br label %676

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -99539686, i32 1512440030
  store i32 %82, i32* %17
  br label %676

; <label>:83:                                     ; preds = %19
  %84 = call i64 @_Z4readv()
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -777777679, i32* %17
  br label %676

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -61111140
  %92 = add i32 %91, 1
  %93 = add i32 %92, -61111140
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  store i32 -1616720415, i32* %17
  br label %676

; <label>:95:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1949002051, i32* %17
  br label %676

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -116173544, i32 864688648
  store i32 %122, i32* %17
  br label %676

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 285449135
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 285449135
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1717276779, i32 864688648
  store i32 %141, i32* %17
  br label %676

; <label>:142:                                    ; preds = %19
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 118889413, i32 152613724
  store i32 %144, i32* %17
  br label %676

; <label>:145:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -2060628331, i32* %17
  br label %676

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* @m, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 1403602619, i32 2084354310
  store i32 %150, i32* %17
  br label %676

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1964211718, i32 1332227762
  store i32 %165, i32* %17
  br label %676

; <label>:166:                                    ; preds = %19
  %167 = call i64 @_Z4readv()
  %168 = trunc i64 %167 to i32
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [205 x i32], [205 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, -945638810
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -945638810
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -704590008, i32 1332227762
  store i32 %189, i32* %17
  br label %676

; <label>:190:                                    ; preds = %19
  store i32 -1128534383, i32* %17
  br label %676

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, 721867859
  %194 = add i32 %193, 1
  %195 = add i32 %194, 721867859
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  store i32 -2060628331, i32* %17
  br label %676

; <label>:197:                                    ; preds = %19
  store i32 -1314761759, i32* %17
  br label %676

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %6, align 4
  store i32 1949002051, i32* %17
  br label %676

; <label>:203:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 802644708, i32* %17
  br label %676

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -1444174192, i32 -909539346
  store i32 %208, i32* %17
  br label %676

; <label>:209:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1263350947, i32* %17
  br label %676

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* @m, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 -628637782, i32 -734747203
  store i32 %214, i32* %17
  br label %676

; <label>:215:                                    ; preds = %19
  store i32 242974426, i32* %17
  br label %676

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, -2146503815
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2146503815
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1973753222, i32 1409902812
  store i32 %231, i32* %17
  br label %676

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5005 x i32], [5005 x i32]* %235, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [205 x i32], [205 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [205 x i32], [205 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %248, %255
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1818149355, i32 1409902812
  store i32 %282, i32* %17
  br label %676

; <label>:283:                                    ; preds = %19
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -1687990367, i32 1302968592
  store i32 %285, i32* %17
  store i1 false, i1* %18
  br label %676

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  store i32 1302968592, i32* %17
  store i1 %291, i1* %18
  br label %676

; <label>:292:                                    ; preds = %19
  %293 = load i1, i1* %18
  %294 = select i1 %293, i32 1617393397, i32 -1481520391
  store i32 %294, i32* %17
  br label %676

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x i32], [5005 x i32]* %298, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [205 x i32], [205 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x i32], [5005 x i32]* %315, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, %312
  %327 = add i64 %325, %326
  %328 = sub nsw i64 %325, %312
  store i64 %327, i64* %324, align 8
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x i32], [5005 x i32]* %331, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %339
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [205 x i32], [205 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %352, -1783273839
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1783273839
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [5005 x i32], [5005 x i32]* %348, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %362, -4738527832746495286
  %364 = add i64 %363, %345
  %365 = add i64 %364, -4738527832746495286
  %366 = add nsw i64 %362, %345
  store i64 %365, i64* %361, align 8
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, -1
  store i32 %374, i32* %369, align 4
  store i32 242974426, i32* %17
  br label %676

; <label>:376:                                    ; preds = %19
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [205 x i32], [205 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %386
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5005 x i32], [5005 x i32]* %387, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, -3591504415052607325
  %399 = sub i64 %398, %384
  %400 = sub i64 %399, -3591504415052607325
  %401 = sub nsw i64 %397, %384
  store i64 %400, i64* %396, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %403
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [205 x i32], [205 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 %413, 7291264122217749987
  %415 = add i64 %414, %409
  %416 = add i64 %415, 7291264122217749987
  %417 = add nsw i64 %413, %409
  store i64 %416, i64* %412, align 8
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  store i32 %427, i32* %424, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [5005 x i32], [5005 x i32]* %421, i64 0, i64 %429
  store i32 %418, i32* %430, align 4
  store i32 858141700, i32* %17
  br label %676

; <label>:431:                                    ; preds = %19
  %432 = load i32, i32* %10, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  store i32 %436, i32* %10, align 4
  store i32 1263350947, i32* %17
  br label %676

; <label>:438:                                    ; preds = %19
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = add i32 %439, 2077280562
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2077280562
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -2141541827, i32 367446772
  store i32 %453, i32* %17
  br label %676

; <label>:454:                                    ; preds = %19
  store i64 0, i64* %11, align 8
  %455 = load i32, i32* %9, align 4
  store i32 %455, i32* %12, align 4
  %456 = load i32, i32* @x.7
  %457 = load i32, i32* @y.8
  %458 = sub i32 %456, 906612033
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 906612033
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1344841404, i32 367446772
  store i32 %470, i32* %17
  br label %676

; <label>:471:                                    ; preds = %19
  store i32 1202494969, i32* %17
  br label %676

; <label>:472:                                    ; preds = %19
  %473 = load i32, i32* %12, align 4
  %474 = icmp sge i32 %473, 1
  %475 = select i1 %474, i32 1690891422, i32 -97048059
  store i32 %475, i32* %17
  br label %676

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %11, align 8
  %482 = sub i64 0, %481
  %483 = sub i64 0, %480
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add nsw i64 %481, %480
  store i64 %485, i64* %11, align 8
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %9, align 4
  %489 = icmp slt i32 %487, %488
  %490 = select i1 %489, i32 -1736296070, i32 1149745426
  store i32 %490, i32* %17
  br label %676

; <label>:491:                                    ; preds = %19
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = load i64, i64* %11, align 8
  %498 = add i64 %497, -7920462955336471821
  %499 = sub i64 %498, %496
  %500 = sub i64 %499, -7920462955336471821
  %501 = sub nsw i64 %497, %496
  store i64 %500, i64* %11, align 8
  store i32 1149745426, i32* %17
  br label %676

; <label>:502:                                    ; preds = %19
  %503 = load i64, i64* %11, align 8
  call void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8) %8, i64 %503)
  store i32 -241064530, i32* %17
  br label %676

; <label>:504:                                    ; preds = %19
  %505 = load i32, i32* %12, align 4
  %506 = sub i32 %505, 1449336789
  %507 = add i32 %506, -1
  %508 = add i32 %507, 1449336789
  %509 = add nsw i32 %505, -1
  store i32 %508, i32* %12, align 4
  store i32 1202494969, i32* %17
  br label %676

; <label>:510:                                    ; preds = %19
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = add i32 %511, -451444131
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -451444131
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1111052467, i32 -712139274
  store i32 %537, i32* %17
  br label %676

; <label>:538:                                    ; preds = %19
  %539 = load i32, i32* @x.7
  %540 = load i32, i32* @y.8
  %541 = add i32 %539, -1066530260
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1066530260
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1197636366, i32 -712139274
  store i32 %553, i32* %17
  br label %676

; <label>:554:                                    ; preds = %19
  store i32 615430503, i32* %17
  br label %676

; <label>:555:                                    ; preds = %19
  %556 = load i32, i32* @x.7
  %557 = load i32, i32* @y.8
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 2141978163, i32 1814341430
  store i32 %569, i32* %17
  br label %676

; <label>:570:                                    ; preds = %19
  %571 = load i32, i32* %9, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 1
  store i32 %573, i32* %9, align 4
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 952390853, i32 1814341430
  store i32 %588, i32* %17
  br label %676

; <label>:589:                                    ; preds = %19
  store i32 802644708, i32* %17
  br label %676

; <label>:590:                                    ; preds = %19
  %591 = load i64, i64* %8, align 8
  call void @_Z3pr2IxEvT_(i64 %591)
  ret i32 0

; <label>:592:                                    ; preds = %19
  %593 = load i32, i32* %5, align 4
  %594 = load i32, i32* @n, align 4
  %595 = icmp slt i32 %593, %594
  store i32 -797288881, i32* %17
  br label %676

; <label>:596:                                    ; preds = %19
  %597 = load i32, i32* %6, align 4
  %598 = load i32, i32* @n, align 4
  %599 = icmp sle i32 %597, %598
  store i32 -116173544, i32* %17
  br label %676

; <label>:600:                                    ; preds = %19
  %601 = call i64 @_Z4readv()
  %602 = trunc i64 %601 to i32
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %604
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [205 x i32], [205 x i32]* %605, i64 0, i64 %607
  store i32 %602, i32* %608, align 4
  store i32 1964211718, i32* %17
  br label %676

; <label>:609:                                    ; preds = %19
  %610 = load i32, i32* %10, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %611
  %613 = load i32, i32* %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5005 x i32], [5005 x i32]* %612, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %620
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [205 x i32], [205 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %627
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [205 x i32], [205 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp sle i32 %625, %632
  store i32 1973753222, i32* %17
  br label %676

; <label>:634:                                    ; preds = %19
  store i64 0, i64* %11, align 8
  %635 = load i32, i32* %9, align 4
  store i32 %635, i32* %12, align 4
  store i32 -2141541827, i32* %17
  br label %676

; <label>:636:                                    ; preds = %19
  store i32 -1111052467, i32* %17
  br label %676

; <label>:637:                                    ; preds = %19
  %638 = load i32, i32* %9, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %641 = sub i32 0, %638
  %642 = sub i32 0, %640
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add i32 %640, 1
  %647 = sub i32 0, %638
  %648 = add i32 0, %647
  %649 = sub i32 0, %638
  %650 = sub i32 %648, -1821572722
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1821572722
  %653 = add i32 %648, 1
  %654 = shl i32 %638, 1
  %655 = sub i32 0, %638
  %656 = add i32 0, %655
  %657 = sub i32 0, %638
  %658 = sub i32 %656, -1408054881
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1408054881
  %661 = add i32 %656, 1
  %662 = shl i32 %638, 1
  %663 = shl i32 %638, 1
  %664 = sub i32 0, -918403738
  %665 = sub i32 %664, %638
  %666 = add i32 %665, -918403738
  %667 = sub i32 0, %638
  %668 = sub i32 %666, 1100457886
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1100457886
  %671 = add i32 %666, 1
  %672 = sub i32 %638, -981733729
  %673 = add i32 %672, 1
  %674 = add i32 %673, -981733729
  %675 = add nsw i32 %638, 1
  store i32 %674, i32* %9, align 4
  store i32 2141978163, i32* %17
  br label %676

; <label>:676:                                    ; preds = %637, %636, %634, %609, %600, %596, %592, %589, %570, %555, %554, %538, %510, %504, %502, %491, %476, %472, %471, %454, %438, %431, %376, %295, %292, %286, %283, %232, %216, %215, %210, %209, %204, %203, %198, %197, %191, %190, %166, %151, %146, %145, %142, %123, %96, %95, %89, %83, %80, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -1064939396, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %199
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1064939396, label %14
    i32 459496333, label %30
    i32 -1673837948, label %49
    i32 -390607264, label %52
    i32 -1111249809, label %56
    i32 -2112563726, label %59
    i32 -557957447, label %64
    i32 -1824998643, label %65
    i32 1170330066, label %92
    i32 -1142474286, label %110
    i32 212281165, label %111
    i32 -1674912146, label %112
    i32 -1016745361, label %140
    i32 -1467147378, label %159
    i32 1371418536, label %162
    i32 -373795707, label %166
    i32 477280987, label %169
    i32 -1688717426, label %184
    i32 1677701880, label %188
    i32 512874965, label %192
    i32 -272601887, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, -480165027
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -480165027
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 459496333, i32 1677701880
  store i32 %29, i32* %8
  br label %199

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 1689555999
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1689555999
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1673837948, i32 1677701880
  store i32 %48, i32* %8
  br label %199

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 -1111249809, i32 -390607264
  store i32 %51, i32* %8
  store i1 true, i1* %9
  br label %199

; <label>:52:                                     ; preds = %11
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  store i32 -1111249809, i32* %8
  store i1 %55, i1* %9
  br label %199

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %9
  %58 = select i1 %57, i32 -2112563726, i32 212281165
  store i32 %58, i32* %8
  br label %199

; <label>:59:                                     ; preds = %11
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  %63 = select i1 %62, i32 -557957447, i32 -1824998643
  store i32 %63, i32* %8
  br label %199

; <label>:64:                                     ; preds = %11
  store i64 -1, i64* %3, align 8
  store i32 -1824998643, i32* %8
  br label %199

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1170330066, i32 512874965
  store i32 %91, i32* %8
  br label %199

; <label>:92:                                     ; preds = %11
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %5, align 1
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = add i32 %95, 147480102
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 147480102
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1142474286, i32 512874965
  store i32 %109, i32* %8
  br label %199

; <label>:110:                                    ; preds = %11
  store i32 -1064939396, i32* %8
  br label %199

; <label>:111:                                    ; preds = %11
  store i32 -1674912146, i32* %8
  br label %199

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = add i32 %113, 1574723999
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1574723999
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1016745361, i32 -272601887
  store i32 %139, i32* %8
  br label %199

; <label>:140:                                    ; preds = %11
  %141 = load i8, i8* %5, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 48
  store i1 %143, i1* %1
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = add i32 %144, 1701785601
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1701785601
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1467147378, i32 -272601887
  store i32 %158, i32* %8
  br label %199

; <label>:159:                                    ; preds = %11
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 1371418536, i32 -373795707
  store i32 %161, i32* %8
  store i1 false, i1* %10
  br label %199

; <label>:162:                                    ; preds = %11
  %163 = load i8, i8* %5, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 57
  store i32 -373795707, i32* %8
  store i1 %165, i1* %10
  br label %199

; <label>:166:                                    ; preds = %11
  %167 = load i1, i1* %10
  %168 = select i1 %167, i32 477280987, i32 -1688717426
  store i32 %168, i32* %8
  br label %199

; <label>:169:                                    ; preds = %11
  %170 = load i64, i64* %4, align 8
  %171 = mul nsw i64 %170, 10
  %172 = load i8, i8* %5, align 1
  %173 = sext i8 %172 to i64
  %174 = sub i64 %171, 2607031705211904353
  %175 = add i64 %174, %173
  %176 = add i64 %175, 2607031705211904353
  %177 = add nsw i64 %171, %173
  %178 = add i64 %176, 8243229525964443865
  %179 = sub i64 %178, 48
  %180 = sub i64 %179, 8243229525964443865
  %181 = sub nsw i64 %176, 48
  store i64 %180, i64* %4, align 8
  %182 = call i32 @getchar()
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %5, align 1
  store i32 -1674912146, i32* %8
  br label %199

; <label>:184:                                    ; preds = %11
  %185 = load i64, i64* %4, align 8
  %186 = load i64, i64* %3, align 8
  %187 = mul nsw i64 %185, %186
  ret i64 %187

; <label>:188:                                    ; preds = %11
  %189 = load i8, i8* %5, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp slt i32 %190, 48
  store i32 459496333, i32* %8
  br label %199

; <label>:192:                                    ; preds = %11
  %193 = call i32 @getchar()
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %5, align 1
  store i32 1170330066, i32* %8
  br label %199

; <label>:195:                                    ; preds = %11
  %196 = load i8, i8* %5, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 48
  store i32 -1016745361, i32* %8
  br label %199

; <label>:199:                                    ; preds = %195, %192, %188, %169, %166, %162, %159, %140, %112, %111, %110, %92, %65, %64, %59, %56, %52, %49, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8), i64) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %6
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -1188245505, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %138
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1188245505, label %17
    i32 -1649622572, label %22
    i32 39403472, label %50
    i32 930837586, label %80
    i32 244843198, label %82
    i32 -854469954, label %84
    i32 22442691, label %101
    i32 1873927875, label %131
    i32 732066036, label %132
    i32 -1778474663, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 -1649622572, i32 244843198
  store i32 %21, i32* %12
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, -1294258065
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1294258065
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 39403472, i32 732066036
  store i32 %49, i32* %12
  br label %138

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, -1232422554
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1232422554
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 930837586, i32 732066036
  store i32 %79, i32* %12
  br label %138

; <label>:80:                                     ; preds = %14
  store i32 -854469954, i32* %12
  %81 = load volatile i64, i64* %4
  store i64 %81, i64* %13
  br label %138

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  store i32 -854469954, i32* %12
  store i64 %83, i64* %13
  br label %138

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %13
  store i64 %85, i64* %3
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, -10957862
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -10957862
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 22442691, i32 -1778474663
  store i32 %100, i32* %12
  br label %138

; <label>:101:                                    ; preds = %14
  %102 = load i64*, i64** %7, align 8
  %103 = load volatile i64, i64* %3
  store i64 %103, i64* %102, align 8
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = add i32 %104, -926984231
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -926984231
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1873927875, i32 -1778474663
  store i32 %130, i32* %12
  br label %138

; <label>:131:                                    ; preds = %14
  ret void

; <label>:132:                                    ; preds = %14
  %133 = load i64*, i64** %7, align 8
  %134 = load i64, i64* %133, align 8
  store i32 39403472, i32* %12
  br label %138

; <label>:135:                                    ; preds = %14
  %136 = load i64*, i64** %7, align 8
  %137 = load volatile i64, i64* %3
  store i64 %137, i64* %136, align 8
  store i32 22442691, i32* %12
  br label %138

; <label>:138:                                    ; preds = %135, %132, %101, %84, %82, %80, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IxEvT_(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1444431635, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1444431635, label %17
    i32 -1890079866, label %25
    i32 1127501189, label %43
    i32 -1627480930, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1890079866, i32 -1627480930
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  call void @_Z5writeIxEvT_(i64 %27)
  %28 = call i32 @putchar(i32 10)
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1127501189, i32 -1627480930
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca i64, align 8
  store i64 %0, i64* %45, align 8
  %46 = load i64, i64* %45, align 8
  call void @_Z5writeIxEvT_(i64 %46)
  %47 = call i32 @putchar(i32 10)
  store i32 -1890079866, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @getchar() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %9, %"class.std::mersenne_twister_engine"** %4
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [624 x i64], [624 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 878293495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 878293495, label %19
    i32 1910350757, label %34
    i32 -1795781912, label %51
    i32 -1732814892, label %54
    i32 -256717850, label %87
    i32 -1778241779, label %93
    i32 2089827276, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1910350757, i32 2089827276
  store i32 %33, i32* %15
  br label %99

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %7, align 8
  %36 = icmp ult i64 %35, 624
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
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
  %50 = select i1 %48, i32 -1795781912, i32 2089827276
  store i32 %50, i32* %15
  br label %99

; <label>:51:                                     ; preds = %16
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -1732814892, i32 -1778241779
  store i32 %53, i32* %15
  br label %99

; <label>:54:                                     ; preds = %16
  %55 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %55, i32 0, i32 0
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 %57, 3541376681018974949
  %59 = sub i64 %58, 1
  %60 = add i64 %59, 3541376681018974949
  %61 = sub i64 %57, 1
  %62 = getelementptr inbounds [624 x i64], [624 x i64]* %56, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = lshr i64 %64, 30
  %66 = load i64, i64* %8, align 8
  %67 = xor i64 %66, -1
  %68 = and i64 %65, %67
  %69 = xor i64 %65, -1
  %70 = and i64 %66, %69
  %71 = or i64 %68, %70
  %72 = xor i64 %66, %65
  store i64 %71, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  %74 = mul i64 %73, 1812433253
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %7, align 8
  %76 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %75)
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 %77, %78
  %80 = add i64 %77, %76
  store i64 %79, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %81)
  %83 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %84 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %83, i32 0, i32 0
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  store i32 -256717850, i32* %15
  br label %99

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 %88, -3306560899445774313
  %90 = add i64 %89, 1
  %91 = add i64 %90, -3306560899445774313
  %92 = add i64 %88, 1
  store i64 %91, i64* %7, align 8
  store i32 878293495, i32* %15
  br label %99

; <label>:93:                                     ; preds = %16
  %94 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %95 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %94, i32 0, i32 1
  store i64 624, i64* %95, align 8
  ret void

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %7, align 8
  %98 = icmp ult i64 %97, 624
  store i32 1910350757, i32* %15
  br label %99

; <label>:99:                                     ; preds = %96, %87, %54, %51, %34, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 208566280
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 208566280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 389082735, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 389082735, label %19
    i32 -1468624773, label %27
    i32 -1445559789, label %58
    i32 331887326, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1468624773, i32 331887326
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, -939146909
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -939146909
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1445559789, i32 331887326
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 -1468624773, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -1683386111818740191
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -1683386111818740191
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1281264326, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %359
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1281264326, label %12
    i32 1401983130, label %16
    i32 -1669328864, label %23
    i32 1371173614, label %39
    i32 -577898382, label %69
    i32 -208447590, label %72
    i32 1427992019, label %88
    i32 543414492, label %117
    i32 757771821, label %118
    i32 -2098799215, label %146
    i32 331115666, label %162
    i32 -219483249, label %163
    i32 -1560068954, label %167
    i32 -194021084, label %180
    i32 -1777268410, label %181
    i32 -2113830896, label %197
    i32 -548909661, label %227
    i32 1116171561, label %230
    i32 -301987243, label %245
    i32 1147791133, label %286
    i32 1551440213, label %287
    i32 -339412895, label %302
    i32 -1612005570, label %318
    i32 997423325, label %319
    i32 1935910250, label %322
    i32 527106038, label %324
    i32 2084251966, label %325
    i32 92963551, label %328
    i32 -1880504569, label %358
  ]

; <label>:11:                                     ; preds = %9
  br label %359

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 1401983130, i32 -1669328864
  store i32 %15, i32* %8
  br label %359

; <label>:16:                                     ; preds = %9
  %17 = call i32 @putchar(i32 45)
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, -5946468167630163309
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -5946468167630163309
  %22 = sub nsw i64 0, %18
  store i64 %21, i64* %5, align 8
  store i32 -1669328864, i32* %8
  br label %359

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, -232355739
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -232355739
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1371173614, i32 997423325
  store i32 %38, i32* %8
  br label %359

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = add i32 %42, -1819906081
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1819906081
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -577898382, i32 997423325
  store i32 %68, i32* %8
  br label %359

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 757771821, i32 -208447590
  store i32 %71, i32* %8
  br label %359

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
  %75 = sub i32 %73, 945382774
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 945382774
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1427992019, i32 1935910250
  store i32 %87, i32* %8
  br label %359

; <label>:88:                                     ; preds = %9
  %89 = call i32 @putchar(i32 48)
  %90 = load i32, i32* @x.25
  %91 = load i32, i32* @y.26
  %92 = add i32 %90, -227628651
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -227628651
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 543414492, i32 1935910250
  store i32 %116, i32* %8
  br label %359

; <label>:117:                                    ; preds = %9
  store i32 1551440213, i32* %8
  br label %359

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = sub i32 %119, -1868532090
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1868532090
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
  %145 = select i1 %143, i32 -2098799215, i32 527106038
  store i32 %145, i32* %8
  br label %359

; <label>:146:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = add i32 %147, 661854367
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 661854367
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 331115666, i32 527106038
  store i32 %161, i32* %8
  br label %359

; <label>:162:                                    ; preds = %9
  store i32 -219483249, i32* %8
  br label %359

; <label>:163:                                    ; preds = %9
  %164 = load i64, i64* %5, align 8
  %165 = icmp ne i64 %164, 0
  %166 = select i1 %165, i32 -1560068954, i32 -194021084
  store i32 %166, i32* %8
  br label %359

; <label>:167:                                    ; preds = %9
  %168 = load i64, i64* %5, align 8
  %169 = srem i64 %168, 10
  %170 = trunc i64 %169 to i32
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, 1988157599
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1988157599
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %6, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  %178 = load i64, i64* %5, align 8
  %179 = sdiv i64 %178, 10
  store i64 %179, i64* %5, align 8
  store i32 -219483249, i32* %8
  br label %359

; <label>:180:                                    ; preds = %9
  store i32 -1777268410, i32* %8
  br label %359

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* @x.25
  %183 = load i32, i32* @y.26
  %184 = sub i32 %182, 1715405886
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1715405886
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2113830896, i32 2084251966
  store i32 %196, i32* %8
  br label %359

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %6, align 4
  %199 = icmp ne i32 %198, 0
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.25
  %201 = load i32, i32* @y.26
  %202 = sub i32 %200, -198167927
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -198167927
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -548909661, i32 2084251966
  store i32 %226, i32* %8
  br label %359

; <label>:227:                                    ; preds = %9
  %228 = load volatile i1, i1* %2
  %229 = select i1 %228, i32 1116171561, i32 1551440213
  store i32 %229, i32* %8
  br label %359

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* @x.25
  %232 = load i32, i32* @y.26
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -301987243, i32 92963551
  store i32 %244, i32* %8
  br label %359

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, -1910101919
  %248 = add i32 %247, -1
  %249 = sub i32 %248, -1910101919
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %6, align 4
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 48
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 48
  %259 = call i32 @putchar(i32 %257)
  %260 = load i32, i32* @x.25
  %261 = load i32, i32* @y.26
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1147791133, i32 92963551
  store i32 %285, i32* %8
  br label %359

; <label>:286:                                    ; preds = %9
  store i32 -1777268410, i32* %8
  br label %359

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* @x.25
  %289 = load i32, i32* @y.26
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -339412895, i32 -1880504569
  store i32 %301, i32* %8
  br label %359

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* @x.25
  %304 = load i32, i32* @y.26
  %305 = sub i32 %303, -2098546427
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2098546427
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1612005570, i32 -1880504569
  store i32 %317, i32* %8
  br label %359

; <label>:318:                                    ; preds = %9
  ret void

; <label>:319:                                    ; preds = %9
  %320 = load i64, i64* %5, align 8
  %321 = icmp ne i64 %320, 0
  store i32 1371173614, i32* %8
  br label %359

; <label>:322:                                    ; preds = %9
  %323 = call i32 @putchar(i32 48)
  store i32 1427992019, i32* %8
  br label %359

; <label>:324:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2098799215, i32* %8
  br label %359

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %6, align 4
  %327 = icmp ne i32 %326, 0
  store i32 -2113830896, i32* %8
  br label %359

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %6, align 4
  %330 = shl i32 %329, -1
  %331 = sub i32 0, -272363274
  %332 = sub i32 %331, %329
  %333 = add i32 %332, -272363274
  %334 = sub i32 0, %329
  %335 = sub i32 %333, -405377057
  %336 = add i32 %335, -1
  %337 = add i32 %336, -405377057
  %338 = add i32 %333, -1
  %339 = sub i32 0, -1
  %340 = sub i32 %329, %339
  %341 = add nsw i32 %329, -1
  store i32 %340, i32* %6, align 4
  %342 = sext i32 %329 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, -1390933132
  %346 = sub i32 %345, 48
  %347 = add i32 %346, -1390933132
  %348 = sub i32 %344, 48
  %349 = mul i32 %347, 48
  %350 = shl i32 %344, 48
  %351 = shl i32 %344, 48
  %352 = shl i32 %344, 48
  %353 = sub i32 %344, -2005361552
  %354 = add i32 %353, 48
  %355 = add i32 %354, -2005361552
  %356 = add nsw i32 %344, 48
  %357 = call i32 @putchar(i32 %355)
  store i32 -301987243, i32* %8
  br label %359

; <label>:358:                                    ; preds = %9
  store i32 -339412895, i32* %8
  br label %359

; <label>:359:                                    ; preds = %358, %328, %325, %324, %322, %319, %302, %287, %286, %245, %230, %227, %197, %181, %180, %167, %163, %162, %146, %118, %117, %88, %72, %69, %39, %23, %16, %12, %11
  br label %9
}

declare i32 @putchar(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265261022.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = add i32 %3, -1445348344
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1445348344
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 125915490, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 125915490, label %17
    i32 694717718, label %37
    i32 -124051883, label %53
    i32 1542811725, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 694717718, i32 1542811725
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = add i32 %38, -1179906242
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1179906242
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -124051883, i32 1542811725
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 694717718, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
