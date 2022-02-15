; ModuleID = 'Project_CodeNet_C++1400/p00016/s571764397.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s571764397.cpp"
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
%class.Point = type { double, double }

$_ZN5PointIdEC2ERKdS2_ = comdat any

$_ZN5PointIdE3setERKdS2_ = comdat any

$_ZNK5PointIdE5get_xEv = comdat any

$_ZNK5PointIdE5get_yEv = comdat any

$_ZN5PointIdE6answerEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571764397.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i32, align 4
  %11 = alloca %class.Point, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  call void @_ZN5PointIdEC2ERKdS2_(%class.Point* %11, double* dereferenceable(8) %12, double* dereferenceable(8) %13)
  store double 0.000000e+00, double* %17, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %108

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %105, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %119

; <label>:38:                                     ; preds = %29, %119
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %15)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %39, i8* dereferenceable(1) %14)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %16)
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %49)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %119

; <label>:59:                                     ; preds = %38
  br i1 %50, label %60, label %68

; <label>:60:                                     ; preds = %59
  %61 = load double, double* %15, align 8
  %62 = fcmp une double %61, 0.000000e+00
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %60
  %64 = load double, double* %16, align 8
  %65 = fcmp une double %64, 0.000000e+00
  br label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = phi i1 [ true, %60 ], [ %65, %63 ]
  br label %68

; <label>:68:                                     ; preds = %66, %59
  %69 = phi i1 [ false, %59 ], [ %67, %66 ]
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %70, %132
  %80 = call double @_ZNK5PointIdE5get_xEv(%class.Point* %11)
  %81 = load double, double* %15, align 8
  %82 = load double, double* %17, align 8
  %83 = call double @sin(double %82) #3
  %84 = fmul double %81, %83
  %85 = fadd double %80, %84
  store double %85, double* %18, align 8
  %86 = call double @_ZNK5PointIdE5get_yEv(%class.Point* %11)
  %87 = load double, double* %15, align 8
  %88 = load double, double* %17, align 8
  %89 = call double @cos(double %88) #3
  %90 = fmul double %87, %89
  %91 = fadd double %86, %90
  store double %91, double* %19, align 8
  call void @_ZN5PointIdE3setERKdS2_(%class.Point* %11, double* dereferenceable(8) %18, double* dereferenceable(8) %19)
  %92 = load double, double* %16, align 8
  %93 = fmul double %92, 0x400921FB54442D18
  %94 = fdiv double %93, 1.800000e+02
  %95 = load double, double* %17, align 8
  %96 = fadd double %95, %94
  store double %96, double* %17, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %79
  br label %29

; <label>:106:                                    ; preds = %68
  call void @_ZN5PointIdE6answerEv(%class.Point* %11)
  %107 = load i32, i32* %10, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i32, align 4
  %110 = alloca %class.Point, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca i8, align 1
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  store i32 0, i32* %109, align 4
  store double 0.000000e+00, double* %111, align 8
  store double 0.000000e+00, double* %112, align 8
  call void @_ZN5PointIdEC2ERKdS2_(%class.Point* %110, double* dereferenceable(8) %111, double* dereferenceable(8) %112)
  store double 0.000000e+00, double* %116, align 8
  br label %9

; <label>:119:                                    ; preds = %38, %29
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %15)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %120, i8* dereferenceable(1) %14)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %121, double* dereferenceable(8) %16)
  %123 = bitcast %"class.std::basic_istream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_istream"* %122 to i8*
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = bitcast i8* %129 to %"class.std::basic_ios"*
  %131 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %130)
  br label %38

