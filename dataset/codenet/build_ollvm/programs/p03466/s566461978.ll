; ModuleID = 'Project_CodeNet_C++1400/p03466/s566461978.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s566461978.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566461978.cpp, i8* null }]
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
define i32 @_Z2inv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1598327954
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1598327954
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1183026541, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1183026541, label %18
    i32 1506993291, label %38
    i32 -2104513056, label %69
    i32 -1276050961, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1506993291, i32 -1276050961
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %39, align 4
  store i32 %41, i32* %1
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1446470015
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1446470015
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2104513056, i32 -1276050961
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32, i32* %1
  ret i32 %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32, align 4
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* %72, align 4
  store i32 1506993291, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define double @_Z3finv() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, 99703384
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 99703384
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -830624214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -830624214, label %18
    i32 1190410571, label %26
    i32 -201131189, label %57
    i32 193360080, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1190410571, i32 193360080
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %27)
  %29 = load i64, i64* %27, align 8
  store i64 %29, i64* %1
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, -1806115764
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1806115764
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -201131189, i32 193360080
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %1
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %60)
  %62 = load i64, i64* %60, align 8
  store i32 1190410571, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %9
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %8
  %27 = alloca i32
  store i32 -1686509180, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %891
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1686509180, label %31
    i32 253795426, label %36
    i32 -1666725824, label %51
    i32 82055749, label %81
    i32 1056838356, label %82
    i32 -85235199, label %110
    i32 -1928458251, label %128
    i32 1228748496, label %131
    i32 281673972, label %158
    i32 1044023316, label %194
    i32 -683794069, label %195
    i32 1503076813, label %217
    i32 -1272994090, label %225
    i32 2005508372, label %252
    i32 195014875, label %309
    i32 -1501481133, label %312
    i32 1812476270, label %314
    i32 -791795, label %316
    i32 1228529627, label %331
    i32 -57651860, label %347
    i32 -720101229, label %348
    i32 2024700900, label %395
    i32 -559036268, label %406
    i32 -1568090787, label %421
    i32 -759665692, label %466
    i32 -964288981, label %469
    i32 -1135739970, label %470
    i32 -65137197, label %498
    i32 1589524841, label %538
    i32 153889730, label %541
    i32 1437367578, label %542
    i32 878107391, label %560
    i32 1148423028, label %562
    i32 725411169, label %594
    i32 -590192561, label %598
    i32 -811519039, label %680
    i32 -1339992357, label %771
    i32 -946483693, label %772
    i32 835953272, label %853
  ]

; <label>:30:                                     ; preds = %28
  br label %891

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %9
  %33 = load volatile i32, i32* %8
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 253795426, i32 1056838356
  store i32 %35, i32* %27
  br label %891

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
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
  %50 = select i1 %48, i32 -1666725824, i32 1148423028
  store i32 %50, i32* %27
  br label %891

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %13, align 4
  %53 = srem i32 %52, 2
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 75467038
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 75467038
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 82055749, i32 1148423028
  store i32 %80, i32* %27
  br label %891

; <label>:81:                                     ; preds = %28
  store i32 878107391, i32* %27
  br label %891

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = add i32 %83, -2013362798
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2013362798
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -85235199, i32 725411169
  store i32 %109, i32* %27
  br label %891

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %7
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1928458251, i32 725411169
  store i32 %127, i32* %27
  br label %891

; <label>:128:                                    ; preds = %28
  %129 = load volatile i1, i1* %7
  %130 = select i1 %129, i32 1228748496, i32 -683794069
  store i32 %130, i32* %27
  br label %891

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 281673972, i32 -590192561
  store i32 %157, i32* %27
  br label %891

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add i32 %161, -1000892346
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1000892346
  %166 = add nsw i32 %161, %162
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, 1
  %174 = call i32 @_Z3getiii(i32 %159, i32 %160, i32 %172)
  %175 = add i32 1, 919883233
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 919883233
  %178 = sub nsw i32 1, %174
  store i32 %177, i32* %10, align 4
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = add i32 %179, -490072603
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -490072603
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1044023316, i32 -590192561
  store i32 %193, i32* %27
  br label %891

