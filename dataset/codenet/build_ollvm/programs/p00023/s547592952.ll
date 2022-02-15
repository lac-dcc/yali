; ModuleID = 'Project_CodeNet_C++1400/p00023/s547592952.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s547592952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.circle = type { double, %struct.point }
%struct.point = type { double, double }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cirA = global %struct.circle zeroinitializer, align 8
@cirB = global %struct.circle zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547592952.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1097552474
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1097552474
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1783603995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1783603995, label %17
    i32 -1037134796, label %37
    i32 1911807727, label %66
    i32 -932605892, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1037134796, i32 -932605892
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1864993878
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1864993878
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1911807727, i32 -932605892
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1037134796, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z3dis5pointS_(double, double, double, double) #4 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = bitcast %struct.point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.point* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %28, %33
  %35 = fadd double %23, %34
  %36 = call double @sqrt(double %35) #3
  ret double %36
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z5solve6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %10 = bitcast %struct.point* %7 to i8*
  %11 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %13 = bitcast %struct.point* %8 to i8*
  %14 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = bitcast %struct.point* %7 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = bitcast %struct.point* %8 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = call double @_Z3dis5pointS_(double %17, double %19, double %22, double %24)
  store double %25, double* %6, align 8
  %26 = load double, double* %6, align 8
  store double %26, double* %4
  %27 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fadd double %28, %30
  store double %31, double* %3
  %32 = alloca i32
  store i32 1442362647, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %200
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1442362647, label %36
    i32 1429093526, label %41
    i32 159573454, label %68
    i32 -1020139005, label %84
    i32 1106521074, label %85
    i32 -1404261384, label %98
    i32 9340794, label %107
    i32 454761132, label %134
    i32 653061328, label %150
    i32 -684299438, label %151
    i32 -1213361421, label %178
    i32 -133609821, label %193
    i32 -1767259098, label %194
    i32 -983305512, label %195
    i32 325950341, label %197
    i32 -1331909683, label %198
    i32 430821542, label %199
  ]

; <label>:35:                                     ; preds = %33
  br label %200

; <label>:36:                                     ; preds = %33
  %37 = load volatile double, double* %4
  %38 = load volatile double, double* %3
  %39 = fcmp ogt double %37, %38
  %40 = select i1 %39, i32 1429093526, i32 1106521074
  store i32 %40, i32* %32
  br label %200

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 159573454, i32 325950341
  store i32 %67, i32* %32
  br label %200

; <label>:68:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, -303965024
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -303965024
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1020139005, i32 325950341
  store i32 %83, i32* %32
  br label %200

; <label>:84:                                     ; preds = %33
  store i32 -983305512, i32* %32
  br label %200

; <label>:85:                                     ; preds = %33
  %86 = load double, double* %6, align 8
  %87 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %88 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %89 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %87, double* dereferenceable(8) %88)
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %92 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %93 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %91, double* dereferenceable(8) %92)
  %94 = load double, double* %93, align 8
  %95 = fsub double %90, %94
  %96 = fcmp olt double %86, %95
  %97 = select i1 %96, i32 -1404261384, i32 -1767259098
  store i32 %97, i32* %32
  br label %200

; <label>:98:                                     ; preds = %33
  %99 = load double, double* %6, align 8
  %100 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %101 = load double, double* %100, align 8
  %102 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %103 = load double, double* %102, align 8
  %104 = fsub double %101, %103
  %105 = fcmp olt double %99, %104
  %106 = select i1 %105, i32 9340794, i32 -684299438
  store i32 %106, i32* %32
  br label %200

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 454761132, i32 -1331909683
  store i32 %133, i32* %32
  br label %200

; <label>:134:                                    ; preds = %33
  store i32 2, i32* %5, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -224978355
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -224978355
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 653061328, i32 -1331909683
  store i32 %149, i32* %32
  br label %200

; <label>:150:                                    ; preds = %33
  store i32 -983305512, i32* %32
  br label %200

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1213361421, i32 430821542
  store i32 %177, i32* %32
  br label %200

