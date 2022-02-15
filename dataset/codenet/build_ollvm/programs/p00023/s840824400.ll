; ModuleID = 'Project_CodeNet_C++1400/p00023/s840824400.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s840824400.cpp"
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
%struct.Circle = type { %struct.P, double }
%struct.P = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840824400.cpp, i8* null }]
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
define double @_Z4dist6CircleS_(%struct.Circle* byval align 8, %struct.Circle* byval align 8) #4 {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 956025239
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 956025239
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 681741699, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 681741699, label %20
    i32 1708220444, label %40
    i32 1159080586, label %79
    i32 -774667955, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1708220444, i32 -774667955
  store i32 %39, i32* %16
  br label %146

; <label>:40:                                     ; preds = %17
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.P, %struct.P* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %47 = getelementptr inbounds %struct.P, %struct.P* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = fsub double %45, %48
  store double %49, double* %41, align 8
  %50 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.P, %struct.P* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %54 = getelementptr inbounds %struct.P, %struct.P* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = fsub double %52, %55
  store double %56, double* %42, align 8
  %57 = load double, double* %41, align 8
  %58 = load double, double* %41, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %42, align 8
  %61 = load double, double* %42, align 8
  %62 = fmul double %60, %61
  %63 = fadd double %59, %62
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %3
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1159080586, i32 -774667955
  store i32 %78, i32* %16
  br label %146

; <label>:79:                                     ; preds = %17
  %80 = load volatile double, double* %3
  ret double %80

; <label>:81:                                     ; preds = %17
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %85 = getelementptr inbounds %struct.P, %struct.P* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %88 = getelementptr inbounds %struct.P, %struct.P* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = fsub double %86, %89
  %91 = fmul double %90, %89
  %92 = fsub double -0.000000e+00, %86
  %93 = fadd double %92, %89
  %94 = fsub double %86, %89
  %95 = fmul double %94, %89
  %96 = fsub double %86, %89
  %97 = fmul double %96, %89
  %98 = fsub double %86, %89
  %99 = fmul double %98, %89
  %100 = fsub double -0.000000e+00, %86
  %101 = fadd double %100, %89
  %102 = fsub double %86, %89
  %103 = fmul double %102, %89
  %104 = fsub double %86, %89
  store double %104, double* %82, align 8
  %105 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %106 = getelementptr inbounds %struct.P, %struct.P* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %109 = getelementptr inbounds %struct.P, %struct.P* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = fsub double %107, %110
  store double %111, double* %83, align 8
  %112 = load double, double* %82, align 8
  %113 = load double, double* %82, align 8
  %114 = fsub double -0.000000e+00, %112
  %115 = fadd double %114, %113
  %116 = fsub double -0.000000e+00, %112
  %117 = fadd double %116, %113
  %118 = fsub double -0.000000e+00, %112
  %119 = fadd double %118, %113
  %120 = fsub double %112, %113
  %121 = fmul double %120, %113
  %122 = fsub double -0.000000e+00, %112
  %123 = fadd double %122, %113
  %124 = fsub double -0.000000e+00, %112
  %125 = fadd double %124, %113
  %126 = fsub double %112, %113
  %127 = fmul double %126, %113
  %128 = fsub double -0.000000e+00, %112
  %129 = fadd double %128, %113
  %130 = fmul double %112, %113
  %131 = load double, double* %83, align 8
  %132 = load double, double* %83, align 8
  %133 = fsub double -0.000000e+00, %131
  %134 = fadd double %133, %132
  %135 = fsub double %131, %132
  %136 = fmul double %135, %132
  %137 = fmul double %131, %132
  %138 = fsub double %130, %137
  %139 = fmul double %138, %137
  %140 = fsub double -0.000000e+00, %130
  %141 = fadd double %140, %137
  %142 = fsub double %130, %137
  %143 = fmul double %142, %137
  %144 = fadd double %130, %137
  %145 = call double @sqrt(double %144) #3
  store i32 1708220444, i32* %16
  br label %146

