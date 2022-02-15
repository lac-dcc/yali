; ModuleID = 'Project_CodeNet_C++1400/p02382/s975123297.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s975123297.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975123297.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define double @_Z3mindiPiS_(double, i32, i32*, i32*) #0 {
  %5 = alloca double
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store double %0, double* %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 75249829, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 75249829, label %16
    i32 1754664054, label %21
    i32 2000870248, label %41
    i32 -263845870, label %69
    i32 1818286312, label %100
    i32 2000665251, label %101
    i32 -495694122, label %116
    i32 -1121083071, label %136
    i32 -94885935, label %138
    i32 -1215533400, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1754664054, i32 2000665251
  store i32 %20, i32* %12
  br label %162

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %9, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %26, 1416016130
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1416016130
  %35 = sub nsw i32 %26, %31
  %36 = call i32 @abs(i32 %34) #7
  %37 = load double, double* %6, align 8
  %38 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %36, double %37)
  %39 = load double, double* %10, align 8
  %40 = fadd double %39, %38
  store double %40, double* %10, align 8
  store i32 2000870248, i32* %12
  br label %162

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1577172165
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1577172165
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
  %68 = select i1 %66, i32 -263845870, i32 -94885935
  store i32 %68, i32* %12
  br label %162

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %11, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1818286312, i32 -94885935
  store i32 %99, i32* %12
  br label %162

; <label>:100:                                    ; preds = %13
  store i32 75249829, i32* %12
  br label %162

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -495694122, i32 -1215533400
  store i32 %115, i32* %12
  br label %162

; <label>:116:                                    ; preds = %13
  %117 = load double, double* %10, align 8
  %118 = load double, double* %6, align 8
  %119 = fdiv double 1.000000e+00, %118
  %120 = call double @pow(double %117, double %119) #3
  store double %120, double* %5
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1707059965
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1707059965
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1121083071, i32 -1215533400
  store i32 %135, i32* %12
  br label %162

; <label>:136:                                    ; preds = %13
  %137 = load volatile double, double* %5
  ret double %137

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %11, align 4
  %140 = add i32 0, -1204111925
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1204111925
  %143 = sub i32 0, %139
  %144 = sub i32 %142, 869578024
  %145 = add i32 %144, 1
  %146 = add i32 %145, 869578024
  %147 = add i32 %142, 1
  %148 = sub i32 0, 1
  %149 = sub i32 %139, %148
  %150 = add nsw i32 %139, 1
  store i32 %149, i32* %11, align 4
  store i32 -263845870, i32* %12
  br label %162

; <label>:151:                                    ; preds = %13
  %152 = load double, double* %10, align 8
  %153 = load double, double* %6, align 8
  %154 = fsub double -0.000000e+00, 1.000000e+00
  %155 = fadd double %154, %153
  %156 = fsub double -0.000000e+00, 1.000000e+00
  %157 = fadd double %156, %153
  %158 = fsub double 1.000000e+00, %153
  %159 = fmul double %158, %153
  %160 = fdiv double 1.000000e+00, %153
  %161 = call double @pow(double %152, double %160) #3
  store i32 -495694122, i32* %12
  br label %162

; <label>:162:                                    ; preds = %151, %138, %116, %101, %100, %69, %41, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #4 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -91272271
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -91272271
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1517146747, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1517146747, label %20
    i32 -613860829, label %40
    i32 -704335027, label %62
    i32 -641503876, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -613860829, i32 -641503876
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  store i32 %0, i32* %41, align 4
  store double %1, double* %42, align 8
  %43 = load i32, i32* %41, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %42, align 8
  %46 = call double @pow(double %44, double %45) #3
  store double %46, double* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1339955510
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1339955510
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -704335027, i32 -641503876
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile double, double* %3
  ret double %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  store i32 %0, i32* %65, align 4
  store double %1, double* %66, align 8
  %67 = load i32, i32* %65, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %66, align 8
  %70 = call double @pow(double %68, double %69) #3
  store i32 -613860829, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca double
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [100 x i32]*
  %10 = alloca [100 x i32]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 2035418468
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2035418468
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1353590969, i32* %25
  %26 = alloca double
  br label %27

; <label>:27:                                     ; preds = %0, %462
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1353590969, label %30
    i32 -1991125892, label %50
    i32 -1028466662, label %79
    i32 -366047042, label %80
    i32 1543603130, label %87
    i32 -1543845970, label %115
    i32 -242854228, label %149
    i32 531475695, label %150
    i32 -1101615264, label %166
    i32 -2022942954, label %188
    i32 -1350491803, label %189
    i32 -820006358, label %191
    i32 -1769357223, label %198
    i32 -1540716584, label %205
    i32 276367519, label %213
    i32 -725189470, label %215
    i32 2139770742, label %220
    i32 498887731, label %232
    i32 -711048881, label %240
    i32 -1379279727, label %243
    i32 1490704744, label %250
    i32 1609557814, label %266
    i32 403434922, label %306
    i32 1930381279, label %309
    i32 254422086, label %313
    i32 -1615259309, label %329
    i32 1091092160, label %358
    i32 -90503380, label %360
    i32 1012551157, label %363
    i32 1019272572, label %372
    i32 353386426, label %378
    i32 -1528018386, label %390
    i32 1627406228, label %397
    i32 2081045179, label %411
    i32 856409729, label %459
  ]

