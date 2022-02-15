; ModuleID = 'Project_CodeNet_C++1400/p00747/s833717872.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s833717872.cpp"
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
@maze = global [33 x [33 x i32]] zeroinitializer, align 16
@d = global [33 x [33 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833717872.cpp, i8* null }]

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
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1981454394, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1981454394, label %13
    i32 -653654102, label %17
    i32 -2050273352, label %22
    i32 -1302595147, label %23
    i32 -730976214, label %27
    i32 186821385, label %32
    i32 -1314264308, label %33
    i32 -1383687767, label %34
    i32 -48554977, label %45
    i32 -828827424, label %46
    i32 -983656213, label %64
    i32 1471334039, label %70
    i32 1485546190, label %82
    i32 666208385, label %88
    i32 2052028665, label %100
    i32 734597419, label %106
    i32 -581740028, label %118
    i32 1831505197, label %124
    i32 -1169589385, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -2050273352, i32 -653654102
  store i32 %16, i32* %9
  br label %126

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @h, align 4
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -2050273352, i32 -1302595147
  store i32 %21, i32* %9
  br label %126

; <label>:22:                                     ; preds = %10
  store i32 -1169589385, i32* %9
  br label %126

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 186821385, i32 -730976214
  store i32 %26, i32* %9
  br label %126

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @w, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 186821385, i32 -1314264308
  store i32 %31, i32* %9
  br label %126

; <label>:32:                                     ; preds = %10
  store i32 -1169589385, i32* %9
  br label %126

; <label>:33:                                     ; preds = %10
  store i32 -1383687767, i32* %9
  br label %126

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i32], [33 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -48554977, i32 -828827424
  store i32 %44, i32* %9
  br label %126

; <label>:45:                                     ; preds = %10
  store i32 -1169589385, i32* %9
  br label %126

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i32], [33 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i32], [33 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1471334039, i32 -983656213
  store i32 %63, i32* %9
  br label %126

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  call void @_Z5solveiii(i32 %66, i32 %67, i32 %69)
  store i32 1471334039, i32* %9
  br label %126

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [33 x i32], [33 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = ashr i32 %77, 1
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 666208385, i32 1485546190
  store i32 %81, i32* %9
  br label %126

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  call void @_Z5solveiii(i32 %83, i32 %85, i32 %87)
  store i32 666208385, i32* %9
  br label %126

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i32], [33 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = ashr i32 %95, 2
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 734597419, i32 2052028665
  store i32 %99, i32* %9
  br label %126

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  call void @_Z5solveiii(i32 %102, i32 %103, i32 %105)
  store i32 734597419, i32* %9
  br label %126

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x i32], [33 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = ashr i32 %113, 3
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1831505197, i32 -581740028
  store i32 %117, i32* %9
  br label %126

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  call void @_Z5solveiii(i32 %119, i32 %121, i32 %123)
  store i32 1831505197, i32* %9
  br label %126

; <label>:124:                                    ; preds = %10
  store i32 -1169589385, i32* %9
  br label %126

; <label>:125:                                    ; preds = %10
  ret void

; <label>:126:                                    ; preds = %124, %118, %106, %100, %88, %82, %70, %64, %46, %45, %34, %33, %32, %27, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %8

; <label>:8:                                      ; preds = %183, %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
          to label %10 unwind label %45

; <label>:10:                                     ; preds = %8
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @h)
          to label %12 unwind label %45

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @w, align 4
  %14 = load i32, i32* @h, align 4
  %15 = or i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %184

; <label>:17:                                     ; preds = %12
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %19 unwind label %45

; <label>:19:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @h, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @w, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i32], [33 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i32], [33 x i32]* %38, i64 0, i64 %40
  store i32 10000, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %25

; <label>:45:                                     ; preds = %180, %169, %166, %164, %152, %113, %72, %60, %17, %10, %8
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %186

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %20

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %149, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* @h, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %152

; <label>:60:                                     ; preds = %54
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %62 unwind label %45

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %103, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %74)
          to label %76 unwind label %45

; <label>:76:                                     ; preds = %72
  %77 = load i8, i8* %75, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sdiv i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [33 x i32], [33 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 8
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 2
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [33 x i32], [33 x i32]* %94, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %99, align 4
  br label %102

; <label>:102:                                    ; preds = %80, %76
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %3, align 4
  br label %67

; <label>:106:                                    ; preds = %67
  br label %148

; <label>:107:                                    ; preds = %62
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %144, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %115)
          to label %117 unwind label %45

; <label>:117:                                    ; preds = %113
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sdiv i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [33 x i32], [33 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 4
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 2
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [33 x i32], [33 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %143

; <label>:143:                                    ; preds = %121, %117
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 2
  store i32 %146, i32* %3, align 4
  br label %108

; <label>:147:                                    ; preds = %108
  br label %148

; <label>:148:                                    ; preds = %147, %106
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %54

; <label>:152:                                    ; preds = %54
  invoke void @_Z5solveiii(i32 0, i32 0, i32 1)
          to label %153 unwind label %45

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @h, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %156
  %158 = load i32, i32* @w, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i32], [33 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 10000
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %153
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %166 unwind label %45

; <label>:166:                                    ; preds = %164
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %168 unwind label %45

; <label>:168:                                    ; preds = %166
  br label %183

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* @h, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %172
  %174 = load i32, i32* @w, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [33 x i32], [33 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
          to label %180 unwind label %45

; <label>:180:                                    ; preds = %169
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %182 unwind label %45

; <label>:182:                                    ; preds = %180
  br label %183

; <label>:183:                                    ; preds = %182, %168
  br label %8

; <label>:184:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %45
  %187 = load i8*, i8** %6, align 8
  %188 = load i32, i32* %7, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833717872.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