; <label>:194:                                    ; preds = %28
  store i32 878107391, i32* %27
  br label %891

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 %196, -1422988318
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1422988318
  %201 = add nsw i32 %196, %197
  %202 = load i32, i32* %12, align 4
  %203 = add i32 %202, 1659110250
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1659110250
  %206 = add nsw i32 %202, 1
  %207 = sdiv i32 %200, %205
  store i32 %207, i32* %14, align 4
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sdiv i32 %208, %209
  %211 = sext i32 %210 to i64
  store i64 %211, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %212 = load i64, i64* %15, align 8
  %213 = add i64 %212, -700040136064163701
  %214 = add i64 %213, 1
  %215 = sub i64 %214, -700040136064163701
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %17, align 8
  store i32 1503076813, i32* %27
  br label %891

; <label>:217:                                    ; preds = %28
  %218 = load i64, i64* %17, align 8
  %219 = load i64, i64* %16, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %218, %220
  %222 = sub nsw i64 %218, %219
  %223 = icmp sgt i64 %221, 1
  %224 = select i1 %223, i32 -1272994090, i32 -720101229
  store i32 %224, i32* %27
  br label %891

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
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
  %251 = select i1 %249, i32 2005508372, i32 -811519039
  store i32 %251, i32* %27
  br label %891

; <label>:252:                                    ; preds = %28
  %253 = load i64, i64* %17, align 8
  %254 = load i64, i64* %16, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 %253, %255
  %257 = add nsw i64 %253, %254
  %258 = sdiv i64 %256, 2
  store i64 %258, i64* %18, align 8
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %18, align 8
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %261, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %265
  %267 = sub nsw i64 %260, %264
  store i64 %266, i64* %19, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* %18, align 8
  %271 = sub i64 %269, -27804368193181178
  %272 = sub i64 %271, %270
  %273 = add i64 %272, -27804368193181178
  %274 = sub nsw i64 %269, %270
  store i64 %273, i64* %20, align 8
  %275 = load i64, i64* %20, align 8
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = sdiv i64 %275, %277
  store i64 %278, i64* %21, align 8
  %279 = load i64, i64* %19, align 8
  %280 = load i64, i64* %21, align 8
  %281 = icmp slt i64 %279, %280
  store i1 %281, i1* %6
  %282 = load i32, i32* @x.11
  %283 = load i32, i32* @y.12
  %284 = sub i32 %282, 236268310
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 236268310
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 195014875, i32 -811519039
  store i32 %308, i32* %27
  br label %891

; <label>:309:                                    ; preds = %28
  %310 = load volatile i1, i1* %6
  %311 = select i1 %310, i32 -1501481133, i32 1812476270
  store i32 %311, i32* %27
  br label %891

; <label>:312:                                    ; preds = %28
  %313 = load i64, i64* %18, align 8
  store i64 %313, i64* %17, align 8
  store i32 -791795, i32* %27
  br label %891

; <label>:314:                                    ; preds = %28
  %315 = load i64, i64* %18, align 8
  store i64 %315, i64* %16, align 8
  store i32 -791795, i32* %27
  br label %891

; <label>:316:                                    ; preds = %28
  %317 = load i32, i32* @x.11
  %318 = load i32, i32* @y.12
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1228529627, i32 -1339992357
  store i32 %330, i32* %27
  br label %891

; <label>:331:                                    ; preds = %28
  %332 = load i32, i32* @x.11
  %333 = load i32, i32* @y.12
  %334 = add i32 %332, 975571155
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 975571155
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -57651860, i32 -1339992357
  store i32 %346, i32* %27
  br label %891

; <label>:347:                                    ; preds = %28
  store i32 1503076813, i32* %27
  br label %891

; <label>:348:                                    ; preds = %28
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, i64* %16, align 8
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %351, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, %355
  %357 = sub nsw i64 %350, %354
  store i64 %356, i64* %22, align 8
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = load i64, i64* %16, align 8
  %361 = sub i64 0, %360
  %362 = add i64 %359, %361
  %363 = sub nsw i64 %359, %360
  store i64 %362, i64* %23, align 8
  %364 = load i64, i64* %23, align 8
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = sdiv i64 %364, %366
  store i64 %367, i64* %24, align 8
  %368 = load i64, i64* %24, align 8
  %369 = load i64, i64* %22, align 8
  %370 = add i64 %369, 6090681514850162062
  %371 = sub i64 %370, %368
  %372 = sub i64 %371, 6090681514850162062
  %373 = sub nsw i64 %369, %368
  store i64 %372, i64* %22, align 8
  %374 = load i64, i64* %24, align 8
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %374, %376
  %378 = load i64, i64* %23, align 8
  %379 = sub i64 0, %377
  %380 = add i64 %378, %379
  %381 = sub nsw i64 %378, %377
  store i64 %380, i64* %23, align 8
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = load i32, i32* %14, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = sext i32 %388 to i64
  %391 = load i64, i64* %16, align 8
  %392 = mul nsw i64 %390, %391
  %393 = icmp slt i64 %383, %392
  %394 = select i1 %393, i32 2024700900, i32 -559036268
  store i32 %394, i32* %27
  br label %891

