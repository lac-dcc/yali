; ModuleID = 'Project_CodeNet_C++1400/p03561/s290832247.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s290832247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [300020 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290832247.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 1774843010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1774843010, label %16
    i32 -806159954, label %24
    i32 -1599738856, label %41
    i32 805015058, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -806159954, i32 805015058
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = call double @acos(double -1.000000e+00) #3
  store double %25, double* @_ZL2pi, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -720127712
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -720127712
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1599738856, i32 805015058
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = call double @acos(double -1.000000e+00) #3
  store double %43, double* @_ZL2pi, align 8
  store i32 -806159954, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4gao0v() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  store i32 %3, i32* @len, align 4
  %4 = load i32, i32* @k, align 4
  %5 = sdiv i32 %4, 2
  store i32 %5, i32* getelementptr inbounds ([300020 x i32], [300020 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1736077654, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1736077654, label %10
    i32 597336059, label %26
    i32 357448577, label %44
    i32 -1492335674, label %47
    i32 -890831308, label %63
    i32 -43149462, label %82
    i32 1788869402, label %83
    i32 -608739797, label %89
    i32 -2110146813, label %90
    i32 -189248191, label %94
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -1978713436
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1978713436
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 597336059, i32 -2110146813
  store i32 %25, i32* %6
  br label %99

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @len, align 4
  %29 = icmp slt i32 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 357448577, i32 -2110146813
  store i32 %43, i32* %6
  br label %99

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %1
  %46 = select i1 %45, i32 -1492335674, i32 -608739797
  store i32 %46, i32* %6
  br label %99

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -1672519206
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1672519206
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -890831308, i32 -189248191
  store i32 %62, i32* %6
  br label %99

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @k, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -43149462, i32 -189248191
  store i32 %81, i32* %6
  br label %99

; <label>:82:                                     ; preds = %7
  store i32 1788869402, i32* %6
  br label %99

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, 1955305910
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1955305910
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  store i32 -1736077654, i32* %6
  br label %99

; <label>:89:                                     ; preds = %7
  ret void

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @len, align 4
  %93 = icmp slt i32 %91, %92
  store i32 597336059, i32* %6
  br label %99

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @k, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -890831308, i32* %6
  br label %99

; <label>:99:                                     ; preds = %94, %90, %83, %82, %63, %47, %44, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4gao1v() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* @len, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1466802792, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %678
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1466802792, label %12
    i32 1383659023, label %28
    i32 423728882, label %47
    i32 -632274100, label %50
    i32 -64516293, label %66
    i32 729596227, label %103
    i32 318903965, label %104
    i32 322614058, label %109
    i32 -1894238027, label %115
    i32 1721376054, label %121
    i32 105263909, label %128
    i32 40085602, label %137
    i32 1444234961, label %164
    i32 -866979588, label %191
    i32 -1738719810, label %223
    i32 -503617419, label %224
    i32 -463930486, label %229
    i32 1122820253, label %256
    i32 1869945782, label %284
    i32 -20434097, label %285
    i32 1520343070, label %300
    i32 1855119585, label %328
    i32 504585449, label %329
    i32 1566937091, label %334
    i32 -1907140407, label %362
    i32 877214792, label %382
    i32 -1294312915, label %383
    i32 -443991766, label %398
    i32 -1746478957, label %426
    i32 -546915930, label %447
    i32 291011004, label %450
    i32 870792104, label %477
    i32 313935354, label %494
    i32 -67482656, label %495
    i32 -163618319, label %496
    i32 182060745, label %523
    i32 -838073779, label %544
    i32 -1142258483, label %545
    i32 -1061541747, label %546
    i32 -904429723, label %550
    i32 1030324642, label %586
    i32 -1547424902, label %608
    i32 -399086852, label %609
    i32 -402167602, label %610
    i32 368322403, label %629
    i32 -1042734176, label %635
    i32 -1624943943, label %637
  ]

; <label>:11:                                     ; preds = %9
  br label %678

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1129020990
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1129020990
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1383659023, i32 -1061541747
  store i32 %27, i32* %8
  br label %678

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @len, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, -1522400466
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1522400466
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 423728882, i32 -1061541747
  store i32 %46, i32* %8
  br label %678

; <label>:47:                                     ; preds = %9
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -632274100, i32 322614058
  store i32 %49, i32* %8
  br label %678

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, -1222594026
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1222594026
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -64516293, i32 -904429723
  store i32 %65, i32* %8
  br label %678

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @k, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sdiv i32 %71, 2
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 729596227, i32 -904429723
  store i32 %102, i32* %8
  br label %678

; <label>:103:                                    ; preds = %9
  store i32 318903965, i32* %8
  br label %678

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %3, align 4
  store i32 1466802792, i32* %8
  br label %678

; <label>:109:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  %110 = load i32, i32* @len, align 4
  %111 = add i32 %110, -2086218275
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2086218275
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  store i32 -1894238027, i32* %8
  br label %678

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @n, align 4
  %118 = sdiv i32 %117, 2
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 1721376054, i32 1566937091
  store i32 %120, i32* %8
  br label %678

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 105263909, i32 40085602
  store i32 %127, i32* %8
  br label %678

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -943248157
  %134 = add i32 %133, -1
  %135 = sub i32 %134, -943248157
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %131, align 4
  store i32 -20434097, i32* %8
  br label %678

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -1085783557
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1085783557
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, -1237248272
  %147 = add i32 %146, -1
  %148 = add i32 %147, -1237248272
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %144, align 4
  %150 = load i32, i32* @k, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 1828817680
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1828817680
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1444234961, i32 -503617419
  store i32 %163, i32* %8
  br label %678

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -866979588, i32 1030324642
  store i32 %190, i32* %8
  br label %678

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* @len, align 4
  %193 = add i32 %192, -1479886789
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1479886789
  %196 = sub nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1738719810, i32 1030324642
  store i32 %222, i32* %8
  br label %678

; <label>:223:                                    ; preds = %9
  store i32 -463930486, i32* %8
  br label %678

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, -1
  store i32 %227, i32* %5, align 4
  store i32 -463930486, i32* %8
  br label %678

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1122820253, i32 -1547424902
  store i32 %255, i32* %8
  br label %678

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = add i32 %257, -1107351144
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1107351144
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1869945782, i32 -1547424902
  store i32 %283, i32* %8
  br label %678

; <label>:284:                                    ; preds = %9
  store i32 -20434097, i32* %8
  br label %678

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1520343070, i32 -399086852
  store i32 %299, i32* %8
  br label %678

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = add i32 %301, 375875522
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 375875522
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1855119585, i32 -399086852
  store i32 %327, i32* %8
  br label %678

; <label>:328:                                    ; preds = %9
  store i32 504585449, i32* %8
  br label %678

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %4, align 4
  store i32 -1894238027, i32* %8
  br label %678

; <label>:334:                                    ; preds = %9
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = add i32 %335, -1718270339
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1718270339
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1907140407, i32 -402167602
  store i32 %361, i32* %8
  br label %678

; <label>:362:                                    ; preds = %9
  %363 = load i32, i32* @len, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  store i32 %365, i32* %6, align 4
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 %367, -1355790046
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1355790046
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 877214792, i32 -402167602
  store i32 %381, i32* %8
  br label %678

; <label>:382:                                    ; preds = %9
  store i32 -1294312915, i32* %8
  br label %678

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %6, align 4
  %385 = xor i32 %384, -1
  %386 = and i32 806081624, %385
  %387 = xor i32 806081624, -1
  %388 = and i32 %384, %387
  %389 = xor i32 -1, -1
  %390 = and i32 %389, 806081624
  %391 = and i32 -1, %387
  %392 = or i32 %386, %388
  %393 = or i32 %390, %391
  %394 = xor i32 %392, %393
  %395 = xor i32 %384, -1
  %396 = icmp ne i32 %394, 0
  %397 = select i1 %396, i32 -443991766, i32 -1142258483
  store i32 %397, i32* %8
  br label %678

; <label>:398:                                    ; preds = %9
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = add i32 %399, 2048545594
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2048545594
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1746478957, i32 368322403
  store i32 %425, i32* %8
  br label %678

; <label>:426:                                    ; preds = %9
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  store i1 %431, i1* %1
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = add i32 %432, 907976959
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 907976959
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -546915930, i32 368322403
  store i32 %446, i32* %8
  br label %678

; <label>:447:                                    ; preds = %9
  %448 = load volatile i1, i1* %1
  %449 = select i1 %448, i32 291011004, i32 -67482656
  store i32 %449, i32* %8
  br label %678

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 870792104, i32 -1042734176
  store i32 %476, i32* %8
  br label %678

; <label>:477:                                    ; preds = %9
  %478 = load i32, i32* %6, align 4
  store i32 %478, i32* @len, align 4
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = add i32 %479, 219844514
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 219844514
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 313935354, i32 -1042734176
  store i32 %493, i32* %8
  br label %678

; <label>:494:                                    ; preds = %9
  store i32 -67482656, i32* %8
  br label %678

; <label>:495:                                    ; preds = %9
  store i32 -163618319, i32* %8
  br label %678

; <label>:496:                                    ; preds = %9
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 182060745, i32 -1624943943
  store i32 %522, i32* %8
  br label %678

; <label>:523:                                    ; preds = %9
  %524 = load i32, i32* %6, align 4
  %525 = sub i32 %524, -1163603799
  %526 = add i32 %525, -1
  %527 = add i32 %526, -1163603799
  %528 = add nsw i32 %524, -1
  store i32 %527, i32* %6, align 4
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = sub i32 %529, 1020142424
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1020142424
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -838073779, i32 -1624943943
  store i32 %543, i32* %8
  br label %678

; <label>:544:                                    ; preds = %9
  store i32 -1294312915, i32* %8
  br label %678

; <label>:545:                                    ; preds = %9
  ret void

; <label>:546:                                    ; preds = %9
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* @len, align 4
  %549 = icmp slt i32 %547, %548
  store i32 1383659023, i32* %8
  br label %678

; <label>:550:                                    ; preds = %9
  %551 = load i32, i32* @k, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %554 = sub i32 0, %551
  %555 = sub i32 %553, 1214316071
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1214316071
  %558 = add i32 %553, 1
  %559 = sub i32 %551, -370569440
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -370569440
  %562 = sub i32 %551, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 0, 1
  %565 = add i32 %551, %564
  %566 = sub i32 %551, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 %551, -312956666
  %569 = add i32 %568, 1
  %570 = add i32 %569, -312956666
  %571 = add nsw i32 %551, 1
  %572 = add i32 %570, 1968020173
  %573 = sub i32 %572, 2
  %574 = sub i32 %573, 1968020173
  %575 = sub i32 %570, 2
  %576 = mul i32 %574, 2
  %577 = sub i32 %570, 896735521
  %578 = sub i32 %577, 2
  %579 = add i32 %578, 896735521
  %580 = sub i32 %570, 2
  %581 = mul i32 %579, 2
  %582 = sdiv i32 %570, 2
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %584
  store i32 %582, i32* %585, align 4
  store i32 -64516293, i32* %8
  br label %678

; <label>:586:                                    ; preds = %9
  %587 = load i32, i32* @len, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 0, 474044984
  %590 = sub i32 %589, %587
  %591 = add i32 %590, 474044984
  %592 = sub i32 0, %587
  %593 = add i32 %591, 1428002217
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1428002217
  %596 = add i32 %591, 1
  %597 = sub i32 0, %587
  %598 = add i32 0, %597
  %599 = sub i32 0, %587
  %600 = sub i32 %598, -1108104731
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1108104731
  %603 = add i32 %598, 1
  %604 = sub i32 %587, 188839797
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 188839797
  %607 = sub nsw i32 %587, 1
  store i32 %606, i32* %5, align 4
  store i32 -866979588, i32* %8
  br label %678

; <label>:608:                                    ; preds = %9
  store i32 1122820253, i32* %8
  br label %678

; <label>:609:                                    ; preds = %9
  store i32 1520343070, i32* %8
  br label %678

; <label>:610:                                    ; preds = %9
  %611 = load i32, i32* @len, align 4
  %612 = shl i32 %611, 1
  %613 = shl i32 %611, 1
  %614 = shl i32 %611, 1
  %615 = shl i32 %611, 1
  %616 = sub i32 0, 1
  %617 = add i32 %611, %616
  %618 = sub i32 %611, 1
  %619 = mul i32 %617, 1
  %620 = add i32 %611, -455505275
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -455505275
  %623 = sub i32 %611, 1
  %624 = mul i32 %622, 1
  %625 = add i32 %611, 1397888498
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1397888498
  %628 = sub nsw i32 %611, 1
  store i32 %627, i32* %6, align 4
  store i32 -1907140407, i32* %8
  br label %678

; <label>:629:                                    ; preds = %9
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %633, 0
  store i32 -1746478957, i32* %8
  br label %678

; <label>:635:                                    ; preds = %9
  %636 = load i32, i32* %6, align 4
  store i32 %636, i32* @len, align 4
  store i32 870792104, i32* %8
  br label %678

; <label>:637:                                    ; preds = %9
  %638 = load i32, i32* %6, align 4
  %639 = shl i32 %638, -1
  %640 = sub i32 0, 2140125582
  %641 = sub i32 %640, %638
  %642 = add i32 %641, 2140125582
  %643 = sub i32 0, %638
  %644 = add i32 %642, 1389899018
  %645 = add i32 %644, -1
  %646 = sub i32 %645, 1389899018
  %647 = add i32 %642, -1
  %648 = sub i32 0, -1
  %649 = add i32 %638, %648
  %650 = sub i32 %638, -1
  %651 = mul i32 %649, -1
  %652 = sub i32 0, -1072780098
  %653 = sub i32 %652, %638
  %654 = add i32 %653, -1072780098
  %655 = sub i32 0, %638
  %656 = add i32 %654, 318829277
  %657 = add i32 %656, -1
  %658 = sub i32 %657, 318829277
  %659 = add i32 %654, -1
  %660 = shl i32 %638, -1
  %661 = shl i32 %638, -1
  %662 = sub i32 0, 1995254365
  %663 = sub i32 %662, %638
  %664 = add i32 %663, 1995254365
  %665 = sub i32 0, %638
  %666 = sub i32 0, -1
  %667 = sub i32 %664, %666
  %668 = add i32 %664, -1
  %669 = add i32 %638, -1354622819
  %670 = sub i32 %669, -1
  %671 = sub i32 %670, -1354622819
  %672 = sub i32 %638, -1
  %673 = mul i32 %671, -1
  %674 = add i32 %638, -832550082
  %675 = add i32 %674, -1
  %676 = sub i32 %675, -832550082
  %677 = add nsw i32 %638, -1
  store i32 %676, i32* %6, align 4
  store i32 182060745, i32* %8
  br label %678

; <label>:678:                                    ; preds = %637, %635, %629, %610, %609, %608, %586, %550, %546, %544, %523, %496, %495, %494, %477, %450, %447, %426, %398, %383, %382, %362, %334, %329, %328, %300, %285, %284, %256, %229, %224, %223, %191, %164, %137, %128, %121, %115, %109, %104, %103, %66, %50, %47, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %3 = load i32, i32* @k, align 4
  %4 = xor i32 %3, -1
  %5 = xor i32 1, -1
  %6 = xor i32 1394513200, -1
  %7 = or i32 %4, %5
  %8 = or i32 1394513200, %6
  %9 = xor i32 %7, -1
  %10 = and i32 %9, %8
  %11 = and i32 %3, 1
  store i32 %10, i32* %1
  %12 = alloca i32
  store i32 -2056127810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2056127810, label %16
    i32 1834549852, label %20
    i32 896706772, label %48
    i32 -537111670, label %64
    i32 -609783757, label %65
    i32 1732011991, label %66
    i32 -9818189, label %67
    i32 -469658776, label %72
    i32 456049866, label %76
    i32 -1138483376, label %104
    i32 172998743, label %121
    i32 -369710472, label %122
    i32 -2083496931, label %128
    i32 -2049035797, label %133
    i32 1593957047, label %160
    i32 861946653, label %188
    i32 -506403983, label %189
    i32 -447009120, label %190
    i32 828647193, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1834549852, i32 -609783757
  store i32 %19, i32* %12
  br label %194

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = add i32 %21, -1657509781
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1657509781
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 896706772, i32 -506403983
  store i32 %47, i32* %12
  br label %194

; <label>:48:                                     ; preds = %13
  call void @_Z4gao1v()
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, -1799819094
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1799819094
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -537111670, i32 -506403983
  store i32 %63, i32* %12
  br label %194

; <label>:64:                                     ; preds = %13
  store i32 1732011991, i32* %12
  br label %194

; <label>:65:                                     ; preds = %13
  call void @_Z4gao0v()
  store i32 1732011991, i32* %12
  br label %194

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -9818189, i32* %12
  br label %194

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @len, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -469658776, i32 -2049035797
  store i32 %71, i32* %12
  br label %194

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 456049866, i32 -369710472
  store i32 %75, i32* %12
  br label %194

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = add i32 %77, -1383273354
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1383273354
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1138483376, i32 -447009120
  store i32 %103, i32* %12
  br label %194

; <label>:104:                                    ; preds = %13
  %105 = call i32 @putchar(i32 32)
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, 1809817032
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1809817032
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 172998743, i32 -447009120
  store i32 %120, i32* %12
  br label %194

; <label>:121:                                    ; preds = %13
  store i32 -369710472, i32* %12
  br label %194

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -2083496931, i32* %12
  br label %194

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %2, align 4
  store i32 -9818189, i32* %12
  br label %194

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1593957047, i32 828647193
  store i32 %159, i32* %12
  br label %194

; <label>:160:                                    ; preds = %13
  %161 = call i32 @putchar(i32 10)
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 861946653, i32 828647193
  store i32 %187, i32* %12
  br label %194

; <label>:188:                                    ; preds = %13
  ret void

; <label>:189:                                    ; preds = %13
  call void @_Z4gao1v()
  store i32 896706772, i32* %12
  br label %194

; <label>:190:                                    ; preds = %13
  %191 = call i32 @putchar(i32 32)
  store i32 -1138483376, i32* %12
  br label %194

; <label>:192:                                    ; preds = %13
  %193 = call i32 @putchar(i32 10)
  store i32 1593957047, i32* %12
  br label %194

; <label>:194:                                    ; preds = %192, %190, %189, %160, %133, %128, %122, %121, %104, %76, %72, %67, %66, %65, %64, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, -892249009
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -892249009
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 672242825, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %1, %479
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 672242825, label %28
    i32 1771380849, label %48
    i32 -36605453, label %74
    i32 -1738181757, label %75
    i32 1324741702, label %102
    i32 -322476302, label %134
    i32 1328894064, label %137
    i32 -926741983, label %142
    i32 1798985232, label %145
    i32 1212179051, label %151
    i32 1849048440, label %153
    i32 -426700821, label %157
    i32 -142261432, label %158
    i32 774176064, label %186
    i32 -1249629024, label %206
    i32 -2097069537, label %209
    i32 -1811386067, label %237
    i32 1343540625, label %268
    i32 -1385920820, label %270
    i32 -1934863949, label %287
    i32 759771903, label %314
    i32 -1554016554, label %317
    i32 -1515216762, label %338
    i32 2090945949, label %366
    i32 -812202864, label %396
    i32 1457765611, label %399
    i32 1116543688, label %408
    i32 -204888085, label %423
    i32 1931359544, label %450
    i32 6686104, label %451
    i32 -2124854688, label %458
    i32 -386924029, label %463
    i32 1165648403, label %468
    i32 1403466533, label %473
    i32 771084300, label %474
    i32 535880058, label %478
  ]