; <label>:178:                                    ; preds = %33
  store i32 -2, i32* %5, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -133609821, i32 430821542
  store i32 %192, i32* %32
  br label %200

; <label>:193:                                    ; preds = %33
  store i32 -983305512, i32* %32
  br label %200

; <label>:194:                                    ; preds = %33
  store i32 1, i32* %5, align 4
  store i32 -983305512, i32* %32
  br label %200

; <label>:195:                                    ; preds = %33
  %196 = load i32, i32* %5, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 159573454, i32* %32
  br label %200

; <label>:198:                                    ; preds = %33
  store i32 2, i32* %5, align 4
  store i32 454761132, i32* %32
  br label %200

; <label>:199:                                    ; preds = %33
  store i32 -2, i32* %5, align 4
  store i32 -1213361421, i32* %32
  br label %200

; <label>:200:                                    ; preds = %199, %198, %197, %194, %193, %178, %151, %150, %134, %107, %98, %85, %84, %68, %41, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  %9 = load double*, double** %7, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %5
  %11 = load double*, double** %8, align 8
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = alloca i32
  store i32 -1438120710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1438120710, label %17
    i32 -1402312068, label %22
    i32 -2018776950, label %24
    i32 -1247057330, label %40
    i32 1587898755, label %69
    i32 -779452037, label %70
    i32 484074265, label %85
    i32 -902024134, label %113
    i32 -512731812, label %115
    i32 1722997882, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = load volatile double, double* %4
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 -1402312068, i32 -2018776950
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load double*, double** %8, align 8
  store double* %23, double** %6, align 8
  store i32 -779452037, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 657944456
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 657944456
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1247057330, i32 -512731812
  store i32 %39, i32* %13
  br label %119

; <label>:40:                                     ; preds = %14
  %41 = load double*, double** %7, align 8
  store double* %41, double** %6, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -72388543
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -72388543
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
  %68 = select i1 %66, i32 1587898755, i32 -512731812
  store i32 %68, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  store i32 -779452037, i32* %13
  br label %119

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 484074265, i32 1722997882
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load double*, double** %6, align 8
  store double* %86, double** %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -902024134, i32 1722997882
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile double*, double** %3
  ret double* %114

; <label>:115:                                    ; preds = %14
  %116 = load double*, double** %7, align 8
  store double* %116, double** %6, align 8
  store i32 -1247057330, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load double*, double** %6, align 8
  store i32 484074265, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca double**
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -2041967075
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2041967075
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 366070371, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 366070371, label %23
    i32 309814826, label %43
    i32 1675727002, label %83
    i32 38197483, label %86
    i32 -2144992049, label %90
    i32 -2079767226, label %94
    i32 -259113809, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 309814826, i32 -259113809
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca double*, align 8
  store double** %44, double*** %6
  %45 = alloca double*, align 8
  store double** %45, double*** %5
  %46 = alloca double*, align 8
  store double** %46, double*** %4
  %47 = load volatile double**, double*** %5
  store double* %0, double** %47, align 8
  %48 = load volatile double**, double*** %4
  store double* %1, double** %48, align 8
  %49 = load volatile double**, double*** %4
  %50 = load double*, double** %49, align 8
  %51 = load double, double* %50, align 8
  %52 = load volatile double**, double*** %5
  %53 = load double*, double** %52, align 8
  %54 = load double, double* %53, align 8
  %55 = fcmp olt double %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 1543951425
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1543951425
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1675727002, i32 -259113809
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 38197483, i32 -2144992049
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile double**, double*** %4
  %88 = load double*, double** %87, align 8
  %89 = load volatile double**, double*** %6
  store double* %88, double** %89, align 8
  store i32 -2079767226, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile double**, double*** %5
  %92 = load double*, double** %91, align 8
  %93 = load volatile double**, double*** %6
  store double* %92, double** %93, align 8
  store i32 -2079767226, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile double**, double*** %6
  %96 = load double*, double** %95, align 8
  ret double* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca double*, align 8
  %99 = alloca double*, align 8
  %100 = alloca double*, align 8
  store double* %0, double** %99, align 8
  store double* %1, double** %100, align 8
  %101 = load double*, double** %100, align 8
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %99, align 8
  %104 = load double, double* %103, align 8
  %105 = fcmp olt double %102, %104
  store i32 309814826, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %struct.circle*
  %2 = alloca %struct.circle*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -1863800901
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1863800901
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1068098471, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1068098471, label %20
    i32 -199530016, label %28
    i32 -394685328, label %50
    i32 2115534518, label %51
    i32 97382919, label %61
    i32 1118123595, label %77
    i32 722042774, label %113
    i32 -829851645, label %114
    i32 545312306, label %115
    i32 -1414053419, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -199530016, i32 545312306
  store i32 %27, i32* %16
  br label %131

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca %struct.circle, align 8
  store %struct.circle* %31, %struct.circle** %2
  %32 = alloca %struct.circle, align 8
  store %struct.circle* %32, %struct.circle** %1
  store i32 0, i32* %29, align 4
  %33 = load volatile i32*, i32** %3
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = add i32 %35, 1771985783
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1771985783
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -394685328, i32 545312306
  store i32 %49, i32* %16
  br label %131

