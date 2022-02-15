; ModuleID = 'Project_CodeNet_C++1400/p00036/s438658088.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s438658088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_Z1sB5cxx11 = global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@sq = global [10 x [10 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438658088.cpp, i8* null }]

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
  %1 = call double @asin(double 5.000000e-01) #3
  %2 = fmul double 6.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @asin(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1784181912, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1784181912, label %6
    i32 1706271907, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 10)
  %10 = select i1 %9, i32 1706271907, i32 1784181912
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 527472117, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 10), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 527472117, label %8
    i32 -1618817419, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1618817419, i32 527472117
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %4
  %6 = load i32, i32* @y, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1918685488, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1918685488, label %15
    i32 -805230412, label %19
    i32 -1930713094, label %30
    i32 859154913, label %42
    i32 -700934819, label %43
    i32 2069612583, label %54
    i32 -2104737172, label %55
    i32 -1447598399, label %66
    i32 -84874762, label %67
    i32 194026674, label %79
    i32 -2020359254, label %80
    i32 281392375, label %92
    i32 1555213912, label %93
    i32 1979029841, label %105
    i32 -1090048635, label %106
    i32 -705467925, label %118
    i32 -770157144, label %119
    i32 388919421, label %120
    i32 892422198, label %121
    i32 692501736, label %122
    i32 -1460035709, label %123
    i32 -1752509440, label %124
    i32 2086087082, label %125
    i32 1015091633, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -805230412, i32 -700934819
  store i32 %18, i32* %11
  br label %128

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %22
  %24 = load i32, i32* @y, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1930713094, i32 -700934819
  store i32 %29, i32* %11
  br label %128

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %33
  %35 = load i32, i32* @y, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 859154913, i32 -700934819
  store i32 %41, i32* %11
  br label %128

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1015091633, i32* %11
  br label %128

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x, align 4
  %45 = add nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %46
  %48 = load i32, i32* @y, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 2069612583, i32 -2104737172
  store i32 %53, i32* %11
  br label %128

; <label>:54:                                     ; preds = %12
  store i32 2, i32* %2, align 4
  store i32 1015091633, i32* %11
  br label %128

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %57
  %59 = load i32, i32* @y, align 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1447598399, i32 -84874762
  store i32 %65, i32* %11
  br label %128

; <label>:66:                                     ; preds = %12
  store i32 3, i32* %2, align 4
  store i32 1015091633, i32* %11
  br label %128

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x, align 4
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %70
  %72 = load i32, i32* @y, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 194026674, i32 -2020359254
  store i32 %78, i32* %11
  br label %128

; <label>:79:                                     ; preds = %12
  store i32 4, i32* %2, align 4
  store i32 1015091633, i32* %11
  br label %128

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %83
  %85 = load i32, i32* @y, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 281392375, i32 1555213912
  store i32 %91, i32* %11
  br label %128

; <label>:92:                                     ; preds = %12
  store i32 5, i32* %2, align 4
  store i32 1015091633, i32* %11
  br label %128

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x, align 4
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %96
  %98 = load i32, i32* @y, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1979029841, i32 -1090048635
  store i32 %104, i32* %11
  br label %128

; <label>:105:                                    ; preds = %12
  store i32 6, i32* %2, align 4
  store i32 1015091633, i32* %11
  br label %128

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %109
  %111 = load i32, i32* @y, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -705467925, i32 -770157144
  store i32 %117, i32* %11
  br label %128

; <label>:118:                                    ; preds = %12
  store i32 7, i32* %2, align 4
  store i32 1015091633, i32* %11
  br label %128

; <label>:119:                                    ; preds = %12
  store i32 388919421, i32* %11
  br label %128

; <label>:120:                                    ; preds = %12
  store i32 892422198, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  store i32 692501736, i32* %11
  br label %128

; <label>:122:                                    ; preds = %12
  store i32 -1460035709, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  store i32 -1752509440, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  store i32 2086087082, i32* %11
  br label %128

