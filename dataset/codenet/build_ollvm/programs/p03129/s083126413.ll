; ModuleID = 'Project_CodeNet_C++1400/p03129/s083126413.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s083126413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083126413.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5scansRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %5)
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -883851279, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %133
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -883851279, label %16
    i32 -419021118, label %20
    i32 1056432899, label %22
    i32 -1651090714, label %23
    i32 -551070402, label %50
    i32 210300226, label %69
    i32 925858958, label %72
    i32 -645632800, label %76
    i32 -907964939, label %79
    i32 -563954235, label %84
    i32 -917088816, label %112
    i32 -1121502903, label %127
    i32 808201719, label %128
    i32 645349399, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 -419021118, i32 1056432899
  store i32 %19, i32* %11
  br label %133

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %5)
  store i32 1056432899, i32* %11
  br label %133

; <label>:22:                                     ; preds = %13
  store i32 -1651090714, i32* %11
  br label %133

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -551070402, i32 808201719
  store i32 %49, i32* %11
  br label %133

; <label>:50:                                     ; preds = %13
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 10
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, -41417317
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -41417317
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 210300226, i32 808201719
  store i32 %68, i32* %11
  br label %133

; <label>:69:                                     ; preds = %13
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 925858958, i32 -645632800
  store i32 %71, i32* %11
  store i1 false, i1* %12
  br label %133

; <label>:72:                                     ; preds = %13
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, -1
  store i32 -645632800, i32* %11
  store i1 %75, i1* %12
  br label %133

; <label>:76:                                     ; preds = %13
  %77 = load i1, i1* %12
  %78 = select i1 %77, i32 -907964939, i32 -563954235
  store i32 %78, i32* %11
  br label %133

; <label>:79:                                     ; preds = %13
  %80 = load i8, i8* %5, align 1
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %82 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %81, i8 signext %80)
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %5)
  store i32 -1651090714, i32* %11
  br label %133

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, -794258807
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -794258807
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -917088816, i32 645349399
  store i32 %111, i32* %11
  br label %133

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1121502903, i32 645349399
  store i32 %126, i32* %11
  br label %133

; <label>:127:                                    ; preds = %13
  ret void

; <label>:128:                                    ; preds = %13
  %129 = load i8, i8* %5, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 10
  store i32 -551070402, i32* %11
  br label %133

; <label>:132:                                    ; preds = %13
  store i32 -917088816, i32* %11
  br label %133

; <label>:133:                                    ; preds = %132, %128, %112, %84, %79, %76, %72, %69, %50, %23, %22, %20, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z5scancRc(i8* dereferenceable(1)) #0 {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i8**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1946025571, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1946025571, label %20
    i32 1357117000, label %28
    i32 -110843767, label %52
    i32 -1402522257, label %55
    i32 1197529952, label %83
    i32 -1339840952, label %98
    i32 576526149, label %99
    i32 1834529405, label %100
    i32 -1121853404, label %106
    i32 20101237, label %133
    i32 -1081784371, label %151
    i32 1202172315, label %152
    i32 -1580936394, label %157
    i32 601117305, label %158
    i32 -1101214150, label %165
    i32 -1008113847, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1357117000, i32 601117305
  store i32 %27, i32* %16
  br label %169

; <label>:28:                                     ; preds = %17
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %4
  %30 = alloca i8, align 1
  store i8* %30, i8** %3
  %31 = load volatile i8**, i8*** %4
  store i8* %0, i8** %31, align 8
  %32 = load volatile i8*, i8** %3
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  %34 = load volatile i8*, i8** %3
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, -1
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -110843767, i32 601117305
  store i32 %51, i32* %16
  br label %169

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 -1402522257, i32 576526149
  store i32 %54, i32* %16
  br label %169

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = add i32 %56, -1284962291
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1284962291
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
  %82 = select i1 %80, i32 1197529952, i32 -1101214150
  store i32 %82, i32* %16
  br label %169

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1339840952, i32 -1101214150
  store i32 %97, i32* %16
  br label %169

; <label>:98:                                     ; preds = %17
  store i32 -1580936394, i32* %16
  br label %169

; <label>:99:                                     ; preds = %17
  store i32 1834529405, i32* %16
  br label %169

; <label>:100:                                    ; preds = %17
  %101 = load volatile i8*, i8** %3
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  %105 = select i1 %104, i32 -1121853404, i32 1202172315
  store i32 %105, i32* %16
  br label %169

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 20101237, i32 -1008113847
  store i32 %132, i32* %16
  br label %169

; <label>:133:                                    ; preds = %17
  %134 = load volatile i8*, i8** %3
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
  %138 = add i32 %136, -857239930
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -857239930
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1081784371, i32 -1008113847
  store i32 %150, i32* %16
  br label %169

; <label>:151:                                    ; preds = %17
  store i32 1834529405, i32* %16
  br label %169

