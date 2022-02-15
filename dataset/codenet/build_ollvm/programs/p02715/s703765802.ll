; ModuleID = 'Project_CodeNet_C++1400/p02715/s703765802.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s703765802.cpp"
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

$_ZSt3absx = comdat any

$_Z4prepv = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703765802.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1442531477
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1442531477
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 566550093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 566550093, label %17
    i32 106456665, label %25
    i32 -561987831, label %54
    i32 -262918755, label %55
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
  %24 = select i1 %22, i32 106456665, i32 -262918755
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 446005736
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 446005736
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
  %53 = select i1 %51, i32 -561987831, i32 -262918755
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 106456665, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 109420075
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 109420075
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -684522757, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -684522757, label %17
    i32 -2070110505, label %37
    i32 -1268922963, label %66
    i32 238366120, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -2070110505, i32 238366120
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2pi, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -701806519
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -701806519
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1268922963, i32 238366120
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @acos(double -1.000000e+00) #3
  store double %68, double* @_ZL2pi, align 8
  store i32 -2070110505, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z5mymodx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 711804292, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %171
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 711804292, label %11
    i32 144670541, label %15
    i32 -1257695480, label %21
    i32 -240261848, label %37
    i32 -756006956, label %67
    i32 1280059468, label %70
    i32 4045385, label %71
    i32 888657465, label %81
    i32 -1903140874, label %109
    i32 261143366, label %128
    i32 2073284733, label %129
    i32 864496204, label %131
    i32 -1234329177, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %171

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 144670541, i32 888657465
  store i32 %14, i32* %7
  br label %171

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 888657465, i32 -1257695480
  store i32 %20, i32* %7
  br label %171

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 1589913516
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1589913516
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -240261848, i32 864496204
  store i32 %36, i32* %7
  br label %171

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* @mod, align 8
  %39 = icmp eq i64 %38, 1
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 1233458252
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1233458252
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -756006956, i32 864496204
  store i32 %66, i32* %7
  br label %171

; <label>:67:                                     ; preds = %8
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 1280059468, i32 4045385
  store i32 %69, i32* %7
  br label %171

; <label>:70:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 2073284733, i32* %7
  br label %171

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* @mod, align 8
  %73 = load i64, i64* %5, align 8
  %74 = call i64 @_ZSt3absx(i64 %73)
  %75 = load i64, i64* @mod, align 8
  %76 = srem i64 %74, %75
  %77 = add i64 %72, -8607842911744950723
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -8607842911744950723
  %80 = sub nsw i64 %72, %76
  store i64 %79, i64* %4, align 8
  store i32 2073284733, i32* %7
  br label %171

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, -1696035892
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1696035892
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1903140874, i32 -1234329177
  store i32 %108, i32* %7
  br label %171

; <label>:109:                                    ; preds = %8
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* @mod, align 8
  %112 = srem i64 %110, %111
  store i64 %112, i64* %4, align 8
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 593839890
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 593839890
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 261143366, i32 -1234329177
  store i32 %127, i32* %7
  br label %171

; <label>:128:                                    ; preds = %8
  store i32 2073284733, i32* %7
  br label %171

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %4, align 8
  ret i64 %130

; <label>:131:                                    ; preds = %8
  %132 = load i64, i64* @mod, align 8
  %133 = icmp eq i64 %132, 1
  store i32 -240261848, i32* %7
  br label %171

; <label>:134:                                    ; preds = %8
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* @mod, align 8
  %137 = sub i64 0, -8892996635797284697
  %138 = sub i64 %137, %135
  %139 = add i64 %138, -8892996635797284697
  %140 = sub i64 0, %135
  %141 = add i64 %139, -5193210459390943986
  %142 = add i64 %141, %136
  %143 = sub i64 %142, -5193210459390943986
  %144 = add i64 %139, %136
  %145 = sub i64 0, 4553672871128147837
  %146 = sub i64 %145, %135
  %147 = add i64 %146, 4553672871128147837
  %148 = sub i64 0, %135
  %149 = sub i64 0, %136
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %136
  %152 = sub i64 %135, -7022304590126983385
  %153 = sub i64 %152, %136
  %154 = add i64 %153, -7022304590126983385
  %155 = sub i64 %135, %136
  %156 = mul i64 %154, %136
  %157 = sub i64 %135, 1137643189070522462
  %158 = sub i64 %157, %136
  %159 = add i64 %158, 1137643189070522462
  %160 = sub i64 %135, %136
  %161 = mul i64 %159, %136
  %162 = add i64 0, -2052094040470968432
  %163 = sub i64 %162, %135
  %164 = sub i64 %163, -2052094040470968432
  %165 = sub i64 0, %135
  %166 = add i64 %164, -580792931036245785
  %167 = add i64 %166, %136
  %168 = sub i64 %167, -580792931036245785
  %169 = add i64 %164, %136
  %170 = srem i64 %135, %136
  store i64 %170, i64* %4, align 8
  store i32 -1903140874, i32* %7
  br label %171

