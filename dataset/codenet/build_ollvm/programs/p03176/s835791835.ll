; ModuleID = 'Project_CodeNet_C++1400/p03176/s835791835.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s835791835.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::duration.0" = type { i64 }

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@BIT = global [300001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835791835.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0

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
define i64 @_Z7advceilxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 37536005, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 37536005, label %23
    i32 1539502478, label %31
    i32 384668334, label %69
    i32 -528283171, label %72
    i32 815368994, label %87
    i32 1195407927, label %119
    i32 -1946953839, label %121
    i32 1962939353, label %131
    i32 -1066451122, label %133
    i32 506244456, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1539502478, i32 -1066451122
  store i32 %30, i32* %18
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %37, %39
  %41 = icmp eq i64 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 285355150
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 285355150
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 384668334, i32 -1066451122
  store i32 %68, i32* %18
  br label %177

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -528283171, i32 -1946953839
  store i32 %71, i32* %18
  br label %177

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 815368994, i32 506244456
  store i32 %86, i32* %18
  br label %177

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = sdiv i64 %89, %91
  store i64 %92, i64* %3
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1195407927, i32 506244456
  store i32 %118, i32* %18
  br label %177

; <label>:119:                                    ; preds = %20
  store i32 1962939353, i32* %18
  %120 = load volatile i64, i64* %3
  store i64 %120, i64* %19
  br label %177

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sdiv i64 %123, %125
  %127 = sub i64 %126, 2967678436884580102
  %128 = add i64 %127, 1
  %129 = add i64 %128, 2967678436884580102
  %130 = add nsw i64 %126, 1
  store i32 1962939353, i32* %18
  store i64 %129, i64* %19
  br label %177

; <label>:131:                                    ; preds = %20
  %132 = load i64, i64* %19
  ret i64 %132

; <label>:133:                                    ; preds = %20
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  store i64 %0, i64* %134, align 8
  store i64 %1, i64* %135, align 8
  %136 = load i64, i64* %134, align 8
  %137 = load i64, i64* %135, align 8
  %138 = shl i64 %136, %137
  %139 = srem i64 %136, %137
  %140 = icmp eq i64 %139, 0
  store i32 1539502478, i32* %18
  br label %177

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = shl i64 %143, %145
  %147 = sub i64 0, -8423917102745207457
  %148 = sub i64 %147, %143
  %149 = add i64 %148, -8423917102745207457
  %150 = sub i64 0, %143
  %151 = sub i64 %149, -7417313662163316256
  %152 = add i64 %151, %145
  %153 = add i64 %152, -7417313662163316256
  %154 = add i64 %149, %145
  %155 = sub i64 0, -4762756302944459070
  %156 = sub i64 %155, %143
  %157 = add i64 %156, -4762756302944459070
  %158 = sub i64 0, %143
  %159 = add i64 %157, 5571872882727660037
  %160 = add i64 %159, %145
  %161 = sub i64 %160, 5571872882727660037
  %162 = add i64 %157, %145
  %163 = shl i64 %143, %145
  %164 = sub i64 0, %145
  %165 = add i64 %143, %164
  %166 = sub i64 %143, %145
  %167 = mul i64 %165, %145
  %168 = add i64 0, -1549857319598652411
  %169 = sub i64 %168, %143
  %170 = sub i64 %169, -1549857319598652411
  %171 = sub i64 0, %143
  %172 = add i64 %170, -8186679160102147497
  %173 = add i64 %172, %145
  %174 = sub i64 %173, -8186679160102147497
  %175 = add i64 %170, %145
  %176 = sdiv i64 %143, %145
  store i32 815368994, i32* %18
  br label %177

; <label>:177:                                    ; preds = %141, %133, %121, %119, %87, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5lstbtx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = sub i64 %5, 4646947976731468257
  %7 = sub i64 %6, 1
  %8 = add i64 %7, 4646947976731468257
  %9 = sub nsw i64 %5, 1
  %10 = xor i64 %4, -1
  %11 = xor i64 %8, -1
  %12 = xor i64 -8570836152965958769, -1
  %13 = or i64 %10, %11
  %14 = or i64 -8570836152965958769, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %4, %8
  store i64 %16, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = xor i64 %18, -1
  %21 = and i64 6863485984066907814, %20
  %22 = xor i64 6863485984066907814, -1
  %23 = and i64 %18, %22
  %24 = xor i64 %19, -1
  %25 = and i64 %24, 6863485984066907814
  %26 = and i64 %19, %22
  %27 = or i64 %21, %23
  %28 = or i64 %25, %26
  %29 = xor i64 %27, %28
  %30 = xor i64 %18, %19
  %31 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %29)
  %32 = fptosi double %31 to i64
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log2(double %4) #8
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -821866040, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -821866040, label %12
    i32 694588368, label %28
    i32 -1702053700, label %47
    i32 638455654, label %50
    i32 1775170403, label %77
    i32 -1635784872, label %111
    i32 -1442995178, label %112
    i32 1396707802, label %132
    i32 699305451, label %133
    i32 -783504640, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 473464232
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 473464232
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 694588368, i32 699305451
  store i32 %27, i32* %8
  br label %144

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1619801273
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1619801273
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1702053700, i32 699305451
  store i32 %46, i32* %8
  br label %144

