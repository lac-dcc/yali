; ModuleID = 'Project_CodeNet_C++1400/p03589/s189091309.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s189091309.cpp"
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

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@coutf = global %"class.std::basic_ofstream" zeroinitializer, align 8
@cinf = global %"class.std::basic_ifstream" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189091309.cpp, i8* null }]
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
  store i32 -6483946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -6483946, label %16
    i32 -1637783716, label %24
    i32 1799372948, label %40
    i32 -406296822, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1637783716, i32 -406296822
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* @coutf)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ofstream"* @coutf to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 1799372948, i32 -406296822
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* @coutf)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ofstream"* @coutf to i8*), i8* @__dso_handle) #3
  store i32 -1637783716, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* @cinf)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ifstream"* @cinf to i8*), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 160000511
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 160000511
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1080246352, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %675
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1080246352, label %28
    i32 -329848152, label %36
    i32 -51268041, label %76
    i32 -1535193505, label %77
    i32 -1867194419, label %105
    i32 1861539355, label %123
    i32 -1395632949, label %126
    i32 1928709625, label %128
    i32 1735018334, label %143
    i32 -1235322024, label %162
    i32 -1197786560, label %165
    i32 1180074980, label %180
    i32 963614301, label %244
    i32 2105790975, label %247
    i32 1328762348, label %275
    i32 1063770698, label %297
    i32 -1512141071, label %300
    i32 1450571598, label %327
    i32 312040074, label %371
    i32 -382843316, label %372
    i32 2138766694, label %373
    i32 1854776135, label %380
    i32 -322687387, label %381
    i32 -1804219280, label %397
    i32 1286822010, label %421
    i32 702877123, label %422
    i32 2092781149, label %424
    i32 1729655749, label %440
    i32 1714035481, label %457
    i32 -2087913876, label %459
    i32 -2075094598, label %470
    i32 839637935, label %474
    i32 -1123240819, label %478
    i32 314573487, label %613
    i32 635308802, label %637
    i32 -1650591212, label %662
    i32 734399153, label %672
  ]

; <label>:27:                                     ; preds = %25
  br label %675

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -329848152, i32 -2087913876
  store i32 %35, i32* %24
  br label %675

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = load volatile i64*, i64** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load volatile i32*, i32** %9
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = add i32 %49, -1674565008
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1674565008
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -51268041, i32 -2087913876
  store i32 %75, i32* %24
  br label %675

; <label>:76:                                     ; preds = %25
  store i32 -1535193505, i32* %24
  br label %675

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, -529357528
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -529357528
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1867194419, i32 -2075094598
  store i32 %104, i32* %24
  br label %675

; <label>:105:                                    ; preds = %25
  %106 = load volatile i32*, i32** %9
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 3500
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1861539355, i32 -2075094598
  store i32 %122, i32* %24
  br label %675

; <label>:123:                                    ; preds = %25
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -1395632949, i32 702877123
  store i32 %125, i32* %24
  br label %675

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %8
  store i32 1, i32* %127, align 4
  store i32 1928709625, i32* %24
  br label %675

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1735018334, i32 839637935
  store i32 %142, i32* %24
  br label %675

; <label>:143:                                    ; preds = %25
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 3500
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, -742675118
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -742675118
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1235322024, i32 839637935
  store i32 %161, i32* %24
  br label %675

; <label>:162:                                    ; preds = %25
  %163 = load volatile i1, i1* %4
  %164 = select i1 %163, i32 -1197786560, i32 1854776135
  store i32 %164, i32* %24
  br label %675

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1180074980, i32 -1123240819
  store i32 %179, i32* %24
  br label %675

; <label>:180:                                    ; preds = %25
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %182, %185
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %186, %189
  %191 = load volatile i64*, i64** %7
  store i64 %190, i64* %191, align 8
  %192 = load volatile i32*, i32** %9
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 4, %193
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %194, %196
  %198 = sext i32 %197 to i64
  %199 = load volatile i64*, i64** %10
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %9
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %202, %205
  %207 = add nsw i32 %202, %204
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %200, %208
  %210 = sub i64 %198, -7425926359080800859
  %211 = sub i64 %210, %209
  %212 = add i64 %211, -7425926359080800859
  %213 = sub nsw i64 %198, %209
  %214 = load volatile i64*, i64** %6
  store i64 %212, i64* %214, align 8
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = icmp sgt i64 %216, 0
  store i1 %217, i1* %3
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 963614301, i32 -1123240819
  store i32 %243, i32* %24
  br label %675

