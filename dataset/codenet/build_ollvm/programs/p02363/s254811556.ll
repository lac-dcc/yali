; ModuleID = 'Project_CodeNet_C++1400/p02363/s254811556.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s254811556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@out = global %"class.std::basic_ofstream" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@in = global %"class.std::basic_ifstream" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"intput.txt\00", align 1
@from = global [11000 x i64] zeroinitializer, align 16
@to = global [11000 x i64] zeroinitializer, align 16
@w = global [11000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@ok = global i8 1, align 1
@_ZL3INF = internal constant i64 1000000000010, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254811556.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0

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
  %1 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* @out, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %1)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ofstream"* @out to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1946053750, -1
  %10 = and i32 %7, -1946053750
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1946053750
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1946053750, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* @in, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 8)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ifstream"* @in to i8*), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, -1057942017
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1057942017
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2042470836, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %239
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2042470836, label %22
    i32 -325498798, label %42
    i32 189374753, label %75
    i32 -1482404113, label %76
    i32 -516575546, label %81
    i32 -1155790755, label %94
    i32 -690321715, label %102
    i32 1877352408, label %118
    i32 -1347077441, label %144
    i32 -1389582013, label %145
    i32 -1891784587, label %148
    i32 581202423, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %239

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -325498798, i32 -1891784587
  store i32 %41, i32* %18
  br label %239

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 189374753, i32 -1891784587
  store i32 %74, i32* %18
  br label %239

; <label>:75:                                     ; preds = %19
  store i32 -1482404113, i32* %18
  br label %239

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 -516575546, i32 -1389582013
  store i32 %80, i32* %18
  br label %239

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = xor i64 %83, -1
  %85 = xor i64 1, -1
  %86 = xor i64 841864874933840081, -1
  %87 = or i64 %84, %85
  %88 = or i64 841864874933840081, %86
  %89 = xor i64 %87, -1
  %90 = and i64 %89, %88
  %91 = and i64 %83, 1
  %92 = icmp ne i64 %90, 0
  %93 = select i1 %92, i32 -1155790755, i32 -690321715
  store i32 %93, i32* %18
  br label %239

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 1000000000000000000
  %101 = load volatile i64*, i64** %3
  store i64 %100, i64* %101, align 8
  store i32 -690321715, i32* %18
  br label %239

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = add i32 %103, 1186818487
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1186818487
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1877352408, i32 581202423
  store i32 %117, i32* %18
  br label %239

; <label>:118:                                    ; preds = %19
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 1000000000000000000
  %125 = load volatile i64*, i64** %5
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = ashr i64 %127, 1
  %129 = load volatile i64*, i64** %4
  store i64 %128, i64* %129, align 8
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1347077441, i32 581202423
  store i32 %143, i32* %18
  br label %239

; <label>:144:                                    ; preds = %19
  store i32 -1482404113, i32* %18
  br label %239

; <label>:145:                                    ; preds = %19
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %19
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store i64 %0, i64* %149, align 8
  store i64 %1, i64* %150, align 8
  store i64 1, i64* %151, align 8
  store i32 -325498798, i32* %18
  br label %239