; <label>:395:                                    ; preds = %28
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* %14, align 4
  %398 = sub i32 %397, 343481645
  %399 = add i32 %398, 1
  %400 = add i32 %399, 343481645
  %401 = add nsw i32 %397, 1
  %402 = srem i32 %396, %400
  %403 = load i32, i32* %14, align 4
  %404 = icmp eq i32 %402, %403
  %405 = select i1 %404, i32 1, i32 0
  store i32 %405, i32* %10, align 4
  store i32 878107391, i32* %27
  br label %891

; <label>:406:                                    ; preds = %28
  %407 = load i32, i32* @x.11
  %408 = load i32, i32* @y.12
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1568090787, i32 -946483693
  store i32 %420, i32* %27
  br label %891

; <label>:421:                                    ; preds = %28
  %422 = load i32, i32* %14, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = load i64, i64* %16, align 8
  %428 = mul nsw i64 %426, %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = add i64 %430, -4397598625155514936
  %432 = sub i64 %431, %428
  %433 = sub i64 %432, -4397598625155514936
  %434 = sub nsw i64 %430, %428
  %435 = trunc i64 %433 to i32
  store i32 %435, i32* %13, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = load i64, i64* %22, align 8
  %439 = icmp slt i64 %437, %438
  store i1 %439, i1* %5
  %440 = load i32, i32* @x.11
  %441 = load i32, i32* @y.12
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -759665692, i32 -946483693
  store i32 %465, i32* %27
  br label %891

; <label>:466:                                    ; preds = %28
  %467 = load volatile i1, i1* %5
  %468 = select i1 %467, i32 -964288981, i32 -1135739970
  store i32 %468, i32* %27
  br label %891

; <label>:469:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 878107391, i32* %27
  br label %891

; <label>:470:                                    ; preds = %28
  %471 = load i32, i32* @x.11
  %472 = load i32, i32* @y.12
  %473 = add i32 %471, -1632719351
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1632719351
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -65137197, i32 835953272
  store i32 %497, i32* %27
  br label %891

; <label>:498:                                    ; preds = %28
  %499 = load i64, i64* %22, align 8
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = sub i64 %501, -9001658059470226565
  %503 = sub i64 %502, %499
  %504 = add i64 %503, -9001658059470226565
  %505 = sub nsw i64 %501, %499
  %506 = trunc i64 %504 to i32
  store i32 %506, i32* %13, align 4
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = load i64, i64* %23, align 8
  %510 = icmp slt i64 %508, %509
  store i1 %510, i1* %4
  %511 = load i32, i32* @x.11
  %512 = load i32, i32* @y.12
  %513 = sub i32 %511, -91936295
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -91936295
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
  %537 = select i1 %535, i32 1589524841, i32 835953272
  store i32 %537, i32* %27
  br label %891

; <label>:538:                                    ; preds = %28
  %539 = load volatile i1, i1* %4
  %540 = select i1 %539, i32 153889730, i32 1437367578
  store i32 %540, i32* %27
  br label %891

; <label>:541:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 878107391, i32* %27
  br label %891

; <label>:542:                                    ; preds = %28
  %543 = load i64, i64* %23, align 8
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = sub i64 %545, -3859251380166402933
  %547 = sub i64 %546, %543
  %548 = add i64 %547, -3859251380166402933
  %549 = sub nsw i64 %545, %543
  %550 = trunc i64 %548 to i32
  store i32 %550, i32* %13, align 4
  %551 = load i32, i32* %13, align 4
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 %552, -349757829
  %554 = add i32 %553, 1
  %555 = add i32 %554, -349757829
  %556 = add nsw i32 %552, 1
  %557 = srem i32 %551, %555
  %558 = icmp eq i32 %557, 0
  %559 = select i1 %558, i32 0, i32 1
  store i32 %559, i32* %10, align 4
  store i32 878107391, i32* %27
  br label %891