; <label>:29:                                     ; preds = %27
  br label %462

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1991125892, i32 353386426
  store i32 %49, i32* %25
  br label %462

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca [100 x i32], align 16
  store [100 x i32]* %53, [100 x i32]** %10
  %54 = alloca [100 x i32], align 16
  store [100 x i32]* %54, [100 x i32]** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca double, align 8
  store double* %58, double** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  %61 = load volatile i32*, i32** %12
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %8
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
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
  %78 = select i1 %76, i32 -1028466662, i32 353386426
  store i32 %78, i32* %25
  br label %462

; <label>:79:                                     ; preds = %27
  store i32 -366047042, i32* %25
  br label %462

; <label>:80:                                     ; preds = %27
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %11
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 1543603130, i32 -1350491803
  store i32 %86, i32* %25
  br label %462

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 144333576
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 144333576
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1543845970, i32 -1528018386
  store i32 %114, i32* %25
  br label %462

; <label>:115:                                    ; preds = %27
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile [100 x i32]*, [100 x i32]** %10
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %118
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -676738886
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -676738886
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -242854228, i32 -1528018386
  store i32 %148, i32* %25
  br label %462

; <label>:149:                                    ; preds = %27
  store i32 531475695, i32* %25
  br label %462

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, 929166299
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 929166299
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1101615264, i32 1627406228
  store i32 %165, i32* %25
  br label %462

; <label>:166:                                    ; preds = %27
  %167 = load volatile i32*, i32** %8
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = load volatile i32*, i32** %8
  store i32 %170, i32* %172, align 4
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1851671108
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1851671108
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2022942954, i32 1627406228
  store i32 %187, i32* %25
  br label %462

; <label>:188:                                    ; preds = %27
  store i32 -366047042, i32* %25
  br label %462

; <label>:189:                                    ; preds = %27
  %190 = load volatile i32*, i32** %7
  store i32 0, i32* %190, align 4
  store i32 -820006358, i32* %25
  br label %462

; <label>:191:                                    ; preds = %27
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %11
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -1769357223, i32 276367519
  store i32 %197, i32* %25
  br label %462

; <label>:198:                                    ; preds = %27
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile [100 x i32]*, [100 x i32]** %9
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %201
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %203)
  store i32 -1540716584, i32* %25
  br label %462

; <label>:205:                                    ; preds = %27
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, 265283789
  %209 = add i32 %208, 1
  %210 = add i32 %209, 265283789
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %7
  store i32 %210, i32* %212, align 4
  store i32 -820006358, i32* %25
  br label %462

; <label>:213:                                    ; preds = %27
  %214 = load volatile i32*, i32** %6
  store i32 1, i32* %214, align 4
  store i32 -725189470, i32* %25
  br label %462

; <label>:215:                                    ; preds = %27
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %217, 3
  %219 = select i1 %218, i32 2139770742, i32 -711048881
  store i32 %219, i32* %25
  br label %462

; <label>:220:                                    ; preds = %27
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = load volatile i32*, i32** %11
  %225 = load i32, i32* %224, align 4
  %226 = load volatile [100 x i32]*, [100 x i32]** %10
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i32 0, i32 0
  %228 = load volatile [100 x i32]*, [100 x i32]** %9
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i32 0, i32 0
  %230 = call double @_Z3mindiPiS_(double %223, i32 %225, i32* %227, i32* %229)
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %230)
  store i32 498887731, i32* %25
  br label %462

; <label>:232:                                    ; preds = %27
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 1177176489
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1177176489
  %238 = add nsw i32 %234, 1
  %239 = load volatile i32*, i32** %6
  store i32 %237, i32* %239, align 4
  store i32 -725189470, i32* %25
  br label %462

; <label>:240:                                    ; preds = %27
  %241 = load volatile double*, double** %5
  store double 0.000000e+00, double* %241, align 8
  %242 = load volatile i32*, i32** %4
  store i32 0, i32* %242, align 4
  store i32 -1379279727, i32* %25
  br label %462

; <label>:243:                                    ; preds = %27
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %11
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 1490704744, i32 1019272572
  store i32 %249, i32* %25
  br label %462

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 713892107
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 713892107
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1609557814, i32 2081045179
  store i32 %265, i32* %25
  br label %462

; <label>:266:                                    ; preds = %27
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile [100 x i32]*, [100 x i32]** %10
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile [100 x i32]*, [100 x i32]** %9
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %272, -1936613874
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1936613874
  %282 = sub nsw i32 %272, %278
  %283 = call i32 @abs(i32 %281) #7
  %284 = load volatile i32*, i32** %3
  store i32 %283, i32* %284, align 4
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = sitofp i32 %286 to double
  %288 = load volatile double*, double** %5
  %289 = load double, double* %288, align 8
  %290 = fcmp ogt double %287, %289
  store i1 %290, i1* %2
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = add i32 %291, 977360740
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 977360740
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 403434922, i32 2081045179
  store i32 %305, i32* %25
  br label %462