; <label>:125:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %124, %123, %122, %121, %120, %119, %118, %106, %105, %93, %92, %80, %79, %67, %66, %55, %54, %43, %42, %30, %19, %15, %14
  br label %12
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 156921832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 156921832, label %15
    i32 -254001216, label %27
    i32 1540539603, label %28
    i32 -1315222194, label %32
    i32 409263027, label %38
    i32 1004128555, label %41
    i32 2100323774, label %42
    i32 -1996026199, label %46
    i32 353693603, label %47
    i32 -1585945721, label %51
    i32 42287235, label %62
    i32 -1300709729, label %71
    i32 1584481913, label %80
    i32 -1570151488, label %81
    i32 -869734464, label %84
    i32 -1720379062, label %85
    i32 1660267178, label %88
    i32 -858687600, label %89
    i32 214608801, label %93
    i32 -1433900101, label %94
    i32 632734214, label %98
    i32 151285460, label %110
    i32 255651624, label %115
    i32 1093818386, label %116
    i32 -343585007, label %119
    i32 1310451369, label %123
    i32 1347086653, label %124
    i32 1130557404, label %125
    i32 841911180, label %128
    i32 -51494931, label %130
    i32 -1784769855, label %134
    i32 -548833151, label %138
    i32 127314903, label %142
    i32 -1791656413, label %146
    i32 1145206989, label %150
    i32 -122701819, label %154
    i32 -1622539595, label %158
    i32 -896821394, label %162
    i32 939595543, label %164
    i32 1455135052, label %166
    i32 -1980349371, label %168
    i32 887278194, label %170
    i32 -656508738, label %172
    i32 497374376, label %174
    i32 1019865000, label %176
    i32 -314798978, label %177
    i32 343807456, label %179
    i32 -1215632491, label %180
    i32 -1350064833, label %184
    i32 599734285, label %185
    i32 -893862967, label %189
    i32 1822595969, label %196
    i32 -1981188088, label %199
    i32 766146306, label %200
    i32 -1609602609, label %203
    i32 1241816336, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  %26 = select i1 %25, i32 -254001216, i32 1241816336
  store i32 %26, i32* %11
  br label %205

; <label>:27:                                     ; preds = %12
  store i32 -1, i32* @y, align 4
  store i32 -1, i32* @x, align 4
  store i32 0, i32* %3, align 4
  store i32 1540539603, i32* %11
  br label %205

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 7
  %31 = select i1 %30, i32 -1315222194, i32 1004128555
  store i32 %31, i32* %11
  br label %205

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  store i32 409263027, i32* %11
  br label %205

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1540539603, i32* %11
  br label %205

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2100323774, i32* %11
  br label %205

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 -1996026199, i32 1660267178
  store i32 %45, i32* %11
  br label %205

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 353693603, i32* %11
  br label %205

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 8
  %50 = select i1 %49, i32 -1585945721, i32 -869734464
  store i32 %50, i32* %11
  br label %205

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %54, i64 %56)
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  %61 = select i1 %60, i32 42287235, i32 -1300709729
  store i32 %61, i32* %11
  br label %205

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 1584481913, i32* %11
  br label %205

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 1584481913, i32* %11
  br label %205

; <label>:80:                                     ; preds = %12
  store i32 -1570151488, i32* %11
  br label %205

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 353693603, i32* %11
  br label %205

; <label>:84:                                     ; preds = %12
  store i32 -1720379062, i32* %11
  br label %205

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 2100323774, i32* %11
  br label %205

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -858687600, i32* %11
  br label %205

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 8
  %92 = select i1 %91, i32 214608801, i32 841911180
  store i32 %92, i32* %11
  br label %205

; <label>:93:                                     ; preds = %12
  store i8 0, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 -1433900101, i32* %11
  br label %205

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 8
  %97 = select i1 %96, i32 632734214, i32 -343585007
  store i32 %97, i32* %11
  br label %205

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 151285460, i32 255651624
  store i32 %109, i32* %11
  br label %205

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @x, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @y, align 4
  store i8 1, i8* %7, align 1
  store i32 -343585007, i32* %11
  br label %205

; <label>:115:                                    ; preds = %12
  store i32 1093818386, i32* %11
  br label %205

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1433900101, i32* %11
  br label %205

; <label>:119:                                    ; preds = %12
  %120 = load i8, i8* %7, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 1310451369, i32 1347086653
  store i32 %122, i32* %11
  br label %205

