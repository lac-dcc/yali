; ModuleID = 'Project_CodeNet_C++1400/p00016/s457528148.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s457528148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457528148.cpp, i8* null }]
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
define double @_Z3cosd(double) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %49, %1
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 30
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %10, %72
  %20 = load double, double* %4, align 8
  %21 = load double, double* %5, align 8
  %22 = fdiv double %20, %21
  %23 = load double, double* %3, align 8
  %24 = fadd double %23, %22
  store double %24, double* %3, align 8
  %25 = load double, double* %4, align 8
  %26 = fsub double -0.000000e+00, %25
  %27 = load double, double* %2, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %2, align 8
  %30 = fmul double %28, %29
  store double %30, double* %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 2, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 2, %33
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 %32, %35
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  store double %39, double* %5, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %19
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %7

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %174

; <label>:61:                                     ; preds = %52, %174
  %62 = load double, double* %3, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %174

; <label>:71:                                     ; preds = %61
  ret double %62

; <label>:72:                                     ; preds = %19, %10
  %73 = load double, double* %4, align 8
  %74 = load double, double* %5, align 8
  %75 = fsub double -0.000000e+00, %73
  %76 = fadd double %75, %74
  %77 = fsub double -0.000000e+00, %73
  %78 = fadd double %77, %74
  %79 = fsub double %73, %74
  %80 = fmul double %79, %74
  %81 = fsub double %73, %74
  %82 = fmul double %81, %74
  %83 = fdiv double %73, %74
  %84 = load double, double* %3, align 8
  %85 = fsub double %84, %83
  %86 = fmul double %85, %83
  %87 = fsub double -0.000000e+00, %84
  %88 = fadd double %87, %83
  %89 = fsub double -0.000000e+00, %84
  %90 = fadd double %89, %83
  %91 = fadd double %84, %83
  store double %91, double* %3, align 8
  %92 = load double, double* %4, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = fmul double %93, %92
  %95 = fsub double -0.000000e+00, %92
  %96 = fmul double %95, %92
  %97 = fsub double -0.000000e+00, %92
  %98 = fmul double %97, %92
  %99 = fsub double -0.000000e+00, %92
  %100 = load double, double* %2, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %101, %100
  %103 = fsub double %99, %100
  %104 = fmul double %103, %100
  %105 = fsub double -0.000000e+00, %99
  %106 = fadd double %105, %100
  %107 = fmul double %99, %100
  %108 = load double, double* %2, align 8
  %109 = fsub double %107, %108
  %110 = fmul double %109, %108
  %111 = fsub double -0.000000e+00, %107
  %112 = fadd double %111, %108
  %113 = fsub double %107, %108
  %114 = fmul double %113, %108
  %115 = fsub double %107, %108
  %116 = fmul double %115, %108
  %117 = fsub double -0.000000e+00, %107
  %118 = fadd double %117, %108
  %119 = fsub double %107, %108
  %120 = fmul double %119, %108
  %121 = fmul double %107, %108
  store double %121, double* %4, align 8
  %122 = load i32, i32* %6, align 4
  %123 = shl i32 2, %122
  %124 = sub i32 2, %122
  %125 = mul i32 %124, %122
  %126 = sub i32 2, %122
  %127 = mul i32 %126, %122
  %128 = sub i32 0, 2
  %129 = add i32 %128, %122
  %130 = sub i32 0, 2
  %131 = add i32 %130, %122
  %132 = sub i32 2, %122
  %133 = mul i32 %132, %122
  %134 = shl i32 2, %122
  %135 = mul nsw i32 2, %122
  %136 = load i32, i32* %6, align 4
  %137 = shl i32 2, %136
  %138 = sub i32 0, 2
  %139 = add i32 %138, %136
  %140 = sub i32 0, 2
  %141 = add i32 %140, %136
  %142 = sub i32 0, 2
  %143 = add i32 %142, %136
  %144 = sub i32 0, 2
  %145 = add i32 %144, %136
  %146 = sub i32 2, %136
  %147 = mul i32 %146, %136
  %148 = mul nsw i32 2, %136
  %149 = sub i32 0, %148
  %150 = add i32 %149, 1
  %151 = sub i32 %148, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %148, 1
  %154 = mul i32 %153, 1
  %155 = sub nsw i32 %148, 1
  %156 = sub i32 %135, %155
  %157 = mul i32 %156, %155
  %158 = sub i32 %135, %155
  %159 = mul i32 %158, %155
  %160 = sub i32 %135, %155
  %161 = mul i32 %160, %155
  %162 = shl i32 %135, %155
  %163 = sub i32 %135, %155
  %164 = mul i32 %163, %155
  %165 = shl i32 %135, %155
  %166 = sub i32 0, %135
  %167 = add i32 %166, %155
  %168 = sub i32 0, %135
  %169 = add i32 %168, %155
  %170 = mul nsw i32 %135, %155
  %171 = sitofp i32 %170 to double
  %172 = load double, double* %5, align 8
  %173 = fmul double %171, %172
  store double %173, double* %5, align 8
  br label %19

