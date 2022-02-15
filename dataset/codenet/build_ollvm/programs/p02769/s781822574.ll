; ModuleID = 'Project_CodeNet_C++1400/p02769/s781822574.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s781822574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781822574.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -2147169075, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2147169075, label %16
    i32 2066726266, label %36
    i32 1516960583, label %65
    i32 1205087072, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2066726266, i32 1205087072
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1129899567
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1129899567
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1516960583, i32 1205087072
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2066726266, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 743343235, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 743343235, label %10
    i32 -363533034, label %14
    i32 -1563936913, label %22
    i32 -2049856757, label %27
    i32 651919236, label %28
    i32 54879053, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -363533034, i32 54879053
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -1563936913, i32 -2049856757
  store i32 %21, i32* %6
  br label %37

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 -2049856757, i32* %6
  br label %37

; <label>:27:                                     ; preds = %7
  store i32 651919236, i32* %6
  br label %37

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  store i32 743343235, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %28, %27, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i64 0, i64* %3, align 8
  %9 = load i32, i32* @K, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* @N, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1140202540, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %558
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1140202540, label %15
    i32 -115882495, label %20
    i32 1790326426, label %21
    i32 -1079546042, label %29
    i32 32156091, label %41
    i32 -548146607, label %46
    i32 1570784093, label %61
    i32 -2128686443, label %89
    i32 -675290207, label %90
    i32 1725250714, label %99
    i32 1878528280, label %106
    i32 1893235368, label %111
    i32 158383973, label %114
    i32 181478969, label %122
    i32 1397078960, label %127
    i32 -1428433639, label %143
    i32 1413600631, label %199
    i32 749678601, label %200
    i32 558138784, label %216
    i32 -1356665330, label %237
    i32 -2052770027, label %238
    i32 -898073226, label %242
    i32 639797864, label %243
    i32 1315149767, label %244
    i32 1019981268, label %511
  ]

; <label>:14:                                     ; preds = %12
  br label %558

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 -115882495, i32 158383973
  store i32 %19, i32* %11
  br label %558

; <label>:20:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 1790326426, i32* %11
  br label %558

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @N, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  %28 = select i1 %27, i32 -1079546042, i32 -548146607
  store i32 %28, i32* %11
  br label %558

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %3, align 8
  %31 = load i32, i32* @N, align 4
  %32 = mul nsw i32 2, %31
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %32, 447584860
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 447584860
  %37 = sub nsw i32 %32, %33
  %38 = sext i32 %36 to i64
  %39 = mul nsw i64 %30, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  store i32 32156091, i32* %11
  br label %558

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  store i32 1790326426, i32* %11
  br label %558

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1570784093, i32 639797864
  store i32 %60, i32* %11
  br label %558

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, -1734628502
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1734628502
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2128686443, i32 639797864
  store i32 %88, i32* %11
  br label %558

; <label>:89:                                     ; preds = %12
  store i32 -675290207, i32* %11
  br label %558

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @N, align 4
  %93 = sub i32 %92, 657624753
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 657624753
  %96 = sub nsw i32 %92, 1
  %97 = icmp sle i32 %91, %95
  %98 = select i1 %97, i32 1725250714, i32 1893235368
  store i32 %98, i32* %11
  br label %558

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %3, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @_Z5powerxx(i64 %102, i64 1000000005)
  %104 = mul nsw i64 %100, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %3, align 8
  store i32 1878528280, i32* %11
  br label %558

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %5, align 4
  store i32 -675290207, i32* %11
  br label %558

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %3, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %112)
  store i32 -898073226, i32* %11
  br label %558

; <label>:114:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %3, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, %115
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, %115
  store i64 %120, i64* %3, align 8
  store i32 1, i32* %7, align 4
  store i32 181478969, i32* %11
  br label %558

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @K, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1397078960, i32 -2052770027
  store i32 %126, i32* %11
  br label %558

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, -1141714566
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1141714566
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1428433639, i32 1315149767
  store i32 %142, i32* %11
  br label %558

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %6, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = call i64 @_Z5powerxx(i64 %146, i64 1000000005)
  %148 = mul nsw i64 %144, %147
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %6, align 8
  %150 = load i64, i64* %6, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = call i64 @_Z5powerxx(i64 %152, i64 1000000005)
  %154 = mul nsw i64 %150, %153
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %6, align 8
  %156 = load i64, i64* %6, align 8
  %157 = load i32, i32* @N, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = add i32 %160, -1992676743
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1992676743
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = mul nsw i64 %156, %166
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %6, align 8
  %169 = load i64, i64* %6, align 8
  %170 = load i32, i32* @N, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %170, 1425618355
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1425618355
  %175 = sub nsw i32 %170, %171
  %176 = sext i32 %174 to i64
  %177 = mul nsw i64 %169, %176
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* %6, align 8
  %179 = load i64, i64* %6, align 8
  %180 = load i64, i64* %3, align 8
  %181 = sub i64 %180, 1325191807991850295
  %182 = add i64 %181, %179
  %183 = add i64 %182, 1325191807991850295
  %184 = add nsw i64 %180, %179
  store i64 %183, i64* %3, align 8
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1413600631, i32 1315149767
  store i32 %198, i32* %11
  br label %558

