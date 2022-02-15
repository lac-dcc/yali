; ModuleID = 'Project_CodeNet_C++1400/p00023/s202543464.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s202543464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.circle = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202543464.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 612742280
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 612742280
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -741972046, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -741972046, label %17
    i32 -1045694294, label %25
    i32 1246488801, label %54
    i32 1492523147, label %55
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
  %24 = select i1 %22, i32 -1045694294, i32 1492523147
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1975256300
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1975256300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1246488801, i32 1492523147
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1045694294, i32* %13
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
define i32 @_Z18judge_intersection6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = fmul double %12, %17
  %19 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = fmul double %23, %28
  %30 = fadd double %18, %29
  store double %30, double* %7, align 8
  %31 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %32 = load double, double* %31, align 8
  store double %32, double* %5
  %33 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %34 = load double, double* %33, align 8
  store double %34, double* %4
  %35 = alloca i32
  store i32 515567694, i32* %35
  br label %36

; <label>:36:                                     ; preds = %2, %191
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 515567694, label %39
    i32 -459237864, label %44
    i32 -860442384, label %59
    i32 -1827841652, label %60
    i32 1587640277, label %67
    i32 881042792, label %82
    i32 1147340465, label %83
    i32 -269836209, label %110
    i32 -73003541, label %138
    i32 -712540263, label %141
    i32 -1444664715, label %142
    i32 -1208051164, label %143
    i32 1707062339, label %145
  ]

; <label>:38:                                     ; preds = %36
  br label %191

; <label>:39:                                     ; preds = %36
  %40 = load volatile double, double* %5
  %41 = load volatile double, double* %4
  %42 = fcmp ogt double %40, %41
  %43 = select i1 %42, i32 -459237864, i32 -1827841652
  store i32 %43, i32* %35
  br label %191

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = fmul double %49, %54
  %56 = load double, double* %7, align 8
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i32 -860442384, i32 -1827841652
  store i32 %58, i32* %35
  br label %191

; <label>:59:                                     ; preds = %36
  store i32 2, i32* %6, align 4
  store i32 -1208051164, i32* %35
  br label %191

; <label>:60:                                     ; preds = %36
  %61 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %64 = load double, double* %63, align 8
  %65 = fcmp ogt double %62, %64
  %66 = select i1 %65, i32 1587640277, i32 1147340465
  store i32 %66, i32* %35
  br label %191

; <label>:67:                                     ; preds = %36
  %68 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %71 = load double, double* %70, align 8
  %72 = fsub double %69, %71
  %73 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %76 = load double, double* %75, align 8
  %77 = fsub double %74, %76
  %78 = fmul double %72, %77
  %79 = load double, double* %7, align 8
  %80 = fcmp ogt double %78, %79
  %81 = select i1 %80, i32 881042792, i32 1147340465
  store i32 %81, i32* %35
  br label %191

; <label>:82:                                     ; preds = %36
  store i32 -2, i32* %6, align 4
  store i32 -1208051164, i32* %35
  br label %191

; <label>:83:                                     ; preds = %36
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -269836209, i32 1707062339
  store i32 %109, i32* %35
  br label %191

; <label>:110:                                    ; preds = %36
  %111 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %112 = load double, double* %111, align 8
  %113 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %114 = load double, double* %113, align 8
  %115 = fadd double %112, %114
  %116 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %117 = load double, double* %116, align 8
  %118 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %119 = load double, double* %118, align 8
  %120 = fadd double %117, %119
  %121 = fmul double %115, %120
  %122 = load double, double* %7, align 8
  %123 = fcmp oge double %121, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -73003541, i32 1707062339
  store i32 %137, i32* %35
  br label %191

; <label>:138:                                    ; preds = %36
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -712540263, i32 -1444664715
  store i32 %140, i32* %35
  br label %191

; <label>:141:                                    ; preds = %36
  store i32 1, i32* %6, align 4
  store i32 -1208051164, i32* %35
  br label %191

; <label>:142:                                    ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 -1208051164, i32* %35
  br label %191

