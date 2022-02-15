; ModuleID = 'Project_CodeNet_C++1400/p03466/s608271382.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s608271382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608271382.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 971704571
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 971704571
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -61455212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -61455212, label %17
    i32 383292576, label %25
    i32 1262898206, label %54
    i32 2090771313, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 383292576, i32 2090771313
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1784283592
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1784283592
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1262898206, i32 2090771313
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 383292576, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pdxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, -1786281831
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1786281831
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -294359549, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %3, %155
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -294359549, label %25
    i32 -220982024, label %45
    i32 -110094241, label %78
    i32 968936569, label %81
    i32 1906647119, label %94
    i32 -1844580072, label %97
  ]

; <label>:24:                                     ; preds = %22
  br label %155

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -220982024, i32 -1844580072
  store i32 %44, i32* %20
  br label %155

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, 3961263673084448336
  %55 = add i64 %54, 1
  %56 = add i64 %55, 3961263673084448336
  %57 = add nsw i64 %53, 1
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %56, %59
  %61 = load volatile i64*, i64** %7
  %62 = load i64, i64* %61, align 8
  %63 = icmp sge i64 %60, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -110094241, i32 -1844580072
  store i32 %77, i32* %20
  br label %155

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 968936569, i32 1906647119
  store i32 %80, i32* %20
  store i1 false, i1* %21
  br label %155

; <label>:81:                                     ; preds = %22
  %82 = load volatile i64*, i64** %7
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, -8646607785656098281
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -8646607785656098281
  %87 = add nsw i64 %83, 1
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %86, %89
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = icmp sge i64 %90, %92
  store i32 1906647119, i32* %20
  store i1 %93, i1* %21
  br label %155

; <label>:94:                                     ; preds = %22
  %95 = load i1, i1* %21
  %96 = zext i1 %95 to i64
  ret i64 %96

; <label>:97:                                     ; preds = %22
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64 %0, i64* %98, align 8
  store i64 %1, i64* %99, align 8
  store i64 %2, i64* %100, align 8
  %101 = load i64, i64* %99, align 8
  %102 = sub i64 0, %101
  %103 = add i64 0, %102
  %104 = sub i64 0, %101
  %105 = sub i64 0, 1
  %106 = sub i64 %103, %105
  %107 = add i64 %103, 1
  %108 = add i64 %101, 5309486799085909493
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 5309486799085909493
  %111 = sub i64 %101, 1
  %112 = mul i64 %110, 1
  %113 = shl i64 %101, 1
  %114 = add i64 0, 305213830633231126
  %115 = sub i64 %114, %101
  %116 = sub i64 %115, 305213830633231126
  %117 = sub i64 0, %101
  %118 = sub i64 0, 1
  %119 = sub i64 %116, %118
  %120 = add i64 %116, 1
  %121 = sub i64 0, 1
  %122 = add i64 %101, %121
  %123 = sub i64 %101, 1
  %124 = mul i64 %122, 1
  %125 = add i64 %101, -5900227261451370202
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -5900227261451370202
  %128 = sub i64 %101, 1
  %129 = mul i64 %127, 1
  %130 = shl i64 %101, 1
  %131 = shl i64 %101, 1
  %132 = sub i64 %101, 1705315972245117479
  %133 = add i64 %132, 1
  %134 = add i64 %133, 1705315972245117479
  %135 = add nsw i64 %101, 1
  %136 = load i64, i64* %100, align 8
  %137 = sub i64 0, %134
  %138 = add i64 0, %137
  %139 = sub i64 0, %134
  %140 = add i64 %138, -4659355539858108412
  %141 = add i64 %140, %136
  %142 = sub i64 %141, -4659355539858108412
  %143 = add i64 %138, %136
  %144 = add i64 0, 3042857965196571245
  %145 = sub i64 %144, %134
  %146 = sub i64 %145, 3042857965196571245
  %147 = sub i64 0, %134
  %148 = add i64 %146, 842009570338417303
  %149 = add i64 %148, %136
  %150 = sub i64 %149, 842009570338417303
  %151 = add i64 %146, %136
  %152 = mul nsw i64 %134, %136
  %153 = load i64, i64* %98, align 8
  %154 = icmp sge i64 %152, %153
  store i32 -220982024, i32* %20
  br label %155

; <label>:155:                                    ; preds = %97, %81, %78, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5checkxxx(i64, i64, i64) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 %19, -4476296371326545503
  %21 = sub i64 %20, 1
  %22 = add i64 %21, -4476296371326545503
  %23 = sub nsw i64 %19, 1
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  %30 = sdiv i64 %22, %28
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = sdiv i64 %33, %39
  store i64 %41, i64* %10, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %49 = load i64, i64* %5, align 8
  store i64 %49, i64* %12, align 8
  %50 = alloca i32
  store i32 -84576665, i32* %50
  br label %51

