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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br label %14

; <label>:14:                                     ; preds = %45, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %20)
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %25)
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %32)
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %37)
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %54

; <label>:43:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %54

; <label>:44:                                     ; preds = %18
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %3, align 4
  br label %54

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %52, %43, %42
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
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

; <label>:12:                                     ; preds = %258, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %261

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %268

; <label>:25:                                     ; preds = %16, %268
  %26 = load %struct.Crop*, %struct.Crop** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Crop, %struct.Crop* %26, i64 %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %268

; <label>:38:                                     ; preds = %25
  %39 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %5, %struct.Crop* dereferenceable(40) %29)
          to label %40 unwind label %166

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %273

; <label>:49:                                     ; preds = %40, %273
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %273

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %249, %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %61
  %65 = load %struct.Crop*, %struct.Crop** %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Crop, %struct.Crop* %65, i64 %67
  %69 = getelementptr inbounds %struct.Crop, %struct.Crop* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = fcmp ole double %70, %72
  br label %74

; <label>:74:                                     ; preds = %64, %61
  %75 = phi i1 [ false, %61 ], [ %73, %64 ]
  br i1 %75, label %76, label %250

; <label>:76:                                     ; preds = %74
  %77 = load %struct.Crop*, %struct.Crop** %3, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Crop, %struct.Crop* %77, i64 %79
  %81 = getelementptr inbounds %struct.Crop, %struct.Crop* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = fcmp oeq double %82, %84
  br i1 %85, label %86, label %199

; <label>:86:                                     ; preds = %76
  %87 = load %struct.Crop*, %struct.Crop** %3, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Crop, %struct.Crop* %87, i64 %89
  %91 = getelementptr inbounds %struct.Crop, %struct.Crop* %90, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %91)
          to label %92 unwind label %166

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %287

; <label>:101:                                    ; preds = %92, %287
  %102 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 0
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %287

; <label>:111:                                    ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %102)
          to label %112 unwind label %170

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %289

; <label>:121:                                    ; preds = %112, %289
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %289

; <label>:130:                                    ; preds = %121
  %131 = invoke i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %11)
          to label %132 unwind label %174

; <label>:132:                                    ; preds = %130
  %133 = icmp ne i32 %131, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br i1 %133, label %134, label %197

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %290

; <label>:143:                                    ; preds = %134, %290
  %144 = load %struct.Crop*, %struct.Crop** %3, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Crop, %struct.Crop* %144, i64 %146
  %148 = load %struct.Crop*, %struct.Crop** %3, align 8
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Crop, %struct.Crop* %148, i64 %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %290

; <label>:161:                                    ; preds = %143
  %162 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %152, %struct.Crop* dereferenceable(40) %147)
          to label %163 unwind label %166

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %7, align 4
  br label %198

; <label>:166:                                    ; preds = %250, %226, %161, %86, %38
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  br label %262

; <label>:170:                                    ; preds = %111
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %8, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %9, align 4
  br label %178

; <label>:174:                                    ; preds = %130
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %8, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %178

; <label>:178:                                    ; preds = %174, %170
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %312

; <label>:187:                                    ; preds = %178, %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %312

; <label>:196:                                    ; preds = %187
  br label %262

; <label>:197:                                    ; preds = %132
  br label %250

; <label>:198:                                    ; preds = %163
  br label %231

; <label>:199:                                    ; preds = %76
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %313

; <label>:208:                                    ; preds = %199, %313
  %209 = load %struct.Crop*, %struct.Crop** %3, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Crop, %struct.Crop* %209, i64 %211
  %213 = load %struct.Crop*, %struct.Crop** %3, align 8
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.Crop, %struct.Crop* %213, i64 %216
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %313

; <label>:226:                                    ; preds = %208
  %227 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %217, %struct.Crop* dereferenceable(40) %212)
          to label %228 unwind label %166

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %198
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %326

; <label>:240:                                    ; preds = %231, %326
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %326

; <label>:249:                                    ; preds = %240
  br label %61

; <label>:250:                                    ; preds = %197, %74
  %251 = load %struct.Crop*, %struct.Crop** %3, align 8
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.Crop, %struct.Crop* %251, i64 %254
  %256 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %255, %struct.Crop* dereferenceable(40) %5)
          to label %257 unwind label %166

; <label>:257:                                    ; preds = %250
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %12

; <label>:261:                                    ; preds = %12
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  ret void

; <label>:262:                                    ; preds = %196, %166
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i8*, i8** %8, align 8
  %265 = load i32, i32* %9, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  resume { i8*, i32 } %267

; <label>:268:                                    ; preds = %25, %16
  %269 = load %struct.Crop*, %struct.Crop** %3, align 8
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Crop, %struct.Crop* %269, i64 %271
  br label %25

