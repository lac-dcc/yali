; ModuleID = 'Project_CodeNet_C++1400/p00016/s001722541.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s001722541.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@length = global i32 0, align 4
@angle = global i32 0, align 4
@currentAngle = global i32 0, align 4
@px = global double 0.000000e+00, align 8
@py = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001722541.cpp, i8* null }]
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
define void @_Z4walkv() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* @length, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* @currentAngle, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 0x400921FB54442D18
  %15 = fdiv double %14, 1.800000e+02
  %16 = call double @cos(double %15) #3
  %17 = fmul double %11, %16
  %18 = load double, double* @px, align 8
  %19 = fadd double %18, %17
  store double %19, double* @px, align 8
  %20 = load i32, i32* @length, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* @currentAngle, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 0x400921FB54442D18
  %25 = fdiv double %24, 1.800000e+02
  %26 = call double @sin(double %25) #3
  %27 = fmul double %21, %26
  %28 = load double, double* @py, align 8
  %29 = fadd double %28, %27
  store double %29, double* @py, align 8
  %30 = load i32, i32* @angle, align 4
  %31 = load i32, i32* @currentAngle, align 4
  %32 = sub nsw i32 %31, %30
  store i32 %32, i32* @currentAngle, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %9
  ret void

; <label>:42:                                     ; preds = %9, %0
  %43 = load i32, i32* @length, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* @currentAngle, align 4
  %46 = sitofp i32 %45 to double
  %47 = fsub double -0.000000e+00, %46
  %48 = fadd double %47, 0x400921FB54442D18
  %49 = fsub double -0.000000e+00, %46
  %50 = fadd double %49, 0x400921FB54442D18
  %51 = fsub double %46, 0x400921FB54442D18
  %52 = fmul double %51, 0x400921FB54442D18
  %53 = fsub double -0.000000e+00, %46
  %54 = fadd double %53, 0x400921FB54442D18
  %55 = fsub double %46, 0x400921FB54442D18
  %56 = fmul double %55, 0x400921FB54442D18
  %57 = fsub double %46, 0x400921FB54442D18
  %58 = fmul double %57, 0x400921FB54442D18
  %59 = fsub double %46, 0x400921FB54442D18
  %60 = fmul double %59, 0x400921FB54442D18
  %61 = fmul double %46, 0x400921FB54442D18
  %62 = fsub double %61, 1.800000e+02
  %63 = fmul double %62, 1.800000e+02
  %64 = fsub double %61, 1.800000e+02
  %65 = fmul double %64, 1.800000e+02
  %66 = fsub double %61, 1.800000e+02
  %67 = fmul double %66, 1.800000e+02
  %68 = fdiv double %61, 1.800000e+02
  %69 = call double @cos(double %68) #3
  %70 = fsub double -0.000000e+00, %44
  %71 = fadd double %70, %69
  %72 = fsub double %44, %69
  %73 = fmul double %72, %69
  %74 = fsub double -0.000000e+00, %44
  %75 = fadd double %74, %69
  %76 = fsub double %44, %69
  %77 = fmul double %76, %69
  %78 = fsub double %44, %69
  %79 = fmul double %78, %69
  %80 = fsub double -0.000000e+00, %44
  %81 = fadd double %80, %69
  %82 = fmul double %44, %69
  %83 = load double, double* @px, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = fadd double %84, %82
  %86 = fsub double %83, %82
  %87 = fmul double %86, %82
  %88 = fsub double %83, %82
  %89 = fmul double %88, %82
  %90 = fsub double -0.000000e+00, %83
  %91 = fadd double %90, %82
  %92 = fadd double %83, %82
  store double %92, double* @px, align 8
  %93 = load i32, i32* @length, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* @currentAngle, align 4
  %96 = sitofp i32 %95 to double
  %97 = fsub double -0.000000e+00, %96
  %98 = fadd double %97, 0x400921FB54442D18
  %99 = fsub double %96, 0x400921FB54442D18
  %100 = fmul double %99, 0x400921FB54442D18
  %101 = fsub double %96, 0x400921FB54442D18
  %102 = fmul double %101, 0x400921FB54442D18
  %103 = fsub double %96, 0x400921FB54442D18
  %104 = fmul double %103, 0x400921FB54442D18
  %105 = fsub double %96, 0x400921FB54442D18
  %106 = fmul double %105, 0x400921FB54442D18
  %107 = fsub double -0.000000e+00, %96
  %108 = fadd double %107, 0x400921FB54442D18
  %109 = fsub double %96, 0x400921FB54442D18
  %110 = fmul double %109, 0x400921FB54442D18
  %111 = fmul double %96, 0x400921FB54442D18
  %112 = fsub double %111, 1.800000e+02
  %113 = fmul double %112, 1.800000e+02
  %114 = fsub double -0.000000e+00, %111
  %115 = fadd double %114, 1.800000e+02
  %116 = fsub double %111, 1.800000e+02
  %117 = fmul double %116, 1.800000e+02
  %118 = fsub double -0.000000e+00, %111
  %119 = fadd double %118, 1.800000e+02
  %120 = fsub double %111, 1.800000e+02
  %121 = fmul double %120, 1.800000e+02
  %122 = fsub double -0.000000e+00, %111
  %123 = fadd double %122, 1.800000e+02
  %124 = fdiv double %111, 1.800000e+02
  %125 = call double @sin(double %124) #3
  %126 = fsub double %94, %125
  %127 = fmul double %126, %125
  %128 = fsub double -0.000000e+00, %94
  %129 = fadd double %128, %125
  %130 = fsub double %94, %125
  %131 = fmul double %130, %125
  %132 = fsub double %94, %125
  %133 = fmul double %132, %125
  %134 = fmul double %94, %125
  %135 = load double, double* @py, align 8
  %136 = fsub double %135, %134
  %137 = fmul double %136, %134
  %138 = fsub double %135, %134
  %139 = fmul double %138, %134
  %140 = fsub double %135, %134
  %141 = fmul double %140, %134
  %142 = fsub double %135, %134
  %143 = fmul double %142, %134
  %144 = fsub double %135, %134
  %145 = fmul double %144, %134
  %146 = fadd double %135, %134
  store double %146, double* @py, align 8
  %147 = load i32, i32* @angle, align 4
  %148 = load i32, i32* @currentAngle, align 4
  %149 = shl i32 %148, %147
  %150 = shl i32 %148, %147
  %151 = sub i32 %148, %147
  %152 = mul i32 %151, %147
  %153 = sub i32 %148, %147
  %154 = mul i32 %153, %147
  %155 = shl i32 %148, %147
  %156 = shl i32 %148, %147
  %157 = shl i32 %148, %147
  %158 = sub nsw i32 %148, %147
  store i32 %158, i32* @currentAngle, align 4
  br label %9
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %8 unwind label %114

