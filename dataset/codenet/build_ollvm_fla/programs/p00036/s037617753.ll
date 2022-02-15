; ModuleID = 'Project_CodeNet_C++1400/p00036/s037617753.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s037617753.cpp"
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
@_Z1sB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037617753.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 -1951239194, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1951239194, label %6
    i32 1092384372, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 1092384372, i32 -1951239194
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
  store i32 700079246, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 700079246, label %8
    i32 881212884, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 881212884, i32 700079246
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

; Function Attrs: noinline uwtable
define i32 @_Z5checkii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -945691012, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %300
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -945691012, label %13
    i32 -1997490746, label %17
    i32 1687174320, label %22
    i32 830713157, label %34
    i32 -1226141728, label %47
    i32 -1707243311, label %59
    i32 4982066, label %60
    i32 434111554, label %61
    i32 -1059293206, label %66
    i32 134485317, label %78
    i32 -1347971286, label %90
    i32 -221577059, label %102
    i32 208676131, label %103
    i32 1604125643, label %104
    i32 -1395601030, label %109
    i32 1085570890, label %121
    i32 -448568119, label %133
    i32 1119300851, label %145
    i32 2073736286, label %146
    i32 -1719373477, label %147
    i32 -247548632, label %152
    i32 10913821, label %157
    i32 1463156797, label %169
    i32 -307923505, label %182
    i32 -1605633187, label %195
    i32 1640771386, label %196
    i32 -806769012, label %197
    i32 1576162280, label %202
    i32 -1028986523, label %207
    i32 1282326986, label %219
    i32 -825928191, label %232
    i32 1529359060, label %245
    i32 1313133614, label %246
    i32 244440043, label %247
    i32 -1863827237, label %252
    i32 641664820, label %257
    i32 -1554640599, label %269
    i32 889136104, label %282
    i32 -417588439, label %295
    i32 394487506, label %296
    i32 -1077714619, label %297
    i32 -1890035247, label %298
  ]

; <label>:12:                                     ; preds = %10
  br label %300

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -1997490746, i32 434111554
  store i32 %16, i32* %9
  br label %300

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 1687174320, i32 434111554
  store i32 %21, i32* %9
  br label %300

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %25, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  %33 = select i1 %32, i32 830713157, i32 4982066
  store i32 %33, i32* %9
  br label %300

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %38, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  %46 = select i1 %45, i32 -1226141728, i32 4982066
  store i32 %46, i32* %9
  br label %300

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %51, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  %58 = select i1 %57, i32 -1707243311, i32 4982066
  store i32 %58, i32* %9
  br label %300

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1890035247, i32* %9
  br label %300

; <label>:60:                                     ; preds = %10
  store i32 434111554, i32* %9
  br label %300

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 3
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 -1059293206, i32 1604125643
  store i32 %65, i32* %9
  br label %300

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %70, i64 %72)
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  %77 = select i1 %76, i32 134485317, i32 208676131
  store i32 %77, i32* %9
  br label %300

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %82, i64 %84)
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  %89 = select i1 %88, i32 -1347971286, i32 208676131
  store i32 %89, i32* %9
  br label %300

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %94, i64 %96)
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  %101 = select i1 %100, i32 -221577059, i32 208676131
  store i32 %101, i32* %9
  br label %300

; <label>:102:                                    ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1890035247, i32* %9
  br label %300

; <label>:103:                                    ; preds = %10
  store i32 1604125643, i32* %9
  br label %300

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 3
  %107 = icmp slt i32 %106, 8
  %108 = select i1 %107, i32 -1395601030, i32 -1719373477
  store i32 %108, i32* %9
  br label %300

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %112, i64 %115)
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  %120 = select i1 %119, i32 1085570890, i32 2073736286
  store i32 %120, i32* %9
  br label %300

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %124, i64 %127)
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  %132 = select i1 %131, i32 -448568119, i32 2073736286
  store i32 %132, i32* %9
  br label %300

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %136, i64 %139)
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  %144 = select i1 %143, i32 1119300851, i32 2073736286
  store i32 %144, i32* %9
  br label %300

; <label>:145:                                    ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -1890035247, i32* %9
  br label %300

