; ModuleID = 'Project_CodeNet_C++1400/p01315/s052024768.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s052024768.cpp"
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
%struct.Crop = type { %"class.std::__cxx11::basic_string", double }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4CropC2Ev = comdat any

$_ZN4CropaSERKS_ = comdat any

$_ZN4CropD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052024768.cpp, i8* null }]

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
define i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1032059170, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1032059170, label %18
    i32 -1189031663, label %23
    i32 1356487250, label %36
    i32 2108901168, label %49
    i32 355434858, label %50
    i32 -1594252960, label %51
    i32 1019607928, label %52
    i32 362665222, label %55
    i32 -1791815862, label %60
    i32 472805899, label %61
    i32 305359870, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1189031663, i32 362665222
  store i32 %22, i32* %14
  br label %64

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %25)
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %30)
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %28, %33
  %35 = select i1 %34, i32 1356487250, i32 -1594252960
  store i32 %35, i32* %14
  br label %64

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %38)
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %41, %46
  %48 = select i1 %47, i32 2108901168, i32 355434858
  store i32 %48, i32* %14
  br label %64

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 305359870, i32* %14
  br label %64

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 305359870, i32* %14
  br label %64

; <label>:51:                                     ; preds = %15
  store i32 1019607928, i32* %14
  br label %64

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1032059170, i32* %14
  br label %64

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -1791815862, i32 472805899
  store i32 %59, i32* %14
  br label %64

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 305359870, i32* %14
  br label %64

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 305359870, i32* %14
  br label %64

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %55, %52, %51, %50, %49, %36, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -504993632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -504993632, label %16
    i32 -288770173, label %21
    i32 -1697117587, label %23
    i32 -1438457641, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -288770173, i32 -1697117587
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1438457641, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1438457641, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5ISortP4Cropi(%struct.Crop*, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Crop, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @_ZN4CropC2Ev(%struct.Crop* %5) #3
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %114, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %117

; <label>:16:                                     ; preds = %12
  %17 = load %struct.Crop*, %struct.Crop** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Crop, %struct.Crop* %17, i64 %19
  %21 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %5, %struct.Crop* dereferenceable(40) %20)
          to label %22 unwind label %76

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %105, %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load %struct.Crop*, %struct.Crop** %3, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Crop, %struct.Crop* %29, i64 %31
  %33 = getelementptr inbounds %struct.Crop, %struct.Crop* %32, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = fcmp ole double %34, %36
  br label %38

; <label>:38:                                     ; preds = %28, %25
  %39 = phi i1 [ false, %25 ], [ %37, %28 ]
  br i1 %39, label %40, label %106

; <label>:40:                                     ; preds = %38
  %41 = load %struct.Crop*, %struct.Crop** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Crop, %struct.Crop* %41, i64 %43
  %45 = getelementptr inbounds %struct.Crop, %struct.Crop* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = fcmp oeq double %46, %48
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %40
  %51 = load %struct.Crop*, %struct.Crop** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Crop, %struct.Crop* %51, i64 %53
  %55 = getelementptr inbounds %struct.Crop, %struct.Crop* %54, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
          to label %56 unwind label %76

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %57)
          to label %58 unwind label %80

; <label>:58:                                     ; preds = %56
  %59 = invoke i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %11)
          to label %60 unwind label %84

; <label>:60:                                     ; preds = %58
  %61 = icmp ne i32 %59, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %60
  %63 = load %struct.Crop*, %struct.Crop** %3, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Crop, %struct.Crop* %63, i64 %65
  %67 = load %struct.Crop*, %struct.Crop** %3, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Crop, %struct.Crop* %67, i64 %70
  %72 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %71, %struct.Crop* dereferenceable(40) %66)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4
  br label %90

; <label>:76:                                     ; preds = %106, %91, %62, %50, %16
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  br label %118

; <label>:80:                                     ; preds = %56
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %88

; <label>:84:                                     ; preds = %58
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %88

; <label>:88:                                     ; preds = %84, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %118

; <label>:89:                                     ; preds = %60
  br label %106

; <label>:90:                                     ; preds = %73
  br label %105

; <label>:91:                                     ; preds = %40
  %92 = load %struct.Crop*, %struct.Crop** %3, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Crop, %struct.Crop* %92, i64 %94
  %96 = load %struct.Crop*, %struct.Crop** %3, align 8
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Crop, %struct.Crop* %96, i64 %99
  %101 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %100, %struct.Crop* dereferenceable(40) %95)
          to label %102 unwind label %76

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %90
  br label %25

; <label>:106:                                    ; preds = %89, %38
  %107 = load %struct.Crop*, %struct.Crop** %3, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Crop, %struct.Crop* %107, i64 %110
  %112 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %111, %struct.Crop* dereferenceable(40) %5)
          to label %113 unwind label %76

; <label>:113:                                    ; preds = %106
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %12