; <label>:244:                                    ; preds = %25
  %245 = load volatile i1, i1* %3
  %246 = select i1 %245, i32 2105790975, i32 -382843316
  store i32 %246, i32* %24
  br label %675

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* @x.9
  %249 = load i32, i32* @y.10
  %250 = add i32 %248, -893876876
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -893876876
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1328762348, i32 314573487
  store i32 %274, i32* %24
  br label %675

; <label>:275:                                    ; preds = %25
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %6
  %279 = load i64, i64* %278, align 8
  %280 = srem i64 %277, %279
  %281 = icmp eq i64 %280, 0
  store i1 %281, i1* %2
  %282 = load i32, i32* @x.9
  %283 = load i32, i32* @y.10
  %284 = add i32 %282, -2066117971
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2066117971
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1063770698, i32 314573487
  store i32 %296, i32* %24
  br label %675

; <label>:297:                                    ; preds = %25
  %298 = load volatile i1, i1* %2
  %299 = select i1 %298, i32 -1512141071, i32 -382843316
  store i32 %299, i32* %24
  br label %675

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1450571598, i32 635308802
  store i32 %326, i32* %24
  br label %675

; <label>:327:                                    ; preds = %25
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load volatile i32*, i32** %8
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load volatile i64*, i64** %7
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %6
  %339 = load i64, i64* %338, align 8
  %340 = sdiv i64 %337, %339
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %335, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load volatile i32*, i32** %11
  store i32 0, i32* %343, align 4
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = add i32 %344, 1029156010
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1029156010
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 312040074, i32 635308802
  store i32 %370, i32* %24
  br label %675

; <label>:371:                                    ; preds = %25
  store i32 2092781149, i32* %24
  br label %675

; <label>:372:                                    ; preds = %25
  store i32 2138766694, i32* %24
  br label %675

; <label>:373:                                    ; preds = %25
  %374 = load volatile i32*, i32** %8
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = load volatile i32*, i32** %8
  store i32 %377, i32* %379, align 4
  store i32 1928709625, i32* %24
  br label %675

; <label>:380:                                    ; preds = %25
  store i32 -322687387, i32* %24
  br label %675

; <label>:381:                                    ; preds = %25
  %382 = load i32, i32* @x.9
  %383 = load i32, i32* @y.10
  %384 = add i32 %382, -1909414622
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1909414622
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1804219280, i32 -1650591212
  store i32 %396, i32* %24
  br label %675

; <label>:397:                                    ; preds = %25
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  %405 = load volatile i32*, i32** %9
  store i32 %403, i32* %405, align 4
  %406 = load i32, i32* @x.9
  %407 = load i32, i32* @y.10
  %408 = add i32 %406, 1058131459
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1058131459
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1286822010, i32 -1650591212
  store i32 %420, i32* %24
  br label %675

; <label>:421:                                    ; preds = %25
  store i32 -1535193505, i32* %24
  br label %675

; <label>:422:                                    ; preds = %25
  %423 = load volatile i32*, i32** %11
  store i32 0, i32* %423, align 4
  store i32 2092781149, i32* %24
  br label %675

; <label>:424:                                    ; preds = %25
  %425 = load i32, i32* @x.9
  %426 = load i32, i32* @y.10
  %427 = sub i32 %425, -766097390
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -766097390
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1729655749, i32 734399153
  store i32 %439, i32* %24
  br label %675

; <label>:440:                                    ; preds = %25
  %441 = load volatile i32*, i32** %11
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %1
  %443 = load i32, i32* @x.9
  %444 = load i32, i32* @y.10
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1714035481, i32 734399153
  store i32 %456, i32* %24
  br label %675

; <label>:457:                                    ; preds = %25
  %458 = load volatile i32, i32* %1
  ret i32 %458

; <label>:459:                                    ; preds = %25
  %460 = alloca i32, align 4
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %461)
  store i32 1, i32* %465, align 4
  store i32 -329848152, i32* %24
  br label %675

; <label>:470:                                    ; preds = %25
  %471 = load volatile i32*, i32** %9
  %472 = load i32, i32* %471, align 4
  %473 = icmp sle i32 %472, 3500
  store i32 -1867194419, i32* %24
  br label %675

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %8
  %476 = load i32, i32* %475, align 4
  %477 = icmp sle i32 %476, 3500
  store i32 1735018334, i32* %24
  br label %675

