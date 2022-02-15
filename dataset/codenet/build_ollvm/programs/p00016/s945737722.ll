; ModuleID = 'Project_CodeNet_C++1400/p00016/s945737722.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s945737722.cpp"
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
%struct.TCoordinate = type { double, double }
%struct.TPolarCoordinate = type { i32, i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945737722.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 90425083
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 90425083
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -691994023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -691994023, label %17
    i32 1451806541, label %37
    i32 1620110083, label %65
    i32 -2125637403, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1451806541, i32 -2125637403
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1620110083, i32 -2125637403
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1451806541, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define { double, double } @_Z4Move16TPolarCoordinate11TCoordinate(i64, double, double) #4 {
  %4 = alloca { double, double }
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -537925727
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -537925727
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1299921288, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1299921288, label %21
    i32 1742303602, label %41
    i32 -1179523833, label %94
    i32 -1380113550, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1742303602, i32 -1380113550
  store i32 %40, i32* %17
  br label %188

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.TCoordinate, align 8
  %43 = alloca %struct.TPolarCoordinate, align 4
  %44 = alloca %struct.TCoordinate, align 8
  %45 = bitcast %struct.TPolarCoordinate* %43 to i64*
  store i64 %0, i64* %45, align 4
  %46 = bitcast %struct.TCoordinate* %44 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  store double %1, double* %47, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  store double %2, double* %48, align 8
  %49 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %43, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %43, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 0x400921FB54442D18
  %56 = fdiv double %55, 1.800000e+02
  %57 = call double @cos(double %56) #3
  %58 = fmul double %51, %57
  %59 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %44, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = fadd double %60, %58
  store double %61, double* %59, align 8
  %62 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %43, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %43, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 0x400921FB54442D18
  %69 = fdiv double %68, 1.800000e+02
  %70 = call double @sin(double %69) #3
  %71 = fmul double %64, %70
  %72 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %44, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = fadd double %73, %71
  store double %74, double* %72, align 8
  %75 = bitcast %struct.TCoordinate* %42 to i8*
  %76 = bitcast %struct.TCoordinate* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = bitcast %struct.TCoordinate* %42 to { double, double }*
  %78 = load { double, double }, { double, double }* %77, align 8
  store { double, double } %78, { double, double }* %4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 497426519
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 497426519
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1179523833, i32 -1380113550
  store i32 %93, i32* %17
  br label %188

; <label>:94:                                     ; preds = %18
  %95 = load volatile { double, double }, { double, double }* %4
  ret { double, double } %95

; <label>:96:                                     ; preds = %18
  %97 = alloca %struct.TCoordinate, align 8
  %98 = alloca %struct.TPolarCoordinate, align 4
  %99 = alloca %struct.TCoordinate, align 8
  %100 = bitcast %struct.TPolarCoordinate* %98 to i64*
  store i64 %0, i64* %100, align 4
  %101 = bitcast %struct.TCoordinate* %99 to { double, double }*
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  store double %1, double* %102, align 8
  %103 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  store double %2, double* %103, align 8
  %104 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %98, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %98, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fsub double -0.000000e+00, %109
  %111 = fadd double %110, 0x400921FB54442D18
  %112 = fmul double %109, 0x400921FB54442D18
  %113 = fsub double %112, 1.800000e+02
  %114 = fmul double %113, 1.800000e+02
  %115 = fsub double %112, 1.800000e+02
  %116 = fmul double %115, 1.800000e+02
  %117 = fsub double %112, 1.800000e+02
  %118 = fmul double %117, 1.800000e+02
  %119 = fsub double %112, 1.800000e+02
  %120 = fmul double %119, 1.800000e+02
  %121 = fdiv double %112, 1.800000e+02
  %122 = call double @cos(double %121) #3
  %123 = fmul double %106, %122
  %124 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %99, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = fadd double %126, %123
  %128 = fsub double -0.000000e+00, %125
  %129 = fadd double %128, %123
  %130 = fsub double %125, %123
  %131 = fmul double %130, %123
  %132 = fadd double %125, %123
  store double %132, double* %124, align 8
  %133 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %98, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %98, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fsub double -0.000000e+00, %138
  %140 = fadd double %139, 0x400921FB54442D18
  %141 = fsub double %138, 0x400921FB54442D18
  %142 = fmul double %141, 0x400921FB54442D18
  %143 = fsub double %138, 0x400921FB54442D18
  %144 = fmul double %143, 0x400921FB54442D18
  %145 = fsub double %138, 0x400921FB54442D18
  %146 = fmul double %145, 0x400921FB54442D18
  %147 = fsub double %138, 0x400921FB54442D18
  %148 = fmul double %147, 0x400921FB54442D18
  %149 = fsub double %138, 0x400921FB54442D18
  %150 = fmul double %149, 0x400921FB54442D18
  %151 = fmul double %138, 0x400921FB54442D18
  %152 = fsub double %151, 1.800000e+02
  %153 = fmul double %152, 1.800000e+02
  %154 = fsub double -0.000000e+00, %151
  %155 = fadd double %154, 1.800000e+02
  %156 = fsub double -0.000000e+00, %151
  %157 = fadd double %156, 1.800000e+02
  %158 = fsub double -0.000000e+00, %151
  %159 = fadd double %158, 1.800000e+02
  %160 = fsub double %151, 1.800000e+02
  %161 = fmul double %160, 1.800000e+02
  %162 = fsub double -0.000000e+00, %151
  %163 = fadd double %162, 1.800000e+02
  %164 = fsub double %151, 1.800000e+02
  %165 = fmul double %164, 1.800000e+02
  %166 = fsub double %151, 1.800000e+02
  %167 = fmul double %166, 1.800000e+02
  %168 = fdiv double %151, 1.800000e+02
  %169 = call double @sin(double %168) #3
  %170 = fsub double -0.000000e+00, %135
  %171 = fadd double %170, %169
  %172 = fmul double %135, %169
  %173 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %99, i32 0, i32 0
  %174 = load double, double* %173, align 8
  %175 = fsub double %174, %172
  %176 = fmul double %175, %172
  %177 = fsub double %174, %172
  %178 = fmul double %177, %172
  %179 = fsub double %174, %172
  %180 = fmul double %179, %172
  %181 = fsub double %174, %172
  %182 = fmul double %181, %172
  %183 = fadd double %174, %172
  store double %183, double* %173, align 8
  %184 = bitcast %struct.TCoordinate* %97 to i8*
  %185 = bitcast %struct.TCoordinate* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 8, i1 false)
  %186 = bitcast %struct.TCoordinate* %97 to { double, double }*
  %187 = load { double, double }, { double, double }* %186, align 8
  store i32 1742303602, i32* %17
  br label %188