; <label>:27:                                     ; preds = %25
  br label %479

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %11
  %30 = load volatile i1, i1* %10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1771380849, i32 6686104
  store i32 %47, i32* %22
  br label %479

; <label>:48:                                     ; preds = %25
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i8, align 1
  store i8* %50, i8** %8
  %51 = alloca i8, align 1
  store i8* %51, i8** %7
  %52 = load volatile i32**, i32*** %9
  store i32* %0, i32** %52, align 8
  %53 = load volatile i8*, i8** %8
  store i8 0, i8* %53, align 1
  %54 = load volatile i32**, i32*** %9
  %55 = load i32*, i32** %54, align 8
  store i32 0, i32* %55, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  %58 = load volatile i8*, i8** %7
  store i8 %57, i8* %58, align 1
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = add i32 %59, -2058169032
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2058169032
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -36605453, i32 6686104
  store i32 %73, i32* %22
  br label %479

; <label>:74:                                     ; preds = %25
  store i32 -1738181757, i32* %22
  br label %479

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1324741702, i32 -2124854688
  store i32 %101, i32* %22
  br label %479

; <label>:102:                                    ; preds = %25
  %103 = load volatile i8*, i8** %7
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 48
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = add i32 %107, 377381205
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 377381205
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -322476302, i32 -2124854688
  store i32 %133, i32* %22
  br label %479