; <label>:8:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  store double 0.000000e+00, double* @py, align 8
  store double 0.000000e+00, double* @px, align 8
  store i32 90, i32* @currentAngle, align 4
  br label %9

; <label>:9:                                      ; preds = %184, %8
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %118

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %260

; <label>:20:                                     ; preds = %11, %260
  %21 = bitcast %"class.std::basic_istream"* %10 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %10 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %260

; <label>:37:                                     ; preds = %20
  %38 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
          to label %39 unwind label %118

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %269

; <label>:48:                                     ; preds = %39, %269
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %269

; <label>:57:                                     ; preds = %48
  br i1 %38, label %58, label %185

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %270

; <label>:67:                                     ; preds = %58, %270
  %68 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %2, i8 signext 44, i64 0) #3
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %270

; <label>:77:                                     ; preds = %67
  %78 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(%"class.std::__cxx11::basic_string"* %2, i64 %68, i64 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %79 unwind label %118

; <label>:79:                                     ; preds = %77
  %80 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %78)
          to label %81 unwind label %118

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %272

; <label>:90:                                     ; preds = %81, %272
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %272

; <label>:99:                                     ; preds = %90
  %100 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %101 unwind label %118

; <label>:101:                                    ; preds = %99
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i32 %100)
          to label %102 unwind label %118