; <label>:152:                                    ; preds = %19
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = add i64 0, 9051140464965031990
  %158 = sub i64 %157, %154
  %159 = sub i64 %158, 9051140464965031990
  %160 = sub i64 0, %154
  %161 = add i64 %159, -5438641823614265613
  %162 = add i64 %161, %156
  %163 = sub i64 %162, -5438641823614265613
  %164 = add i64 %159, %156
  %165 = sub i64 0, %156
  %166 = add i64 %154, %165
  %167 = sub i64 %154, %156
  %168 = mul i64 %166, %156
  %169 = shl i64 %154, %156
  %170 = sub i64 0, %156
  %171 = add i64 %154, %170
  %172 = sub i64 %154, %156
  %173 = mul i64 %171, %156
  %174 = add i64 %154, -1679396103086892021
  %175 = sub i64 %174, %156
  %176 = sub i64 %175, -1679396103086892021
  %177 = sub i64 %154, %156
  %178 = mul i64 %176, %156
  %179 = sub i64 0, -3277281711214224488
  %180 = sub i64 %179, %154
  %181 = add i64 %180, -3277281711214224488
  %182 = sub i64 0, %154
  %183 = add i64 %181, -1798654025579224339
  %184 = add i64 %183, %156
  %185 = sub i64 %184, -1798654025579224339
  %186 = add i64 %181, %156
  %187 = add i64 0, 2723315376860213387
  %188 = sub i64 %187, %154
  %189 = sub i64 %188, 2723315376860213387
  %190 = sub i64 0, %154
  %191 = sub i64 %189, -3797353663141708127
  %192 = add i64 %191, %156
  %193 = add i64 %192, -3797353663141708127
  %194 = add i64 %189, %156
  %195 = mul nsw i64 %154, %156
  %196 = shl i64 %195, 1000000000000000000
  %197 = add i64 %195, -8748421175266427594
  %198 = sub i64 %197, 1000000000000000000
  %199 = sub i64 %198, -8748421175266427594
  %200 = sub i64 %195, 1000000000000000000
  %201 = mul i64 %199, 1000000000000000000
  %202 = sub i64 %195, -8226512324749594182
  %203 = sub i64 %202, 1000000000000000000
  %204 = add i64 %203, -8226512324749594182
  %205 = sub i64 %195, 1000000000000000000
  %206 = mul i64 %204, 1000000000000000000
  %207 = sub i64 0, %195
  %208 = add i64 0, %207
  %209 = sub i64 0, %195
  %210 = sub i64 %208, 3452001807371959101
  %211 = add i64 %210, 1000000000000000000
  %212 = add i64 %211, 3452001807371959101
  %213 = add i64 %208, 1000000000000000000
  %214 = srem i64 %195, 1000000000000000000
  %215 = load volatile i64*, i64** %5
  store i64 %214, i64* %215, align 8
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, -4101647385325736974
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, -4101647385325736974
  %221 = sub i64 %217, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 %217, -376897020970654525
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -376897020970654525
  %226 = sub i64 %217, 1
  %227 = mul i64 %225, 1
  %228 = shl i64 %217, 1
  %229 = add i64 0, 3804084119548099986
  %230 = sub i64 %229, %217
  %231 = sub i64 %230, 3804084119548099986
  %232 = sub i64 0, %217
  %233 = add i64 %231, 3335594300662342966
  %234 = add i64 %233, 1
  %235 = sub i64 %234, 3335594300662342966
  %236 = add i64 %231, 1
  %237 = ashr i64 %217, 1
  %238 = load volatile i64*, i64** %4
  store i64 %237, i64* %238, align 8
  store i32 1877352408, i32* %18
  br label %239

; <label>:239:                                    ; preds = %152, %148, %144, %118, %102, %94, %81, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5relaxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [110 x i64], [110 x i64]* %9, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %15
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [110 x i64], [110 x i64]* %16, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %21, 8191324937457809078
  %26 = add i64 %25, %24
  %27 = sub i64 %26, 8191324937457809078
  %28 = add nsw i64 %21, %24
  store i64 %27, i64* %3
  %29 = alloca i32
  store i32 1177443525, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %196
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1177443525, label %33
    i32 859369936, label %38
    i32 136810837, label %48
    i32 2096489664, label %64
    i32 416482191, label %100
    i32 -1814592621, label %101
    i32 496259590, label %129
    i32 -461948290, label %145
    i32 851447620, label %146
    i32 598257052, label %148
    i32 -862128162, label %195
  ]