; <label>:560:                                    ; preds = %28
  %561 = load i32, i32* %10, align 4
  ret i32 %561

; <label>:562:                                    ; preds = %28
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 0, 2
  %565 = add i32 %563, %564
  %566 = sub i32 %563, 2
  %567 = mul i32 %565, 2
  %568 = add i32 0, -1960382929
  %569 = sub i32 %568, %563
  %570 = sub i32 %569, -1960382929
  %571 = sub i32 0, %563
  %572 = sub i32 0, %570
  %573 = sub i32 0, 2
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, 2
  %577 = shl i32 %563, 2
  %578 = sub i32 0, 1176814091
  %579 = sub i32 %578, %563
  %580 = add i32 %579, 1176814091
  %581 = sub i32 0, %563
  %582 = add i32 %580, 1845060434
  %583 = add i32 %582, 2
  %584 = sub i32 %583, 1845060434
  %585 = add i32 %580, 2
  %586 = sub i32 0, %563
  %587 = add i32 0, %586
  %588 = sub i32 0, %563
  %589 = sub i32 %587, -765026051
  %590 = add i32 %589, 2
  %591 = add i32 %590, -765026051
  %592 = add i32 %587, 2
  %593 = srem i32 %563, 2
  store i32 %593, i32* %10, align 4
  store i32 -1666725824, i32* %27
  br label %891

; <label>:594:                                    ; preds = %28
  %595 = load i32, i32* %11, align 4
  %596 = load i32, i32* %12, align 4
  %597 = icmp slt i32 %595, %596
  store i32 -85235199, i32* %27
  br label %891

; <label>:598:                                    ; preds = %28
  %599 = load i32, i32* %12, align 4
  %600 = load i32, i32* %11, align 4
  %601 = load i32, i32* %11, align 4
  %602 = load i32, i32* %12, align 4
  %603 = add i32 %601, 1026673025
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 1026673025
  %606 = sub i32 %601, %602
  %607 = mul i32 %605, %602
  %608 = add i32 %601, 1873869144
  %609 = add i32 %608, %602
  %610 = sub i32 %609, 1873869144
  %611 = add nsw i32 %601, %602
  %612 = load i32, i32* %13, align 4
  %613 = add i32 0, -615029392
  %614 = sub i32 %613, %610
  %615 = sub i32 %614, -615029392
  %616 = sub i32 0, %610
  %617 = sub i32 0, %615
  %618 = sub i32 0, %612
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add i32 %615, %612
  %622 = sub i32 0, %610
  %623 = add i32 0, %622
  %624 = sub i32 0, %610
  %625 = sub i32 %623, -1383287568
  %626 = add i32 %625, %612
  %627 = add i32 %626, -1383287568
  %628 = add i32 %623, %612
  %629 = shl i32 %610, %612
  %630 = sub i32 0, -1231676817
  %631 = sub i32 %630, %610
  %632 = add i32 %631, -1231676817
  %633 = sub i32 0, %610
  %634 = add i32 %632, -911167758
  %635 = add i32 %634, %612
  %636 = sub i32 %635, -911167758
  %637 = add i32 %632, %612
  %638 = shl i32 %610, %612
  %639 = sub i32 %610, 2010897174
  %640 = sub i32 %639, %612
  %641 = add i32 %640, 2010897174
  %642 = sub nsw i32 %610, %612
  %643 = sub i32 0, 247477979
  %644 = sub i32 %643, %641
  %645 = add i32 %644, 247477979
  %646 = sub i32 0, %641
  %647 = sub i32 0, 1
  %648 = sub i32 %645, %647
  %649 = add i32 %645, 1
  %650 = shl i32 %641, 1
  %651 = shl i32 %641, 1
  %652 = sub i32 %641, 1238139273
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1238139273
  %655 = sub nsw i32 %641, 1
  %656 = call i32 @_Z3getiii(i32 %599, i32 %600, i32 %654)
  %657 = shl i32 1, %656
  %658 = sub i32 0, 1
  %659 = add i32 0, %658
  %660 = sub i32 0, 1
  %661 = sub i32 0, %656
  %662 = sub i32 %659, %661
  %663 = add i32 %659, %656
  %664 = add i32 0, 692217931
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 692217931
  %667 = sub i32 0, 1
  %668 = sub i32 0, %656
  %669 = sub i32 %666, %668
  %670 = add i32 %666, %656
  %671 = sub i32 1, -733731127
  %672 = sub i32 %671, %656
  %673 = add i32 %672, -733731127
  %674 = sub i32 1, %656
  %675 = mul i32 %673, %656
  %676 = sub i32 1, -1427396978
  %677 = sub i32 %676, %656
  %678 = add i32 %677, -1427396978
  %679 = sub nsw i32 1, %656
  store i32 %678, i32* %10, align 4
  store i32 281673972, i32* %27
  br label %891