; <label>:146:                                    ; preds = %10
  store i32 -1719373477, i32* %9
  br label %300

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -247548632, i32 -806769012
  store i32 %151, i32* %9
  br label %300

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 2
  %155 = icmp slt i32 %154, 8
  %156 = select i1 %155, i32 10913821, i32 -806769012
  store i32 %156, i32* %9
  br label %300

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %161, i64 %163)
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  %168 = select i1 %167, i32 1463156797, i32 1640771386
  store i32 %168, i32* %9
  br label %300

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %173, i64 %176)
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  %181 = select i1 %180, i32 -307923505, i32 1640771386
  store i32 %181, i32* %9
  br label %300

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %186, i64 %189)
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  %194 = select i1 %193, i32 -1605633187, i32 1640771386
  store i32 %194, i32* %9
  br label %300

; <label>:195:                                    ; preds = %10
  store i32 4, i32* %4, align 4
  store i32 -1890035247, i32* %9
  br label %300

; <label>:196:                                    ; preds = %10
  store i32 -806769012, i32* %9
  br label %300

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 2
  %200 = icmp slt i32 %199, 8
  %201 = select i1 %200, i32 1576162280, i32 244440043
  store i32 %201, i32* %9
  br label %300

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = icmp slt i32 %204, 8
  %206 = select i1 %205, i32 -1028986523, i32 244440043
  store i32 %206, i32* %9
  br label %300

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %210, i64 %213)
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  %218 = select i1 %217, i32 1282326986, i32 1313133614
  store i32 %218, i32* %9
  br label %300

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %223, i64 %226)
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  %231 = select i1 %230, i32 -825928191, i32 1313133614
  store i32 %231, i32* %9
  br label %300

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %236, i64 %239)
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  %244 = select i1 %243, i32 1529359060, i32 1313133614
  store i32 %244, i32* %9
  br label %300

; <label>:245:                                    ; preds = %10
  store i32 5, i32* %4, align 4
  store i32 -1890035247, i32* %9
  br label %300

; <label>:246:                                    ; preds = %10
  store i32 244440043, i32* %9
  br label %300

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = icmp slt i32 %249, 8
  %251 = select i1 %250, i32 -1863827237, i32 -1077714619
  store i32 %251, i32* %9
  br label %300

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 2
  %255 = icmp slt i32 %254, 8
  %256 = select i1 %255, i32 641664820, i32 -1077714619
  store i32 %256, i32* %9
  br label %300

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %261, i64 %263)
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  %268 = select i1 %267, i32 -1554640599, i32 394487506
  store i32 %268, i32* %9
  br label %300

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %273, i64 %276)
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  %281 = select i1 %280, i32 889136104, i32 394487506
  store i32 %281, i32* %9
  br label %300

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %286, i64 %289)
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 49
  %294 = select i1 %293, i32 -417588439, i32 394487506
  store i32 %294, i32* %9
  br label %300

; <label>:295:                                    ; preds = %10
  store i32 6, i32* %4, align 4
  store i32 -1890035247, i32* %9
  br label %300

; <label>:296:                                    ; preds = %10
  store i32 -1077714619, i32* %9
  br label %300

; <label>:297:                                    ; preds = %10
  store i32 7, i32* %4, align 4
  store i32 -1890035247, i32* %9
  br label %300

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %4, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %297, %296, %295, %282, %269, %257, %252, %247, %246, %245, %232, %219, %207, %202, %197, %196, %195, %182, %169, %157, %152, %147, %146, %145, %133, %121, %109, %104, %103, %102, %90, %78, %66, %61, %60, %59, %47, %34, %22, %17, %13, %12
  br label %10
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1931101039, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %126
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1931101039, label %10
    i32 -1636794230, label %22
    i32 -949755455, label %23
    i32 404738460, label %27
    i32 -349783594, label %32
    i32 -1076896107, label %35
    i32 -1354135339, label %36
    i32 -918157168, label %40
    i32 1358107324, label %41
    i32 -2038001719, label %45
    i32 -658260996, label %56
    i32 -1945745973, label %60
    i32 581628275, label %64
    i32 -150994746, label %68
    i32 1440007551, label %72
    i32 1407580585, label %76
    i32 1577157026, label %80
    i32 -2138519277, label %84
    i32 653008490, label %88
    i32 -1312294413, label %92
    i32 424103129, label %95
    i32 570722868, label %98
    i32 1692229423, label %101
    i32 1218463312, label %104
    i32 44159864, label %107
    i32 -736630855, label %110
    i32 -573447607, label %113
    i32 -1737252169, label %114
    i32 -760867990, label %115
    i32 733936679, label %116
    i32 411219272, label %119
    i32 478523083, label %120
    i32 -421042053, label %123
    i32 1402800593, label %124
    i32 659189814, label %125
  ]