; <label>:47:                                     ; preds = %9
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 638455654, i32 1396707802
  store i32 %49, i32* %8
  br label %144

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1775170403, i32 -783504640
  store i32 %76, i32* %8
  br label %144

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [300001 x i64], [300001 x i64]* @BIT, i64 0, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %5)
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [300001 x i64], [300001 x i64]* @BIT, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = add i32 %84, 347568618
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 347568618
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1635784872, i32 -783504640
  store i32 %110, i32* %8
  br label %144

; <label>:111:                                    ; preds = %9
  store i32 -1442995178, i32* %8
  br label %144

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 0, 1467804441838149564
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 1467804441838149564
  %118 = sub nsw i64 0, %114
  %119 = xor i64 %113, -1
  %120 = xor i64 %117, -1
  %121 = xor i64 7674872436715385000, -1
  %122 = or i64 %119, %120
  %123 = or i64 7674872436715385000, %121
  %124 = xor i64 %122, -1
  %125 = and i64 %124, %123
  %126 = and i64 %113, %117
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 %127, -3859651640466658943
  %129 = add i64 %128, %125
  %130 = add i64 %129, -3859651640466658943
  %131 = add nsw i64 %127, %125
  store i64 %130, i64* %6, align 8
  store i32 -821866040, i32* %8
  br label %144

; <label>:132:                                    ; preds = %9
  ret void

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* @n, align 8
  %136 = icmp sle i64 %134, %135
  store i32 694588368, i32* %8
  br label %144

; <label>:137:                                    ; preds = %9
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [300001 x i64], [300001 x i64]* @BIT, i64 0, i64 %138
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %5)
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [300001 x i64], [300001 x i64]* @BIT, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  store i32 1775170403, i32* %8
  br label %144

; <label>:144:                                    ; preds = %137, %133, %112, %111, %77, %50, %47, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1207250993, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1207250993, label %22
    i32 -1500815799, label %30
    i32 -948834837, label %70
    i32 -1632322298, label %73
    i32 -923394200, label %88
    i32 -344443881, label %107
    i32 1109130798, label %108
    i32 817075076, label %112
    i32 -2041596128, label %115
    i32 -1853201777, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1500815799, i32 -2041596128
  store i32 %29, i32* %18
  br label %128

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = add i32 %43, 1792055408
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1792055408
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -948834837, i32 -2041596128
  store i32 %69, i32* %18
  br label %128

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1632322298, i32 1109130798
  store i32 %72, i32* %18
  br label %128

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -923394200, i32 -1853201777
  store i32 %87, i32* %18
  br label %128

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, -1622361770
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1622361770
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -344443881, i32 -1853201777
  store i32 %106, i32* %18
  br label %128

; <label>:107:                                    ; preds = %19
  store i32 817075076, i32* %18
  br label %128

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  store i64* %110, i64** %111, align 8
  store i32 817075076, i32* %18
  br label %128

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %19
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %117, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %118, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 -1500815799, i32* %18
  br label %128

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 -923394200, i32* %18
  br label %128

