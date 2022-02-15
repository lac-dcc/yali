; ModuleID = 'Project_CodeNet_C++1400/p02382/s824885918.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s824885918.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824885918.cpp, i8* null }]
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
  %5 = add i32 %3, 2106657173
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2106657173
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1510359012, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1510359012, label %17
    i32 -873563901, label %25
    i32 655683170, label %42
    i32 -1482305219, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -873563901, i32 -1482305219
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -866280765
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -866280765
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 655683170, i32 -1482305219
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -873563901, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z1fidPiS_(i32, double, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store double %1, double* %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 726493029, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 726493029, label %15
    i32 2087157760, label %20
    i32 -469826900, label %48
    i32 1519874476, label %96
    i32 1059053522, label %97
    i32 -677730435, label %103
    i32 1641640412, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2087157760, i32 -677730435
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -382159101
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -382159101
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -469826900, i32 1641640412
  store i32 %47, i32* %11
  br label %148

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %53, 440773450
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 440773450
  %62 = sub nsw i32 %53, %58
  %63 = call i32 @abs(i32 %61) #6
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %6, align 8
  %66 = call double @pow(double %64, double %65) #3
  %67 = load double, double* %9, align 8
  %68 = fadd double %67, %66
  store double %68, double* %9, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 934978346
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 934978346
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1519874476, i32 1641640412
  store i32 %95, i32* %11
  br label %148

; <label>:96:                                     ; preds = %12
  store i32 1059053522, i32* %11
  br label %148

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, 2132403139
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2132403139
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  store i32 726493029, i32* %11
  br label %148

; <label>:103:                                    ; preds = %12
  %104 = load double, double* %9, align 8
  %105 = load double, double* %6, align 8
  %106 = fdiv double 1.000000e+00, %105
  %107 = call double @pow(double %104, double %106) #3
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %107)
  ret void

; <label>:109:                                    ; preds = %12
  %110 = load i32*, i32** %7, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %8, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = shl i32 %114, %119
  %121 = add i32 %114, -1333781864
  %122 = sub i32 %121, %119
  %123 = sub i32 %122, -1333781864
  %124 = sub i32 %114, %119
  %125 = mul i32 %123, %119
  %126 = shl i32 %114, %119
  %127 = shl i32 %114, %119
  %128 = add i32 %114, 427865155
  %129 = sub i32 %128, %119
  %130 = sub i32 %129, 427865155
  %131 = sub i32 %114, %119
  %132 = mul i32 %130, %119
  %133 = sub i32 0, %119
  %134 = add i32 %114, %133
  %135 = sub i32 %114, %119
  %136 = mul i32 %134, %119
  %137 = sub i32 0, %119
  %138 = add i32 %114, %137
  %139 = sub nsw i32 %114, %119
  %140 = call i32 @abs(i32 %138) #6
  %141 = sitofp i32 %140 to double
  %142 = load double, double* %6, align 8
  %143 = call double @pow(double %141, double %142) #3
  %144 = load double, double* %9, align 8
  %145 = fsub double %144, %143
  %146 = fmul double %145, %143
  %147 = fadd double %144, %143
  store double %147, double* %9, align 8
  store i32 -469826900, i32* %11
  br label %148

; <label>:148:                                    ; preds = %109, %97, %96, %48, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1635181108, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %271
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1635181108, label %12
    i32 311581836, label %17
    i32 -1673930385, label %22
    i32 1587933046, label %28
    i32 -1332845884, label %29
    i32 988366730, label %34
    i32 -856177489, label %39
    i32 -16129184, label %45
    i32 499098736, label %73
    i32 -941890898, label %110
    i32 -1593175162, label %111
    i32 1595170854, label %116
    i32 -1245230909, label %134
    i32 1144953996, label %149
    i32 -1010963965, label %176
    i32 1775410051, label %191
    i32 -11008640, label %192
    i32 -1503484719, label %198
    i32 -2037029053, label %226
    i32 1723975111, label %256
    i32 -807812879, label %257
    i32 1073608292, label %267
    i32 -2092013056, label %268
  ]