; <label>:132:                                    ; preds = %79, %70
  %133 = call double @_ZNK5PointIdE5get_xEv(%class.Point* %11)
  %134 = load double, double* %15, align 8
  %135 = load double, double* %17, align 8
  %136 = call double @sin(double %135) #3
  %137 = fsub double %134, %136
  %138 = fmul double %137, %136
  %139 = fsub double -0.000000e+00, %134
  %140 = fadd double %139, %136
  %141 = fsub double %134, %136
  %142 = fmul double %141, %136
  %143 = fsub double -0.000000e+00, %134
  %144 = fadd double %143, %136
  %145 = fsub double -0.000000e+00, %134
  %146 = fadd double %145, %136
  %147 = fmul double %134, %136
  %148 = fsub double %133, %147
  %149 = fmul double %148, %147
  %150 = fsub double %133, %147
  %151 = fmul double %150, %147
  %152 = fsub double -0.000000e+00, %133
  %153 = fadd double %152, %147
  %154 = fsub double %133, %147
  %155 = fmul double %154, %147
  %156 = fsub double %133, %147
  %157 = fmul double %156, %147
  %158 = fadd double %133, %147
  store double %158, double* %18, align 8
  %159 = call double @_ZNK5PointIdE5get_yEv(%class.Point* %11)
  %160 = load double, double* %15, align 8
  %161 = load double, double* %17, align 8
  %162 = call double @cos(double %161) #3
  %163 = fsub double -0.000000e+00, %160
  %164 = fadd double %163, %162
  %165 = fsub double %160, %162
  %166 = fmul double %165, %162
  %167 = fsub double %160, %162
  %168 = fmul double %167, %162
  %169 = fsub double %160, %162
  %170 = fmul double %169, %162
  %171 = fmul double %160, %162
  %172 = fsub double %159, %171
  %173 = fmul double %172, %171
  %174 = fsub double -0.000000e+00, %159
  %175 = fadd double %174, %171
  %176 = fsub double -0.000000e+00, %159
  %177 = fadd double %176, %171
  %178 = fsub double %159, %171
  %179 = fmul double %178, %171
  %180 = fsub double %159, %171
  %181 = fmul double %180, %171
  %182 = fsub double %159, %171
  %183 = fmul double %182, %171
  %184 = fsub double %159, %171
  %185 = fmul double %184, %171
  %186 = fsub double %159, %171
  %187 = fmul double %186, %171
  %188 = fsub double %159, %171
  %189 = fmul double %188, %171
  %190 = fadd double %159, %171
  store double %190, double* %19, align 8
  call void @_ZN5PointIdE3setERKdS2_(%class.Point* %11, double* dereferenceable(8) %18, double* dereferenceable(8) %19)
  %191 = load double, double* %16, align 8
  %192 = fsub double %191, 0x400921FB54442D18
  %193 = fmul double %192, 0x400921FB54442D18
  %194 = fsub double %191, 0x400921FB54442D18
  %195 = fmul double %194, 0x400921FB54442D18
  %196 = fsub double %191, 0x400921FB54442D18
  %197 = fmul double %196, 0x400921FB54442D18
  %198 = fmul double %191, 0x400921FB54442D18
  %199 = fsub double %198, 1.800000e+02
  %200 = fmul double %199, 1.800000e+02
  %201 = fsub double -0.000000e+00, %198
  %202 = fadd double %201, 1.800000e+02
  %203 = fsub double %198, 1.800000e+02
  %204 = fmul double %203, 1.800000e+02
  %205 = fsub double -0.000000e+00, %198
  %206 = fadd double %205, 1.800000e+02
  %207 = fsub double %198, 1.800000e+02
  %208 = fmul double %207, 1.800000e+02
  %209 = fsub double -0.000000e+00, %198
  %210 = fadd double %209, 1.800000e+02
  %211 = fsub double -0.000000e+00, %198
  %212 = fadd double %211, 1.800000e+02
  %213 = fsub double -0.000000e+00, %198
  %214 = fadd double %213, 1.800000e+02
  %215 = fdiv double %198, 1.800000e+02
  %216 = load double, double* %17, align 8
  %217 = fsub double -0.000000e+00, %216
  %218 = fadd double %217, %215
  %219 = fsub double -0.000000e+00, %216
  %220 = fadd double %219, %215
  %221 = fsub double -0.000000e+00, %216
  %222 = fadd double %221, %215
  %223 = fsub double %216, %215
  %224 = fmul double %223, %215
  %225 = fadd double %216, %215
  store double %225, double* %17, align 8
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointIdEC2ERKdS2_(%class.Point*, double* dereferenceable(8), double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %8, align 8
  %11 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %12 = load double*, double** %6, align 8
  %13 = load double, double* %12, align 8
  store double %13, double* %11, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointIdE3setERKdS2_(%class.Point*, double* dereferenceable(8), double* dereferenceable(8)) #5 comdat align 2 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %class.Point*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  store %class.Point* %0, %class.Point** %13, align 8
  store double* %1, double** %14, align 8
  store double* %2, double** %15, align 8
  %16 = load %class.Point*, %class.Point** %13, align 8
  %17 = load double*, double** %14, align 8
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds %class.Point, %class.Point* %16, i32 0, i32 0
  store double %18, double* %19, align 8
  %20 = load double*, double** %15, align 8
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %class.Point, %class.Point* %16, i32 0, i32 1
  store double %21, double* %22, align 8
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %class.Point*, align 8
  %34 = alloca double*, align 8
  %35 = alloca double*, align 8
  store %class.Point* %0, %class.Point** %33, align 8
  store double* %1, double** %34, align 8
  store double* %2, double** %35, align 8
  %36 = load %class.Point*, %class.Point** %33, align 8
  %37 = load double*, double** %34, align 8
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds %class.Point, %class.Point* %36, i32 0, i32 0
  store double %38, double* %39, align 8
  %40 = load double*, double** %35, align 8
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds %class.Point, %class.Point* %36, i32 0, i32 1
  store double %41, double* %42, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointIdE5get_xEv(%class.Point*) #5 comdat align 2 {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointIdE5get_yEv(%class.Point*) #5 comdat align 2 {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 1
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PointIdE6answerEv(%class.Point*) #0 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %11, align 8
  %12 = load %class.Point*, %class.Point** %11, align 8
  %13 = getelementptr inbounds %class.Point, %class.Point* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fptosi double %14 to i32
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %16, i8 signext 10)
  %18 = getelementptr inbounds %class.Point, %class.Point* %12, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fptosi double %19 to i32
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %17, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %10
  ret void

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %33, align 8
  %34 = load %class.Point*, %class.Point** %33, align 8
  %35 = getelementptr inbounds %class.Point, %class.Point* %34, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = fptosi double %36 to i32
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %38, i8 signext 10)
  %40 = getelementptr inbounds %class.Point, %class.Point* %34, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = fptosi double %41 to i32
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571764397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