; <label>:51:                                     ; preds = %3, %295
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -84576665, label %54
    i32 1465013143, label %59
    i32 -905298707, label %94
    i32 -204221814, label %96
    i32 -1525821206, label %101
    i32 822197635, label %102
    i32 -1904021517, label %117
    i32 -442018386, label %127
    i32 1677487277, label %142
    i32 -739486082, label %170
    i32 105983766, label %171
    i32 -1091349623, label %172
    i32 1058889598, label %219
    i32 -347203766, label %221
    i32 1425169841, label %226
    i32 2040027903, label %253
    i32 -1912566581, label %268
    i32 447072870, label %269
    i32 -323524887, label %289
    i32 -1856179777, label %290
    i32 -510954927, label %291
    i32 -739220807, label %293
    i32 1766482536, label %294
  ]

; <label>:53:                                     ; preds = %51
  br label %295

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 1465013143, i32 822197635
  store i32 %58, i32* %50
  br label %295

; <label>:59:                                     ; preds = %51
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %12, align 8
  %62 = add i64 %60, -1704392640789789
  %63 = add i64 %62, %61
  %64 = sub i64 %63, -1704392640789789
  %65 = add nsw i64 %60, %61
  %66 = sub i64 0, %64
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %64, 1
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %13, align 8
  %74 = sub i64 %72, 5601895519096052899
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 5601895519096052899
  %77 = sub nsw i64 %72, %73
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %13, align 8
  %80 = add i64 %79, -1540643499728082253
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -1540643499728082253
  %83 = sub nsw i64 %79, 1
  %84 = load i64, i64* %8, align 8
  %85 = sdiv i64 %82, %84
  %86 = add i64 %78, -8665808400803958524
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -8665808400803958524
  %89 = sub nsw i64 %78, %85
  %90 = load i64, i64* %8, align 8
  %91 = call i64 @_Z2pdxxx(i64 %76, i64 %88, i64 %90)
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -905298707, i32 -204221814
  store i32 %93, i32* %50
  br label %295

; <label>:94:                                     ; preds = %51
  %95 = load i64, i64* %13, align 8
  store i64 %95, i64* %11, align 8
  store i32 -1525821206, i32* %50
  br label %295

; <label>:96:                                     ; preds = %51
  %97 = load i64, i64* %13, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  store i64 %99, i64* %12, align 8
  store i32 -1525821206, i32* %50
  br label %295

; <label>:101:                                    ; preds = %51
  store i32 -84576665, i32* %50
  br label %295

; <label>:102:                                    ; preds = %51
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %11, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = load i64, i64* %8, align 8
  %110 = sdiv i64 %107, %109
  %111 = sub i64 %104, -985907122596842147
  %112 = add i64 %111, %110
  %113 = add i64 %112, -985907122596842147
  %114 = add nsw i64 %104, %110
  %115 = icmp sle i64 %103, %113
  %116 = select i1 %115, i32 -1904021517, i32 -1091349623
  store i32 %116, i32* %50
  br label %295

; <label>:117:                                    ; preds = %51
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %119, 4814424129202268051
  %121 = add i64 %120, 1
  %122 = add i64 %121, 4814424129202268051
  %123 = add nsw i64 %119, 1
  %124 = srem i64 %118, %122
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 -442018386, i32 105983766
  store i32 %126, i32* %50
  br label %295

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1677487277, i32 -739220807
  store i32 %141, i32* %50
  br label %295

; <label>:142:                                    ; preds = %51
  store i8 66, i8* %4, align 1
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1192114293
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1192114293
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -739486082, i32 -739220807
  store i32 %169, i32* %50
  br label %295

; <label>:170:                                    ; preds = %51
  store i32 -510954927, i32* %50
  br label %295

; <label>:171:                                    ; preds = %51
  store i8 65, i8* %4, align 1
  store i32 -510954927, i32* %50
  br label %295