; <label>:188:                                    ; preds = %96, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %struct.TCoordinate, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.TPolarCoordinate, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.TCoordinate, align 8
  %8 = alloca %struct.TPolarCoordinate, align 4
  %9 = alloca %struct.TCoordinate, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %2, align 4
  %15 = bitcast %struct.TCoordinate* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 8, i1 false)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1334205577, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1334205577, label %20
    i32 1346732107, label %30
    i32 -328327146, label %58
    i32 1715518036, label %77
    i32 1741691812, label %80
    i32 1708869852, label %81
    i32 1448006532, label %111
    i32 124849942, label %127
    i32 -990989013, label %161
    i32 1203954065, label %162
    i32 -499291348, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %5, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* dereferenceable(1) %6)
  %24 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %5, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %24)
  %26 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1346732107, i32 1708869852
  store i32 %29, i32* %16
  br label %185

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 849489864
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 849489864
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -328327146, i32 1203954065
  store i32 %57, i32* %16
  br label %185

; <label>:58:                                     ; preds = %17
  %59 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %5, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1659877344
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1659877344
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1715518036, i32 1203954065
  store i32 %76, i32* %16
  br label %185

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 1741691812, i32 1708869852
  store i32 %79, i32* %16
  br label %185

; <label>:80:                                     ; preds = %17
  store i32 1448006532, i32* %16
  br label %185