; <label>:134:                                    ; preds = %25
  %135 = load volatile i1, i1* %6
  %136 = select i1 %135, i32 -926741983, i32 1328894064
  store i32 %136, i32* %22
  store i1 true, i1* %23
  br label %479

; <label>:137:                                    ; preds = %25
  %138 = load volatile i8*, i8** %7
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sgt i32 %140, 57
  store i32 -926741983, i32* %22
  store i1 %141, i1* %23
  br label %479

; <label>:142:                                    ; preds = %25
  %143 = load i1, i1* %23
  %144 = select i1 %143, i32 1798985232, i32 -426700821
  store i32 %144, i32* %22
  br label %479

; <label>:145:                                    ; preds = %25
  %146 = load volatile i8*, i8** %7
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 45
  %150 = select i1 %149, i32 1212179051, i32 1849048440
  store i32 %150, i32* %22
  br label %479

; <label>:151:                                    ; preds = %25
  %152 = load volatile i8*, i8** %8
  store i8 1, i8* %152, align 1
  store i32 1849048440, i32* %22
  br label %479

; <label>:153:                                    ; preds = %25
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  %156 = load volatile i8*, i8** %7
  store i8 %155, i8* %156, align 1
  store i32 -1738181757, i32* %22
  br label %479

; <label>:157:                                    ; preds = %25
  store i32 -142261432, i32* %22
  br label %479

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.10
  %160 = load i32, i32* @y.11
  %161 = add i32 %159, 352957272
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 352957272
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 774176064, i32 -386924029
  store i32 %185, i32* %22
  br label %479