; <label>:199:                                    ; preds = %12
  store i32 749678601, i32* %11
  br label %558

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, -461153778
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -461153778
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 558138784, i32 1019981268
  store i32 %215, i32* %11
  br label %558

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, -788617833
  %219 = add i32 %218, 1
  %220 = add i32 %219, -788617833
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %7, align 4
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 820657324
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 820657324
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1356665330, i32 1019981268
  store i32 %236, i32* %11
  br label %558

; <label>:237:                                    ; preds = %12
  store i32 181478969, i32* %11
  br label %558

; <label>:238:                                    ; preds = %12
  %239 = load i64, i64* %3, align 8
  %240 = srem i64 %239, 1000000007
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %240)
  store i32 -898073226, i32* %11
  br label %558

; <label>:242:                                    ; preds = %12
  ret void

; <label>:243:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1570784093, i32* %11
  br label %558

; <label>:244:                                    ; preds = %12
  %245 = load i64, i64* %6, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = call i64 @_Z5powerxx(i64 %247, i64 1000000005)
  %249 = shl i64 %245, %248
  %250 = mul nsw i64 %245, %248
  %251 = sub i64 0, 5049728603582850141
  %252 = sub i64 %251, %250
  %253 = add i64 %252, 5049728603582850141
  %254 = sub i64 0, %250
  %255 = sub i64 %253, 6791092520016728281
  %256 = add i64 %255, 1000000007
  %257 = add i64 %256, 6791092520016728281
  %258 = add i64 %253, 1000000007
  %259 = sub i64 0, 1000000007
  %260 = add i64 %250, %259
  %261 = sub i64 %250, 1000000007
  %262 = mul i64 %260, 1000000007
  %263 = shl i64 %250, 1000000007
  %264 = srem i64 %250, 1000000007
  store i64 %264, i64* %6, align 8
  %265 = load i64, i64* %6, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = call i64 @_Z5powerxx(i64 %267, i64 1000000005)
  %269 = shl i64 %265, %268
  %270 = shl i64 %265, %268
  %271 = sub i64 %265, -4349881107452327913
  %272 = sub i64 %271, %268
  %273 = add i64 %272, -4349881107452327913
  %274 = sub i64 %265, %268
  %275 = mul i64 %273, %268
  %276 = shl i64 %265, %268
  %277 = add i64 %265, -3421931320225902120
  %278 = sub i64 %277, %268
  %279 = sub i64 %278, -3421931320225902120
  %280 = sub i64 %265, %268
  %281 = mul i64 %279, %268
  %282 = shl i64 %265, %268
  %283 = sub i64 0, 4794474444783817017
  %284 = sub i64 %283, %265
  %285 = add i64 %284, 4794474444783817017
  %286 = sub i64 0, %265
  %287 = sub i64 0, %268
  %288 = sub i64 %285, %287
  %289 = add i64 %285, %268
  %290 = sub i64 %265, 8706818129554588620
  %291 = sub i64 %290, %268
  %292 = add i64 %291, 8706818129554588620
  %293 = sub i64 %265, %268
  %294 = mul i64 %292, %268
  %295 = sub i64 0, %265
  %296 = add i64 0, %295
  %297 = sub i64 0, %265
  %298 = sub i64 0, %296
  %299 = sub i64 0, %268
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, %268
  %303 = mul nsw i64 %265, %268
  %304 = shl i64 %303, 1000000007
  %305 = shl i64 %303, 1000000007
  %306 = sub i64 0, 1000000007
  %307 = add i64 %303, %306
  %308 = sub i64 %303, 1000000007
  %309 = mul i64 %307, 1000000007
  %310 = sub i64 0, 1000000007
  %311 = add i64 %303, %310
  %312 = sub i64 %303, 1000000007
  %313 = mul i64 %311, 1000000007
  %314 = sub i64 0, 1000000007
  %315 = add i64 %303, %314
  %316 = sub i64 %303, 1000000007
  %317 = mul i64 %315, 1000000007
  %318 = shl i64 %303, 1000000007
  %319 = srem i64 %303, 1000000007
  store i64 %319, i64* %6, align 8
  %320 = load i64, i64* %6, align 8
  %321 = load i32, i32* @N, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 0, -2040198053
  %324 = sub i32 %323, %321
  %325 = add i32 %324, -2040198053
  %326 = sub i32 0, %321
  %327 = sub i32 0, %322
  %328 = sub i32 %325, %327
  %329 = add i32 %325, %322
  %330 = add i32 0, -1121005926
  %331 = sub i32 %330, %321
  %332 = sub i32 %331, -1121005926
  %333 = sub i32 0, %321
  %334 = sub i32 0, %322
  %335 = sub i32 %332, %334
  %336 = add i32 %332, %322
  %337 = add i32 0, -795387922
  %338 = sub i32 %337, %321
  %339 = sub i32 %338, -795387922
  %340 = sub i32 0, %321
  %341 = sub i32 %339, 318370165
  %342 = add i32 %341, %322
  %343 = add i32 %342, 318370165
  %344 = add i32 %339, %322
  %345 = shl i32 %321, %322
  %346 = sub i32 %321, 736979250
  %347 = sub i32 %346, %322
  %348 = add i32 %347, 736979250
  %349 = sub nsw i32 %321, %322
  %350 = sub i32 %348, 494638233
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 494638233
  %353 = sub i32 %348, 1
  %354 = mul i32 %352, 1
  %355 = shl i32 %348, 1
  %356 = sub i32 0, -569214026
  %357 = sub i32 %356, %348
  %358 = add i32 %357, -569214026
  %359 = sub i32 0, %348
  %360 = sub i32 0, 1
  %361 = sub i32 %358, %360
  %362 = add i32 %358, 1
  %363 = shl i32 %348, 1
  %364 = shl i32 %348, 1
  %365 = sub i32 %348, 1186282880
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1186282880
  %368 = sub i32 %348, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %348, %370
  %372 = add nsw i32 %348, 1
  %373 = sext i32 %371 to i64
  %374 = shl i64 %320, %373
  %375 = mul nsw i64 %320, %373
  %376 = add i64 %375, -8574160620595115156
  %377 = sub i64 %376, 1000000007
  %378 = sub i64 %377, -8574160620595115156
  %379 = sub i64 %375, 1000000007
  %380 = mul i64 %378, 1000000007
  %381 = sub i64 %375, 8963410632493339209
  %382 = sub i64 %381, 1000000007
  %383 = add i64 %382, 8963410632493339209
  %384 = sub i64 %375, 1000000007
  %385 = mul i64 %383, 1000000007
  %386 = sub i64 0, 1000000007
  %387 = add i64 %375, %386
  %388 = sub i64 %375, 1000000007
  %389 = mul i64 %387, 1000000007
  %390 = sub i64 0, 1000000007
  %391 = add i64 %375, %390
  %392 = sub i64 %375, 1000000007
  %393 = mul i64 %391, 1000000007
  %394 = sub i64 0, %375
  %395 = add i64 0, %394
  %396 = sub i64 0, %375
  %397 = add i64 %395, -1890983856654813290
  %398 = add i64 %397, 1000000007
  %399 = sub i64 %398, -1890983856654813290
  %400 = add i64 %395, 1000000007
  %401 = sub i64 0, %375
  %402 = add i64 0, %401
  %403 = sub i64 0, %375
  %404 = sub i64 0, 1000000007
  %405 = sub i64 %402, %404
  %406 = add i64 %402, 1000000007
  %407 = srem i64 %375, 1000000007
  store i64 %407, i64* %6, align 8
  %408 = load i64, i64* %6, align 8
  %409 = load i32, i32* @N, align 4
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 %409, 225943349
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 225943349
  %414 = sub i32 %409, %410
  %415 = mul i32 %413, %410
  %416 = sub i32 0, %410
  %417 = add i32 %409, %416
  %418 = sub i32 %409, %410
  %419 = mul i32 %417, %410
  %420 = shl i32 %409, %410
  %421 = sub i32 0, 892444081
  %422 = sub i32 %421, %409
  %423 = add i32 %422, 892444081
  %424 = sub i32 0, %409
  %425 = sub i32 0, %423
  %426 = sub i32 0, %410
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, %410
  %430 = sub i32 0, %409
  %431 = add i32 0, %430
  %432 = sub i32 0, %409
  %433 = sub i32 0, %431
  %434 = sub i32 0, %410
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, %410
  %438 = sub i32 %409, -1955762674
  %439 = sub i32 %438, %410
  %440 = add i32 %439, -1955762674
  %441 = sub nsw i32 %409, %410
  %442 = sext i32 %440 to i64
  %443 = add i64 %408, 6769014391918555572
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, 6769014391918555572
  %446 = sub i64 %408, %442
  %447 = mul i64 %445, %442
  %448 = mul nsw i64 %408, %442
  %449 = shl i64 %448, 1000000007
  %450 = sub i64 %448, 9108397617135463955
  %451 = sub i64 %450, 1000000007
  %452 = add i64 %451, 9108397617135463955
  %453 = sub i64 %448, 1000000007
  %454 = mul i64 %452, 1000000007
  %455 = srem i64 %448, 1000000007
  store i64 %455, i64* %6, align 8
  %456 = load i64, i64* %6, align 8
  %457 = load i64, i64* %3, align 8
  %458 = shl i64 %457, %456
  %459 = add i64 %457, 3631344917248061544
  %460 = sub i64 %459, %456
  %461 = sub i64 %460, 3631344917248061544
  %462 = sub i64 %457, %456
  %463 = mul i64 %461, %456
  %464 = sub i64 0, %457
  %465 = add i64 0, %464
  %466 = sub i64 0, %457
  %467 = sub i64 %465, -623671063344192602
  %468 = add i64 %467, %456
  %469 = add i64 %468, -623671063344192602
  %470 = add i64 %465, %456
  %471 = sub i64 %457, -752090814196496794
  %472 = sub i64 %471, %456
  %473 = add i64 %472, -752090814196496794
  %474 = sub i64 %457, %456
  %475 = mul i64 %473, %456
  %476 = add i64 0, -8629360150156382630
  %477 = sub i64 %476, %457
  %478 = sub i64 %477, -8629360150156382630
  %479 = sub i64 0, %457
  %480 = add i64 %478, 8693979371650040183
  %481 = add i64 %480, %456
  %482 = sub i64 %481, 8693979371650040183
  %483 = add i64 %478, %456
  %484 = sub i64 0, %456
  %485 = add i64 %457, %484
  %486 = sub i64 %457, %456
  %487 = mul i64 %485, %456
  %488 = sub i64 0, -8838303059463532314
  %489 = sub i64 %488, %457
  %490 = add i64 %489, -8838303059463532314
  %491 = sub i64 0, %457
  %492 = sub i64 0, %456
  %493 = sub i64 %490, %492
  %494 = add i64 %490, %456
  %495 = sub i64 %457, 5800688894320832222
  %496 = sub i64 %495, %456
  %497 = add i64 %496, 5800688894320832222
  %498 = sub i64 %457, %456
  %499 = mul i64 %497, %456
  %500 = add i64 0, -2071091051204771225
  %501 = sub i64 %500, %457
  %502 = sub i64 %501, -2071091051204771225
  %503 = sub i64 0, %457
  %504 = sub i64 %502, 6733179529835047613
  %505 = add i64 %504, %456
  %506 = add i64 %505, 6733179529835047613
  %507 = add i64 %502, %456
  %508 = sub i64 0, %456
  %509 = sub i64 %457, %508
  %510 = add nsw i64 %457, %456
  store i64 %509, i64* %3, align 8
  store i32 -1428433639, i32* %11
  br label %558

