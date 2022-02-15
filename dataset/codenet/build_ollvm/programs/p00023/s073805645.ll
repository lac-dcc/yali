; ModuleID = 'Project_CodeNet_C++1400/p00023/s073805645.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s073805645.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073805645.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z6circleddd(double, double, double) #4 {
  %4 = alloca i32
  %5 = alloca double
  %6 = alloca double
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  %11 = load double, double* %8, align 8
  %12 = load double, double* %9, align 8
  %13 = fadd double %11, %12
  store double %13, double* %6
  %14 = load double, double* %10, align 8
  store double %14, double* %5
  %15 = alloca i32
  store i32 2001772423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2001772423, label %19
    i32 -121665716, label %24
    i32 -1649949260, label %25
    i32 962065758, label %32
    i32 778089917, label %48
    i32 -351499141, label %75
    i32 -1497554720, label %76
    i32 307517762, label %83
    i32 1878976155, label %110
    i32 1510376421, label %125
    i32 -1664690941, label %126
    i32 -754243085, label %127
    i32 -2214248, label %155
    i32 -2142170829, label %184
    i32 1644495401, label %186
    i32 -1049263873, label %187
    i32 -606485105, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %6
  %21 = load volatile double, double* %5
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 -121665716, i32 -1649949260
  store i32 %23, i32* %15
  br label %190

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -754243085, i32* %15
  br label %190

; <label>:25:                                     ; preds = %16
  %26 = load double, double* %8, align 8
  %27 = load double, double* %10, align 8
  %28 = load double, double* %9, align 8
  %29 = fadd double %27, %28
  %30 = fcmp ogt double %26, %29
  %31 = select i1 %30, i32 962065758, i32 -1497554720
  store i32 %31, i32* %15
  br label %190

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -63870694
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -63870694
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 778089917, i32 1644495401
  store i32 %47, i32* %15
  br label %190

; <label>:48:                                     ; preds = %16
  store i32 2, i32* %7, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -351499141, i32 1644495401
  store i32 %74, i32* %15
  br label %190

; <label>:75:                                     ; preds = %16
  store i32 -754243085, i32* %15
  br label %190

; <label>:76:                                     ; preds = %16
  %77 = load double, double* %9, align 8
  %78 = load double, double* %10, align 8
  %79 = load double, double* %8, align 8
  %80 = fadd double %78, %79
  %81 = fcmp ogt double %77, %80
  %82 = select i1 %81, i32 307517762, i32 -1664690941
  store i32 %82, i32* %15
  br label %190

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1878976155, i32 -1049263873
  store i32 %109, i32* %15
  br label %190

; <label>:110:                                    ; preds = %16
  store i32 -2, i32* %7, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1510376421, i32 -1049263873
  store i32 %124, i32* %15
  br label %190

; <label>:125:                                    ; preds = %16
  store i32 -754243085, i32* %15
  br label %190

; <label>:126:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -754243085, i32* %15
  br label %190

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1903128370
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1903128370
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2214248, i32 -606485105
  store i32 %154, i32* %15
  br label %190

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -399628295
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -399628295
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2142170829, i32 -606485105
  store i32 %183, i32* %15
  br label %190

; <label>:184:                                    ; preds = %16
  %185 = load volatile i32, i32* %4
  ret i32 %185

; <label>:186:                                    ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 778089917, i32* %15
  br label %190

; <label>:187:                                    ; preds = %16
  store i32 -2, i32* %7, align 4
  store i32 1878976155, i32* %15
  br label %190

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %7, align 4
  store i32 -2214248, i32* %15
  br label %190