; <label>:11:                                     ; preds = %9
  br label %271

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 311581836, i32 1587933046
  store i32 %16, i32* %8
  br label %271

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  store i32 -1673930385, i32* %8
  br label %271

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1223283499
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1223283499
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  store i32 1635181108, i32* %8
  br label %271

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1332845884, i32* %8
  br label %271

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 988366730, i32 -16129184
  store i32 %33, i32* %8
  br label %271

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -856177489, i32* %8
  br label %271

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -920691827
  %42 = add i32 %41, 1
  %43 = add i32 %42, -920691827
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  store i32 -1332845884, i32* %8
  br label %271

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -2039468289
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2039468289
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 499098736, i32 -807812879
  store i32 %72, i32* %8
  br label %271

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z1fidPiS_(i32 %74, double 1.000000e+00, i32* %75, i32* %76)
  %77 = load i32, i32* %2, align 4
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z1fidPiS_(i32 %77, double 2.000000e+00, i32* %78, i32* %79)
  %80 = load i32, i32* %2, align 4
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z1fidPiS_(i32 %80, double 3.000000e+00, i32* %81, i32* %82)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 26100319
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 26100319
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -941890898, i32 -807812879
  store i32 %109, i32* %8
  br label %271

; <label>:110:                                    ; preds = %9
  store i32 -1593175162, i32* %8
  br label %271

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1595170854, i32 -1503484719
  store i32 %115, i32* %8
  br label %271

; <label>:116:                                    ; preds = %9
  %117 = load double, double* %6, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %121, 878460155
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 878460155
  %129 = sub nsw i32 %121, %125
  %130 = call i32 @abs(i32 %128) #6
  %131 = sitofp i32 %130 to double
  %132 = fcmp olt double %117, %131
  %133 = select i1 %132, i32 -1245230909, i32 1144953996
  store i32 %133, i32* %8
  br label %271

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %138, 270082567
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 270082567
  %146 = sub nsw i32 %138, %142
  %147 = call i32 @abs(i32 %145) #6
  %148 = sitofp i32 %147 to double
  store double %148, double* %6, align 8
  store i32 1144953996, i32* %8
  br label %271

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1010963965, i32 1073608292
  store i32 %175, i32* %8
  br label %271

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1775410051, i32 1073608292
  store i32 %190, i32* %8
  br label %271

; <label>:191:                                    ; preds = %9
  store i32 -11008640, i32* %8
  br label %271

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, -57588339
  %195 = add i32 %194, 1
  %196 = add i32 %195, -57588339
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  store i32 -1593175162, i32* %8
  br label %271

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 474249644
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 474249644
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2037029053, i32 -2092013056
  store i32 %225, i32* %8
  br label %271

; <label>:226:                                    ; preds = %9
  %227 = load double, double* %6, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %227)
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 841133556
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 841133556
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1723975111, i32 -2092013056
  store i32 %255, i32* %8
  br label %271

; <label>:256:                                    ; preds = %9
  ret i32 0

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %2, align 4
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z1fidPiS_(i32 %258, double 1.000000e+00, i32* %259, i32* %260)
  %261 = load i32, i32* %2, align 4
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z1fidPiS_(i32 %261, double 2.000000e+00, i32* %262, i32* %263)
  %264 = load i32, i32* %2, align 4
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z1fidPiS_(i32 %264, double 3.000000e+00, i32* %265, i32* %266)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 499098736, i32* %8
  br label %271

; <label>:267:                                    ; preds = %9
  store i32 -1010963965, i32* %8
  br label %271

; <label>:268:                                    ; preds = %9
  %269 = load double, double* %6, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %269)
  store i32 -2037029053, i32* %8
  br label %271

; <label>:271:                                    ; preds = %268, %267, %257, %226, %198, %192, %191, %176, %149, %134, %116, %111, %110, %73, %45, %39, %34, %29, %28, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824885918.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1012173068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1012173068, label %16
    i32 -583467775, label %36
    i32 503168104, label %64
    i32 528985808, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -583467775, i32 528985808
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 186820219
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 186820219
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 503168104, i32 528985808
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -583467775, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