; <label>:146:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z3absd(double) #4 {
  %2 = alloca double
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  store double %4, double* %2
  %5 = alloca i32
  store i32 1317775561, i32* %5
  %6 = alloca double
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1317775561, label %10
    i32 -1442545026, label %14
    i32 -1784238503, label %16
    i32 1970146200, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp ogt double %11, 0.000000e+00
  %13 = select i1 %12, i32 -1442545026, i32 -1784238503
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %3, align 8
  store i32 1970146200, i32* %5
  store double %15, double* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load double, double* %3, align 8
  %18 = fsub double -0.000000e+00, %17
  store i32 1970146200, i32* %5
  store double %18, double* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load double, double* %6
  ret double %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca %struct.Circle*
  %5 = alloca %struct.Circle*
  %6 = alloca double*
  %7 = alloca %struct.Circle*
  %8 = alloca %struct.Circle*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, 817927027
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 817927027
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -29956469, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %442
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -29956469, label %28
    i32 -1278014508, label %48
    i32 788418299, label %77
    i32 695221403, label %78
    i32 -1032964922, label %85
    i32 273692304, label %148
    i32 567405286, label %150
    i32 -306095438, label %157
    i32 -1297724758, label %164
    i32 -2039490334, label %166
    i32 1174735495, label %173
    i32 -1259139328, label %188
    i32 307839986, label %223
    i32 -1980462370, label %226
    i32 164524108, label %228
    i32 410773114, label %244
    i32 812467046, label %260
    i32 810538878, label %261
    i32 88909926, label %276
    i32 1417964254, label %303
    i32 17262671, label %304
    i32 -862221209, label %305
    i32 265427080, label %333
    i32 1211307965, label %361
    i32 -1497622663, label %362
    i32 -13008066, label %377
    i32 -191066550, label %404
    i32 672841220, label %405
    i32 -130305186, label %414
    i32 1987005692, label %417
    i32 1647389323, label %429
    i32 -1555756800, label %437
    i32 1223890901, label %439
    i32 -151042944, label %440
    i32 -1540972781, label %441
  ]

; <label>:27:                                     ; preds = %25
  br label %442

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1278014508, i32 1987005692
  store i32 %47, i32* %24
  br label %442

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca %struct.Circle, align 8
  store %struct.Circle* %52, %struct.Circle** %8
  %53 = alloca %struct.Circle, align 8
  store %struct.Circle* %53, %struct.Circle** %7
  %54 = alloca double, align 8
  store double* %54, double** %6
  %55 = alloca %struct.Circle, align 8
  store %struct.Circle* %55, %struct.Circle** %5
  %56 = alloca %struct.Circle, align 8
  store %struct.Circle* %56, %struct.Circle** %4
  %57 = alloca double, align 8
  store double* %57, double** %3
  %58 = alloca double, align 8
  store double* %58, double** %2
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %9
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 788418299, i32 1987005692
  store i32 %76, i32* %24
  br label %442

; <label>:77:                                     ; preds = %25
  store i32 695221403, i32* %24
  br label %442

; <label>:78:                                     ; preds = %25
  %79 = load volatile i32*, i32** %9
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %10
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -1032964922, i32 -130305186
  store i32 %84, i32* %24
  br label %442