; <label>:171:                                    ; preds = %134, %131, %128, %109, %81, %71, %70, %67, %37, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 561316946, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 561316946, label %14
    i32 1605179695, label %18
    i32 729566917, label %21
    i32 774764962, label %35
    i32 -245226965, label %41
    i32 1277941827, label %43
    i32 -1607166842, label %71
    i32 250802921, label %99
    i32 698829503, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1605179695, i32 729566917
  store i32 %17, i32* %10
  br label %103

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* @mod, align 8
  %20 = srem i64 1, %19
  store i64 %20, i64* %5, align 8
  store i32 1277941827, i32* %10
  br label %103

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %23, 2
  %25 = call i64 @_Z6modpowxx(i64 %22, i64 %24)
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 774764962, i32 -245226965
  store i32 %34, i32* %10
  br label %103

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %8, align 8
  store i32 -245226965, i32* %10
  br label %103

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %8, align 8
  store i64 %42, i64* %5, align 8
  store i32 1277941827, i32* %10
  br label %103

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, -152383
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -152383
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1607166842, i32 698829503
  store i32 %70, i32* %10
  br label %103

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %5, align 8
  store i64 %72, i64* %3
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 250802921, i32 698829503
  store i32 %98, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = load volatile i64, i64* %3
  ret i64 %100

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %5, align 8
  store i32 -1607166842, i32* %10
  br label %103

; <label>:103:                                    ; preds = %101, %71, %43, %41, %35, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [100001 x i64]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = add i32 %15, 2066332719
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2066332719
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1901860101, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1223
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1901860101, label %29
    i32 113792461, label %37
    i32 353554940, label %82
    i32 -1698069415, label %83
    i32 -1929737307, label %111
    i32 -682571882, label %141
    i32 657375380, label %144
    i32 -1283429067, label %171
    i32 582222610, label %221
    i32 1950755485, label %222
    i32 973339514, label %231
    i32 -866352536, label %259
    i32 -2035301069, label %292
    i32 -1799073917, label %295
    i32 1509363182, label %323
    i32 -401930900, label %356
    i32 824568386, label %359
    i32 -946097574, label %386
    i32 846583680, label %425
    i32 -24348084, label %428
    i32 693706393, label %444
    i32 696789013, label %468
    i32 482419830, label %471
    i32 1884884932, label %498
    i32 1603148413, label %533
    i32 1186859087, label %534
    i32 -620771894, label %562
    i32 -1987347637, label %578
    i32 -395793997, label %579
    i32 56631309, label %595
    i32 284207624, label %623
    i32 80372977, label %624
    i32 1702925825, label %652
    i32 624990973, label %673
    i32 -875777953, label %674
    i32 -1469020921, label %701
    i32 298095297, label %729
    i32 -641347033, label %730
    i32 863081177, label %746
    i32 -862856534, label %769
    i32 -798536836, label %770
    i32 -1304484448, label %773
    i32 -591463877, label %780
    i32 2087129936, label %806
    i32 171019126, label %813
    i32 14396908, label %841
    i32 -1317162425, label %872
    i32 1458848546, label %873
    i32 1734274611, label %886
    i32 -500123933, label %890
    i32 -148060114, label %952
    i32 1798804217, label %973
    i32 -1594925239, label %979
    i32 70724370, label %1093
    i32 203748818, label %1123
    i32 1380867826, label %1169
    i32 1158820059, label %1170
    i32 -1268355252, label %1171
    i32 -796528544, label %1202
    i32 1420805266, label %1203
    i32 -1240915106, label %1219
  ]

; <label>:28:                                     ; preds = %26
  br label %1223

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 113792461, i32 1458848546
  store i32 %36, i32* %25
  br label %1223

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca [100001 x i64], align 16
  store [100001 x i64]* %41, [100001 x i64]** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  store i32 0, i32* %38, align 4
  call void @_Z4prepv()
  %46 = load volatile i32*, i32** %12
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %51 = bitcast [100001 x i64]* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 800008, i32 16, i1 false)
  %52 = load volatile i32*, i32** %11
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %9
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = add i32 %55, 1660758502
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1660758502
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 353554940, i32 1458848546
  store i32 %81, i32* %25
  br label %1223

; <label>:82:                                     ; preds = %26
  store i32 -1698069415, i32* %25
  br label %1223

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 1865823823
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1865823823
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1929737307, i32 1734274611
  store i32 %110, i32* %25
  br label %1223

; <label>:111:                                    ; preds = %26
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 1
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -682571882, i32 1734274611
  store i32 %140, i32* %25
  br label %1223

; <label>:141:                                    ; preds = %26
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 657375380, i32 -798536836
  store i32 %143, i32* %25
  br label %1223

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1283429067, i32 -500123933
  store i32 %170, i32* %25
  br label %1223

