; ModuleID = 'Project_CodeNet_C++1400/p00023/s424591825.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s424591825.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424591825.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define double @_Z4distdddd(double, double, double, double) #4 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -838876771, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %166
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -838876771, label %21
    i32 -500970652, label %29
    i32 377660656, label %77
    i32 1936316900, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %166

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -500970652, i32 1936316900
  store i32 %28, i32* %17
  br label %166

; <label>:29:                                     ; preds = %18
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store double %0, double* %30, align 8
  store double %1, double* %31, align 8
  store double %2, double* %32, align 8
  store double %3, double* %33, align 8
  %34 = load double, double* %32, align 8
  %35 = load double, double* %30, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %32, align 8
  %38 = load double, double* %30, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %33, align 8
  %42 = load double, double* %31, align 8
  %43 = fsub double %41, %42
  %44 = load double, double* %33, align 8
  %45 = load double, double* %31, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = fadd double %40, %47
  %49 = call double @sqrt(double %48) #3
  store double %49, double* %5
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 782838953
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 782838953
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 377660656, i32 1936316900
  store i32 %76, i32* %17
  br label %166

; <label>:77:                                     ; preds = %18
  %78 = load volatile double, double* %5
  ret double %78

; <label>:79:                                     ; preds = %18
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  store double %0, double* %80, align 8
  store double %1, double* %81, align 8
  store double %2, double* %82, align 8
  store double %3, double* %83, align 8
  %84 = load double, double* %82, align 8
  %85 = load double, double* %80, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %86, %85
  %88 = fsub double -0.000000e+00, %84
  %89 = fadd double %88, %85
  %90 = fsub double -0.000000e+00, %84
  %91 = fadd double %90, %85
  %92 = fsub double -0.000000e+00, %84
  %93 = fadd double %92, %85
  %94 = fsub double -0.000000e+00, %84
  %95 = fadd double %94, %85
  %96 = fsub double %84, %85
  %97 = fmul double %96, %85
  %98 = fsub double %84, %85
  %99 = load double, double* %82, align 8
  %100 = load double, double* %80, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %101, %100
  %103 = fsub double -0.000000e+00, %99
  %104 = fadd double %103, %100
  %105 = fsub double %99, %100
  %106 = fmul double %105, %100
  %107 = fsub double -0.000000e+00, %99
  %108 = fadd double %107, %100
  %109 = fsub double %99, %100
  %110 = fsub double %98, %109
  %111 = fmul double %110, %109
  %112 = fsub double %98, %109
  %113 = fmul double %112, %109
  %114 = fsub double %98, %109
  %115 = fmul double %114, %109
  %116 = fsub double -0.000000e+00, %98
  %117 = fadd double %116, %109
  %118 = fmul double %98, %109
  %119 = load double, double* %83, align 8
  %120 = load double, double* %81, align 8
  %121 = fsub double -0.000000e+00, %119
  %122 = fadd double %121, %120
  %123 = fsub double -0.000000e+00, %119
  %124 = fadd double %123, %120
  %125 = fsub double -0.000000e+00, %119
  %126 = fadd double %125, %120
  %127 = fsub double -0.000000e+00, %119
  %128 = fadd double %127, %120
  %129 = fsub double %119, %120
  %130 = fmul double %129, %120
  %131 = fsub double -0.000000e+00, %119
  %132 = fadd double %131, %120
  %133 = fsub double %119, %120
  %134 = fmul double %133, %120
  %135 = fsub double -0.000000e+00, %119
  %136 = fadd double %135, %120
  %137 = fsub double %119, %120
  %138 = fmul double %137, %120
  %139 = fsub double %119, %120
  %140 = load double, double* %83, align 8
  %141 = load double, double* %81, align 8
  %142 = fsub double %140, %141
  %143 = fmul double %142, %141
  %144 = fsub double %140, %141
  %145 = fmul double %144, %141
  %146 = fsub double -0.000000e+00, %140
  %147 = fadd double %146, %141
  %148 = fsub double %140, %141
  %149 = fsub double -0.000000e+00, %139
  %150 = fadd double %149, %148
  %151 = fsub double -0.000000e+00, %139
  %152 = fadd double %151, %148
  %153 = fsub double %139, %148
  %154 = fmul double %153, %148
  %155 = fsub double %139, %148
  %156 = fmul double %155, %148
  %157 = fsub double %139, %148
  %158 = fmul double %157, %148
  %159 = fsub double %139, %148
  %160 = fmul double %159, %148
  %161 = fsub double %139, %148
  %162 = fmul double %161, %148
  %163 = fmul double %139, %148
  %164 = fadd double %118, %163
  %165 = call double @sqrt(double %164) #3
  store i32 -500970652, i32* %17
  br label %166

; <label>:166:                                    ; preds = %79, %29, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -180036020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %236
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -180036020, label %17
    i32 -2052265741, label %22
    i32 -599671991, label %40
    i32 -1189127065, label %42
    i32 -2109196398, label %58
    i32 891158530, label %90
    i32 -41945884, label %93
    i32 -421896828, label %95
    i32 -51248924, label %102
    i32 -1516286299, label %130
    i32 765223067, label %159
    i32 768712180, label %160
    i32 2048318127, label %162
    i32 -639423024, label %163
    i32 -100112662, label %164
    i32 -1021235505, label %165
    i32 1030441873, label %180
    i32 -2052962529, label %200
    i32 1838508716, label %201
    i32 1316854711, label %203
    i32 -1724035240, label %223
    i32 1261766791, label %225
  ]

