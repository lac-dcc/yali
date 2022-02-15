; ModuleID = 'Project_CodeNet_C++1400/p01140/s722435947.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s722435947.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1510 x i32] zeroinitializer, align 16
@w = global [1510 x i32] zeroinitializer, align 16
@hcnt = global [1510000 x i32] zeroinitializer, align 16
@wcnt = global [1510000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722435947.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @hcnt to i8*), i8 0, i64 6040000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @wcnt to i8*), i8 0, i64 6040000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1793272406, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1793272406, label %19
    i32 -69138768, label %24
    i32 -54451530, label %29
    i32 -1152764427, label %32
    i32 718797998, label %33
    i32 -634502125, label %38
    i32 1600173311, label %43
    i32 1692030452, label %46
    i32 -2079191837, label %47
    i32 -341483442, label %52
    i32 -1760333058, label %64
    i32 -586480660, label %69
    i32 -158984107, label %81
    i32 -1989650771, label %84
    i32 -201148850, label %85
    i32 1843696138, label %88
    i32 -98214599, label %89
    i32 -2005239037, label %94
    i32 607259818, label %106
    i32 960950396, label %111
    i32 -36030849, label %123
    i32 133221490, label %126
    i32 1453781007, label %127
    i32 -1343943551, label %130
    i32 -1087898952, label %131
    i32 730692893, label %135
    i32 1389433018, label %147
    i32 -2070754713, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %153

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -69138768, i32 -1152764427
  store i32 %23, i32* %15
  br label %153

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @h, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -54451530, i32* %15
  br label %153

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1793272406, i32* %15
  br label %153

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 718797998, i32* %15
  br label %153

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -634502125, i32 1692030452
  store i32 %37, i32* %15
  br label %153

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @w, i32 0, i32 0), i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1600173311, i32* %15
  br label %153

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 718797998, i32* %15
  br label %153

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -2079191837, i32* %15
  br label %153

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -341483442, i32 1843696138
  store i32 %51, i32* %15
  br label %153

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1760333058, i32* %15
  br label %153

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -586480660, i32 -1989650771
  store i32 %68, i32* %15
  br label %153

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 -158984107, i32* %15
  br label %153

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1760333058, i32* %15
  br label %153

; <label>:84:                                     ; preds = %16
  store i32 -201148850, i32* %15
  br label %153

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -2079191837, i32* %15
  br label %153

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -98214599, i32* %15
  br label %153

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -2005239037, i32 -1343943551
  store i32 %93, i32* %15
  br label %153

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 607259818, i32* %15
  br label %153

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 960950396, i32 133221490
  store i32 %110, i32* %15
  br label %153

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 -36030849, i32* %15
  br label %153

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 607259818, i32* %15
  br label %153

; <label>:126:                                    ; preds = %16
  store i32 1453781007, i32* %15
  br label %153

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 -98214599, i32* %15
  br label %153

; <label>:130:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1087898952, i32* %15
  br label %153

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %132, 1510000
  %134 = select i1 %133, i32 730692893, i32 -2070754713
  store i32 %134, i32* %15
  br label %153

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %139, %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %13, align 4
  store i32 1389433018, i32* %15
  br label %153

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  store i32 -1087898952, i32* %15
  br label %153

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %13, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  ret void

; <label>:153:                                    ; preds = %147, %135, %131, %130, %127, %126, %123, %111, %106, %94, %89, %88, %85, %84, %81, %69, %64, %52, %47, %46, %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8, align 1
  %14 = alloca i8*
  %15 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  store i8 0, i8* %13, align 1
  invoke void @_Z4initv()
          to label %16 unwind label %30

; <label>:16:                                     ; preds = %0
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %19 unwind label %30

; <label>:19:                                     ; preds = %17
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %19
  %22 = load i64, i64* %2, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i64, i64* %3, align 8
  %28 = trunc i64 %27 to i32
  invoke void @_Z5solveii(i32 %26, i32 %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %24
  br label %17

; <label>:30:                                     ; preds = %24, %19, %17, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %14, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %36

; <label>:34:                                     ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %14, align 8
  %38 = load i32, i32* %15, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722435947.cpp() #0 section ".text.startup" {
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