; <label>:171:                                    ; preds = %26
  %172 = load volatile i32*, i32** %11
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = sdiv i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %12
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = call i64 @_Z6modpowxx(i64 %177, i64 %180)
  %182 = load volatile i32*, i32** %9
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* %185, i64 0, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, %181
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, %181
  store i64 %191, i64* %186, align 8
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %197 = getelementptr inbounds [100001 x i64], [100001 x i64]* %196, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8
  %199 = call i64 @_Z5mymodx(i64 %198)
  %200 = load volatile i32*, i32** %9
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %204 = getelementptr inbounds [100001 x i64], [100001 x i64]* %203, i64 0, i64 %202
  store i64 %199, i64* %204, align 8
  %205 = load volatile i32*, i32** %8
  store i32 1, i32* %205, align 4
  %206 = load i32, i32* @x.10
  %207 = load i32, i32* @y.11
  %208 = sub i32 %206, 141018443
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 141018443
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 582222610, i32 -500123933
  store i32 %220, i32* %25
  br label %1223

; <label>:221:                                    ; preds = %26
  store i32 1950755485, i32* %25
  br label %1223

; <label>:222:                                    ; preds = %26
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = load volatile i32*, i32** %9
  %227 = load i32, i32* %226, align 4
  %228 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %227)
  %229 = fcmp ole double %225, %228
  %230 = select i1 %229, i32 973339514, i32 -875777953
  store i32 %230, i32* %25
  br label %1223

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.10
  %233 = load i32, i32* @y.11
  %234 = sub i32 %232, 576888497
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 576888497
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -866352536, i32 -148060114
  store i32 %258, i32* %25
  br label %1223

; <label>:259:                                    ; preds = %26
  %260 = load volatile i32*, i32** %9
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = srem i32 %261, %263
  %265 = icmp eq i32 %264, 0
  store i1 %265, i1* %4
  %266 = load i32, i32* @x.10
  %267 = load i32, i32* @y.11
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2035301069, i32 -148060114
  store i32 %291, i32* %25
  br label %1223

; <label>:292:                                    ; preds = %26
  %293 = load volatile i1, i1* %4
  %294 = select i1 %293, i32 -1799073917, i32 -395793997
  store i32 %294, i32* %25
  br label %1223

; <label>:295:                                    ; preds = %26
  %296 = load i32, i32* @x.10
  %297 = load i32, i32* @y.11
  %298 = sub i32 %296, -2035189940
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -2035189940
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1509363182, i32 1798804217
  store i32 %322, i32* %25
  br label %1223

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32*, i32** %8
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %9
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %325, %327
  store i1 %328, i1* %3
  %329 = load i32, i32* @x.10
  %330 = load i32, i32* @y.11
  %331 = sub i32 %329, -694778329
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -694778329
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -401930900, i32 1798804217
  store i32 %355, i32* %25
  br label %1223

; <label>:356:                                    ; preds = %26
  %357 = load volatile i1, i1* %3
  %358 = select i1 %357, i32 824568386, i32 -395793997
  store i32 %358, i32* %25
  br label %1223

; <label>:359:                                    ; preds = %26
  %360 = load i32, i32* @x.10
  %361 = load i32, i32* @y.11
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -946097574, i32 -1594925239
  store i32 %385, i32* %25
  br label %1223

; <label>:386:                                    ; preds = %26
  %387 = load volatile i32*, i32** %9
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %391 = getelementptr inbounds [100001 x i64], [100001 x i64]* %390, i64 0, i64 %389
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %397 = getelementptr inbounds [100001 x i64], [100001 x i64]* %396, i64 0, i64 %395
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 0, %392
  %400 = add i64 %398, %399
  %401 = sub nsw i64 %398, %392
  store i64 %400, i64* %397, align 8
  %402 = load volatile i32*, i32** %8
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %8
  %407 = load i32, i32* %406, align 4
  %408 = sdiv i32 %405, %407
  %409 = icmp ne i32 %403, %408
  store i1 %409, i1* %2
  %410 = load i32, i32* @x.10
  %411 = load i32, i32* @y.11
  %412 = add i32 %410, -65713959
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -65713959
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 846583680, i32 -1594925239
  store i32 %424, i32* %25
  br label %1223

; <label>:425:                                    ; preds = %26
  %426 = load volatile i1, i1* %2
  %427 = select i1 %426, i32 -24348084, i32 1186859087
  store i32 %427, i32* %25
  br label %1223

; <label>:428:                                    ; preds = %26
  %429 = load i32, i32* @x.10
  %430 = load i32, i32* @y.11
  %431 = sub i32 %429, 1382110290
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1382110290
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 693706393, i32 70724370
  store i32 %443, i32* %25
  br label %1223

; <label>:444:                                    ; preds = %26
  %445 = load volatile i32*, i32** %9
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %8
  %448 = load i32, i32* %447, align 4
  %449 = sdiv i32 %446, %448
  %450 = load volatile i32*, i32** %9
  %451 = load i32, i32* %450, align 4
  %452 = icmp ne i32 %449, %451
  store i1 %452, i1* %1
  %453 = load i32, i32* @x.10
  %454 = load i32, i32* @y.11
  %455 = add i32 %453, 79466480
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 79466480
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 696789013, i32 70724370
  store i32 %467, i32* %25
  br label %1223