; <label>:85:                                     ; preds = %25
  %86 = load volatile %struct.Circle*, %struct.Circle** %8
  %87 = getelementptr inbounds %struct.Circle, %struct.Circle* %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.P, %struct.P* %87, i32 0, i32 0
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %88)
  %90 = load volatile %struct.Circle*, %struct.Circle** %8
  %91 = getelementptr inbounds %struct.Circle, %struct.Circle* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.P, %struct.P* %91, i32 0, i32 1
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %89, double* dereferenceable(8) %92)
  %94 = load volatile %struct.Circle*, %struct.Circle** %8
  %95 = getelementptr inbounds %struct.Circle, %struct.Circle* %94, i32 0, i32 1
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %93, double* dereferenceable(8) %95)
  %97 = load volatile %struct.Circle*, %struct.Circle** %7
  %98 = getelementptr inbounds %struct.Circle, %struct.Circle* %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.P, %struct.P* %98, i32 0, i32 0
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %96, double* dereferenceable(8) %99)
  %101 = load volatile %struct.Circle*, %struct.Circle** %7
  %102 = getelementptr inbounds %struct.Circle, %struct.Circle* %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.P, %struct.P* %102, i32 0, i32 1
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %100, double* dereferenceable(8) %103)
  %105 = load volatile %struct.Circle*, %struct.Circle** %7
  %106 = getelementptr inbounds %struct.Circle, %struct.Circle* %105, i32 0, i32 1
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %104, double* dereferenceable(8) %106)
  %108 = load volatile %struct.Circle*, %struct.Circle** %5
  %109 = bitcast %struct.Circle* %108 to i8*
  %110 = load volatile %struct.Circle*, %struct.Circle** %8
  %111 = bitcast %struct.Circle* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 24, i32 8, i1 false)
  %112 = load volatile %struct.Circle*, %struct.Circle** %4
  %113 = bitcast %struct.Circle* %112 to i8*
  %114 = load volatile %struct.Circle*, %struct.Circle** %7
  %115 = bitcast %struct.Circle* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 24, i32 8, i1 false)
  %116 = load volatile %struct.Circle*, %struct.Circle** %5
  %117 = load volatile %struct.Circle*, %struct.Circle** %4
  %118 = call double @_Z4dist6CircleS_(%struct.Circle* byval align 8 %116, %struct.Circle* byval align 8 %117)
  %119 = load volatile double*, double** %6
  store double %118, double* %119, align 8
  %120 = load volatile %struct.Circle*, %struct.Circle** %8
  %121 = getelementptr inbounds %struct.Circle, %struct.Circle* %120, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = load volatile %struct.Circle*, %struct.Circle** %7
  %124 = getelementptr inbounds %struct.Circle, %struct.Circle* %123, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = fadd double %122, %125
  %127 = load volatile double*, double** %3
  store double %126, double* %127, align 8
  %128 = load volatile %struct.Circle*, %struct.Circle** %8
  %129 = getelementptr inbounds %struct.Circle, %struct.Circle* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = load volatile %struct.Circle*, %struct.Circle** %7
  %132 = getelementptr inbounds %struct.Circle, %struct.Circle* %131, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = fsub double %130, %133
  %135 = call double @_Z3absd(double %134)
  %136 = load volatile double*, double** %2
  store double %135, double* %136, align 8
  %137 = load volatile double*, double** %6
  %138 = load double, double* %137, align 8
  %139 = load volatile %struct.Circle*, %struct.Circle** %8
  %140 = getelementptr inbounds %struct.Circle, %struct.Circle* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = load volatile %struct.Circle*, %struct.Circle** %7
  %143 = getelementptr inbounds %struct.Circle, %struct.Circle* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = fadd double %141, %144
  %146 = fcmp ogt double %138, %145
  %147 = select i1 %146, i32 273692304, i32 567405286
  store i32 %147, i32* %24
  br label %442

; <label>:148:                                    ; preds = %25
  %149 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1497622663, i32* %24
  br label %442

; <label>:150:                                    ; preds = %25
  %151 = load volatile double*, double** %2
  %152 = load double, double* %151, align 8
  %153 = load volatile double*, double** %6
  %154 = load double, double* %153, align 8
  %155 = fcmp ole double %152, %154
  %156 = select i1 %155, i32 -306095438, i32 -2039490334
  store i32 %156, i32* %24
  br label %442

; <label>:157:                                    ; preds = %25
  %158 = load volatile double*, double** %6
  %159 = load double, double* %158, align 8
  %160 = load volatile double*, double** %3
  %161 = load double, double* %160, align 8
  %162 = fcmp ole double %159, %161
  %163 = select i1 %162, i32 -1297724758, i32 -2039490334
  store i32 %163, i32* %24
  br label %442

; <label>:164:                                    ; preds = %25
  %165 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -862221209, i32* %24
  br label %442

; <label>:166:                                    ; preds = %25
  %167 = load volatile double*, double** %6
  %168 = load double, double* %167, align 8
  %169 = load volatile double*, double** %2
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %168, %170
  %172 = select i1 %171, i32 1174735495, i32 17262671
  store i32 %172, i32* %24
  br label %442

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1259139328, i32 1647389323
  store i32 %187, i32* %24
  br label %442

; <label>:188:                                    ; preds = %25
  %189 = load volatile %struct.Circle*, %struct.Circle** %8
  %190 = getelementptr inbounds %struct.Circle, %struct.Circle* %189, i32 0, i32 1
  %191 = load double, double* %190, align 8
  %192 = load volatile %struct.Circle*, %struct.Circle** %7
  %193 = getelementptr inbounds %struct.Circle, %struct.Circle* %192, i32 0, i32 1
  %194 = load double, double* %193, align 8
  %195 = fcmp ogt double %191, %194
  store i1 %195, i1* %1
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 %196, 1842325563
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1842325563
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 307839986, i32 1647389323
  store i32 %222, i32* %24
  br label %442