; <label>:32:                                     ; preds = %30
  br label %196

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %4
  %35 = load volatile i64, i64* %3
  %36 = icmp sgt i64 %34, %35
  %37 = select i1 %36, i32 859369936, i32 -1814592621
  store i32 %37, i32* %29
  br label %196

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %39
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [110 x i64], [110 x i64]* %40, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 1000000000010
  %47 = select i1 %46, i32 136810837, i32 -1814592621
  store i32 %47, i32* %29
  br label %196

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 349565860
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 349565860
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2096489664, i32 598257052
  store i32 %63, i32* %29
  br label %196

; <label>:64:                                     ; preds = %30
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %65
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %71, -5039771942105450519
  %76 = add i64 %75, %74
  %77 = add i64 %76, -5039771942105450519
  %78 = add nsw i64 %71, %74
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %79
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [110 x i64], [110 x i64]* %80, i64 0, i64 %83
  store i64 %77, i64* %84, align 8
  store i1 true, i1* %5, align 1
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = add i32 %85, 1134458307
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1134458307
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 416482191, i32 598257052
  store i32 %99, i32* %29
  br label %196

; <label>:100:                                    ; preds = %30
  store i32 851447620, i32* %29
  br label %196

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* @x.15
  %103 = load i32, i32* @y.16
  %104 = sub i32 %102, 1130340675
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1130340675
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 496259590, i32 -862128162
  store i32 %128, i32* %29
  br label %196

; <label>:129:                                    ; preds = %30
  store i1 false, i1* %5, align 1
  %130 = load i32, i32* @x.15
  %131 = load i32, i32* @y.16
  %132 = add i32 %130, 687777174
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 687777174
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -461948290, i32 -862128162
  store i32 %144, i32* %29
  br label %196

; <label>:145:                                    ; preds = %30
  store i32 851447620, i32* %29
  br label %196

; <label>:146:                                    ; preds = %30
  %147 = load i1, i1* %5, align 1
  ret i1 %147

; <label>:148:                                    ; preds = %30
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %149
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds [110 x i64], [110 x i64]* %150, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %155, -829383523950637482
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -829383523950637482
  %162 = sub i64 %155, %158
  %163 = mul i64 %161, %158
  %164 = sub i64 %155, 7188460077780085979
  %165 = sub i64 %164, %158
  %166 = add i64 %165, 7188460077780085979
  %167 = sub i64 %155, %158
  %168 = mul i64 %166, %158
  %169 = sub i64 0, %155
  %170 = add i64 0, %169
  %171 = sub i64 0, %155
  %172 = sub i64 %170, -4773941654040926465
  %173 = add i64 %172, %158
  %174 = add i64 %173, -4773941654040926465
  %175 = add i64 %170, %158
  %176 = sub i64 0, 7386783440501090062
  %177 = sub i64 %176, %155
  %178 = add i64 %177, 7386783440501090062
  %179 = sub i64 0, %155
  %180 = sub i64 0, %158
  %181 = sub i64 %178, %180
  %182 = add i64 %178, %158
  %183 = shl i64 %155, %158
  %184 = sub i64 0, %155
  %185 = sub i64 0, %158
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %155, %158
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %189
  %191 = load i64, i64* %6, align 8
  %192 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [110 x i64], [110 x i64]* %190, i64 0, i64 %193
  store i64 %187, i64* %194, align 8
  store i1 true, i1* %5, align 1
  store i32 2096489664, i32* %29
  br label %196

; <label>:195:                                    ; preds = %30
  store i1 false, i1* %5, align 1
  store i32 496259590, i32* %29
  br label %196

