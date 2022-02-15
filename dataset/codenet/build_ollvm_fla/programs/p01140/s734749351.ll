; ModuleID = 'Project_CodeNet_C++1400/p01140/s734749351.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s734749351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@fp = global %struct._IO_FILE* null, align 8
@h = global [1510 x i32] zeroinitializer, align 16
@w = global [1510 x i32] zeroinitializer, align 16
@hcnt = global [1510000 x i32] zeroinitializer, align 16
@wcnt = global [1510000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734749351.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4lastv() #4 {
  call void @exit(i32 0) #8
  %1 = alloca i32
  store i32 -1696417826, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %6
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1696417826, label %5
  ]

; <label>:4:                                      ; preds = %2
  br label %6

; <label>:5:                                      ; preds = %2
  ret void

; <label>:6:                                      ; preds = %4
  br label %2
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510 x i32]* @h to i8*), i8 0, i64 6040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510 x i32]* @w to i8*), i8 0, i64 6040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @wcnt to i8*), i8 0, i64 6040000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @hcnt to i8*), i8 0, i64 6040000, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  %15 = alloca i32
  store i32 2123831094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2123831094, label %19
    i32 -589622832, label %25
    i32 1925372948, label %29
    i32 2137564580, label %32
    i32 -1103226321, label %33
    i32 -1951937965, label %39
    i32 -1786066649, label %43
    i32 1285315097, label %46
    i32 -369040741, label %47
    i32 -860119217, label %53
    i32 -859948878, label %55
    i32 2043755274, label %61
    i32 663992395, label %72
    i32 -1283099447, label %75
    i32 -96114231, label %76
    i32 -1067778241, label %79
    i32 -1598509584, label %80
    i32 1599911150, label %86
    i32 -1213765916, label %88
    i32 -1083145138, label %94
    i32 -1806228561, label %105
    i32 295819651, label %108
    i32 61904505, label %109
    i32 1987228735, label %112
    i32 1923211597, label %113
    i32 661690918, label %117
    i32 -620284103, label %128
    i32 1239944242, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -589622832, i32 2137564580
  store i32 %24, i32* %15
  br label %134

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @h, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1925372948, i32* %15
  br label %134

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %5, align 8
  store i32 2123831094, i32* %15
  br label %134

; <label>:32:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 -1103226321, i32* %15
  br label %134

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %6, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 -1951937965, i32 1285315097
  store i32 %38, i32* %15
  br label %134

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @w, i32 0, i32 0), i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1786066649, i32* %15
  br label %134

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %6, align 8
  store i32 -1103226321, i32* %15
  br label %134

; <label>:46:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 -369040741, i32* %15
  br label %134

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 -860119217, i32 -1067778241
  store i32 %52, i32* %15
  br label %134

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %54 = load i64, i64* %7, align 8
  store i64 %54, i64* %9, align 8
  store i32 -859948878, i32* %15
  br label %134

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %9, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  %60 = select i1 %59, i32 2043755274, i32 -1283099447
  store i32 %60, i32* %15
  br label %134

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %9, align 8
  %63 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 663992395, i32* %15
  br label %134

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %9, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %9, align 8
  store i32 -859948878, i32* %15
  br label %134

; <label>:75:                                     ; preds = %16
  store i32 -96114231, i32* %15
  br label %134

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %7, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %7, align 8
  store i32 -369040741, i32* %15
  br label %134

; <label>:79:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -1598509584, i32* %15
  br label %134

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %10, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  %85 = select i1 %84, i32 1599911150, i32 1987228735
  store i32 %85, i32* %15
  br label %134

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  %87 = load i64, i64* %10, align 8
  store i64 %87, i64* %12, align 8
  store i32 -1213765916, i32* %15
  br label %134

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %12, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp ult i64 %89, %91
  %93 = select i1 %92, i32 -1083145138, i32 295819651
  store i32 %93, i32* %15
  br label %134

; <label>:94:                                     ; preds = %16
  %95 = load i64, i64* %12, align 8
  %96 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 -1806228561, i32* %15
  br label %134

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %12, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %12, align 8
  store i32 -1213765916, i32* %15
  br label %134

; <label>:108:                                    ; preds = %16
  store i32 61904505, i32* %15
  br label %134

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* %10, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %10, align 8
  store i32 -1598509584, i32* %15
  br label %134

; <label>:112:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1923211597, i32* %15
  br label %134

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %14, align 8
  %115 = icmp ult i64 %114, 1510000
  %116 = select i1 %115, i32 661690918, i32 1239944242
  store i32 %116, i32* %15
  br label %134

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %14, align 8
  %119 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i64, i64* %14, align 8
  %122 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %13, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %13, align 8
  store i32 -620284103, i32* %15
  br label %134

; <label>:128:                                    ; preds = %16
  %129 = load i64, i64* %14, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %14, align 8
  store i32 1923211597, i32* %15
  br label %134

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %13, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %132)
  ret void

; <label>:134:                                    ; preds = %128, %117, %113, %112, %109, %108, %105, %94, %88, %86, %80, %79, %76, %75, %72, %61, %55, %53, %47, %46, %43, %39, %33, %32, %29, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:30:                                     ; preds = %34, %24, %19, %17, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %14, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %37

; <label>:34:                                     ; preds = %21
  invoke void @_Z4lastv()
          to label %35 unwind label %30

; <label>:35:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %30
  %38 = load i8*, i8** %14, align 8
  %39 = load i32, i32* %15, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734749351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