; <label>:186:                                    ; preds = %25
  %187 = load volatile i8*, i8** %7
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 48
  store i1 %190, i1* %5
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = add i32 %191, -250687852
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -250687852
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1249629024, i32 -386924029
  store i32 %205, i32* %22
  br label %479

; <label>:206:                                    ; preds = %25
  %207 = load volatile i1, i1* %5
  %208 = select i1 %207, i32 -2097069537, i32 -1385920820
  store i32 %208, i32* %22
  store i1 false, i1* %24
  br label %479

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 %210, 962863164
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 962863164
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1811386067, i32 1165648403
  store i32 %236, i32* %22
  br label %479

; <label>:237:                                    ; preds = %25
  %238 = load volatile i8*, i8** %7
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sle i32 %240, 57
  store i1 %241, i1* %4
  %242 = load i32, i32* @x.10
  %243 = load i32, i32* @y.11
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1343540625, i32 1165648403
  store i32 %267, i32* %22
  br label %479

; <label>:268:                                    ; preds = %25
  store i32 -1385920820, i32* %22
  %269 = load volatile i1, i1* %4
  store i1 %269, i1* %24
  br label %479

; <label>:270:                                    ; preds = %25
  %271 = load i1, i1* %24
  store i1 %271, i1* %2
  %272 = load i32, i32* @x.10
  %273 = load i32, i32* @y.11
  %274 = sub i32 %272, 1243932374
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1243932374
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1934863949, i32 1403466533
  store i32 %286, i32* %22
  br label %479

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 759771903, i32 1403466533
  store i32 %313, i32* %22
  br label %479