; <label>:172:                                    ; preds = %51
  %173 = load i64, i64* %11, align 8
  store i64 0, i64* %14, align 8
  %174 = load i64, i64* %11, align 8
  %175 = sub i64 %174, 8904962724796680517
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 8904962724796680517
  %178 = sub nsw i64 %174, 1
  %179 = load i64, i64* %8, align 8
  %180 = sdiv i64 %177, %179
  store i64 %180, i64* %15, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %173
  %184 = sub i64 0, %182
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %173, %182
  %188 = load i64, i64* %7, align 8
  %189 = add i64 %188, 6502532596051600367
  %190 = sub i64 %189, %186
  %191 = sub i64 %190, 6502532596051600367
  %192 = sub nsw i64 %188, %186
  store i64 %191, i64* %7, align 8
  %193 = load i64, i64* %11, align 8
  %194 = load i64, i64* %5, align 8
  %195 = add i64 %194, -4818596610756471776
  %196 = sub i64 %195, %193
  %197 = sub i64 %196, -4818596610756471776
  %198 = sub nsw i64 %194, %193
  store i64 %197, i64* %5, align 8
  store i64 0, i64* %16, align 8
  %199 = load i64, i64* %11, align 8
  %200 = add i64 %199, -3176438689911296496
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -3176438689911296496
  %203 = sub nsw i64 %199, 1
  %204 = load i64, i64* %8, align 8
  %205 = sdiv i64 %202, %204
  store i64 %205, i64* %17, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %6, align 8
  %209 = add i64 %208, 654976807379213400
  %210 = sub i64 %209, %207
  %211 = sub i64 %210, 654976807379213400
  %212 = sub nsw i64 %208, %207
  store i64 %211, i64* %6, align 8
  %213 = load i64, i64* %6, align 8
  %214 = load i64, i64* %8, align 8
  %215 = srem i64 %213, %214
  store i64 %215, i64* %18, align 8
  %216 = load i64, i64* %18, align 8
  %217 = icmp ne i64 %216, 0
  %218 = select i1 %217, i32 -347203766, i32 1058889598
  store i32 %218, i32* %50
  br label %295

; <label>:219:                                    ; preds = %51
  %220 = load i64, i64* %8, align 8
  store i64 %220, i64* %18, align 8
  store i32 -347203766, i32* %50
  br label %295

; <label>:221:                                    ; preds = %51
  %222 = load i64, i64* %7, align 8
  %223 = load i64, i64* %18, align 8
  %224 = icmp sle i64 %222, %223
  %225 = select i1 %224, i32 1425169841, i32 447072870
  store i32 %225, i32* %50
  br label %295

; <label>:226:                                    ; preds = %51
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2040027903, i32 1766482536
  store i32 %252, i32* %50
  br label %295

; <label>:253:                                    ; preds = %51
  store i8 66, i8* %4, align 1
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1912566581, i32 1766482536
  store i32 %267, i32* %50
  br label %295

; <label>:268:                                    ; preds = %51
  store i32 -510954927, i32* %50
  br label %295

; <label>:269:                                    ; preds = %51
  %270 = load i64, i64* %18, align 8
  %271 = load i64, i64* %7, align 8
  %272 = sub i64 0, %270
  %273 = add i64 %271, %272
  %274 = sub nsw i64 %271, %270
  store i64 %273, i64* %7, align 8
  %275 = load i64, i64* %18, align 8
  %276 = load i64, i64* %6, align 8
  %277 = sub i64 0, %275
  %278 = add i64 %276, %277
  %279 = sub nsw i64 %276, %275
  store i64 %278, i64* %6, align 8
  %280 = load i64, i64* %7, align 8
  %281 = load i64, i64* %8, align 8
  %282 = sub i64 %281, 1969577889992215963
  %283 = add i64 %282, 1
  %284 = add i64 %283, 1969577889992215963
  %285 = add nsw i64 %281, 1
  %286 = srem i64 %280, %284
  %287 = icmp eq i64 %286, 1
  %288 = select i1 %287, i32 -323524887, i32 -1856179777
  store i32 %288, i32* %50
  br label %295

; <label>:289:                                    ; preds = %51
  store i8 65, i8* %4, align 1
  store i32 -510954927, i32* %50
  br label %295

; <label>:290:                                    ; preds = %51
  store i8 66, i8* %4, align 1
  store i32 -510954927, i32* %50
  br label %295

; <label>:291:                                    ; preds = %51
  %292 = load i8, i8* %4, align 1
  ret i8 %292

; <label>:293:                                    ; preds = %51
  store i8 66, i8* %4, align 1
  store i32 1677487277, i32* %50
  br label %295

; <label>:294:                                    ; preds = %51
  store i8 66, i8* %4, align 1
  store i32 2040027903, i32* %50
  br label %295

; <label>:295:                                    ; preds = %294, %293, %290, %289, %269, %268, %253, %226, %221, %219, %172, %171, %170, %142, %127, %117, %102, %101, %96, %94, %59, %54, %53
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2005673040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2005673040, label %16
    i32 23503156, label %21
    i32 -483297274, label %23
    i32 -1241119795, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 23503156, i32 -483297274
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1241119795, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1241119795, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @T)
  %6 = alloca i32
  store i32 1861042420, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %187
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1861042420, label %10
    i32 674002801, label %25
    i32 610900378, label %59
    i32 -1346391871, label %62
    i32 1485754980, label %65
    i32 -923272050, label %70
    i32 -776257861, label %77
    i32 -372615808, label %83
    i32 1489125706, label %85
    i32 -580751125, label %112
    i32 100597399, label %141
    i32 -1402172135, label %143
    i32 -913984841, label %185
  ]