; <label>:273:                                    ; preds = %49, %40
  %274 = load i32, i32* %6, align 4
  %275 = shl i32 %274, 1
  %276 = shl i32 %274, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %274
  %280 = add i32 %279, 1
  %281 = shl i32 %274, 1
  %282 = shl i32 %274, 1
  %283 = shl i32 %274, 1
  %284 = sub i32 %274, 1
  %285 = mul i32 %284, 1
  %286 = sub nsw i32 %274, 1
  store i32 %286, i32* %7, align 4
  br label %49

; <label>:287:                                    ; preds = %101, %92
  %288 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 0
  br label %101

; <label>:289:                                    ; preds = %121, %112
  br label %121

; <label>:290:                                    ; preds = %143, %134
  %291 = load %struct.Crop*, %struct.Crop** %3, align 8
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.Crop, %struct.Crop* %291, i64 %293
  %295 = load %struct.Crop*, %struct.Crop** %3, align 8
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = sub i32 %296, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %296
  %302 = add i32 %301, 1
  %303 = sub i32 %296, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %296, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %296, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %296, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Crop, %struct.Crop* %295, i64 %310
  br label %143

; <label>:312:                                    ; preds = %187, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %187

; <label>:313:                                    ; preds = %208, %199
  %314 = load %struct.Crop*, %struct.Crop** %3, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.Crop, %struct.Crop* %314, i64 %316
  %318 = load %struct.Crop*, %struct.Crop** %3, align 8
  %319 = load i32, i32* %7, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, %319
  %322 = add i32 %321, 1
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.Crop, %struct.Crop* %318, i64 %324
  br label %208

; <label>:326:                                    ; preds = %240, %231
  br label %240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropC2Ev(%struct.Crop*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %11, align 8
  %12 = load %struct.Crop*, %struct.Crop** %11, align 8
  %13 = getelementptr inbounds %struct.Crop, %struct.Crop* %12, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %24, align 8
  %25 = load %struct.Crop*, %struct.Crop** %24, align 8
  %26 = getelementptr inbounds %struct.Crop, %struct.Crop* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
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

; <label>:21:                                     ; preds = %42, %0
  %22 = phi %struct.Crop* [ %19, %0 ], [ %32, %42 ]
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %307

; <label>:31:                                     ; preds = %21, %307
  call void @_ZN4CropC2Ev(%struct.Crop* %22) #3
  %32 = getelementptr inbounds %struct.Crop, %struct.Crop* %22, i64 1
  %33 = icmp eq %struct.Crop* %32, %20
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %307

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %21

; <label>:43:                                     ; preds = %42
  br label %44

; <label>:44:                                     ; preds = %287, %43
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %310

; <label>:54:                                     ; preds = %45, %310
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %310

; <label>:63:                                     ; preds = %54
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %65 unwind label %69

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %15, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %65
  br label %288

; <label>:69:                                     ; preds = %285, %265, %241, %235, %229, %156, %154, %152, %150, %148, %128, %108, %106, %104, %98, %63
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %311

; <label>:78:                                     ; preds = %69, %311
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %17, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %18, align 4
  %82 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Crop, %struct.Crop* %82, i64 60
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %311

; <label>:92:                                     ; preds = %78
  br label %297

; <label>:93:                                     ; preds = %65
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %208, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %209

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Crop, %struct.Crop* %101, i32 0, i32 0
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %102)
          to label %104 unwind label %69

; <label>:104:                                    ; preds = %98
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %103, double* dereferenceable(8) %2)
          to label %106 unwind label %69

; <label>:106:                                    ; preds = %104
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %105, double* dereferenceable(8) %3)
          to label %108 unwind label %69

; <label>:108:                                    ; preds = %106
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %107, double* dereferenceable(8) %4)
          to label %110 unwind label %69

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %317

; <label>:119:                                    ; preds = %110, %317
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %317

; <label>:128:                                    ; preds = %119
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %109, double* dereferenceable(8) %5)
          to label %130 unwind label %69

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %318

; <label>:139:                                    ; preds = %130, %318
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %318

; <label>:148:                                    ; preds = %139
  %149 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %129, double* dereferenceable(8) %6)
          to label %150 unwind label %69

; <label>:150:                                    ; preds = %148
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %149, double* dereferenceable(8) %7)
          to label %152 unwind label %69

; <label>:152:                                    ; preds = %150
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %151, double* dereferenceable(8) %8)
          to label %154 unwind label %69

; <label>:154:                                    ; preds = %152
  %155 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %153, double* dereferenceable(8) %9)
          to label %156 unwind label %69

; <label>:156:                                    ; preds = %154
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %155, double* dereferenceable(8) %10)
          to label %158 unwind label %69