; <label>:152:                                    ; preds = %17
  %153 = load volatile i8*, i8** %3
  %154 = load i8, i8* %153, align 1
  %155 = load volatile i8**, i8*** %4
  %156 = load i8*, i8** %155, align 8
  store i8 %154, i8* %156, align 1
  store i32 -1580936394, i32* %16
  br label %169

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %17
  %159 = alloca i8*, align 8
  %160 = alloca i8, align 1
  store i8* %0, i8** %159, align 8
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  %162 = load i8, i8* %160, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, -1
  store i32 1357117000, i32* %16
  br label %169

; <label>:165:                                    ; preds = %17
  store i32 1197529952, i32* %16
  br label %169

; <label>:166:                                    ; preds = %17
  %167 = load volatile i8*, i8** %3
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %167)
  store i32 20101237, i32* %16
  br label %169

; <label>:169:                                    ; preds = %166, %165, %158, %152, %151, %133, %106, %100, %99, %98, %83, %55, %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4acotd(double) #4 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 482601109, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 482601109, label %18
    i32 207476150, label %26
    i32 -211554292, label %59
    i32 -1027406351, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 207476150, i32 -1027406351
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca double, align 8
  store double %0, double* %27, align 8
  %28 = load double, double* @_ZL2PI, align 8
  %29 = fdiv double %28, 2.000000e+00
  %30 = load double, double* %27, align 8
  %31 = call double @atan(double %30) #3
  %32 = fsub double %29, %31
  store double %32, double* %2
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -211554292, i32 -1027406351
  store i32 %58, i32* %14
  br label %74

; <label>:59:                                     ; preds = %15
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %15
  %62 = alloca double, align 8
  store double %0, double* %62, align 8
  %63 = load double, double* @_ZL2PI, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = fadd double %64, 2.000000e+00
  %66 = fdiv double %63, 2.000000e+00
  %67 = load double, double* %62, align 8
  %68 = call double @atan(double %67) #3
  %69 = fsub double %66, %68
  %70 = fmul double %69, %68
  %71 = fsub double -0.000000e+00, %66
  %72 = fadd double %71, %68
  %73 = fsub double %66, %68
  store i32 207476150, i32* %14
  br label %74

; <label>:74:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, 1059876501
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1059876501
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2135313774, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2135313774, label %17
    i32 -62600203, label %25
    i32 694806028, label %54
    i32 1817526858, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -62600203, i32 1817526858
  store i32 %24, i32* %13
  br label %112

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %27, i32* %28)
  %30 = load i32, i32* %27, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sdiv i32 %32, 2
  %35 = load i32, i32* %28, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)
  %38 = call i32 (i8*, ...) @printf(i8* %37)
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 181298483
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 181298483
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 694806028, i32 1817526858
  store i32 %53, i32* %13
  br label %112

; <label>:54:                                     ; preds = %14
  ret i32 0

; <label>:55:                                     ; preds = %14
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %57, i32* %58)
  %60 = load i32, i32* %57, align 4
  %61 = add i32 %60, 1433431383
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1433431383
  %64 = sub i32 %60, 1
  %65 = mul i32 %63, 1
  %66 = sub i32 0, %60
  %67 = add i32 0, %66
  %68 = sub i32 0, %60
  %69 = sub i32 %67, -24110488
  %70 = add i32 %69, 1
  %71 = add i32 %70, -24110488
  %72 = add i32 %67, 1
  %73 = sub i32 %60, 1386854159
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1386854159
  %76 = sub i32 %60, 1
  %77 = mul i32 %75, 1
  %78 = sub i32 0, %60
  %79 = add i32 0, %78
  %80 = sub i32 0, %60
  %81 = sub i32 0, 1
  %82 = sub i32 %79, %81
  %83 = add i32 %79, 1
  %84 = shl i32 %60, 1
  %85 = add i32 %60, 1632958953
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1632958953
  %88 = sub i32 %60, 1
  %89 = mul i32 %87, 1
  %90 = shl i32 %60, 1
  %91 = sub i32 0, %60
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %60, 1
  %96 = shl i32 %94, 2
  %97 = sub i32 0, 2
  %98 = add i32 %94, %97
  %99 = sub i32 %94, 2
  %100 = mul i32 %98, 2
  %101 = sub i32 0, %94
  %102 = add i32 0, %101
  %103 = sub i32 0, %94
  %104 = sub i32 0, 2
  %105 = sub i32 %102, %104
  %106 = add i32 %102, 2
  %107 = sdiv i32 %94, 2
  %108 = load i32, i32* %58, align 4
  %109 = icmp sge i32 %107, %108
  %110 = select i1 %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)
  %111 = call i32 (i8*, ...) @printf(i8* %110)
  store i32 -62600203, i32* %13
  br label %112

; <label>:112:                                    ; preds = %55, %25, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083126413.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 -1507943199, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1507943199, label %16
    i32 -400711864, label %24
    i32 2076677052, label %51
    i32 -487191900, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -400711864, i32 -487191900
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2076677052, i32 -487191900
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -400711864, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
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