; <label>:128:                                    ; preds = %124, %115, %108, %107, %88, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 101690958, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 101690958, label %11
    i32 1514974276, label %15
    i32 -1076200955, label %20
    i32 258547523, label %35
    i32 -640919772, label %63
    i32 -770320905, label %79
    i32 368997817, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1514974276, i32 258547523
  store i32 %14, i32* %7
  br label %83

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [300001 x i64], [300001 x i64]* @BIT, i64 0, i64 %16
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %4, align 8
  store i32 -1076200955, i32* %7
  br label %83

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = add i64 0, 6967658175120798489
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 6967658175120798489
  %26 = sub nsw i64 0, %22
  %27 = xor i64 %25, -1
  %28 = xor i64 %21, %27
  %29 = and i64 %28, %21
  %30 = and i64 %21, %25
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, %29
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, %29
  store i64 %33, i64* %5, align 8
  store i32 101690958, i32* %7
  br label %83

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = add i32 %36, -1611067553
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1611067553
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -640919772, i32 368997817
  store i32 %62, i32* %7
  br label %83

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %4, align 8
  store i64 %64, i64* %2
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
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
  %78 = select i1 %76, i32 -770320905, i32 368997817
  store i32 %78, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load volatile i64, i64* %2
  ret i64 %80

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %4, align 8
  store i32 -640919772, i32* %7
  br label %83

; <label>:83:                                     ; preds = %81, %63, %35, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca [300001 x i64]*
  %9 = alloca [300001 x i64]*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = add i32 %12, -1888550691
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1888550691
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1681730342, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %355
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1681730342, label %26
    i32 -1080004805, label %34
    i32 1133371749, label %72
    i32 2145356300, label %73
    i32 -1971969642, label %88
    i32 920839109, label %108
    i32 -1700706625, label %111
    i32 1110626516, label %117
    i32 1656863770, label %124
    i32 -663402909, label %151
    i32 1857240219, label %168
    i32 426363872, label %169
    i32 80977484, label %175
    i32 -730132015, label %181
    i32 487872771, label %188
    i32 1997068822, label %191
    i32 1988667211, label %197
    i32 -363584841, label %241
    i32 418222904, label %257
    i32 786707313, label %292
    i32 -1283375173, label %293
    i32 815164844, label %298
    i32 608926047, label %308
    i32 1587199258, label %313
    i32 -708028513, label %315
  ]

; <label>:25:                                     ; preds = %23
  br label %355

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1080004805, i32 815164844
  store i32 %33, i32* %22
  br label %355

; <label>:34:                                     ; preds = %23
  %35 = alloca [300001 x i64], align 16
  store [300001 x i64]* %35, [300001 x i64]** %9
  %36 = alloca [300001 x i64], align 16
  store [300001 x i64]* %36, [300001 x i64]** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %44 = load volatile i64*, i64** %7
  store i64 0, i64* %44, align 8
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 110094727
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 110094727
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1133371749, i32 815164844
  store i32 %71, i32* %22
  br label %355

; <label>:72:                                     ; preds = %23
  store i32 2145356300, i32* %22
  br label %355

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1971969642, i32 608926047
  store i32 %87, i32* %22
  br label %355

; <label>:88:                                     ; preds = %23
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @n, align 8
  %92 = icmp slt i64 %90, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1542928607
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1542928607
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 920839109, i32 608926047
  store i32 %107, i32* %22
  br label %355

; <label>:108:                                    ; preds = %23
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 -1700706625, i32 1656863770
  store i32 %110, i32* %22
  br label %355

; <label>:111:                                    ; preds = %23
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = load volatile [300001 x i64]*, [300001 x i64]** %9
  %115 = getelementptr inbounds [300001 x i64], [300001 x i64]* %114, i64 0, i64 %113
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %115)
  store i32 1110626516, i32* %22
  br label %355

; <label>:117:                                    ; preds = %23
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  %123 = load volatile i64*, i64** %7
  store i64 %121, i64* %123, align 8
  store i32 2145356300, i32* %22
  br label %355

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -663402909, i32 1587199258
  store i32 %150, i32* %22
  br label %355

; <label>:151:                                    ; preds = %23
  %152 = load volatile i64*, i64** %6
  store i64 0, i64* %152, align 8
  %153 = load i32, i32* @x.17
  %154 = load i32, i32* @y.18
  %155 = sub i32 %153, 1470013616
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1470013616
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1857240219, i32 1587199258
  store i32 %167, i32* %22
  br label %355