; <label>:158:                                    ; preds = %156
  %159 = load double, double* %3, align 8
  %160 = load double, double* %4, align 8
  %161 = fadd double %159, %160
  %162 = load double, double* %5, align 8
  %163 = fadd double %161, %162
  %164 = load double, double* %6, align 8
  %165 = fadd double %163, %164
  %166 = load double, double* %7, align 8
  %167 = fadd double %165, %166
  %168 = load double, double* %6, align 8
  %169 = load double, double* %7, align 8
  %170 = fadd double %168, %169
  %171 = load double, double* %10, align 8
  %172 = fsub double %171, 1.000000e+00
  %173 = fmul double %170, %172
  %174 = fadd double %167, %173
  store double %174, double* %11, align 8
  %175 = load double, double* %8, align 8
  %176 = load double, double* %9, align 8
  %177 = fmul double %175, %176
  %178 = load double, double* %10, align 8
  %179 = fmul double %177, %178
  %180 = load double, double* %2, align 8
  %181 = fsub double %179, %180
  %182 = load double, double* %11, align 8
  %183 = fdiv double %181, %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.Crop, %struct.Crop* %186, i32 0, i32 1
  store double %183, double* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %158
  %189 = load i32, i32* @x.13
  %190 = load i32, i32* @y.14
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %319

; <label>:197:                                    ; preds = %188, %319
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %319

; <label>:208:                                    ; preds = %197
  br label %94

; <label>:209:                                    ; preds = %94
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %329

; <label>:218:                                    ; preds = %209, %329
  %219 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* @x.13
  %222 = load i32, i32* @y.14
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %329

; <label>:229:                                    ; preds = %218
  invoke void @_Z5ISortP4Cropi(%struct.Crop* %219, i32 %220)
          to label %230 unwind label %69

; <label>:230:                                    ; preds = %229
  store i32 0, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %264, %230
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %15, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %265

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.Crop, %struct.Crop* %238, i32 0, i32 0
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %239)
          to label %241 unwind label %69

; <label>:241:                                    ; preds = %235
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %69

; <label>:243:                                    ; preds = %241
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %332

; <label>:253:                                    ; preds = %244, %332
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* @x.13
  %257 = load i32, i32* @y.14
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %332

; <label>:264:                                    ; preds = %253
  br label %231

; <label>:265:                                    ; preds = %231
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %267 unwind label %69

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* @x.13
  %269 = load i32, i32* @y.14
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %344

; <label>:276:                                    ; preds = %267, %344
  %277 = load i32, i32* @x.13
  %278 = load i32, i32* @y.14
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %344

; <label>:285:                                    ; preds = %276
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %287 unwind label %69

; <label>:287:                                    ; preds = %285
  br label %44

; <label>:288:                                    ; preds = %68
  store i32 0, i32* %1, align 4
  %289 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %290 = getelementptr inbounds %struct.Crop, %struct.Crop* %289, i64 60
  br label %291

; <label>:291:                                    ; preds = %291, %288
  %292 = phi %struct.Crop* [ %290, %288 ], [ %293, %291 ]
  %293 = getelementptr inbounds %struct.Crop, %struct.Crop* %292, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* %293) #3
  %294 = icmp eq %struct.Crop* %293, %289
  br i1 %294, label %295, label %291

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %297, %92
  %298 = phi %struct.Crop* [ %83, %92 ], [ %299, %297 ]
  %299 = getelementptr inbounds %struct.Crop, %struct.Crop* %298, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* %299) #3
  %300 = icmp eq %struct.Crop* %299, %82
  br i1 %300, label %301, label %297

; <label>:301:                                    ; preds = %297
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i8*, i8** %17, align 8
  %304 = load i32, i32* %18, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  resume { i8*, i32 } %306

; <label>:307:                                    ; preds = %31, %21
  call void @_ZN4CropC2Ev(%struct.Crop* %22) #3
  %308 = getelementptr inbounds %struct.Crop, %struct.Crop* %22, i64 1
  %309 = icmp eq %struct.Crop* %308, %20
  br label %31

; <label>:310:                                    ; preds = %54, %45
  br label %54

; <label>:311:                                    ; preds = %78, %69
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %17, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %18, align 4
  %315 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %316 = getelementptr inbounds %struct.Crop, %struct.Crop* %315, i64 60
  br label %78

; <label>:317:                                    ; preds = %119, %110
  br label %119

; <label>:318:                                    ; preds = %139, %130
  br label %139

; <label>:319:                                    ; preds = %197, %188
  %320 = load i32, i32* %12, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %320, 1
  %328 = add nsw i32 %320, 1
  store i32 %328, i32* %12, align 4
  br label %197

; <label>:329:                                    ; preds = %218, %209
  %330 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %331 = load i32, i32* %15, align 4
  br label %218

; <label>:332:                                    ; preds = %253, %244
  %333 = load i32, i32* %12, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 %333, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %333, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %333, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %333, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %333, 1
  store i32 %343, i32* %12, align 4
  br label %253

; <label>:344:                                    ; preds = %276, %267
  br label %276
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