; <label>:223:                                    ; preds = %25
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 -1980462370, i32 164524108
  store i32 %225, i32* %24
  br label %442

; <label>:226:                                    ; preds = %25
  %227 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 810538878, i32* %24
  br label %442

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, -1924236410
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1924236410
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 410773114, i32 -1555756800
  store i32 %243, i32* %24
  br label %442

; <label>:244:                                    ; preds = %25
  %245 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 812467046, i32 -1555756800
  store i32 %259, i32* %24
  br label %442

; <label>:260:                                    ; preds = %25
  store i32 810538878, i32* %24
  br label %442

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* @x.8
  %263 = load i32, i32* @y.9
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 88909926, i32 1223890901
  store i32 %275, i32* %24
  br label %442

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1417964254, i32 1223890901
  store i32 %302, i32* %24
  br label %442

; <label>:303:                                    ; preds = %25
  store i32 17262671, i32* %24
  br label %442

; <label>:304:                                    ; preds = %25
  store i32 -862221209, i32* %24
  br label %442

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* @x.8
  %307 = load i32, i32* @y.9
  %308 = sub i32 %306, -289147242
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -289147242
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 265427080, i32 -151042944
  store i32 %332, i32* %24
  br label %442

; <label>:333:                                    ; preds = %25
  %334 = load i32, i32* @x.8
  %335 = load i32, i32* @y.9
  %336 = add i32 %334, 1580109876
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1580109876
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1211307965, i32 -151042944
  store i32 %360, i32* %24
  br label %442

; <label>:361:                                    ; preds = %25
  store i32 -1497622663, i32* %24
  br label %442

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* @x.8
  %364 = load i32, i32* @y.9
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -13008066, i32 -1540972781
  store i32 %376, i32* %24
  br label %442

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* @x.8
  %379 = load i32, i32* @y.9
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -191066550, i32 -1540972781
  store i32 %403, i32* %24
  br label %442

; <label>:404:                                    ; preds = %25
  store i32 672841220, i32* %24
  br label %442

; <label>:405:                                    ; preds = %25
  %406 = load volatile i32*, i32** %9
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  %413 = load volatile i32*, i32** %9
  store i32 %411, i32* %413, align 4
  store i32 695221403, i32* %24
  br label %442

; <label>:414:                                    ; preds = %25
  %415 = load volatile i32*, i32** %11
  %416 = load i32, i32* %415, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %25
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca %struct.Circle, align 8
  %422 = alloca %struct.Circle, align 8
  %423 = alloca double, align 8
  %424 = alloca %struct.Circle, align 8
  %425 = alloca %struct.Circle, align 8
  %426 = alloca double, align 8
  %427 = alloca double, align 8
  store i32 0, i32* %418, align 4
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %419)
  store i32 0, i32* %420, align 4
  store i32 -1278014508, i32* %24
  br label %442

; <label>:429:                                    ; preds = %25
  %430 = load volatile %struct.Circle*, %struct.Circle** %8
  %431 = getelementptr inbounds %struct.Circle, %struct.Circle* %430, i32 0, i32 1
  %432 = load double, double* %431, align 8
  %433 = load volatile %struct.Circle*, %struct.Circle** %7
  %434 = getelementptr inbounds %struct.Circle, %struct.Circle* %433, i32 0, i32 1
  %435 = load double, double* %434, align 8
  %436 = fcmp ogt double %432, %435
  store i32 -1259139328, i32* %24
  br label %442

; <label>:437:                                    ; preds = %25
  %438 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 410773114, i32* %24
  br label %442

; <label>:439:                                    ; preds = %25
  store i32 88909926, i32* %24
  br label %442

; <label>:440:                                    ; preds = %25
  store i32 265427080, i32* %24
  br label %442

; <label>:441:                                    ; preds = %25
  store i32 -13008066, i32* %24
  br label %442

; <label>:442:                                    ; preds = %441, %440, %439, %437, %429, %417, %405, %404, %377, %362, %361, %333, %305, %304, %303, %276, %261, %260, %244, %228, %226, %223, %188, %173, %166, %164, %157, %150, %148, %85, %78, %77, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840824400.cpp() #0 section ".text.startup" {
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