; <label>:168:                                    ; preds = %23
  store i32 426363872, i32* %22
  br label %355

; <label>:169:                                    ; preds = %23
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* @n, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i32 80977484, i32 487872771
  store i32 %174, i32* %22
  br label %355

; <label>:175:                                    ; preds = %23
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = load volatile [300001 x i64]*, [300001 x i64]** %8
  %179 = getelementptr inbounds [300001 x i64], [300001 x i64]* %178, i64 0, i64 %177
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %179)
  store i32 -730132015, i32* %22
  br label %355

; <label>:181:                                    ; preds = %23
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = load volatile i64*, i64** %6
  store i64 %185, i64* %187, align 8
  store i32 426363872, i32* %22
  br label %355

; <label>:188:                                    ; preds = %23
  %189 = load volatile i64*, i64** %5
  store i64 0, i64* %189, align 8
  %190 = load volatile i64*, i64** %4
  store i64 0, i64* %190, align 8
  store i32 1997068822, i32* %22
  br label %355

; <label>:191:                                    ; preds = %23
  %192 = load volatile i64*, i64** %4
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* @n, align 8
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i32 1988667211, i32 -1283375173
  store i32 %196, i32* %22
  br label %355

; <label>:197:                                    ; preds = %23
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = load volatile [300001 x i64]*, [300001 x i64]** %9
  %201 = getelementptr inbounds [300001 x i64], [300001 x i64]* %200, i64 0, i64 %199
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 5977724276330115761
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, 5977724276330115761
  %206 = sub nsw i64 %202, 1
  %207 = call i64 @_Z5queryx(i64 %205)
  %208 = load volatile i64*, i64** %3
  store i64 %207, i64* %208, align 8
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = load volatile [300001 x i64]*, [300001 x i64]** %9
  %212 = getelementptr inbounds [300001 x i64], [300001 x i64]* %211, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %3
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = load volatile [300001 x i64]*, [300001 x i64]** %8
  %219 = getelementptr inbounds [300001 x i64], [300001 x i64]* %218, i64 0, i64 %217
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %215, -296582554388011630
  %222 = add i64 %221, %220
  %223 = sub i64 %222, -296582554388011630
  %224 = add nsw i64 %215, %220
  call void @_Z6updatexx(i64 %213, i64 %223)
  %225 = load volatile i64*, i64** %3
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %4
  %228 = load i64, i64* %227, align 8
  %229 = load volatile [300001 x i64]*, [300001 x i64]** %8
  %230 = getelementptr inbounds [300001 x i64], [300001 x i64]* %229, i64 0, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 %226, %232
  %234 = add nsw i64 %226, %231
  %235 = load volatile i64*, i64** %2
  store i64 %233, i64* %235, align 8
  %236 = load volatile i64*, i64** %5
  %237 = load volatile i64*, i64** %2
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %236)
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %5
  store i64 %239, i64* %240, align 8
  store i32 -363584841, i32* %22
  br label %355

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.17
  %243 = load i32, i32* @y.18
  %244 = sub i32 %242, 598424722
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 598424722
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 418222904, i32 -708028513
  store i32 %256, i32* %22
  br label %355

; <label>:257:                                    ; preds = %23
  %258 = load volatile i64*, i64** %4
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, 296355684942964074
  %261 = add i64 %260, 1
  %262 = sub i64 %261, 296355684942964074
  %263 = add nsw i64 %259, 1
  %264 = load volatile i64*, i64** %4
  store i64 %262, i64* %264, align 8
  %265 = load i32, i32* @x.17
  %266 = load i32, i32* @y.18
  %267 = sub i32 %265, -1257930386
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1257930386
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 786707313, i32 -708028513
  store i32 %291, i32* %22
  br label %355

; <label>:292:                                    ; preds = %23
  store i32 1997068822, i32* %22
  br label %355

; <label>:293:                                    ; preds = %23
  %294 = load volatile i64*, i64** %5
  %295 = load i64, i64* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:298:                                    ; preds = %23
  %299 = alloca [300001 x i64], align 16
  %300 = alloca [300001 x i64], align 16
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %301, align 8
  store i32 -1080004805, i32* %22
  br label %355