; <label>:117:                                    ; preds = %12
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  ret void

; <label>:118:                                    ; preds = %88, %76
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %8, align 8
  %121 = load i32, i32* %9, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropC2Ev(%struct.Crop*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %2, align 8
  %3 = load %struct.Crop*, %struct.Crop** %2, align 8
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop*, %struct.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %5 = load %struct.Crop*, %struct.Crop** %3, align 8
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 0
  %7 = load %struct.Crop*, %struct.Crop** %4, align 8
  %8 = getelementptr inbounds %struct.Crop, %struct.Crop* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.Crop*, %struct.Crop** %4, align 8
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.Crop* %5
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropD2Ev(%struct.Crop*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %2, align 8
  %3 = load %struct.Crop*, %struct.Crop** %2, align 8
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [60 x %struct.Crop], align 16
  %17 = alloca i8*
  %18 = alloca i32
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Crop, %struct.Crop* %19, i64 60
  br label %21

; <label>:21:                                     ; preds = %21, %0
  %22 = phi %struct.Crop* [ %19, %0 ], [ %23, %21 ]
  call void @_ZN4CropC2Ev(%struct.Crop* %22) #3
  %23 = getelementptr inbounds %struct.Crop, %struct.Crop* %22, i64 1
  %24 = icmp eq %struct.Crop* %23, %20
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  br label %26

; <label>:26:                                     ; preds = %125, %25
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %15, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %29
  br label %126

; <label>:33:                                     ; preds = %123, %121, %115, %109, %101, %66, %64, %62, %60, %58, %56, %54, %52, %50, %44, %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %17, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %18, align 4
  %37 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Crop, %struct.Crop* %37, i64 60
  br label %135

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %98, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %101

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Crop, %struct.Crop* %47, i32 0, i32 0
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %48)
          to label %50 unwind label %33

; <label>:50:                                     ; preds = %44
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %49, double* dereferenceable(8) %2)
          to label %52 unwind label %33

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %51, double* dereferenceable(8) %3)
          to label %54 unwind label %33

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %4)
          to label %56 unwind label %33

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %5)
          to label %58 unwind label %33

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %6)
          to label %60 unwind label %33

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %59, double* dereferenceable(8) %7)
          to label %62 unwind label %33

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %61, double* dereferenceable(8) %8)
          to label %64 unwind label %33

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %63, double* dereferenceable(8) %9)
          to label %66 unwind label %33

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %65, double* dereferenceable(8) %10)
          to label %68 unwind label %33

; <label>:68:                                     ; preds = %66
  %69 = load double, double* %3, align 8
  %70 = load double, double* %4, align 8
  %71 = fadd double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fadd double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fadd double %73, %74
  %76 = load double, double* %7, align 8
  %77 = fadd double %75, %76
  %78 = load double, double* %6, align 8
  %79 = load double, double* %7, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %10, align 8
  %82 = fsub double %81, 1.000000e+00
  %83 = fmul double %80, %82
  %84 = fadd double %77, %83
  store double %84, double* %11, align 8
  %85 = load double, double* %8, align 8
  %86 = load double, double* %9, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %10, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %2, align 8
  %91 = fsub double %89, %90
  %92 = load double, double* %11, align 8
  %93 = fdiv double %91, %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Crop, %struct.Crop* %96, i32 0, i32 1
  store double %93, double* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %40

; <label>:101:                                    ; preds = %40
  %102 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %103 = load i32, i32* %15, align 4
  invoke void @_Z5ISortP4Cropi(%struct.Crop* %102, i32 %103)
          to label %104 unwind label %33

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Crop, %struct.Crop* %112, i32 0, i32 0
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %113)
          to label %115 unwind label %33

; <label>:115:                                    ; preds = %109
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %33

; <label>:117:                                    ; preds = %115
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %105

; <label>:121:                                    ; preds = %105
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %123 unwind label %33

; <label>:123:                                    ; preds = %121
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %33

; <label>:125:                                    ; preds = %123
  br label %26

; <label>:126:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %127 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %128 = getelementptr inbounds %struct.Crop, %struct.Crop* %127, i64 60
  br label %129

; <label>:129:                                    ; preds = %129, %126
  %130 = phi %struct.Crop* [ %128, %126 ], [ %131, %129 ]
  %131 = getelementptr inbounds %struct.Crop, %struct.Crop* %130, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* %131) #3
  %132 = icmp eq %struct.Crop* %131, %127
  br i1 %132, label %133, label %129

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %135, %33
  %136 = phi %struct.Crop* [ %38, %33 ], [ %137, %135 ]
  %137 = getelementptr inbounds %struct.Crop, %struct.Crop* %136, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* %137) #3
  %138 = icmp eq %struct.Crop* %137, %37
  br i1 %138, label %139, label %135

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %17, align 8
  %142 = load i32, i32* %18, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052024768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