; <label>:314:                                    ; preds = %25
  %315 = load volatile i1, i1* %2
  %316 = select i1 %315, i32 -1554016554, i32 -1515216762
  store i32 %316, i32* %22
  br label %479

; <label>:317:                                    ; preds = %25
  %318 = load volatile i32**, i32*** %9
  %319 = load i32*, i32** %318, align 8
  %320 = load i32, i32* %319, align 4
  %321 = mul nsw i32 %320, 10
  %322 = load volatile i8*, i8** %7
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = sub i32 0, %321
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %321, %324
  %330 = sub i32 0, 48
  %331 = add i32 %328, %330
  %332 = sub nsw i32 %328, 48
  %333 = load volatile i32**, i32*** %9
  %334 = load i32*, i32** %333, align 8
  store i32 %331, i32* %334, align 4
  %335 = call i32 @getchar()
  %336 = trunc i32 %335 to i8
  %337 = load volatile i8*, i8** %7
  store i8 %336, i8* %337, align 1
  store i32 -142261432, i32* %22
  br label %479

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @x.10
  %340 = load i32, i32* @y.11
  %341 = add i32 %339, -729057286
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -729057286
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2090945949, i32 771084300
  store i32 %365, i32* %22
  br label %479

; <label>:366:                                    ; preds = %25
  %367 = load volatile i8*, i8** %8
  %368 = load i8, i8* %367, align 1
  %369 = trunc i8 %368 to i1
  store i1 %369, i1* %3
  %370 = load i32, i32* @x.10
  %371 = load i32, i32* @y.11
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -812202864, i32 771084300
  store i32 %395, i32* %22
  br label %479