; <label>:308:                                    ; preds = %23
  %309 = load volatile i64*, i64** %7
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* @n, align 8
  %312 = icmp slt i64 %310, %311
  store i32 -1971969642, i32* %22
  br label %355

; <label>:313:                                    ; preds = %23
  %314 = load volatile i64*, i64** %6
  store i64 0, i64* %314, align 8
  store i32 -663402909, i32* %22
  br label %355

; <label>:315:                                    ; preds = %23
  %316 = load volatile i64*, i64** %4
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %317, 836108632949921271
  %319 = sub i64 %318, 1
  %320 = add i64 %319, 836108632949921271
  %321 = sub i64 %317, 1
  %322 = mul i64 %320, 1
  %323 = add i64 0, 1832536454027561117
  %324 = sub i64 %323, %317
  %325 = sub i64 %324, 1832536454027561117
  %326 = sub i64 0, %317
  %327 = sub i64 %325, -5494941028737476158
  %328 = add i64 %327, 1
  %329 = add i64 %328, -5494941028737476158
  %330 = add i64 %325, 1
  %331 = add i64 %317, 3776669164735562438
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, 3776669164735562438
  %334 = sub i64 %317, 1
  %335 = mul i64 %333, 1
  %336 = sub i64 0, 7851607685926362457
  %337 = sub i64 %336, %317
  %338 = add i64 %337, 7851607685926362457
  %339 = sub i64 0, %317
  %340 = sub i64 0, 1
  %341 = sub i64 %338, %340
  %342 = add i64 %338, 1
  %343 = shl i64 %317, 1
  %344 = sub i64 %317, 5859449515877194077
  %345 = sub i64 %344, 1
  %346 = add i64 %345, 5859449515877194077
  %347 = sub i64 %317, 1
  %348 = mul i64 %346, 1
  %349 = sub i64 0, %317
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %317, 1
  %354 = load volatile i64*, i64** %4
  store i64 %352, i64* %354, align 8
  store i32 418222904, i32* %22
  br label %355

; <label>:355:                                    ; preds = %315, %313, %308, %298, %292, %257, %241, %197, %191, %188, %181, %175, %169, %168, %151, %124, %117, %111, %108, %88, %73, %72, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::chrono::time_point", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = alloca %"struct.std::chrono::duration.0", align 8
  %4 = alloca %"struct.std::chrono::duration", align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %7)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %18 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %1, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %18, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  call void @_Z5solvev()
  %20 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %21 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %21, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  %23 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %2, %"struct.std::chrono::time_point"* dereferenceable(8) %1)
  %24 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4)
  %26 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %28 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %3)
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+03
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %27, double %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %3)
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+03
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 894690312
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 894690312
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -230935482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -230935482, label %19
    i32 -1930666053, label %39
    i32 622554651, label %73
    i32 -1327681376, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1930666053, i32 -1327681376
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration.0", align 8
  %41 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %41, align 8
  %42 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %41, align 8
  %43 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %42)
  %44 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %40, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %40, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 622554651, i32 -1327681376
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64, i64* %2
  ret i64 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::chrono::duration.0", align 8
  %77 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %77, align 8
  %78 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %77, align 8
  %79 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %78)
  %80 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %76, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %76, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  store i32 -1930666053, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8)
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11)
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7)
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, i64* %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4)
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7)
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8)
  %17 = sub i64 0, %16
  %18 = add i64 %12, %17
  %19 = sub nsw i64 %12, %16
  store i64 %18, i64* %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6)
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, -591162263
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -591162263
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -854534537, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -854534537, label %19
    i32 -2069397406, label %27
    i32 1862590255, label %62
    i32 -417216825, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2069397406, i32 -417216825
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %29, align 8
  %30 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::chrono::duration"* %28 to i8*
  %33 = bitcast %"struct.std::chrono::duration"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1862590255, i32 -417216825
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::chrono::duration", align 8
  %66 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %66, align 8
  %67 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %67, i32 0, i32 0
  %69 = bitcast %"struct.std::chrono::duration"* %65 to i8*
  %70 = bitcast %"struct.std::chrono::duration"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  store i32 -2069397406, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s835791835.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