; <label>:468:                                    ; preds = %26
  %469 = load volatile i1, i1* %1
  %470 = select i1 %469, i32 482419830, i32 1186859087
  store i32 %470, i32* %25
  br label %1223

; <label>:471:                                    ; preds = %26
  %472 = load i32, i32* @x.10
  %473 = load i32, i32* @y.11
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1884884932, i32 203748818
  store i32 %497, i32* %25
  br label %1223

; <label>:498:                                    ; preds = %26
  %499 = load volatile i32*, i32** %9
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %503 = getelementptr inbounds [100001 x i64], [100001 x i64]* %502, i64 0, i64 %501
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i32*, i32** %9
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %8
  %508 = load i32, i32* %507, align 4
  %509 = sdiv i32 %506, %508
  %510 = sext i32 %509 to i64
  %511 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %512 = getelementptr inbounds [100001 x i64], [100001 x i64]* %511, i64 0, i64 %510
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 %513, -3054170309143499675
  %515 = sub i64 %514, %504
  %516 = add i64 %515, -3054170309143499675
  %517 = sub nsw i64 %513, %504
  store i64 %516, i64* %512, align 8
  %518 = load i32, i32* @x.10
  %519 = load i32, i32* @y.11
  %520 = add i32 %518, 677861285
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 677861285
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1603148413, i32 203748818
  store i32 %532, i32* %25
  br label %1223

; <label>:533:                                    ; preds = %26
  store i32 1186859087, i32* %25
  br label %1223

; <label>:534:                                    ; preds = %26
  %535 = load i32, i32* @x.10
  %536 = load i32, i32* @y.11
  %537 = add i32 %535, -1887792768
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1887792768
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -620771894, i32 1380867826
  store i32 %561, i32* %25
  br label %1223

; <label>:562:                                    ; preds = %26
  %563 = load i32, i32* @x.10
  %564 = load i32, i32* @y.11
  %565 = sub i32 %563, 23373858
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 23373858
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1987347637, i32 1380867826
  store i32 %577, i32* %25
  br label %1223

; <label>:578:                                    ; preds = %26
  store i32 -395793997, i32* %25
  br label %1223

; <label>:579:                                    ; preds = %26
  %580 = load i32, i32* @x.10
  %581 = load i32, i32* @y.11
  %582 = add i32 %580, -215375488
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -215375488
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 56631309, i32 1158820059
  store i32 %594, i32* %25
  br label %1223

; <label>:595:                                    ; preds = %26
  %596 = load i32, i32* @x.10
  %597 = load i32, i32* @y.11
  %598 = sub i32 %596, -1330417133
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1330417133
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 284207624, i32 1158820059
  store i32 %622, i32* %25
  br label %1223

; <label>:623:                                    ; preds = %26
  store i32 80372977, i32* %25
  br label %1223

; <label>:624:                                    ; preds = %26
  %625 = load i32, i32* @x.10
  %626 = load i32, i32* @y.11
  %627 = sub i32 %625, -1752483408
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1752483408
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1702925825, i32 -1268355252
  store i32 %651, i32* %25
  br label %1223

; <label>:652:                                    ; preds = %26
  %653 = load volatile i32*, i32** %8
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  %658 = load volatile i32*, i32** %8
  store i32 %656, i32* %658, align 4
  %659 = load i32, i32* @x.10
  %660 = load i32, i32* @y.11
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 624990973, i32 -1268355252
  store i32 %672, i32* %25
  br label %1223

; <label>:673:                                    ; preds = %26
  store i32 1950755485, i32* %25
  br label %1223

; <label>:674:                                    ; preds = %26
  %675 = load i32, i32* @x.10
  %676 = load i32, i32* @y.11
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1469020921, i32 -796528544
  store i32 %700, i32* %25
  br label %1223

; <label>:701:                                    ; preds = %26
  %702 = load i32, i32* @x.10
  %703 = load i32, i32* @y.11
  %704 = add i32 %702, -2034951363
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -2034951363
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 298095297, i32 -796528544
  store i32 %728, i32* %25
  br label %1223

; <label>:729:                                    ; preds = %26
  store i32 -641347033, i32* %25
  br label %1223

; <label>:730:                                    ; preds = %26
  %731 = load i32, i32* @x.10
  %732 = load i32, i32* @y.11
  %733 = add i32 %731, 268684811
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 268684811
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 863081177, i32 1420805266
  store i32 %745, i32* %25
  br label %1223

; <label>:746:                                    ; preds = %26
  %747 = load volatile i32*, i32** %9
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %748, 1128163516
  %750 = add i32 %749, -1
  %751 = add i32 %750, 1128163516
  %752 = add nsw i32 %748, -1
  %753 = load volatile i32*, i32** %9
  store i32 %751, i32* %753, align 4
  %754 = load i32, i32* @x.10
  %755 = load i32, i32* @y.11
  %756 = add i32 %754, 2107443196
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 2107443196
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -862856534, i32 1420805266
  store i32 %768, i32* %25
  br label %1223