; <label>:174:                                    ; preds = %61, %52
  %175 = load double, double* %3, align 8
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3sind(double) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %7 = load double, double* %2, align 8
  store double %7, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %50, %1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %8, %55
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 30
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %53

; <label>:29:                                     ; preds = %28
  %30 = load double, double* %4, align 8
  %31 = load double, double* %5, align 8
  %32 = fdiv double %30, %31
  %33 = load double, double* %3, align 8
  %34 = fadd double %33, %32
  store double %34, double* %3, align 8
  %35 = load double, double* %4, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* %2, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double %38, %39
  store double %40, double* %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 2, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %42, %45
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  store double %49, double* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %8

; <label>:53:                                     ; preds = %28
  %54 = load double, double* %3, align 8
  ret double %54

; <label>:55:                                     ; preds = %17, %8
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 30
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 9.000000e+01, double* %14, align 8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %111

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %82, %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* dereferenceable(1) %16)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %15)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %37)
  br i1 %38, label %39, label %102

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %119

; <label>:48:                                     ; preds = %39, %119
  %49 = load double, double* %13, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %119

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %82

; <label>:60:                                     ; preds = %59
  %61 = load double, double* %15, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %122

; <label>:72:                                     ; preds = %63, %122
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %72
  br label %102

; <label>:82:                                     ; preds = %60, %59
  %83 = load double, double* %13, align 8
  %84 = load double, double* %14, align 8
  %85 = fdiv double %84, 1.800000e+02
  %86 = fmul double %85, 3.141590e+00
  %87 = call double @_Z3cosd(double %86)
  %88 = fmul double %83, %87
  %89 = load double, double* %11, align 8
  %90 = fadd double %89, %88
  store double %90, double* %11, align 8
  %91 = load double, double* %13, align 8
  %92 = load double, double* %14, align 8
  %93 = fdiv double %92, 1.800000e+02
  %94 = fmul double %93, 3.141590e+00
  %95 = call double @_Z3sind(double %94)
  %96 = fmul double %91, %95
  %97 = load double, double* %12, align 8
  %98 = fadd double %97, %96
  store double %98, double* %12, align 8
  %99 = load double, double* %15, align 8
  %100 = load double, double* %14, align 8
  %101 = fsub double %100, %99
  store double %101, double* %14, align 8
  br label %26

; <label>:102:                                    ; preds = %81, %26
  %103 = load double, double* %11, align 8
  %104 = fptosi double %103 to i32
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load double, double* %12, align 8
  %108 = fptosi double %107 to i32
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca i8, align 1
  store i32 0, i32* %112, align 4
  store double 0.000000e+00, double* %113, align 8
  store double 0.000000e+00, double* %114, align 8
  store double 9.000000e+01, double* %116, align 8
  br label %9

; <label>:119:                                    ; preds = %48, %39
  %120 = load double, double* %13, align 8
  %121 = fcmp oeq double %120, 0.000000e+00
  br label %48

; <label>:122:                                    ; preds = %72, %63
  br label %72
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457528148.cpp() #0 section ".text.startup" {
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