; <label>:478:                                    ; preds = %25
  %479 = load volatile i64*, i64** %10
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = add i64 %480, -3039598874050805038
  %485 = sub i64 %484, %483
  %486 = sub i64 %485, -3039598874050805038
  %487 = sub i64 %480, %483
  %488 = mul i64 %486, %483
  %489 = sub i64 %480, -7730971095128243329
  %490 = sub i64 %489, %483
  %491 = add i64 %490, -7730971095128243329
  %492 = sub i64 %480, %483
  %493 = mul i64 %491, %483
  %494 = add i64 0, -2870973771894590230
  %495 = sub i64 %494, %480
  %496 = sub i64 %495, -2870973771894590230
  %497 = sub i64 0, %480
  %498 = sub i64 %496, 5128033191186530176
  %499 = add i64 %498, %483
  %500 = add i64 %499, 5128033191186530176
  %501 = add i64 %496, %483
  %502 = shl i64 %480, %483
  %503 = shl i64 %480, %483
  %504 = add i64 %480, -6591050983504895492
  %505 = sub i64 %504, %483
  %506 = sub i64 %505, -6591050983504895492
  %507 = sub i64 %480, %483
  %508 = mul i64 %506, %483
  %509 = mul nsw i64 %480, %483
  %510 = load volatile i32*, i32** %8
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = sub i64 0, 5870141071854046687
  %514 = sub i64 %513, %509
  %515 = add i64 %514, 5870141071854046687
  %516 = sub i64 0, %509
  %517 = add i64 %515, -902029302639882339
  %518 = add i64 %517, %512
  %519 = sub i64 %518, -902029302639882339
  %520 = add i64 %515, %512
  %521 = sub i64 %509, -8498991509074185266
  %522 = sub i64 %521, %512
  %523 = add i64 %522, -8498991509074185266
  %524 = sub i64 %509, %512
  %525 = mul i64 %523, %512
  %526 = sub i64 0, %512
  %527 = add i64 %509, %526
  %528 = sub i64 %509, %512
  %529 = mul i64 %527, %512
  %530 = add i64 0, 7875470455732940095
  %531 = sub i64 %530, %509
  %532 = sub i64 %531, 7875470455732940095
  %533 = sub i64 0, %509
  %534 = sub i64 0, %512
  %535 = sub i64 %532, %534
  %536 = add i64 %532, %512
  %537 = sub i64 %509, -2801711302137045765
  %538 = sub i64 %537, %512
  %539 = add i64 %538, -2801711302137045765
  %540 = sub i64 %509, %512
  %541 = mul i64 %539, %512
  %542 = mul nsw i64 %509, %512
  %543 = load volatile i64*, i64** %7
  store i64 %542, i64* %543, align 8
  %544 = load volatile i32*, i32** %9
  %545 = load i32, i32* %544, align 4
  %546 = shl i32 4, %545
  %547 = mul nsw i32 4, %545
  %548 = load volatile i32*, i32** %8
  %549 = load i32, i32* %548, align 4
  %550 = mul nsw i32 %547, %549
  %551 = sext i32 %550 to i64
  %552 = load volatile i64*, i64** %10
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i32*, i32** %8
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %9
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %555, %558
  %560 = sub i32 %555, %557
  %561 = mul i32 %559, %557
  %562 = shl i32 %555, %557
  %563 = add i32 0, 2077822895
  %564 = sub i32 %563, %555
  %565 = sub i32 %564, 2077822895
  %566 = sub i32 0, %555
  %567 = sub i32 %565, -531821796
  %568 = add i32 %567, %557
  %569 = add i32 %568, -531821796
  %570 = add i32 %565, %557
  %571 = sub i32 0, %557
  %572 = add i32 %555, %571
  %573 = sub i32 %555, %557
  %574 = mul i32 %572, %557
  %575 = sub i32 0, %555
  %576 = sub i32 0, %557
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %555, %557
  %580 = sext i32 %578 to i64
  %581 = add i64 %553, 724428624372148038
  %582 = sub i64 %581, %580
  %583 = sub i64 %582, 724428624372148038
  %584 = sub i64 %553, %580
  %585 = mul i64 %583, %580
  %586 = shl i64 %553, %580
  %587 = sub i64 0, 7567253340211002982
  %588 = sub i64 %587, %553
  %589 = add i64 %588, 7567253340211002982
  %590 = sub i64 0, %553
  %591 = add i64 %589, 5645098966833880617
  %592 = add i64 %591, %580
  %593 = sub i64 %592, 5645098966833880617
  %594 = add i64 %589, %580
  %595 = shl i64 %553, %580
  %596 = add i64 %553, 1775289721911214982
  %597 = sub i64 %596, %580
  %598 = sub i64 %597, 1775289721911214982
  %599 = sub i64 %553, %580
  %600 = mul i64 %598, %580
  %601 = mul nsw i64 %553, %580
  %602 = sub i64 0, %601
  %603 = add i64 %551, %602
  %604 = sub i64 %551, %601
  %605 = mul i64 %603, %601
  %606 = sub i64 0, %601
  %607 = add i64 %551, %606
  %608 = sub nsw i64 %551, %601
  %609 = load volatile i64*, i64** %6
  store i64 %607, i64* %609, align 8
  %610 = load volatile i64*, i64** %6
  %611 = load i64, i64* %610, align 8
  %612 = icmp sgt i64 %611, 0
  store i32 1180074980, i32* %24
  br label %675