; <label>:769:                                    ; preds = %26
  store i32 -1698069415, i32* %25
  br label %1223

; <label>:770:                                    ; preds = %26
  %771 = load volatile i64*, i64** %7
  store i64 0, i64* %771, align 8
  %772 = load volatile i32*, i32** %6
  store i32 1, i32* %772, align 4
  store i32 -1304484448, i32* %25
  br label %1223

; <label>:773:                                    ; preds = %26
  %774 = load volatile i32*, i32** %6
  %775 = load i32, i32* %774, align 4
  %776 = load volatile i32*, i32** %11
  %777 = load i32, i32* %776, align 4
  %778 = icmp sle i32 %775, %777
  %779 = select i1 %778, i32 -591463877, i32 171019126
  store i32 %779, i32* %25
  br label %1223

; <label>:780:                                    ; preds = %26
  %781 = load volatile i32*, i32** %6
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %785 = getelementptr inbounds [100001 x i64], [100001 x i64]* %784, i64 0, i64 %783
  %786 = load i64, i64* %785, align 8
  %787 = load volatile i32*, i32** %6
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = mul nsw i64 %786, %789
  %791 = load i64, i64* @mod, align 8
  %792 = srem i64 %790, %791
  %793 = load volatile i64*, i64** %7
  %794 = load i64, i64* %793, align 8
  %795 = sub i64 0, %794
  %796 = sub i64 0, %792
  %797 = add i64 %795, %796
  %798 = sub i64 0, %797
  %799 = add nsw i64 %794, %792
  %800 = load volatile i64*, i64** %7
  store i64 %798, i64* %800, align 8
  %801 = load i64, i64* @mod, align 8
  %802 = load volatile i64*, i64** %7
  %803 = load i64, i64* %802, align 8
  %804 = srem i64 %803, %801
  %805 = load volatile i64*, i64** %7
  store i64 %804, i64* %805, align 8
  store i32 2087129936, i32* %25
  br label %1223

; <label>:806:                                    ; preds = %26
  %807 = load volatile i32*, i32** %6
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %811 = add nsw i32 %808, 1
  %812 = load volatile i32*, i32** %6
  store i32 %810, i32* %812, align 4
  store i32 -1304484448, i32* %25
  br label %1223

; <label>:813:                                    ; preds = %26
  %814 = load i32, i32* @x.10
  %815 = load i32, i32* @y.11
  %816 = sub i32 %814, -1707069206
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1707069206
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 14396908, i32 -1240915106
  store i32 %840, i32* %25
  br label %1223

; <label>:841:                                    ; preds = %26
  %842 = load volatile i64*, i64** %7
  %843 = load i64, i64* %842, align 8
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %843)
  %845 = load i32, i32* @x.10
  %846 = load i32, i32* @y.11
  %847 = add i32 %845, -2099232680
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -2099232680
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1317162425, i32 -1240915106
  store i32 %871, i32* %25
  br label %1223

; <label>:872:                                    ; preds = %26
  ret i32 0

; <label>:873:                                    ; preds = %26
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca [100001 x i64], align 16
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i64, align 8
  %881 = alloca i32, align 4
  store i32 0, i32* %874, align 4
  call void @_Z4prepv()
  %882 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %875)
  %883 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %882, i32* dereferenceable(4) %876)
  %884 = bitcast [100001 x i64]* %877 to i8*
  call void @llvm.memset.p0i8.i64(i8* %884, i8 0, i64 800008, i32 16, i1 false)
  %885 = load i32, i32* %876, align 4
  store i32 %885, i32* %878, align 4
  store i32 113792461, i32* %25
  br label %1223

; <label>:886:                                    ; preds = %26
  %887 = load volatile i32*, i32** %9
  %888 = load i32, i32* %887, align 4
  %889 = icmp sge i32 %888, 1
  store i32 -1929737307, i32* %25
  br label %1223