; <label>:396:                                    ; preds = %25
  %397 = load volatile i1, i1* %3
  %398 = select i1 %397, i32 1457765611, i32 1116543688
  store i32 %398, i32* %22
  br label %479

; <label>:399:                                    ; preds = %25
  %400 = load volatile i32**, i32*** %9
  %401 = load i32*, i32** %400, align 8
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %405 = sub nsw i32 0, %402
  %406 = load volatile i32**, i32*** %9
  %407 = load i32*, i32** %406, align 8
  store i32 %404, i32* %407, align 4
  store i32 1116543688, i32* %22
  br label %479

; <label>:408:                                    ; preds = %25
  %409 = load i32, i32* @x.10
  %410 = load i32, i32* @y.11
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
  %422 = select i1 %420, i32 -204888085, i32 535880058
  store i32 %422, i32* %22
  br label %479

; <label>:423:                                    ; preds = %25
  %424 = load i32, i32* @x.10
  %425 = load i32, i32* @y.11
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1931359544, i32 535880058
  store i32 %449, i32* %22
  br label %479

; <label>:450:                                    ; preds = %25
  ret void

; <label>:451:                                    ; preds = %25
  %452 = alloca i32*, align 8
  %453 = alloca i8, align 1
  %454 = alloca i8, align 1
  store i32* %0, i32** %452, align 8
  store i8 0, i8* %453, align 1
  %455 = load i32*, i32** %452, align 8
  store i32 0, i32* %455, align 4
  %456 = call i32 @getchar()
  %457 = trunc i32 %456 to i8
  store i8 %457, i8* %454, align 1
  store i32 1771380849, i32* %22
  br label %479