; <label>:613:                                    ; preds = %25
  %614 = load volatile i64*, i64** %7
  %615 = load i64, i64* %614, align 8
  %616 = load volatile i64*, i64** %6
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, %617
  %619 = add i64 %615, %618
  %620 = sub i64 %615, %617
  %621 = mul i64 %619, %617
  %622 = shl i64 %615, %617
  %623 = sub i64 0, -6044489136320138146
  %624 = sub i64 %623, %615
  %625 = add i64 %624, -6044489136320138146
  %626 = sub i64 0, %615
  %627 = sub i64 0, %617
  %628 = sub i64 %625, %627
  %629 = add i64 %625, %617
  %630 = shl i64 %615, %617
  %631 = sub i64 0, %617
  %632 = add i64 %615, %631
  %633 = sub i64 %615, %617
  %634 = mul i64 %632, %617
  %635 = srem i64 %615, %617
  %636 = icmp eq i64 %635, 0
  store i32 1328762348, i32* %24
  br label %675

; <label>:637:                                    ; preds = %25
  %638 = load volatile i32*, i32** %9
  %639 = load i32, i32* %638, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %640, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %642 = load volatile i32*, i32** %8
  %643 = load i32, i32* %642, align 4
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %641, i32 %643)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %644, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = load volatile i64*, i64** %7
  %647 = load i64, i64* %646, align 8
  %648 = load volatile i64*, i64** %6
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 0, %647
  %651 = add i64 0, %650
  %652 = sub i64 0, %647
  %653 = sub i64 %651, -858531645266475795
  %654 = add i64 %653, %649
  %655 = add i64 %654, -858531645266475795
  %656 = add i64 %651, %649
  %657 = shl i64 %647, %649
  %658 = sdiv i64 %647, %649
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %645, i64 %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %661 = load volatile i32*, i32** %11
  store i32 0, i32* %661, align 4
  store i32 1450571598, i32* %24
  br label %675

; <label>:662:                                    ; preds = %25
  %663 = load volatile i32*, i32** %9
  %664 = load i32, i32* %663, align 4
  %665 = shl i32 %664, 1
  %666 = shl i32 %664, 1
  %667 = sub i32 %664, -1735484696
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1735484696
  %670 = add nsw i32 %664, 1
  %671 = load volatile i32*, i32** %9
  store i32 %669, i32* %671, align 4
  store i32 -1804219280, i32* %24
  br label %675

; <label>:672:                                    ; preds = %25
  %673 = load volatile i32*, i32** %11
  %674 = load i32, i32* %673, align 4
  store i32 1729655749, i32* %24
  br label %675

; <label>:675:                                    ; preds = %672, %662, %637, %613, %478, %474, %470, %459, %440, %424, %422, %421, %397, %381, %380, %373, %372, %371, %327, %300, %297, %275, %247, %244, %180, %165, %162, %143, %128, %126, %123, %105, %77, %76, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* @coutf, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %2)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* @cinf, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 8)
  %3 = call i32 @_Z5solvev()
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* @cinf)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* @coutf)
  ret i32 0
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -786050251, -1
  %10 = and i32 %7, -786050251
  %11 = and i32 %5, %9
  %12 = and i32 %8, -786050251
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -786050251, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189091309.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