; <label>:890:                                    ; preds = %26
  %891 = load volatile i32*, i32** %11
  %892 = load i32, i32* %891, align 4
  %893 = load volatile i32*, i32** %9
  %894 = load i32, i32* %893, align 4
  %895 = shl i32 %892, %894
  %896 = sub i32 0, 153153517
  %897 = sub i32 %896, %892
  %898 = add i32 %897, 153153517
  %899 = sub i32 0, %892
  %900 = sub i32 %898, -1711595344
  %901 = add i32 %900, %894
  %902 = add i32 %901, -1711595344
  %903 = add i32 %898, %894
  %904 = add i32 %892, -1309176117
  %905 = sub i32 %904, %894
  %906 = sub i32 %905, -1309176117
  %907 = sub i32 %892, %894
  %908 = mul i32 %906, %894
  %909 = add i32 0, -1960825686
  %910 = sub i32 %909, %892
  %911 = sub i32 %910, -1960825686
  %912 = sub i32 0, %892
  %913 = sub i32 %911, 1806083219
  %914 = add i32 %913, %894
  %915 = add i32 %914, 1806083219
  %916 = add i32 %911, %894
  %917 = shl i32 %892, %894
  %918 = sdiv i32 %892, %894
  %919 = sext i32 %918 to i64
  %920 = load volatile i32*, i32** %12
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = call i64 @_Z6modpowxx(i64 %919, i64 %922)
  %924 = load volatile i32*, i32** %9
  %925 = load i32, i32* %924, align 4
  %926 = sext i32 %925 to i64
  %927 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %928 = getelementptr inbounds [100001 x i64], [100001 x i64]* %927, i64 0, i64 %926
  %929 = load i64, i64* %928, align 8
  %930 = shl i64 %929, %923
  %931 = shl i64 %929, %923
  %932 = shl i64 %929, %923
  %933 = shl i64 %929, %923
  %934 = sub i64 0, %929
  %935 = sub i64 0, %923
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add nsw i64 %929, %923
  store i64 %937, i64* %928, align 8
  %939 = load volatile i32*, i32** %9
  %940 = load i32, i32* %939, align 4
  %941 = sext i32 %940 to i64
  %942 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %943 = getelementptr inbounds [100001 x i64], [100001 x i64]* %942, i64 0, i64 %941
  %944 = load i64, i64* %943, align 8
  %945 = call i64 @_Z5mymodx(i64 %944)
  %946 = load volatile i32*, i32** %9
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %950 = getelementptr inbounds [100001 x i64], [100001 x i64]* %949, i64 0, i64 %948
  store i64 %945, i64* %950, align 8
  %951 = load volatile i32*, i32** %8
  store i32 1, i32* %951, align 4
  store i32 -1283429067, i32* %25
  br label %1223

; <label>:952:                                    ; preds = %26
  %953 = load volatile i32*, i32** %9
  %954 = load i32, i32* %953, align 4
  %955 = load volatile i32*, i32** %8
  %956 = load i32, i32* %955, align 4
  %957 = add i32 0, -1304305751
  %958 = sub i32 %957, %954
  %959 = sub i32 %958, -1304305751
  %960 = sub i32 0, %954
  %961 = add i32 %959, 440694895
  %962 = add i32 %961, %956
  %963 = sub i32 %962, 440694895
  %964 = add i32 %959, %956
  %965 = sub i32 0, %954
  %966 = add i32 0, %965
  %967 = sub i32 0, %954
  %968 = sub i32 0, %956
  %969 = sub i32 %966, %968
  %970 = add i32 %966, %956
  %971 = srem i32 %954, %956
  %972 = icmp eq i32 %971, 0
  store i32 -866352536, i32* %25
  br label %1223

; <label>:973:                                    ; preds = %26
  %974 = load volatile i32*, i32** %8
  %975 = load i32, i32* %974, align 4
  %976 = load volatile i32*, i32** %9
  %977 = load i32, i32* %976, align 4
  %978 = icmp ne i32 %975, %977
  store i32 1509363182, i32* %25
  br label %1223