; <label>:50:                                     ; preds = %17
  store i32 2115534518, i32* %16
  br label %131

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -1668515023
  %55 = add i32 %54, -1
  %56 = sub i32 %55, -1668515023
  %57 = add nsw i32 %53, -1
  %58 = load volatile i32*, i32** %3
  store i32 %56, i32* %58, align 4
  %59 = icmp ne i32 %53, 0
  %60 = select i1 %59, i32 97382919, i32 -829851645
  store i32 %60, i32* %16
  br label %131

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, -660752051
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -660752051
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1118123595, i32 -1414053419
  store i32 %76, i32* %16
  br label %131

; <label>:77:                                     ; preds = %17
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 0))
  %79 = load volatile %struct.circle*, %struct.circle** %2
  %80 = bitcast %struct.circle* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* bitcast (%struct.circle* @cirA to i8*), i64 24, i32 8, i1 false)
  %81 = load volatile %struct.circle*, %struct.circle** %1
  %82 = bitcast %struct.circle* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* bitcast (%struct.circle* @cirB to i8*), i64 24, i32 8, i1 false)
  %83 = load volatile %struct.circle*, %struct.circle** %2
  %84 = load volatile %struct.circle*, %struct.circle** %1
  %85 = call i32 @_Z5solve6circleS_(%struct.circle* byval align 8 %83, %struct.circle* byval align 8 %84)
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 722042774, i32 -1414053419
  store i32 %112, i32* %16
  br label %131

; <label>:113:                                    ; preds = %17
  store i32 2115534518, i32* %16
  br label %131

; <label>:114:                                    ; preds = %17
  ret i32 0

; <label>:115:                                    ; preds = %17
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca %struct.circle, align 8
  %119 = alloca %struct.circle, align 8
  store i32 0, i32* %116, align 4
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  store i32 -199530016, i32* %16
  br label %131

; <label>:121:                                    ; preds = %17
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 0))
  %123 = load volatile %struct.circle*, %struct.circle** %2
  %124 = bitcast %struct.circle* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* bitcast (%struct.circle* @cirA to i8*), i64 24, i32 8, i1 false)
  %125 = load volatile %struct.circle*, %struct.circle** %1
  %126 = bitcast %struct.circle* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* bitcast (%struct.circle* @cirB to i8*), i64 24, i32 8, i1 false)
  %127 = load volatile %struct.circle*, %struct.circle** %2
  %128 = load volatile %struct.circle*, %struct.circle** %1
  %129 = call i32 @_Z5solve6circleS_(%struct.circle* byval align 8 %127, %struct.circle* byval align 8 %128)
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 1118123595, i32* %16
  br label %131

; <label>:131:                                    ; preds = %121, %115, %113, %77, %61, %51, %50, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547592952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