; <label>:9:                                      ; preds = %7
  br label %126

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 -1636794230, i32 659189814
  store i32 %21, i32* %6
  br label %126

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -949755455, i32* %6
  br label %126

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 404738460, i32 -1076896107
  store i32 %26, i32* %6
  br label %126

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  store i32 -349783594, i32* %6
  br label %126

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -949755455, i32* %6
  br label %126

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1354135339, i32* %6
  br label %126

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 -918157168, i32 -421042053
  store i32 %39, i32* %6
  br label %126

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1358107324, i32* %6
  br label %126

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 8
  %44 = select i1 %43, i32 -2038001719, i32 411219272
  store i32 %44, i32* %6
  br label %126

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %48, i64 %50)
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  %55 = select i1 %54, i32 -658260996, i32 -760867990
  store i32 %55, i32* %6
  br label %126

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @_Z5checkii(i32 %57, i32 %58)
  store i32 %59, i32* %1
  store i32 -1945745973, i32* %6
  br label %126

; <label>:60:                                     ; preds = %7
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 1577157026, i32 581628275
  store i32 %63, i32* %6
  br label %126

; <label>:64:                                     ; preds = %7
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 6
  %67 = select i1 %66, i32 1407580585, i32 -150994746
  store i32 %67, i32* %6
  br label %126

; <label>:68:                                     ; preds = %7
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 7
  %71 = select i1 %70, i32 44159864, i32 1440007551
  store i32 %71, i32* %6
  br label %126

; <label>:72:                                     ; preds = %7
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 7
  %75 = select i1 %74, i32 -736630855, i32 -573447607
  store i32 %75, i32* %6
  br label %126

; <label>:76:                                     ; preds = %7
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 1692229423, i32 1218463312
  store i32 %79, i32* %6
  br label %126

; <label>:80:                                     ; preds = %7
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 2
  %83 = select i1 %82, i32 653008490, i32 -2138519277
  store i32 %83, i32* %6
  br label %126

; <label>:84:                                     ; preds = %7
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 424103129, i32 570722868
  store i32 %87, i32* %6
  br label %126

; <label>:88:                                     ; preds = %7
  %89 = load volatile i32, i32* %1
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1312294413, i32 -573447607
  store i32 %91, i32* %6
  br label %126

; <label>:92:                                     ; preds = %7
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1737252169, i32* %6
  br label %126

; <label>:95:                                     ; preds = %7
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1737252169, i32* %6
  br label %126

; <label>:98:                                     ; preds = %7
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1737252169, i32* %6
  br label %126

; <label>:101:                                    ; preds = %7
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1737252169, i32* %6
  br label %126

; <label>:104:                                    ; preds = %7
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1737252169, i32* %6
  br label %126

; <label>:107:                                    ; preds = %7
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1737252169, i32* %6
  br label %126

; <label>:110:                                    ; preds = %7
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1737252169, i32* %6
  br label %126

; <label>:113:                                    ; preds = %7
  store i32 -1737252169, i32* %6
  br label %126

; <label>:114:                                    ; preds = %7
  store i32 1402800593, i32* %6
  br label %126

; <label>:115:                                    ; preds = %7
  store i32 733936679, i32* %6
  br label %126

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1358107324, i32* %6
  br label %126

; <label>:119:                                    ; preds = %7
  store i32 478523083, i32* %6
  br label %126

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1354135339, i32* %6
  br label %126

; <label>:123:                                    ; preds = %7
  store i32 1402800593, i32* %6
  br label %126

; <label>:124:                                    ; preds = %7
  store i32 -1931101039, i32* %6
  br label %126

; <label>:125:                                    ; preds = %7
  ret i32 0

; <label>:126:                                    ; preds = %124, %123, %120, %119, %116, %115, %114, %113, %110, %107, %104, %101, %98, %95, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %45, %41, %40, %36, %35, %32, %27, %23, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037617753.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