; <label>:9:                                      ; preds = %7
  br label %187

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 674002801, i32 -1402172135
  store i32 %24, i32* %6
  br label %187

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* @T, align 8
  %27 = sub i64 %26, -9090159527846976020
  %28 = add i64 %27, -1
  %29 = add i64 %28, -9090159527846976020
  %30 = add nsw i64 %26, -1
  store i64 %29, i64* @T, align 8
  %31 = icmp ne i64 %26, 0
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, -590720553
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -590720553
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 610900378, i32 -1402172135
  store i32 %58, i32* %6
  br label %187

; <label>:59:                                     ; preds = %7
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -1346391871, i32 1489125706
  store i32 %61, i32* %6
  br label %187

; <label>:62:                                     ; preds = %7
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  %64 = load i64, i64* @C, align 8
  store i64 %64, i64* %4, align 8
  store i32 1485754980, i32* %6
  br label %187

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* @D, align 8
  %68 = icmp sle i64 %66, %67
  %69 = select i1 %68, i32 -923272050, i32 -372615808
  store i32 %69, i32* %6
  br label %187

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* @A, align 8
  %72 = load i64, i64* @B, align 8
  %73 = load i64, i64* %4, align 8
  %74 = call signext i8 @_Z5checkxxx(i64 %71, i64 %72, i64 %73)
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -776257861, i32* %6
  br label %187

; <label>:77:                                     ; preds = %7
  %78 = load i64, i64* %4, align 8
  %79 = add i64 %78, 2918383803002889014
  %80 = add i64 %79, 1
  %81 = sub i64 %80, 2918383803002889014
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %4, align 8
  store i32 1485754980, i32* %6
  br label %187

; <label>:83:                                     ; preds = %7
  %84 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1861042420, i32* %6
  br label %187

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -580751125, i32 -913984841
  store i32 %111, i32* %6
  br label %187

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %1
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 %114, -1949226704
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1949226704
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 100597399, i32 -913984841
  store i32 %140, i32* %6
  br label %187

; <label>:141:                                    ; preds = %7
  %142 = load volatile i32, i32* %1
  ret i32 %142

; <label>:143:                                    ; preds = %7
  %144 = load i64, i64* @T, align 8
  %145 = shl i64 %144, -1
  %146 = add i64 %144, -7526809151410014095
  %147 = sub i64 %146, -1
  %148 = sub i64 %147, -7526809151410014095
  %149 = sub i64 %144, -1
  %150 = mul i64 %148, -1
  %151 = add i64 %144, -2485345100239597521
  %152 = sub i64 %151, -1
  %153 = sub i64 %152, -2485345100239597521
  %154 = sub i64 %144, -1
  %155 = mul i64 %153, -1
  %156 = add i64 0, -3521732422660366990
  %157 = sub i64 %156, %144
  %158 = sub i64 %157, -3521732422660366990
  %159 = sub i64 0, %144
  %160 = add i64 %158, -2714929128451248413
  %161 = add i64 %160, -1
  %162 = sub i64 %161, -2714929128451248413
  %163 = add i64 %158, -1
  %164 = sub i64 0, -1
  %165 = add i64 %144, %164
  %166 = sub i64 %144, -1
  %167 = mul i64 %165, -1
  %168 = add i64 0, 1859030646937752571
  %169 = sub i64 %168, %144
  %170 = sub i64 %169, 1859030646937752571
  %171 = sub i64 0, %144
  %172 = sub i64 %170, -5585152849414636305
  %173 = add i64 %172, -1
  %174 = add i64 %173, -5585152849414636305
  %175 = add i64 %170, -1
  %176 = sub i64 0, -1
  %177 = add i64 %144, %176
  %178 = sub i64 %144, -1
  %179 = mul i64 %177, -1
  %180 = sub i64 %144, -4694630939742953359
  %181 = add i64 %180, -1
  %182 = add i64 %181, -4694630939742953359
  %183 = add nsw i64 %144, -1
  store i64 %182, i64* @T, align 8
  %184 = icmp ne i64 %144, 0
  store i32 674002801, i32* %6
  br label %187

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %3, align 4
  store i32 -580751125, i32* %6
  br label %187

; <label>:187:                                    ; preds = %185, %143, %112, %85, %83, %77, %70, %65, %62, %59, %25, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608271382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