; <label>:102:                                    ; preds = %101
  %103 = bitcast %"class.std::__cxx11::basic_stringstream"* %6 to %"class.std::basic_istream"*
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) @length)
          to label %105 unwind label %140

; <label>:105:                                    ; preds = %102
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) @angle)
          to label %107 unwind label %140

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @length, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %144

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @angle, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %110
  store i32 3, i32* %7, align 4
  br label %146

; <label>:114:                                    ; preds = %0
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %4, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %236

; <label>:118:                                    ; preds = %231, %211, %189, %185, %101, %99, %79, %77, %37, %9
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %273

; <label>:127:                                    ; preds = %118, %273
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %4, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %273

; <label>:139:                                    ; preds = %127
  br label %235

; <label>:140:                                    ; preds = %144, %105, %102
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %4, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %5, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %6) #3
  br label %235

; <label>:144:                                    ; preds = %110, %107
  invoke void @_Z4walkv()
          to label %145 unwind label %140

; <label>:145:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %113
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %277

; <label>:155:                                    ; preds = %146, %277
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %6) #3
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %277

; <label>:165:                                    ; preds = %155
  switch i32 %156, label %241 [
    i32 0, label %166
    i32 3, label %185
  ]

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %279

; <label>:175:                                    ; preds = %166, %279
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %279

; <label>:184:                                    ; preds = %175
  br label %9

; <label>:185:                                    ; preds = %165, %57
  %186 = load double, double* @px, align 8
  %187 = fptosi double %186 to i32
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
          to label %189 unwind label %118

; <label>:189:                                    ; preds = %185
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %191 unwind label %118

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %280

; <label>:200:                                    ; preds = %191, %280
  %201 = load double, double* @py, align 8
  %202 = fptosi double %201 to i32
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %280

; <label>:211:                                    ; preds = %200
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
          to label %213 unwind label %118

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %283

; <label>:222:                                    ; preds = %213, %283
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %283

; <label>:231:                                    ; preds = %222
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %233 unwind label %118

; <label>:233:                                    ; preds = %231
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %140, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %236

; <label>:236:                                    ; preds = %235, %114
  %237 = load i8*, i8** %4, align 8
  %238 = load i32, i32* %5, align 4
  %239 = insertvalue { i8*, i32 } undef, i8* %237, 0
  %240 = insertvalue { i8*, i32 } %239, i32 %238, 1
  resume { i8*, i32 } %240

; <label>:241:                                    ; preds = %165
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %284

; <label>:250:                                    ; preds = %241, %284
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %250
  unreachable

; <label>:260:                                    ; preds = %20, %11
  %261 = bitcast %"class.std::basic_istream"* %10 to i8**
  %262 = load i8*, i8** %261, align 8
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_istream"* %10 to i8*
  %267 = getelementptr inbounds i8, i8* %266, i64 %265
  %268 = bitcast i8* %267 to %"class.std::basic_ios"*
  br label %20

; <label>:269:                                    ; preds = %48, %39
  br label %48

; <label>:270:                                    ; preds = %67, %58
  %271 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %2, i8 signext 44, i64 0) #3
  br label %67

; <label>:272:                                    ; preds = %90, %81
  br label %90

; <label>:273:                                    ; preds = %127, %118
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %4, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %5, align 4
  br label %127

; <label>:277:                                    ; preds = %155, %146
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %6) #3
  %278 = load i32, i32* %7, align 4
  br label %155

; <label>:279:                                    ; preds = %175, %166
  br label %175

; <label>:280:                                    ; preds = %200, %191
  %281 = load double, double* @py, align 8
  %282 = fptosi double %281 to i32
  br label %200

; <label>:283:                                    ; preds = %222, %213
  br label %222

; <label>:284:                                    ; preds = %250, %241
  br label %250
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(%"class.std::__cxx11::basic_string"*, i64, i64, i8*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"*, i8 signext, i64) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001722541.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
