; ModuleID = 'Project_CodeNet_C++1400/p00036/s085407534.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s085407534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085407534.cpp, i8* null }]

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
  store i32 -1651978718, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1651978718, label %6
    i32 1125596058, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 1125596058, i32 -1651978718
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
  store i32 -839087094, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -839087094, label %8
    i32 -1282777723, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1282777723, i32 -839087094
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
define signext i8 @_Z1fv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -304090463, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %179
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -304090463, label %8
    i32 69109104, label %12
    i32 -860065903, label %13
    i32 -1511491273, label %17
    i32 -1981283019, label %28
    i32 -449762619, label %32
    i32 2107316442, label %44
    i32 -635110693, label %45
    i32 -1647968988, label %46
    i32 1266753873, label %50
    i32 1217225421, label %62
    i32 817522110, label %63
    i32 1103611117, label %64
    i32 -49778531, label %68
    i32 2072267472, label %72
    i32 -969000348, label %85
    i32 1049716666, label %86
    i32 1100943003, label %87
    i32 2040702287, label %91
    i32 -1042435271, label %95
    i32 -911823010, label %108
    i32 2540688, label %109
    i32 767612210, label %110
    i32 1136789381, label %114
    i32 -356749506, label %118
    i32 170015881, label %131
    i32 -1399472576, label %132
    i32 678740887, label %133
    i32 654221111, label %137
    i32 -218001952, label %141
    i32 -974583067, label %154
    i32 200854004, label %165
    i32 1884669773, label %166
    i32 1474990960, label %167
    i32 -1870923653, label %168
    i32 1097235874, label %169
    i32 -1478551750, label %172
    i32 816921218, label %173
    i32 -1331766, label %176
    i32 845180548, label %177
  ]

; <label>:7:                                      ; preds = %5
  br label %179

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 8
  %11 = select i1 %10, i32 69109104, i32 -1331766
  store i32 %11, i32* %4
  br label %179

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -860065903, i32* %4
  br label %179

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -1511491273, i32 -1478551750
  store i32 %16, i32* %4
  br label %179

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %22)
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  %27 = select i1 %26, i32 -1981283019, i32 -1870923653
  store i32 %27, i32* %4
  br label %179

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 -449762619, i32 -1647968988
  store i32 %31, i32* %4
  br label %179

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %36, i64 %38)
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  %43 = select i1 %42, i32 2107316442, i32 -635110693
  store i32 %43, i32* %4
  br label %179

; <label>:44:                                     ; preds = %5
  store i8 66, i8* %1, align 1
  store i32 845180548, i32* %4
  br label %179

; <label>:45:                                     ; preds = %5
  store i32 -1647968988, i32* %4
  br label %179

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1266753873, i32 1103611117
  store i32 %49, i32* %4
  br label %179

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %53, i64 %56)
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  %61 = select i1 %60, i32 1217225421, i32 817522110
  store i32 %61, i32* %4
  br label %179

; <label>:62:                                     ; preds = %5
  store i8 67, i8* %1, align 1
  store i32 845180548, i32* %4
  br label %179

; <label>:63:                                     ; preds = %5
  store i32 1103611117, i32* %4
  br label %179

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 6
  %67 = select i1 %66, i32 -49778531, i32 1100943003
  store i32 %67, i32* %4
  br label %179

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 2072267472, i32 1100943003
  store i32 %71, i32* %4
  br label %179

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %76, i64 %79)
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  %84 = select i1 %83, i32 -969000348, i32 1049716666
  store i32 %84, i32* %4
  br label %179

; <label>:85:                                     ; preds = %5
  store i8 68, i8* %1, align 1
  store i32 845180548, i32* %4
  br label %179

; <label>:86:                                     ; preds = %5
  store i32 1100943003, i32* %4
  br label %179

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 7
  %90 = select i1 %89, i32 2040702287, i32 767612210
  store i32 %90, i32* %4
  br label %179

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 6
  %94 = select i1 %93, i32 -1042435271, i32 767612210
  store i32 %94, i32* %4
  br label %179

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %99, i64 %102)
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  %107 = select i1 %106, i32 -911823010, i32 2540688
  store i32 %107, i32* %4
  br label %179