; <label>:81:                                     ; preds = %17
  %82 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %8, i32 0, i32 0
  %83 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %5, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %82, align 4
  %85 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %8, i32 0, i32 1
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %85, align 4
  %87 = bitcast %struct.TCoordinate* %9 to i8*
  %88 = bitcast %struct.TCoordinate* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  %89 = bitcast %struct.TPolarCoordinate* %8 to i64*
  %90 = load i64, i64* %89, align 4
  %91 = bitcast %struct.TCoordinate* %9 to { double, double }*
  %92 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = call { double, double } @_Z4Move16TPolarCoordinate11TCoordinate(i64 %90, double %93, double %95)
  %97 = bitcast %struct.TCoordinate* %7 to { double, double }*
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = extractvalue { double, double } %96, 0
  store double %99, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = extractvalue { double, double } %96, 1
  store double %101, double* %100, align 8
  %102 = bitcast %struct.TCoordinate* %3 to i8*
  %103 = bitcast %struct.TCoordinate* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 8, i1 false)
  %104 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %5, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, -467349457
  %108 = add i32 %107, %105
  %109 = sub i32 %108, -467349457
  %110 = add nsw i32 %106, %105
  store i32 %109, i32* %4, align 4
  store i32 -1334205577, i32* %16
  br label %185

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1191503738
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1191503738
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 124849942, i32 -499291348
  store i32 %126, i32* %16
  br label %185

; <label>:127:                                    ; preds = %17
  %128 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %3, i32 0, i32 0
  %129 = load double, double* %128, align 8
  %130 = call double @modf(double %129, double* %10) #3
  store double %130, double* %11, align 8
  %131 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %3, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = call double @modf(double %132, double* %12) #3
  store double %133, double* %13, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %135 = call i32 @_ZSt12setprecisioni(i32 0)
  %136 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %134, i32 %138)
  %140 = load double, double* %10, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %139, double %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load double, double* %12, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %142, double %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -2042931893
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2042931893
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -990989013, i32 -499291348
  store i32 %160, i32* %16
  br label %185

; <label>:161:                                    ; preds = %17
  ret i32 0

; <label>:162:                                    ; preds = %17
  %163 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %5, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  store i32 -328327146, i32* %16
  br label %185

; <label>:166:                                    ; preds = %17
  %167 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %3, i32 0, i32 0
  %168 = load double, double* %167, align 8
  %169 = call double @modf(double %168, double* %10) #3
  store double %169, double* %11, align 8
  %170 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %3, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = call double @modf(double %171, double* %12) #3
  store double %172, double* %13, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %174 = call i32 @_ZSt12setprecisioni(i32 0)
  %175 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %174, i32* %175, align 4
  %176 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %173, i32 %177)
  %179 = load double, double* %10, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %178, double %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load double, double* %12, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %181, double %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 124849942, i32* %16
  br label %185

; <label>:185:                                    ; preds = %166, %162, %127, %111, %81, %80, %77, %58, %30, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @modf(double, double*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1466461591, %4
  %6 = xor i32 1466461591, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1466461591
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1271735322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1271735322, label %19
    i32 -1675918166, label %39
    i32 673977682, label %67
    i32 1901201361, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1675918166, i32 1901201361
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 -119321408, -1
  %47 = or i32 %44, %45
  %48 = or i32 -119321408, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %42, %43
  store i32 %50, i32* %3
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, 1324598610
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1324598610
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 673977682, i32 1901201361
  store i32 %66, i32* %15
  br label %84

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = load i32, i32* %71, align 4
  %74 = shl i32 %72, %73
  %75 = shl i32 %72, %73
  %76 = xor i32 %72, -1
  %77 = xor i32 %73, -1
  %78 = xor i32 -719608508, -1
  %79 = or i32 %76, %77
  %80 = or i32 -719608508, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %72, %73
  store i32 -1675918166, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945737722.cpp() #0 section ".text.startup" {
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