; <label>:196:                                    ; preds = %195, %148, %145, %129, %101, %100, %64, %48, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define void @_Z7bellmanx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %7
  %9 = getelementptr inbounds [110 x i64], [110 x i64]* %8, i32 0, i32 0
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10
  %12 = getelementptr inbounds [110 x i64], [110 x i64]* %11, i32 0, i32 0
  %13 = getelementptr inbounds i64, i64* %12, i64 110
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %9, i64* %13, i64* dereferenceable(8) @_ZL3INF)
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %14
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [110 x i64], [110 x i64]* %15, i64 0, i64 %16
  store i64 0, i64* %17, align 8
  store i64 0, i64* %4, align 8
  %18 = alloca i32
  store i32 1829452947, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %289
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1829452947, label %22
    i32 1106580036, label %30
    i32 -1811476479, label %31
    i32 -1145290915, label %36
    i32 1927501935, label %40
    i32 1420277406, label %46
    i32 -1354128690, label %74
    i32 -401894679, label %101
    i32 1633130520, label %102
    i32 -881797469, label %107
    i32 314578641, label %135
    i32 -634905544, label %163
    i32 1928097815, label %164
    i32 -934933172, label %192
    i32 346570703, label %223
    i32 1409591611, label %226
    i32 -339519950, label %231
    i32 86105627, label %258
    i32 1962273967, label %274
    i32 1652492316, label %275
    i32 199675180, label %276
    i32 -1436491552, label %281
    i32 931956785, label %282
    i32 619331702, label %283
    i32 -142191254, label %284
    i32 1842092728, label %288
  ]

; <label>:21:                                     ; preds = %19
  br label %289

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* @n, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = icmp slt i64 %23, %26
  %29 = select i1 %28, i32 1106580036, i32 -881797469
  store i32 %29, i32* %18
  br label %289

; <label>:30:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 -1811476479, i32* %18
  br label %289

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* @m, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1145290915, i32 1420277406
  store i32 %35, i32* %18
  br label %289

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %3, align 8
  %39 = call zeroext i1 @_Z5relaxxx(i64 %37, i64 %38)
  store i32 1927501935, i32* %18
  br label %289

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %41, -7224547090803208154
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -7224547090803208154
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %5, align 8
  store i32 -1811476479, i32* %18
  br label %289

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = add i32 %47, 856485471
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 856485471
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1354128690, i32 931956785
  store i32 %73, i32* %18
  br label %289

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.17
  %76 = load i32, i32* @y.18
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -401894679, i32 931956785
  store i32 %100, i32* %18
  br label %289

; <label>:101:                                    ; preds = %19
  store i32 1633130520, i32* %18
  br label %289

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %4, align 8
  store i32 1829452947, i32* %18
  br label %289

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 %108, 774134361
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 774134361
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 314578641, i32 619331702
  store i32 %134, i32* %18
  br label %289

; <label>:135:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, 1909804920
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1909804920
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -634905544, i32 619331702
  store i32 %162, i32* %18
  br label %289

; <label>:163:                                    ; preds = %19
  store i32 1928097815, i32* %18
  br label %289

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.17
  %166 = load i32, i32* @y.18
  %167 = add i32 %165, 607481527
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 607481527
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -934933172, i32 -142191254
  store i32 %191, i32* %18
  br label %289

; <label>:192:                                    ; preds = %19
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* @m, align 8
  %195 = icmp slt i64 %193, %194
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.17
  %197 = load i32, i32* @y.18
  %198 = sub i32 %196, 2010810851
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2010810851
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 346570703, i32 -142191254
  store i32 %222, i32* %18
  br label %289

; <label>:223:                                    ; preds = %19
  %224 = load volatile i1, i1* %2
  %225 = select i1 %224, i32 1409591611, i32 -1436491552
  store i32 %225, i32* %18
  br label %289

; <label>:226:                                    ; preds = %19
  %227 = load i64, i64* %6, align 8
  %228 = load i64, i64* %3, align 8
  %229 = call zeroext i1 @_Z5relaxxx(i64 %227, i64 %228)
  %230 = select i1 %229, i32 -339519950, i32 1652492316
  store i32 %230, i32* %18
  br label %289

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.17
  %233 = load i32, i32* @y.18
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 86105627, i32 1842092728
  store i32 %257, i32* %18
  br label %289