; <label>:458:                                    ; preds = %25
  %459 = load volatile i8*, i8** %7
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp slt i32 %461, 48
  store i32 1324741702, i32* %22
  br label %479

; <label>:463:                                    ; preds = %25
  %464 = load volatile i8*, i8** %7
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp sge i32 %466, 48
  store i32 774176064, i32* %22
  br label %479

; <label>:468:                                    ; preds = %25
  %469 = load volatile i8*, i8** %7
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp sle i32 %471, 57
  store i32 -1811386067, i32* %22
  br label %479

; <label>:473:                                    ; preds = %25
  store i32 -1934863949, i32* %22
  br label %479

; <label>:474:                                    ; preds = %25
  %475 = load volatile i8*, i8** %8
  %476 = load i8, i8* %475, align 1
  %477 = trunc i8 %476 to i1
  store i32 2090945949, i32* %22
  br label %479

; <label>:478:                                    ; preds = %25
  store i32 -204888085, i32* %22
  br label %479

; <label>:479:                                    ; preds = %478, %474, %473, %468, %463, %458, %451, %423, %408, %399, %396, %366, %338, %317, %314, %287, %270, %268, %237, %209, %206, %186, %158, %157, %153, %151, %145, %142, %137, %134, %102, %75, %74, %48, %28, %27
  br label %25
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 -1397113993, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1397113993, label %16
    i32 -1829296839, label %24
    i32 -2120605505, label %52
    i32 -1259589991, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1829296839, i32 -1259589991
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  call void @_Z4workv()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2120605505, i32 -1259589991
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret i32 0

; <label>:53:                                     ; preds = %13
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  call void @_Z4workv()
  store i32 -1829296839, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290832247.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 -1458063997, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1458063997, label %16
    i32 556898456, label %24
    i32 -540154588, label %39
    i32 -851015307, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 556898456, i32 -851015307
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -540154588, i32 -851015307
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 556898456, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