; <label>:680:                                    ; preds = %28
  %681 = load i64, i64* %17, align 8
  %682 = load i64, i64* %16, align 8
  %683 = sub i64 0, %681
  %684 = sub i64 0, %682
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add nsw i64 %681, %682
  %688 = shl i64 %686, 2
  %689 = add i64 %686, -1179064957008042382
  %690 = sub i64 %689, 2
  %691 = sub i64 %690, -1179064957008042382
  %692 = sub i64 %686, 2
  %693 = mul i64 %691, 2
  %694 = sub i64 %686, -1244728803199181171
  %695 = sub i64 %694, 2
  %696 = add i64 %695, -1244728803199181171
  %697 = sub i64 %686, 2
  %698 = mul i64 %696, 2
  %699 = shl i64 %686, 2
  %700 = sub i64 %686, 1527663202171107000
  %701 = sub i64 %700, 2
  %702 = add i64 %701, 1527663202171107000
  %703 = sub i64 %686, 2
  %704 = mul i64 %702, 2
  %705 = shl i64 %686, 2
  %706 = shl i64 %686, 2
  %707 = sdiv i64 %686, 2
  store i64 %707, i64* %18, align 8
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = load i64, i64* %18, align 8
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = sub i64 0, %710
  %714 = add i64 0, %713
  %715 = sub i64 0, %710
  %716 = sub i64 0, %714
  %717 = sub i64 0, %712
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add i64 %714, %712
  %721 = shl i64 %710, %712
  %722 = shl i64 %710, %712
  %723 = sub i64 0, -8667447382566341329
  %724 = sub i64 %723, %710
  %725 = add i64 %724, -8667447382566341329
  %726 = sub i64 0, %710
  %727 = add i64 %725, 3363865029401331056
  %728 = add i64 %727, %712
  %729 = sub i64 %728, 3363865029401331056
  %730 = add i64 %725, %712
  %731 = mul nsw i64 %710, %712
  %732 = sub i64 0, %731
  %733 = add i64 %709, %732
  %734 = sub i64 %709, %731
  %735 = mul i64 %733, %731
  %736 = sub i64 %709, -8331059177863577177
  %737 = sub i64 %736, %731
  %738 = add i64 %737, -8331059177863577177
  %739 = sub i64 %709, %731
  %740 = mul i64 %738, %731
  %741 = shl i64 %709, %731
  %742 = shl i64 %709, %731
  %743 = shl i64 %709, %731
  %744 = add i64 %709, 332501684606655539
  %745 = sub i64 %744, %731
  %746 = sub i64 %745, 332501684606655539
  %747 = sub nsw i64 %709, %731
  store i64 %746, i64* %19, align 8
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = load i64, i64* %18, align 8
  %751 = shl i64 %749, %750
  %752 = sub i64 0, %750
  %753 = add i64 %749, %752
  %754 = sub i64 %749, %750
  %755 = mul i64 %753, %750
  %756 = add i64 %749, 903740845735527303
  %757 = sub i64 %756, %750
  %758 = sub i64 %757, 903740845735527303
  %759 = sub nsw i64 %749, %750
  store i64 %758, i64* %20, align 8
  %760 = load i64, i64* %20, align 8
  %761 = load i32, i32* %14, align 4
  %762 = sext i32 %761 to i64
  %763 = shl i64 %760, %762
  %764 = shl i64 %760, %762
  %765 = shl i64 %760, %762
  %766 = shl i64 %760, %762
  %767 = sdiv i64 %760, %762
  store i64 %767, i64* %21, align 8
  %768 = load i64, i64* %19, align 8
  %769 = load i64, i64* %21, align 8
  %770 = icmp slt i64 %768, %769
  store i32 2005508372, i32* %27
  br label %891

; <label>:771:                                    ; preds = %28
  store i32 1228529627, i32* %27
  br label %891