; <label>:306:                                    ; preds = %27
  %307 = load volatile i1, i1* %2
  %308 = select i1 %307, i32 1930381279, i32 254422086
  store i32 %308, i32* %25
  br label %462

; <label>:309:                                    ; preds = %27
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sitofp i32 %311 to double
  store i32 -90503380, i32* %25
  store double %312, double* %26
  br label %462

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, -869599659
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -869599659
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1615259309, i32 856409729
  store i32 %328, i32* %25
  br label %462

; <label>:329:                                    ; preds = %27
  %330 = load volatile double*, double** %5
  %331 = load double, double* %330, align 8
  store double %331, double* %1
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1091092160, i32 856409729
  store i32 %357, i32* %25
  br label %462

; <label>:358:                                    ; preds = %27
  store i32 -90503380, i32* %25
  %359 = load volatile double, double* %1
  store double %359, double* %26
  br label %462

; <label>:360:                                    ; preds = %27
  %361 = load double, double* %26
  %362 = load volatile double*, double** %5
  store double %361, double* %362, align 8
  store i32 1012551157, i32* %25
  br label %462

; <label>:363:                                    ; preds = %27
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  %371 = load volatile i32*, i32** %4
  store i32 %369, i32* %371, align 4
  store i32 -1379279727, i32* %25
  br label %462

; <label>:372:                                    ; preds = %27
  %373 = load volatile double*, double** %5
  %374 = load double, double* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %374)
  %376 = load volatile i32*, i32** %12
  %377 = load i32, i32* %376, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %27
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca [100 x i32], align 16
  %382 = alloca [100 x i32], align 16
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca double, align 8
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %380)
  store i32 0, i32* %383, align 4
  store i32 -1991125892, i32* %25
  br label %462

; <label>:390:                                    ; preds = %27
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile [100 x i32]*, [100 x i32]** %10
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %393
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %395)
  store i32 -1543845970, i32* %25
  br label %462

; <label>:397:                                    ; preds = %27
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %402 = sub i32 0, %399
  %403 = sub i32 %401, -314986559
  %404 = add i32 %403, 1
  %405 = add i32 %404, -314986559
  %406 = add i32 %401, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %399, %407
  %409 = add nsw i32 %399, 1
  %410 = load volatile i32*, i32** %8
  store i32 %408, i32* %410, align 4
  store i32 -1101615264, i32* %25
  br label %462

; <label>:411:                                    ; preds = %27
  %412 = load volatile i32*, i32** %4
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile [100 x i32]*, [100 x i32]** %10
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load volatile [100 x i32]*, [100 x i32]** %9
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %420
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %417, %423
  %425 = sub i32 0, -442863276
  %426 = sub i32 %425, %417
  %427 = add i32 %426, -442863276
  %428 = sub i32 0, %417
  %429 = sub i32 0, %423
  %430 = sub i32 %427, %429
  %431 = add i32 %427, %423
  %432 = add i32 %417, -2021352163
  %433 = sub i32 %432, %423
  %434 = sub i32 %433, -2021352163
  %435 = sub i32 %417, %423
  %436 = mul i32 %434, %423
  %437 = sub i32 0, %423
  %438 = add i32 %417, %437
  %439 = sub i32 %417, %423
  %440 = mul i32 %438, %423
  %441 = sub i32 0, %417
  %442 = add i32 0, %441
  %443 = sub i32 0, %417
  %444 = sub i32 %442, -1078357611
  %445 = add i32 %444, %423
  %446 = add i32 %445, -1078357611
  %447 = add i32 %442, %423
  %448 = sub i32 0, %423
  %449 = add i32 %417, %448
  %450 = sub nsw i32 %417, %423
  %451 = call i32 @abs(i32 %449) #7
  %452 = load volatile i32*, i32** %3
  store i32 %451, i32* %452, align 4
  %453 = load volatile i32*, i32** %3
  %454 = load i32, i32* %453, align 4
  %455 = sitofp i32 %454 to double
  %456 = load volatile double*, double** %5
  %457 = load double, double* %456, align 8
  %458 = fcmp ogt double %455, %457
  store i32 1609557814, i32* %25
  br label %462

; <label>:459:                                    ; preds = %27
  %460 = load volatile double*, double** %5
  %461 = load double, double* %460, align 8
  store i32 -1615259309, i32* %25
  br label %462

; <label>:462:                                    ; preds = %459, %411, %397, %390, %378, %363, %360, %358, %329, %313, %309, %306, %266, %250, %243, %240, %232, %220, %215, %213, %205, %198, %191, %189, %188, %166, %150, %149, %115, %87, %80, %79, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975123297.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1365074443
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1365074443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 635844832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 635844832, label %17
    i32 838794736, label %25
    i32 -228501358, label %40
    i32 -173493483, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 838794736, i32 -173493483
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -228501358, i32 -173493483
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 838794736, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