; <label>:511:                                    ; preds = %12
  %512 = load i32, i32* %7, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = sub i32 0, 1685878931
  %516 = sub i32 %515, %512
  %517 = add i32 %516, 1685878931
  %518 = sub i32 0, %512
  %519 = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, 1
  %524 = add i32 0, 1895652002
  %525 = sub i32 %524, %512
  %526 = sub i32 %525, 1895652002
  %527 = sub i32 0, %512
  %528 = sub i32 %526, 264889780
  %529 = add i32 %528, 1
  %530 = add i32 %529, 264889780
  %531 = add i32 %526, 1
  %532 = sub i32 0, %512
  %533 = add i32 0, %532
  %534 = sub i32 0, %512
  %535 = add i32 %533, -2052901758
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -2052901758
  %538 = add i32 %533, 1
  %539 = sub i32 0, 226704659
  %540 = sub i32 %539, %512
  %541 = add i32 %540, 226704659
  %542 = sub i32 0, %512
  %543 = sub i32 0, %541
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, 1
  %548 = sub i32 0, %512
  %549 = add i32 0, %548
  %550 = sub i32 0, %512
  %551 = sub i32 %549, -748783978
  %552 = add i32 %551, 1
  %553 = add i32 %552, -748783978
  %554 = add i32 %549, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %512, %555
  %557 = add nsw i32 %512, 1
  store i32 %556, i32* %7, align 4
  store i32 558138784, i32* %11
  br label %558

; <label>:558:                                    ; preds = %511, %244, %243, %238, %237, %216, %200, %199, %143, %127, %122, %114, %111, %106, %99, %90, %89, %61, %46, %41, %29, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781822574.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1789570883
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1789570883
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2046742329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2046742329, label %17
    i32 -1240513553, label %25
    i32 -160892479, label %53
    i32 -218613484, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1240513553, i32 -218613484
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1613708517
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1613708517
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -160892479, i32 -218613484
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1240513553, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