; <label>:143:                                    ; preds = %36
  %144 = load i32, i32* %6, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %36
  %146 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %147 = load double, double* %146, align 8
  %148 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %149 = load double, double* %148, align 8
  %150 = fsub double %147, %149
  %151 = fmul double %150, %149
  %152 = fsub double %147, %149
  %153 = fmul double %152, %149
  %154 = fsub double %147, %149
  %155 = fmul double %154, %149
  %156 = fsub double -0.000000e+00, %147
  %157 = fadd double %156, %149
  %158 = fsub double %147, %149
  %159 = fmul double %158, %149
  %160 = fsub double %147, %149
  %161 = fmul double %160, %149
  %162 = fsub double -0.000000e+00, %147
  %163 = fadd double %162, %149
  %164 = fadd double %147, %149
  %165 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %166 = load double, double* %165, align 8
  %167 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %168 = load double, double* %167, align 8
  %169 = fsub double %166, %168
  %170 = fmul double %169, %168
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, %168
  %173 = fsub double %166, %168
  %174 = fmul double %173, %168
  %175 = fsub double -0.000000e+00, %166
  %176 = fadd double %175, %168
  %177 = fsub double %166, %168
  %178 = fmul double %177, %168
  %179 = fsub double %166, %168
  %180 = fmul double %179, %168
  %181 = fadd double %166, %168
  %182 = fsub double %164, %181
  %183 = fmul double %182, %181
  %184 = fsub double -0.000000e+00, %164
  %185 = fadd double %184, %181
  %186 = fsub double %164, %181
  %187 = fmul double %186, %181
  %188 = fmul double %164, %181
  %189 = load double, double* %7, align 8
  %190 = fcmp oge double %188, %189
  store i32 -269836209, i32* %35
  br label %191

; <label>:191:                                    ; preds = %145, %142, %141, %138, %110, %83, %82, %67, %60, %59, %44, %39, %38
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.circle, align 8
  %6 = alloca %struct.circle, align 8
  %7 = alloca %struct.circle, align 8
  %8 = alloca %struct.circle, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 157743585, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 157743585, label %14
    i32 -650449769, label %42
    i32 1926654323, label %61
    i32 1044888328, label %64
    i32 -1703546412, label %84
    i32 339292813, label %90
    i32 1692772855, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -746475048
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -746475048
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -650449769, i32 1692772855
  store i32 %41, i32* %10
  br label %95

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1724562471
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1724562471
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1926654323, i32 1692772855
  store i32 %60, i32* %10
  br label %95

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 1044888328, i32 339292813
  store i32 %63, i32* %10
  br label %95

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds %struct.circle, %struct.circle* %5, i32 0, i32 0
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %65)
  %67 = getelementptr inbounds %struct.circle, %struct.circle* %5, i32 0, i32 1
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %66, double* dereferenceable(8) %67)
  %69 = getelementptr inbounds %struct.circle, %struct.circle* %5, i32 0, i32 2
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %68, double* dereferenceable(8) %69)
  %71 = getelementptr inbounds %struct.circle, %struct.circle* %6, i32 0, i32 0
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %70, double* dereferenceable(8) %71)
  %73 = getelementptr inbounds %struct.circle, %struct.circle* %6, i32 0, i32 1
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %72, double* dereferenceable(8) %73)
  %75 = getelementptr inbounds %struct.circle, %struct.circle* %6, i32 0, i32 2
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %74, double* dereferenceable(8) %75)
  %77 = bitcast %struct.circle* %7 to i8*
  %78 = bitcast %struct.circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  %79 = bitcast %struct.circle* %8 to i8*
  %80 = bitcast %struct.circle* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 24, i32 8, i1 false)
  %81 = call i32 @_Z18judge_intersection6circleS_(%struct.circle* byval align 8 %7, %struct.circle* byval align 8 %8)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1703546412, i32* %10
  br label %95

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -1062842043
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1062842043
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  store i32 157743585, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  ret i32 0

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  store i32 -650449769, i32* %10
  br label %95

; <label>:95:                                     ; preds = %91, %84, %64, %61, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202543464.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