; <label>:190:                                    ; preds = %188, %187, %186, %155, %127, %126, %125, %110, %83, %76, %75, %48, %32, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = alloca i32
  store i32 1919969295, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %204
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1919969295, label %14
    i32 -846963580, label %23
    i32 -1439209805, label %51
    i32 399619702, label %112
    i32 -1723347483, label %113
    i32 632538013, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %204

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, -1
  store i32 %19, i32* %6, align 4
  %21 = icmp ne i32 %15, 0
  %22 = select i1 %21, i32 -846963580, i32 -1723347483
  store i32 %22, i32* %10
  br label %204

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 765984699
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 765984699
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1439209805, i32 632538013
  store i32 %50, i32* %10
  br label %204

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %54 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %55 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %52, double* %53, double* %4, double* %54, double* %55, double* %5)
  %57 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = fsub double %58, %60
  %62 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %63 = load double, double* %62, align 16
  %64 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fsub double %63, %65
  %67 = fmul double %61, %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fsub double %69, %71
  %73 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = fsub double %74, %76
  %78 = fmul double %72, %77
  %79 = fadd double %67, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %7, align 8
  %81 = load double, double* %4, align 8
  %82 = load double, double* %5, align 8
  %83 = load double, double* %7, align 8
  %84 = call i32 @_Z6circleddd(double %81, double %82, double %83)
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 399619702, i32 632538013
  store i32 %111, i32* %10
  br label %204

; <label>:112:                                    ; preds = %11
  store i32 1919969295, i32* %10
  br label %204

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %117 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %118 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %119 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %116, double* %117, double* %4, double* %118, double* %119, double* %5)
  %121 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %122 = load double, double* %121, align 16
  %123 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %124 = load double, double* %123, align 16
  %125 = fsub double %122, %124
  %126 = fmul double %125, %124
  %127 = fsub double -0.000000e+00, %122
  %128 = fadd double %127, %124
  %129 = fsub double -0.000000e+00, %122
  %130 = fadd double %129, %124
  %131 = fsub double -0.000000e+00, %122
  %132 = fadd double %131, %124
  %133 = fsub double -0.000000e+00, %122
  %134 = fadd double %133, %124
  %135 = fsub double %122, %124
  %136 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = fsub double %137, %139
  %141 = fmul double %140, %139
  %142 = fsub double -0.000000e+00, %137
  %143 = fadd double %142, %139
  %144 = fsub double -0.000000e+00, %137
  %145 = fadd double %144, %139
  %146 = fsub double -0.000000e+00, %137
  %147 = fadd double %146, %139
  %148 = fsub double %137, %139
  %149 = fmul double %148, %139
  %150 = fsub double %137, %139
  %151 = fmul double %150, %139
  %152 = fsub double %137, %139
  %153 = fsub double %135, %152
  %154 = fmul double %153, %152
  %155 = fsub double %135, %152
  %156 = fmul double %155, %152
  %157 = fsub double -0.000000e+00, %135
  %158 = fadd double %157, %152
  %159 = fmul double %135, %152
  %160 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %161 = load double, double* %160, align 8
  %162 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %163 = load double, double* %162, align 8
  %164 = fsub double -0.000000e+00, %161
  %165 = fadd double %164, %163
  %166 = fsub double %161, %163
  %167 = fmul double %166, %163
  %168 = fsub double %161, %163
  %169 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %170 = load double, double* %169, align 8
  %171 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = fsub double -0.000000e+00, %170
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, %170
  %176 = fadd double %175, %172
  %177 = fsub double %170, %172
  %178 = fmul double %177, %172
  %179 = fsub double %170, %172
  %180 = fmul double %179, %172
  %181 = fsub double %170, %172
  %182 = fsub double %168, %181
  %183 = fmul double %182, %181
  %184 = fsub double -0.000000e+00, %168
  %185 = fadd double %184, %181
  %186 = fsub double %168, %181
  %187 = fmul double %186, %181
  %188 = fmul double %168, %181
  %189 = fsub double %159, %188
  %190 = fmul double %189, %188
  %191 = fsub double -0.000000e+00, %159
  %192 = fadd double %191, %188
  %193 = fsub double -0.000000e+00, %159
  %194 = fadd double %193, %188
  %195 = fsub double %159, %188
  %196 = fmul double %195, %188
  %197 = fadd double %159, %188
  %198 = call double @sqrt(double %197) #3
  store double %198, double* %7, align 8
  %199 = load double, double* %4, align 8
  %200 = load double, double* %5, align 8
  %201 = load double, double* %7, align 8
  %202 = call i32 @_Z6circleddd(double %199, double %200, double %201)
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 -1439209805, i32* %10
  br label %204

; <label>:204:                                    ; preds = %115, %112, %51, %23, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073805645.cpp() #0 section ".text.startup" {
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