; <label>:772:                                    ; preds = %28
  %773 = load i32, i32* %14, align 4
  %774 = add i32 0, -19298135
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, -19298135
  %777 = sub i32 0, %773
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = sub i32 0, %773
  %782 = add i32 0, %781
  %783 = sub i32 0, %773
  %784 = sub i32 0, 1
  %785 = sub i32 %782, %784
  %786 = add i32 %782, 1
  %787 = sub i32 %773, 1856695550
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1856695550
  %790 = sub i32 %773, 1
  %791 = mul i32 %789, 1
  %792 = shl i32 %773, 1
  %793 = shl i32 %773, 1
  %794 = sub i32 0, %773
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add nsw i32 %773, 1
  %799 = sext i32 %797 to i64
  %800 = load i64, i64* %16, align 8
  %801 = add i64 0, -1310031725660271608
  %802 = sub i64 %801, %799
  %803 = sub i64 %802, -1310031725660271608
  %804 = sub i64 0, %799
  %805 = sub i64 0, %800
  %806 = sub i64 %803, %805
  %807 = add i64 %803, %800
  %808 = sub i64 %799, 4506286284687111555
  %809 = sub i64 %808, %800
  %810 = add i64 %809, 4506286284687111555
  %811 = sub i64 %799, %800
  %812 = mul i64 %810, %800
  %813 = add i64 %799, -4717305978565360963
  %814 = sub i64 %813, %800
  %815 = sub i64 %814, -4717305978565360963
  %816 = sub i64 %799, %800
  %817 = mul i64 %815, %800
  %818 = mul nsw i64 %799, %800
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = shl i64 %820, %818
  %822 = sub i64 0, %820
  %823 = add i64 0, %822
  %824 = sub i64 0, %820
  %825 = sub i64 0, %818
  %826 = sub i64 %823, %825
  %827 = add i64 %823, %818
  %828 = sub i64 0, %818
  %829 = add i64 %820, %828
  %830 = sub i64 %820, %818
  %831 = mul i64 %829, %818
  %832 = shl i64 %820, %818
  %833 = add i64 0, 4060872843855974661
  %834 = sub i64 %833, %820
  %835 = sub i64 %834, 4060872843855974661
  %836 = sub i64 0, %820
  %837 = sub i64 0, %818
  %838 = sub i64 %835, %837
  %839 = add i64 %835, %818
  %840 = sub i64 0, %818
  %841 = add i64 %820, %840
  %842 = sub i64 %820, %818
  %843 = mul i64 %841, %818
  %844 = sub i64 %820, 7789275833618882081
  %845 = sub i64 %844, %818
  %846 = add i64 %845, 7789275833618882081
  %847 = sub nsw i64 %820, %818
  %848 = trunc i64 %846 to i32
  store i32 %848, i32* %13, align 4
  %849 = load i32, i32* %13, align 4
  %850 = sext i32 %849 to i64
  %851 = load i64, i64* %22, align 8
  %852 = icmp slt i64 %850, %851
  store i32 -1568090787, i32* %27
  br label %891

; <label>:853:                                    ; preds = %28
  %854 = load i64, i64* %22, align 8
  %855 = load i32, i32* %13, align 4
  %856 = sext i32 %855 to i64
  %857 = sub i64 %856, -5957194272326081712
  %858 = sub i64 %857, %854
  %859 = add i64 %858, -5957194272326081712
  %860 = sub i64 %856, %854
  %861 = mul i64 %859, %854
  %862 = shl i64 %856, %854
  %863 = shl i64 %856, %854
  %864 = shl i64 %856, %854
  %865 = sub i64 0, 6338710026412121188
  %866 = sub i64 %865, %856
  %867 = add i64 %866, 6338710026412121188
  %868 = sub i64 0, %856
  %869 = sub i64 %867, -1344143388797027908
  %870 = add i64 %869, %854
  %871 = add i64 %870, -1344143388797027908
  %872 = add i64 %867, %854
  %873 = shl i64 %856, %854
  %874 = sub i64 0, %856
  %875 = add i64 0, %874
  %876 = sub i64 0, %856
  %877 = sub i64 0, %875
  %878 = sub i64 0, %854
  %879 = add i64 %877, %878
  %880 = sub i64 0, %879
  %881 = add i64 %875, %854
  %882 = sub i64 %856, -7618273535333018724
  %883 = sub i64 %882, %854
  %884 = add i64 %883, -7618273535333018724
  %885 = sub nsw i64 %856, %854
  %886 = trunc i64 %884 to i32
  store i32 %886, i32* %13, align 4
  %887 = load i32, i32* %13, align 4
  %888 = sext i32 %887 to i64
  %889 = load i64, i64* %23, align 8
  %890 = icmp slt i64 %888, %889
  store i32 -65137197, i32* %27
  br label %891