; <label>:979:                                    ; preds = %26
  %980 = load volatile i32*, i32** %9
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %984 = getelementptr inbounds [100001 x i64], [100001 x i64]* %983, i64 0, i64 %982
  %985 = load i64, i64* %984, align 8
  %986 = load volatile i32*, i32** %8
  %987 = load i32, i32* %986, align 4
  %988 = sext i32 %987 to i64
  %989 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %990 = getelementptr inbounds [100001 x i64], [100001 x i64]* %989, i64 0, i64 %988
  %991 = load i64, i64* %990, align 8
  %992 = sub i64 0, 5473787259390006796
  %993 = sub i64 %992, %991
  %994 = add i64 %993, 5473787259390006796
  %995 = sub i64 0, %991
  %996 = add i64 %994, -1129319897201638006
  %997 = add i64 %996, %985
  %998 = sub i64 %997, -1129319897201638006
  %999 = add i64 %994, %985
  %1000 = add i64 %991, -3316237491846449536
  %1001 = sub i64 %1000, %985
  %1002 = sub i64 %1001, -3316237491846449536
  %1003 = sub i64 %991, %985
  %1004 = mul i64 %1002, %985
  %1005 = shl i64 %991, %985
  %1006 = add i64 %991, -2620614145770010901
  %1007 = sub i64 %1006, %985
  %1008 = sub i64 %1007, -2620614145770010901
  %1009 = sub i64 %991, %985
  %1010 = mul i64 %1008, %985
  %1011 = sub i64 0, %985
  %1012 = add i64 %991, %1011
  %1013 = sub i64 %991, %985
  %1014 = mul i64 %1012, %985
  %1015 = sub i64 0, %985
  %1016 = add i64 %991, %1015
  %1017 = sub i64 %991, %985
  %1018 = mul i64 %1016, %985
  %1019 = sub i64 0, %985
  %1020 = add i64 %991, %1019
  %1021 = sub i64 %991, %985
  %1022 = mul i64 %1020, %985
  %1023 = shl i64 %991, %985
  %1024 = sub i64 0, %985
  %1025 = add i64 %991, %1024
  %1026 = sub nsw i64 %991, %985
  store i64 %1025, i64* %990, align 8
  %1027 = load volatile i32*, i32** %8
  %1028 = load i32, i32* %1027, align 4
  %1029 = load volatile i32*, i32** %9
  %1030 = load i32, i32* %1029, align 4
  %1031 = load volatile i32*, i32** %8
  %1032 = load i32, i32* %1031, align 4
  %1033 = shl i32 %1030, %1032
  %1034 = sub i32 %1030, 1311975611
  %1035 = sub i32 %1034, %1032
  %1036 = add i32 %1035, 1311975611
  %1037 = sub i32 %1030, %1032
  %1038 = mul i32 %1036, %1032
  %1039 = shl i32 %1030, %1032
  %1040 = sub i32 0, %1030
  %1041 = add i32 0, %1040
  %1042 = sub i32 0, %1030
  %1043 = sub i32 %1041, -1289344566
  %1044 = add i32 %1043, %1032
  %1045 = add i32 %1044, -1289344566
  %1046 = add i32 %1041, %1032
  %1047 = sub i32 0, -2139761276
  %1048 = sub i32 %1047, %1030
  %1049 = add i32 %1048, -2139761276
  %1050 = sub i32 0, %1030
  %1051 = sub i32 0, %1049
  %1052 = sub i32 0, %1032
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1049, %1032
  %1056 = sub i32 0, -1903198439
  %1057 = sub i32 %1056, %1030
  %1058 = add i32 %1057, -1903198439
  %1059 = sub i32 0, %1030
  %1060 = sub i32 0, %1032
  %1061 = sub i32 %1058, %1060
  %1062 = add i32 %1058, %1032
  %1063 = sub i32 0, 1071460377
  %1064 = sub i32 %1063, %1030
  %1065 = add i32 %1064, 1071460377
  %1066 = sub i32 0, %1030
  %1067 = sub i32 0, %1032
  %1068 = sub i32 %1065, %1067
  %1069 = add i32 %1065, %1032
  %1070 = sub i32 0, 1353306875
  %1071 = sub i32 %1070, %1030
  %1072 = add i32 %1071, 1353306875
  %1073 = sub i32 0, %1030
  %1074 = add i32 %1072, 2007004950
  %1075 = add i32 %1074, %1032
  %1076 = sub i32 %1075, 2007004950
  %1077 = add i32 %1072, %1032
  %1078 = sub i32 %1030, 183813517
  %1079 = sub i32 %1078, %1032
  %1080 = add i32 %1079, 183813517
  %1081 = sub i32 %1030, %1032
  %1082 = mul i32 %1080, %1032
  %1083 = sub i32 0, %1030
  %1084 = add i32 0, %1083
  %1085 = sub i32 0, %1030
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, %1032
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, %1032
  %1091 = sdiv i32 %1030, %1032
  %1092 = icmp ne i32 %1028, %1091
  store i32 -946097574, i32* %25
  br label %1223

; <label>:1093:                                   ; preds = %26
  %1094 = load volatile i32*, i32** %9
  %1095 = load i32, i32* %1094, align 4
  %1096 = load volatile i32*, i32** %8
  %1097 = load i32, i32* %1096, align 4
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1095, %1098
  %1100 = sub i32 %1095, %1097
  %1101 = mul i32 %1099, %1097
  %1102 = sub i32 0, %1097
  %1103 = add i32 %1095, %1102
  %1104 = sub i32 %1095, %1097
  %1105 = mul i32 %1103, %1097
  %1106 = sub i32 %1095, 1256420412
  %1107 = sub i32 %1106, %1097
  %1108 = add i32 %1107, 1256420412
  %1109 = sub i32 %1095, %1097
  %1110 = mul i32 %1108, %1097
  %1111 = sub i32 0, -1714659582
  %1112 = sub i32 %1111, %1095
  %1113 = add i32 %1112, -1714659582
  %1114 = sub i32 0, %1095
  %1115 = add i32 %1113, 1945453819
  %1116 = add i32 %1115, %1097
  %1117 = sub i32 %1116, 1945453819
  %1118 = add i32 %1113, %1097
  %1119 = sdiv i32 %1095, %1097
  %1120 = load volatile i32*, i32** %9
  %1121 = load i32, i32* %1120, align 4
  %1122 = icmp ne i32 %1119, %1121
  store i32 693706393, i32* %25
  br label %1223