; <label>:123:                                    ; preds = %12
  store i32 841911180, i32* %11
  br label %205

; <label>:124:                                    ; preds = %12
  store i32 1130557404, i32* %11
  br label %205

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -858687600, i32* %11
  br label %205

; <label>:128:                                    ; preds = %12
  %129 = call i32 @_Z5solvev()
  store i32 %129, i32* %1
  store i32 -51494931, i32* %11
  br label %205

; <label>:130:                                    ; preds = %12
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 4
  %133 = select i1 %132, i32 1145206989, i32 -1784769855
  store i32 %133, i32* %11
  br label %205

; <label>:134:                                    ; preds = %12
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 6
  %137 = select i1 %136, i32 -1791656413, i32 -548833151
  store i32 %137, i32* %11
  br label %205

; <label>:138:                                    ; preds = %12
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 7
  %141 = select i1 %140, i32 -656508738, i32 127314903
  store i32 %141, i32* %11
  br label %205

; <label>:142:                                    ; preds = %12
  %143 = load volatile i32, i32* %1
  %144 = icmp eq i32 %143, 7
  %145 = select i1 %144, i32 497374376, i32 1019865000
  store i32 %145, i32* %11
  br label %205

; <label>:146:                                    ; preds = %12
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 5
  %149 = select i1 %148, i32 -1980349371, i32 887278194
  store i32 %149, i32* %11
  br label %205

; <label>:150:                                    ; preds = %12
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 2
  %153 = select i1 %152, i32 -1622539595, i32 -122701819
  store i32 %153, i32* %11
  br label %205

; <label>:154:                                    ; preds = %12
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 3
  %157 = select i1 %156, i32 939595543, i32 1455135052
  store i32 %157, i32* %11
  br label %205

; <label>:158:                                    ; preds = %12
  %159 = load volatile i32, i32* %1
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -896821394, i32 1019865000
  store i32 %161, i32* %11
  br label %205

; <label>:162:                                    ; preds = %12
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 343807456, i32* %11
  br label %205

; <label>:164:                                    ; preds = %12
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 343807456, i32* %11
  br label %205

; <label>:166:                                    ; preds = %12
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 343807456, i32* %11
  br label %205

; <label>:168:                                    ; preds = %12
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 343807456, i32* %11
  br label %205

; <label>:170:                                    ; preds = %12
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 343807456, i32* %11
  br label %205

; <label>:172:                                    ; preds = %12
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 343807456, i32* %11
  br label %205

; <label>:174:                                    ; preds = %12
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 343807456, i32* %11
  br label %205

; <label>:176:                                    ; preds = %12
  store i32 -314798978, i32* %11
  br label %205

; <label>:177:                                    ; preds = %12
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  store i32 343807456, i32* %11
  br label %205

; <label>:179:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1215632491, i32* %11
  br label %205

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %9, align 4
  %182 = icmp slt i32 %181, 10
  %183 = select i1 %182, i32 -1350064833, i32 -1609602609
  store i32 %183, i32* %11
  br label %205

; <label>:184:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 599734285, i32* %11
  br label %205

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %186, 10
  %188 = select i1 %187, i32 -893862967, i32 -1981188088
  store i32 %188, i32* %11
  br label %205

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  store i32 1822595969, i32* %11
  br label %205

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 599734285, i32* %11
  br label %205

; <label>:199:                                    ; preds = %12
  store i32 766146306, i32* %11
  br label %205

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 -1215632491, i32* %11
  br label %205

; <label>:203:                                    ; preds = %12
  store i32 156921832, i32* %11
  br label %205

; <label>:204:                                    ; preds = %12
  ret i32 0

; <label>:205:                                    ; preds = %203, %200, %199, %196, %189, %185, %184, %180, %179, %177, %176, %174, %172, %170, %168, %166, %164, %162, %158, %154, %150, %146, %142, %138, %134, %130, %128, %125, %124, %123, %119, %116, %115, %110, %98, %94, %93, %89, %88, %85, %84, %81, %80, %71, %62, %51, %47, %46, %42, %41, %38, %32, %28, %27, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438658088.cpp() #0 section ".text.startup" {
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
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