; <label>:108:                                    ; preds = %5
  store i8 69, i8* %1, align 1
  store i32 845180548, i32* %4
  br label %179

; <label>:109:                                    ; preds = %5
  store i32 767612210, i32* %4
  br label %179

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %111, 6
  %113 = select i1 %112, i32 1136789381, i32 678740887
  store i32 %113, i32* %4
  br label %179

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %115, 7
  %117 = select i1 %116, i32 -356749506, i32 678740887
  store i32 %117, i32* %4
  br label %179

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %122, i64 %125)
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  %130 = select i1 %129, i32 170015881, i32 -1399472576
  store i32 %130, i32* %4
  br label %179

; <label>:131:                                    ; preds = %5
  store i8 70, i8* %1, align 1
  store i32 845180548, i32* %4
  br label %179

; <label>:132:                                    ; preds = %5
  store i32 678740887, i32* %4
  br label %179

; <label>:133:                                    ; preds = %5
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %134, 7
  %136 = select i1 %135, i32 654221111, i32 1474990960
  store i32 %136, i32* %4
  br label %179

; <label>:137:                                    ; preds = %5
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 -218001952, i32 1474990960
  store i32 %140, i32* %4
  br label %179

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %145, i64 %148)
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  %153 = select i1 %152, i32 -974583067, i32 1884669773
  store i32 %153, i32* %4
  br label %179

; <label>:154:                                    ; preds = %5
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %157, i64 %160)
  %162 = load i8, i8* %161, align 1
  %163 = icmp ne i8 %162, 0
  %164 = select i1 %163, i32 200854004, i32 1884669773
  store i32 %164, i32* %4
  br label %179

; <label>:165:                                    ; preds = %5
  store i8 71, i8* %1, align 1
  store i32 845180548, i32* %4
  br label %179

; <label>:166:                                    ; preds = %5
  store i32 1474990960, i32* %4
  br label %179

; <label>:167:                                    ; preds = %5
  store i8 65, i8* %1, align 1
  store i32 845180548, i32* %4
  br label %179

; <label>:168:                                    ; preds = %5
  store i32 1097235874, i32* %4
  br label %179

; <label>:169:                                    ; preds = %5
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -860065903, i32* %4
  br label %179

; <label>:172:                                    ; preds = %5
  store i32 816921218, i32* %4
  br label %179

; <label>:173:                                    ; preds = %5
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -304090463, i32* %4
  br label %179

; <label>:176:                                    ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:177:                                    ; preds = %5
  %178 = load i8, i8* %1, align 1
  ret i8 %178

; <label>:179:                                    ; preds = %173, %172, %169, %168, %167, %166, %165, %154, %141, %137, %133, %132, %131, %118, %114, %110, %109, %108, %95, %91, %87, %86, %85, %72, %68, %64, %63, %62, %50, %46, %45, %44, %32, %28, %17, %13, %12, %8, %7
  br label %5
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -45995341, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -45995341, label %7
    i32 -327672889, label %19
    i32 -1680612929, label %20
    i32 -1210817227, label %24
    i32 -1033037795, label %29
    i32 32111084, label %32
    i32 -899642563, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 -327672889, i32 -899642563
  store i32 %18, i32* %3
  br label %37

; <label>:19:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -1680612929, i32* %3
  br label %37

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 -1210817227, i32 32111084
  store i32 %23, i32* %3
  br label %37

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
  store i32 -1033037795, i32* %3
  br label %37

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1680612929, i32* %3
  br label %37

; <label>:32:                                     ; preds = %4
  %33 = call signext i8 @_Z1fv()
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -45995341, i32* %3
  br label %37

; <label>:36:                                     ; preds = %4
  ret i32 0

; <label>:37:                                     ; preds = %32, %29, %24, %20, %19, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085407534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