; <label>:258:                                    ; preds = %19
  store i8 0, i8* @ok, align 1
  %259 = load i32, i32* @x.17
  %260 = load i32, i32* @y.18
  %261 = sub i32 %259, -1596028557
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1596028557
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1962273967, i32 1842092728
  store i32 %273, i32* %18
  br label %289

; <label>:274:                                    ; preds = %19
  store i32 1652492316, i32* %18
  br label %289

; <label>:275:                                    ; preds = %19
  store i32 199675180, i32* %18
  br label %289

; <label>:276:                                    ; preds = %19
  %277 = load i64, i64* %6, align 8
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  store i64 %279, i64* %6, align 8
  store i32 1928097815, i32* %18
  br label %289

; <label>:281:                                    ; preds = %19
  ret void

; <label>:282:                                    ; preds = %19
  store i32 -1354128690, i32* %18
  br label %289

; <label>:283:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 314578641, i32* %18
  br label %289

; <label>:284:                                    ; preds = %19
  %285 = load i64, i64* %6, align 8
  %286 = load i64, i64* @m, align 8
  %287 = icmp slt i64 %285, %286
  store i32 -934933172, i32* %18
  br label %289

; <label>:288:                                    ; preds = %19
  store i8 0, i8* @ok, align 1
  store i32 86105627, i32* %18
  br label %289

; <label>:289:                                    ; preds = %288, %284, %283, %282, %276, %275, %274, %258, %231, %226, %223, %192, %164, %163, %135, %107, %102, %101, %74, %46, %40, %36, %31, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 12)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @m)
  store i64 0, i64* %3, align 8
  %30 = alloca i32
  store i32 -1985292693, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %434
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1985292693, label %34
    i32 -1654198720, label %39
    i32 -1169211042, label %49
    i32 937971471, label %54
    i32 -80545855, label %82
    i32 869544839, label %110
    i32 226440394, label %111
    i32 600542867, label %116
    i32 461133745, label %118
    i32 704190820, label %125
    i32 -2032612547, label %129
    i32 -55186008, label %144
    i32 -683188007, label %173
    i32 1290744350, label %174
    i32 -353550209, label %175
    i32 1874936461, label %180
    i32 -626957873, label %181
    i32 1163618501, label %186
    i32 1922925567, label %194
    i32 -251647096, label %210
    i32 -1180239033, label %243
    i32 318623958, label %244
    i32 1635218674, label %272
    i32 481921282, label %289
    i32 1341248338, label %290
    i32 15993806, label %298
    i32 -1431528913, label %300
    i32 289113052, label %315
    i32 -1671165468, label %342
    i32 -1874635423, label %343
    i32 -2120245189, label %371
    i32 622327894, label %393
    i32 1661746387, label %394
    i32 -777387698, label %395
    i32 -1010842718, label %403
    i32 60369024, label %405
    i32 -740738862, label %406
    i32 -276986473, label %408
    i32 1147379481, label %415
    i32 -908816378, label %417
    i32 90333791, label %418
  ]

; <label>:33:                                     ; preds = %31
  br label %434

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @m, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1654198720, i32 937971471
  store i32 %38, i32* %30
  br label %434

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %47)
  store i32 -1169211042, i32* %30
  br label %434

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %3, align 8
  store i32 -1985292693, i32* %30
  br label %434

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = add i32 %55, -833184909
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -833184909
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
  %81 = select i1 %79, i32 -80545855, i32 60369024
  store i32 %81, i32* %30
  br label %434

; <label>:82:                                     ; preds = %31
  store i64 0, i64* %4, align 8
  %83 = load i32, i32* @x.21
  %84 = load i32, i32* @y.22
  %85 = add i32 %83, 1826396443
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1826396443
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
  %109 = select i1 %107, i32 869544839, i32 60369024
  store i32 %109, i32* %30
  br label %434

; <label>:110:                                    ; preds = %31
  store i32 226440394, i32* %30
  br label %434