; <label>:1123:                                   ; preds = %26
  %1124 = load volatile i32*, i32** %9
  %1125 = load i32, i32* %1124, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %1128 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1127, i64 0, i64 %1126
  %1129 = load i64, i64* %1128, align 8
  %1130 = load volatile i32*, i32** %9
  %1131 = load i32, i32* %1130, align 4
  %1132 = load volatile i32*, i32** %8
  %1133 = load i32, i32* %1132, align 4
  %1134 = shl i32 %1131, %1133
  %1135 = sdiv i32 %1131, %1133
  %1136 = sext i32 %1135 to i64
  %1137 = load volatile [100001 x i64]*, [100001 x i64]** %10
  %1138 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1137, i64 0, i64 %1136
  %1139 = load i64, i64* %1138, align 8
  %1140 = sub i64 0, 5486746318218184325
  %1141 = sub i64 %1140, %1139
  %1142 = add i64 %1141, 5486746318218184325
  %1143 = sub i64 0, %1139
  %1144 = sub i64 0, %1142
  %1145 = sub i64 0, %1129
  %1146 = add i64 %1144, %1145
  %1147 = sub i64 0, %1146
  %1148 = add i64 %1142, %1129
  %1149 = add i64 0, 2197735615119047300
  %1150 = sub i64 %1149, %1139
  %1151 = sub i64 %1150, 2197735615119047300
  %1152 = sub i64 0, %1139
  %1153 = sub i64 0, %1129
  %1154 = sub i64 %1151, %1153
  %1155 = add i64 %1151, %1129
  %1156 = sub i64 0, %1129
  %1157 = add i64 %1139, %1156
  %1158 = sub i64 %1139, %1129
  %1159 = mul i64 %1157, %1129
  %1160 = shl i64 %1139, %1129
  %1161 = shl i64 %1139, %1129
  %1162 = shl i64 %1139, %1129
  %1163 = shl i64 %1139, %1129
  %1164 = shl i64 %1139, %1129
  %1165 = shl i64 %1139, %1129
  %1166 = sub i64 0, %1129
  %1167 = add i64 %1139, %1166
  %1168 = sub nsw i64 %1139, %1129
  store i64 %1167, i64* %1138, align 8
  store i32 1884884932, i32* %25
  br label %1223

; <label>:1169:                                   ; preds = %26
  store i32 -620771894, i32* %25
  br label %1223

; <label>:1170:                                   ; preds = %26
  store i32 56631309, i32* %25
  br label %1223

; <label>:1171:                                   ; preds = %26
  %1172 = load volatile i32*, i32** %8
  %1173 = load i32, i32* %1172, align 4
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 %1173, 1
  %1177 = mul i32 %1175, 1
  %1178 = add i32 0, -945841833
  %1179 = sub i32 %1178, %1173
  %1180 = sub i32 %1179, -945841833
  %1181 = sub i32 0, %1173
  %1182 = add i32 %1180, -380017383
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -380017383
  %1185 = add i32 %1180, 1
  %1186 = sub i32 0, 1
  %1187 = add i32 %1173, %1186
  %1188 = sub i32 %1173, 1
  %1189 = mul i32 %1187, 1
  %1190 = sub i32 0, %1173
  %1191 = add i32 0, %1190
  %1192 = sub i32 0, %1173
  %1193 = add i32 %1191, -1550346963
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, -1550346963
  %1196 = add i32 %1191, 1
  %1197 = sub i32 %1173, -2090304518
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, -2090304518
  %1200 = add nsw i32 %1173, 1
  %1201 = load volatile i32*, i32** %8
  store i32 %1199, i32* %1201, align 4
  store i32 1702925825, i32* %25
  br label %1223

; <label>:1202:                                   ; preds = %26
  store i32 -1469020921, i32* %25
  br label %1223

; <label>:1203:                                   ; preds = %26
  %1204 = load volatile i32*, i32** %9
  %1205 = load i32, i32* %1204, align 4
  %1206 = add i32 0, 536209398
  %1207 = sub i32 %1206, %1205
  %1208 = sub i32 %1207, 536209398
  %1209 = sub i32 0, %1205
  %1210 = add i32 %1208, 173448402
  %1211 = add i32 %1210, -1
  %1212 = sub i32 %1211, 173448402
  %1213 = add i32 %1208, -1
  %1214 = sub i32 %1205, -1017206908
  %1215 = add i32 %1214, -1
  %1216 = add i32 %1215, -1017206908
  %1217 = add nsw i32 %1205, -1
  %1218 = load volatile i32*, i32** %9
  store i32 %1216, i32* %1218, align 4
  store i32 863081177, i32* %25
  br label %1223

; <label>:1219:                                   ; preds = %26
  %1220 = load volatile i64*, i64** %7
  %1221 = load i64, i64* %1220, align 8
  %1222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1221)
  store i32 14396908, i32* %25
  br label %1223

; <label>:1223:                                   ; preds = %1219, %1203, %1202, %1171, %1170, %1169, %1123, %1093, %979, %973, %952, %890, %886, %873, %841, %813, %806, %780, %773, %770, %769, %746, %730, %729, %701, %674, %673, %652, %624, %623, %595, %579, %578, %562, %534, %533, %498, %471, %468, %444, %428, %425, %386, %359, %356, %323, %295, %292, %259, %231, %222, %221, %171, %144, %141, %111, %83, %82, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() #0 comdat {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703765802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