; <label>:16:                                     ; preds = %14
  br label %236

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2052265741, i32 1838508716
  store i32 %21, i32* %13
  br label %236

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %9)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %10)
  %29 = load double, double* %5, align 8
  %30 = load double, double* %6, align 8
  %31 = load double, double* %8, align 8
  %32 = load double, double* %9, align 8
  %33 = call double @_Z4distdddd(double %29, double %30, double %31, double %32)
  store double %33, double* %11, align 8
  %34 = load double, double* %11, align 8
  %35 = load double, double* %7, align 8
  %36 = load double, double* %10, align 8
  %37 = fadd double %35, %36
  %38 = fcmp ogt double %34, %37
  %39 = select i1 %38, i32 -599671991, i32 -1189127065
  store i32 %39, i32* %13
  br label %236

; <label>:40:                                     ; preds = %14
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -100112662, i32* %13
  br label %236

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 530412453
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 530412453
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2109196398, i32 1316854711
  store i32 %57, i32* %13
  br label %236

; <label>:58:                                     ; preds = %14
  %59 = load double, double* %11, align 8
  %60 = load double, double* %10, align 8
  %61 = fadd double %59, %60
  %62 = load double, double* %7, align 8
  %63 = fcmp olt double %61, %62
  store i1 %63, i1* %1
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 891158530, i32 1316854711
  store i32 %89, i32* %13
  br label %236

; <label>:90:                                     ; preds = %14
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 -41945884, i32 -421896828
  store i32 %92, i32* %13
  br label %236

; <label>:93:                                     ; preds = %14
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -639423024, i32* %13
  br label %236

; <label>:95:                                     ; preds = %14
  %96 = load double, double* %11, align 8
  %97 = load double, double* %7, align 8
  %98 = fadd double %96, %97
  %99 = load double, double* %10, align 8
  %100 = fcmp olt double %98, %99
  %101 = select i1 %100, i32 -51248924, i32 768712180
  store i32 %101, i32* %13
  br label %236

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, -374784626
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -374784626
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1516286299, i32 -1724035240
  store i32 %129, i32* %13
  br label %236

; <label>:130:                                    ; preds = %14
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, -865516894
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -865516894
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 765223067, i32 -1724035240
  store i32 %158, i32* %13
  br label %236

; <label>:159:                                    ; preds = %14
  store i32 2048318127, i32* %13
  br label %236

; <label>:160:                                    ; preds = %14
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2048318127, i32* %13
  br label %236

; <label>:162:                                    ; preds = %14
  store i32 -639423024, i32* %13
  br label %236

; <label>:163:                                    ; preds = %14
  store i32 -100112662, i32* %13
  br label %236

; <label>:164:                                    ; preds = %14
  store i32 -1021235505, i32* %13
  br label %236

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1030441873, i32 1261766791
  store i32 %179, i32* %13
  br label %236

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %4, align 4
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = add i32 %185, 1888438071
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1888438071
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2052962529, i32 1261766791
  store i32 %199, i32* %13
  br label %236

; <label>:200:                                    ; preds = %14
  store i32 -180036020, i32* %13
  br label %236

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %2, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %14
  %204 = load double, double* %11, align 8
  %205 = load double, double* %10, align 8
  %206 = fsub double %204, %205
  %207 = fmul double %206, %205
  %208 = fsub double %204, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %204
  %211 = fadd double %210, %205
  %212 = fsub double -0.000000e+00, %204
  %213 = fadd double %212, %205
  %214 = fsub double -0.000000e+00, %204
  %215 = fadd double %214, %205
  %216 = fsub double -0.000000e+00, %204
  %217 = fadd double %216, %205
  %218 = fsub double %204, %205
  %219 = fmul double %218, %205
  %220 = fadd double %204, %205
  %221 = load double, double* %7, align 8
  %222 = fcmp olt double %220, %221
  store i32 -2109196398, i32* %13
  br label %236

; <label>:223:                                    ; preds = %14
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1516286299, i32* %13
  br label %236

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, 1322073967
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1322073967
  %230 = sub i32 %226, 1
  %231 = mul i32 %229, 1
  %232 = add i32 %226, 1105656516
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1105656516
  %235 = add nsw i32 %226, 1
  store i32 %234, i32* %4, align 4
  store i32 1030441873, i32* %13
  br label %236

; <label>:236:                                    ; preds = %225, %223, %203, %200, %180, %165, %164, %163, %162, %160, %159, %130, %102, %95, %93, %90, %58, %42, %40, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s424591825.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -1463229673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1463229673, label %16
    i32 -1940790336, label %24
    i32 -2039855358, label %40
    i32 -863270464, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1940790336, i32 -863270464
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, -140862196
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -140862196
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2039855358, i32 -863270464
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1940790336, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