; <label>:111:                                    ; preds = %31
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* @n, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 600542867, i32 704190820
  store i32 %115, i32* %30
  br label %434

; <label>:116:                                    ; preds = %31
  %117 = load i64, i64* %4, align 8
  call void @_Z7bellmanx(i64 %117)
  store i32 461133745, i32* %30
  br label %434

; <label>:118:                                    ; preds = %31
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  store i64 %123, i64* %4, align 8
  store i32 226440394, i32* %30
  br label %434

; <label>:125:                                    ; preds = %31
  %126 = load i8, i8* @ok, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 1290744350, i32 -2032612547
  store i32 %128, i32* %30
  br label %434

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* @x.21
  %131 = load i32, i32* @y.22
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -55186008, i32 -740738862
  store i32 %143, i32* %30
  br label %434

; <label>:144:                                    ; preds = %31
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = sub i32 %146, -1911145250
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1911145250
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -683188007, i32 -740738862
  store i32 %172, i32* %30
  br label %434

; <label>:173:                                    ; preds = %31
  store i32 -1010842718, i32* %30
  br label %434

; <label>:174:                                    ; preds = %31
  store i64 0, i64* %5, align 8
  store i32 -353550209, i32* %30
  br label %434

; <label>:175:                                    ; preds = %31
  %176 = load i64, i64* %5, align 8
  %177 = load i64, i64* @n, align 8
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i32 1874936461, i32 -1010842718
  store i32 %179, i32* %30
  br label %434

; <label>:180:                                    ; preds = %31
  store i64 0, i64* %6, align 8
  store i32 -626957873, i32* %30
  br label %434

; <label>:181:                                    ; preds = %31
  %182 = load i64, i64* %6, align 8
  %183 = load i64, i64* @n, align 8
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i32 1163618501, i32 1661746387
  store i32 %185, i32* %30
  br label %434