; <label>:891:                                    ; preds = %853, %772, %771, %680, %598, %594, %562, %542, %541, %538, %498, %470, %469, %466, %421, %406, %395, %348, %347, %331, %316, %314, %312, %309, %252, %225, %217, %195, %194, %158, %131, %128, %110, %82, %81, %51, %36, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 @_Z2inv()
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -725462174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %230
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -725462174, label %16
    i32 2138241954, label %43
    i32 -1743011649, label %62
    i32 887678699, label %65
    i32 1978478762, label %74
    i32 -1310164695, label %102
    i32 1193685104, label %132
    i32 706935472, label %135
    i32 -775486396, label %145
    i32 -858521455, label %151
    i32 79934816, label %153
    i32 1182170564, label %168
    i32 1422811093, label %200
    i32 2084237769, label %201
    i32 132702048, label %202
    i32 -10851112, label %206
    i32 -73753289, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %230

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2138241954, i32 132702048
  store i32 %42, i32* %12
  br label %230

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 696296894
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 696296894
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1743011649, i32 132702048
  store i32 %61, i32* %12
  br label %230

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 887678699, i32 2084237769
  store i32 %64, i32* %12
  br label %230

; <label>:65:                                     ; preds = %13
  %66 = call i32 @_Z2inv()
  store i32 %66, i32* %6, align 4
  %67 = call i32 @_Z2inv()
  store i32 %67, i32* %7, align 4
  %68 = call i32 @_Z2inv()
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  %72 = call i32 @_Z2inv()
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %10, align 4
  store i32 1978478762, i32* %12
  br label %230

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = add i32 %75, 1747304687
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1747304687
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
  %101 = select i1 %99, i32 -1310164695, i32 -10851112
  store i32 %101, i32* %12
  br label %230

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1193685104, i32 -10851112
  store i32 %131, i32* %12
  br label %230

; <label>:132:                                    ; preds = %13
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 706935472, i32 -858521455
  store i32 %134, i32* %12
  br label %230

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %10, align 4
  %139 = call i32 @_Z3getiii(i32 %136, i32 %137, i32 %138)
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  store i32 -775486396, i32* %12
  br label %230

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, 1330751212
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1330751212
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %10, align 4
  store i32 1978478762, i32* %12
  br label %230

; <label>:151:                                    ; preds = %13
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 79934816, i32* %12
  br label %230

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1182170564, i32 -73753289
  store i32 %167, i32* %12
  br label %230

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %5, align 4
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = add i32 %173, 128191455
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 128191455
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1422811093, i32 -73753289
  store i32 %199, i32* %12
  br label %230

; <label>:200:                                    ; preds = %13
  store i32 -725462174, i32* %12
  br label %230

; <label>:201:                                    ; preds = %13
  ret i32 0

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  store i32 2138241954, i32* %12
  br label %230

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp slt i32 %207, %208
  store i32 -1310164695, i32* %12
  br label %230

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = shl i32 %211, 1
  %213 = sub i32 0, 503548197
  %214 = sub i32 %213, %211
  %215 = add i32 %214, 503548197
  %216 = sub i32 0, %211
  %217 = sub i32 %215, -926311450
  %218 = add i32 %217, 1
  %219 = add i32 %218, -926311450
  %220 = add i32 %215, 1
  %221 = add i32 %211, 1880555927
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1880555927
  %224 = sub i32 %211, 1
  %225 = mul i32 %223, 1
  %226 = shl i32 %211, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %211, %227
  %229 = add nsw i32 %211, 1
  store i32 %228, i32* %5, align 4
  store i32 1182170564, i32* %12
  br label %230

; <label>:230:                                    ; preds = %210, %206, %202, %200, %168, %153, %151, %145, %135, %132, %102, %74, %65, %62, %43, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566461978.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 2094054110, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2094054110, label %16
    i32 -2098172990, label %24
    i32 1408340754, label %52
    i32 524050454, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2098172990, i32 524050454
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, -1612479516
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1612479516
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1408340754, i32 524050454
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2098172990, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