; <label>:186:                                    ; preds = %31
  %187 = load i64, i64* %5, align 8
  %188 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %187
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [110 x i64], [110 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp ne i64 %191, 1000000000010
  %193 = select i1 %192, i32 1922925567, i32 318623958
  store i32 %193, i32* %30
  br label %434

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* @x.21
  %196 = load i32, i32* @y.22
  %197 = add i32 %195, 1212900584
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1212900584
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -251647096, i32 -276986473
  store i32 %209, i32* %30
  br label %434

; <label>:210:                                    ; preds = %31
  %211 = load i64, i64* %5, align 8
  %212 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %211
  %213 = load i64, i64* %6, align 8
  %214 = getelementptr inbounds [110 x i64], [110 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = load i32, i32* @x.21
  %218 = load i32, i32* @y.22
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1180239033, i32 -276986473
  store i32 %242, i32* %30
  br label %434

; <label>:243:                                    ; preds = %31
  store i32 1341248338, i32* %30
  br label %434

; <label>:244:                                    ; preds = %31
  %245 = load i32, i32* @x.21
  %246 = load i32, i32* @y.22
  %247 = add i32 %245, 1644177212
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1644177212
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1635218674, i32 1147379481
  store i32 %271, i32* %30
  br label %434

; <label>:272:                                    ; preds = %31
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %274 = load i32, i32* @x.21
  %275 = load i32, i32* @y.22
  %276 = sub i32 %274, 610100237
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 610100237
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 481921282, i32 1147379481
  store i32 %288, i32* %30
  br label %434

; <label>:289:                                    ; preds = %31
  store i32 1341248338, i32* %30
  br label %434

; <label>:290:                                    ; preds = %31
  %291 = load i64, i64* %6, align 8
  %292 = load i64, i64* @n, align 8
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub nsw i64 %292, 1
  %296 = icmp ne i64 %291, %294
  %297 = select i1 %296, i32 15993806, i32 -1431528913
  store i32 %297, i32* %30
  br label %434

; <label>:298:                                    ; preds = %31
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1431528913, i32* %30
  br label %434

; <label>:300:                                    ; preds = %31
  %301 = load i32, i32* @x.21
  %302 = load i32, i32* @y.22
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 289113052, i32 -908816378
  store i32 %314, i32* %30
  br label %434

; <label>:315:                                    ; preds = %31
  %316 = load i32, i32* @x.21
  %317 = load i32, i32* @y.22
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1671165468, i32 -908816378
  store i32 %341, i32* %30
  br label %434

; <label>:342:                                    ; preds = %31
  store i32 -1874635423, i32* %30
  br label %434

; <label>:343:                                    ; preds = %31
  %344 = load i32, i32* @x.21
  %345 = load i32, i32* @y.22
  %346 = sub i32 %344, 671275870
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 671275870
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2120245189, i32 90333791
  store i32 %370, i32* %30
  br label %434

; <label>:371:                                    ; preds = %31
  %372 = load i64, i64* %6, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %372, 1
  store i64 %376, i64* %6, align 8
  %378 = load i32, i32* @x.21
  %379 = load i32, i32* @y.22
  %380 = add i32 %378, 1949470932
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1949470932
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 622327894, i32 90333791
  store i32 %392, i32* %30
  br label %434

; <label>:393:                                    ; preds = %31
  store i32 -626957873, i32* %30
  br label %434

; <label>:394:                                    ; preds = %31
  store i32 -777387698, i32* %30
  br label %434

; <label>:395:                                    ; preds = %31
  %396 = load i64, i64* %5, align 8
  %397 = sub i64 0, %396
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %396, 1
  store i64 %400, i64* %5, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -353550209, i32* %30
  br label %434

; <label>:403:                                    ; preds = %31
  %404 = load i32, i32* %1, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %31
  store i64 0, i64* %4, align 8
  store i32 -80545855, i32* %30
  br label %434

; <label>:406:                                    ; preds = %31
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -55186008, i32* %30
  br label %434

; <label>:408:                                    ; preds = %31
  %409 = load i64, i64* %5, align 8
  %410 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %409
  %411 = load i64, i64* %6, align 8
  %412 = getelementptr inbounds [110 x i64], [110 x i64]* %410, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %413)
  store i32 -251647096, i32* %30
  br label %434

; <label>:415:                                    ; preds = %31
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1635218674, i32* %30
  br label %434

; <label>:417:                                    ; preds = %31
  store i32 289113052, i32* %30
  br label %434

; <label>:418:                                    ; preds = %31
  %419 = load i64, i64* %6, align 8
  %420 = add i64 0, -4720247249463618572
  %421 = sub i64 %420, %419
  %422 = sub i64 %421, -4720247249463618572
  %423 = sub i64 0, %419
  %424 = add i64 %422, -7093019742118649876
  %425 = add i64 %424, 1
  %426 = sub i64 %425, -7093019742118649876
  %427 = add i64 %422, 1
  %428 = shl i64 %419, 1
  %429 = sub i64 0, %419
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %419, 1
  store i64 %432, i64* %6, align 8
  store i32 -2120245189, i32* %30
  br label %434

; <label>:434:                                    ; preds = %418, %417, %415, %408, %406, %405, %395, %394, %393, %371, %343, %342, %315, %300, %298, %290, %289, %272, %244, %243, %210, %194, %186, %181, %180, %175, %174, %173, %144, %129, %125, %118, %116, %111, %110, %82, %54, %49, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, 1870975506
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1870975506
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1947968494, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1947968494, label %20
    i32 -1745833096, label %28
    i32 1254738145, label %55
    i32 -975335519, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1745833096, i32 -975335519
  store i32 %27, i32* %16
  br label %106

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 780142034, -1
  %36 = or i32 %33, %34
  %37 = or i32 780142034, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, %32
  store i32 %39, i32* %3
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1254738145, i32 -975335519
  store i32 %54, i32* %16
  br label %106

; <label>:55:                                     ; preds = %17
  %56 = load volatile i32, i32* %3
  ret i32 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  store i32 %1, i32* %59, align 4
  %60 = load i32, i32* %58, align 4
  %61 = load i32, i32* %59, align 4
  %62 = shl i32 %60, %61
  %63 = sub i32 0, -2086930798
  %64 = sub i32 %63, %60
  %65 = add i32 %64, -2086930798
  %66 = sub i32 0, %60
  %67 = add i32 %65, -1426838621
  %68 = add i32 %67, %61
  %69 = sub i32 %68, -1426838621
  %70 = add i32 %65, %61
  %71 = sub i32 0, -291492961
  %72 = sub i32 %71, %60
  %73 = add i32 %72, -291492961
  %74 = sub i32 0, %60
  %75 = sub i32 %73, 439656421
  %76 = add i32 %75, %61
  %77 = add i32 %76, 439656421
  %78 = add i32 %73, %61
  %79 = sub i32 0, %61
  %80 = add i32 %60, %79
  %81 = sub i32 %60, %61
  %82 = mul i32 %80, %61
  %83 = shl i32 %60, %61
  %84 = sub i32 0, 1205535162
  %85 = sub i32 %84, %60
  %86 = add i32 %85, 1205535162
  %87 = sub i32 0, %60
  %88 = sub i32 0, %86
  %89 = sub i32 0, %61
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add i32 %86, %61
  %93 = sub i32 %60, 1516632602
  %94 = sub i32 %93, %61
  %95 = add i32 %94, 1516632602
  %96 = sub i32 %60, %61
  %97 = mul i32 %95, %61
  %98 = xor i32 %60, -1
  %99 = xor i32 %61, -1
  %100 = xor i32 -316060204, -1
  %101 = or i32 %98, %99
  %102 = or i32 -316060204, %100
  %103 = xor i32 %101, -1
  %104 = and i32 %103, %102
  %105 = and i32 %60, %61
  store i32 -1745833096, i32* %16
  br label %106

; <label>:106:                                    ; preds = %57, %28, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.39
  %10 = load i32, i32* @y.40
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
  store i32 -781902278, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -781902278, label %22
    i32 396558722, label %42
    i32 122828082, label %67
    i32 135675468, label %68
    i32 -1273287500, label %75
    i32 1996373102, label %80
    i32 1898053555, label %107
    i32 -1358909128, label %138
    i32 1483336568, label %139
    i32 -1915412432, label %140
    i32 913940865, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 396558722, i32 -1915412432
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %45, align 8
  %49 = load i64*, i64** %45, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
  %54 = add i32 %52, 955946772
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 955946772
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 122828082, i32 -1915412432
  store i32 %66, i32* %18
  br label %152

; <label>:67:                                     ; preds = %19
  store i32 135675468, i32* %18
  br label %152

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 -1273287500, i32 1483336568
  store i32 %74, i32* %18
  br label %152

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  store i64 %77, i64* %79, align 8
  store i32 1996373102, i32* %18
  br label %152

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.39
  %82 = load i32, i32* @y.40
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1898053555, i32 913940865
  store i32 %106, i32* %18
  br label %152

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds i64, i64* %109, i32 1
  %111 = load volatile i64**, i64*** %6
  store i64* %110, i64** %111, align 8
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1358909128, i32 913940865
  store i32 %137, i32* %18
  br label %152

; <label>:138:                                    ; preds = %19
  store i32 135675468, i32* %18
  br label %152

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  store i64* %2, i64** %143, align 8
  %145 = load i64*, i64** %143, align 8
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %144, align 8
  store i32 396558722, i32* %18
  br label %152

; <label>:147:                                    ; preds = %19
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds i64, i64* %149, i32 1
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 1898053555, i32* %18
  br label %152

; <label>:152:                                    ; preds = %147, %140, %138, %107, %80, %75, %68, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254811556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
