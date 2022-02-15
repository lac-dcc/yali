; ModuleID = 'Project_CodeNet_C++1400/p00036/s898226485.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s898226485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
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

$_ZN5PointC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE6blocks = internal global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZGVZ4mainE6blocks = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898226485.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca %class.Point, align 4
  %5 = alloca %class.Point, align 4
  %6 = alloca %class.Point, align 4
  %7 = alloca %class.Point, align 4
  %8 = alloca %class.Point, align 4
  %9 = alloca %class.Point, align 4
  %10 = alloca %class.Point, align 4
  %11 = alloca %class.Point, align 4
  %12 = alloca %class.Point, align 4
  %13 = alloca %class.Point, align 4
  %14 = alloca %class.Point, align 4
  %15 = alloca %class.Point, align 4
  %16 = alloca %class.Point, align 4
  %17 = alloca %class.Point, align 4
  %18 = alloca %class.Point, align 4
  %19 = alloca %class.Point, align 4
  %20 = alloca %class.Point, align 4
  %21 = alloca %class.Point, align 4
  %22 = alloca %class.Point, align 4
  %23 = alloca %class.Point, align 4
  %24 = alloca %class.Point, align 4
  %25 = alloca %class.Point, align 4
  %26 = alloca %class.Point, align 4
  %27 = alloca %class.Point, align 4
  %28 = alloca %class.Point, align 4
  %29 = alloca %class.Point, align 4
  %30 = alloca %class.Point, align 4
  %31 = alloca %class.Point, align 4
  %32 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %43 = load atomic i8, i8* bitcast (i64* @_ZGVZ4mainE6blocks to i8*) acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %0
  %46 = call i32 @__cxa_guard_acquire(i64* @_ZGVZ4mainE6blocks) #3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %51, %48
  %50 = phi %class.Point* [ getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i32 0, i32 0, i32 0), %48 ], [ %52, %51 ]
  invoke void @_ZN5PointC2Eii(%class.Point* %50, i32 0, i32 0)
          to label %51 unwind label %118

; <label>:51:                                     ; preds = %49
  %52 = getelementptr inbounds %class.Point, %class.Point* %50, i64 1
  %53 = icmp eq %class.Point* %52, getelementptr inbounds (%class.Point, %class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i32 0, i32 0, i32 0), i64 28)
  br i1 %53, label %54, label %49

; <label>:54:                                     ; preds = %51
  call void @__cxa_guard_release(i64* @_ZGVZ4mainE6blocks) #3
  br label %55

; <label>:55:                                     ; preds = %54, %45, %0
  call void @_ZN5PointC2Eii(%class.Point* %4, i32 0, i32 0)
  %56 = bitcast %class.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to i8*), i8* %56, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %5, i32 1, i32 0)
  %57 = bitcast %class.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 1) to i8*), i8* %57, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %6, i32 0, i32 1)
  %58 = bitcast %class.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 2) to i8*), i8* %58, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %7, i32 1, i32 1)
  %59 = bitcast %class.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 3) to i8*), i8* %59, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %8, i32 0, i32 0)
  %60 = bitcast %class.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 0) to i8*), i8* %60, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %9, i32 0, i32 1)
  %61 = bitcast %class.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 1) to i8*), i8* %61, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %10, i32 0, i32 2)
  %62 = bitcast %class.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 2) to i8*), i8* %62, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %11, i32 0, i32 3)
  %63 = bitcast %class.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 3) to i8*), i8* %63, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %12, i32 0, i32 0)
  %64 = bitcast %class.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 0) to i8*), i8* %64, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %13, i32 1, i32 0)
  %65 = bitcast %class.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 1) to i8*), i8* %65, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %14, i32 2, i32 0)
  %66 = bitcast %class.Point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 2) to i8*), i8* %66, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %15, i32 3, i32 0)
  %67 = bitcast %class.Point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 3) to i8*), i8* %67, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %16, i32 1, i32 0)
  %68 = bitcast %class.Point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 0) to i8*), i8* %68, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %17, i32 0, i32 1)
  %69 = bitcast %class.Point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 1) to i8*), i8* %69, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %18, i32 1, i32 1)
  %70 = bitcast %class.Point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 2) to i8*), i8* %70, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %19, i32 0, i32 2)
  %71 = bitcast %class.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 3) to i8*), i8* %71, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %20, i32 0, i32 0)
  %72 = bitcast %class.Point* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 0) to i8*), i8* %72, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %21, i32 1, i32 0)
  %73 = bitcast %class.Point* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 1) to i8*), i8* %73, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %22, i32 1, i32 1)
  %74 = bitcast %class.Point* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 2) to i8*), i8* %74, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %23, i32 2, i32 1)
  %75 = bitcast %class.Point* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 3) to i8*), i8* %75, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %24, i32 0, i32 0)
  %76 = bitcast %class.Point* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 0) to i8*), i8* %76, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %25, i32 0, i32 1)
  %77 = bitcast %class.Point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 1) to i8*), i8* %77, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %26, i32 1, i32 1)
  %78 = bitcast %class.Point* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 2) to i8*), i8* %78, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %27, i32 1, i32 2)
  %79 = bitcast %class.Point* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 3) to i8*), i8* %79, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %28, i32 1, i32 0)
  %80 = bitcast %class.Point* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 0) to i8*), i8* %80, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %29, i32 2, i32 0)
  %81 = bitcast %class.Point* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 1) to i8*), i8* %81, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %30, i32 0, i32 1)
  %82 = bitcast %class.Point* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 2) to i8*), i8* %82, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %31, i32 1, i32 1)
  %83 = bitcast %class.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 3) to i8*), i8* %83, i64 8, i32 4, i1 false)
  %84 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 8
  br label %86

; <label>:86:                                     ; preds = %86, %55
  %87 = phi %"class.std::__cxx11::basic_string"* [ %84, %55 ], [ %88, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %87) #3
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 1
  %89 = icmp eq %"class.std::__cxx11::basic_string"* %88, %85
  br i1 %89, label %90, label %86

; <label>:90:                                     ; preds = %86
  br label %91

; <label>:91:                                     ; preds = %246, %90
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 0
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
          to label %94 unwind label %122

; <label>:94:                                     ; preds = %91
  %95 = bitcast %"class.std::basic_istream"* %93 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_istream"* %93 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  %103 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %102)
          to label %104 unwind label %122

; <label>:104:                                    ; preds = %94
  br i1 %103, label %105, label %247

; <label>:105:                                    ; preds = %104
  store i32 1, i32* %33, align 4
  br label %106

; <label>:106:                                    ; preds = %115, %105
  %107 = load i32, i32* %33, align 4
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %33, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %111
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %112)
          to label %114 unwind label %122

; <label>:114:                                    ; preds = %109
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %33, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %33, align 4
  br label %106

; <label>:118:                                    ; preds = %49
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %2, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %3, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZ4mainE6blocks) #3
  br label %261

; <label>:122:                                    ; preds = %230, %225, %206, %138, %128, %109, %94, %91
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %2, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %3, align 4
  %126 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 8
  br label %256

; <label>:128:                                    ; preds = %106
  %129 = invoke i32 @getchar()
          to label %130 unwind label %122

; <label>:130:                                    ; preds = %128
  store i32 0, i32* %34, align 4
  br label %131

; <label>:131:                                    ; preds = %243, %130
  %132 = load i32, i32* %34, align 4
  %133 = icmp slt i32 %132, 8
  br i1 %133, label %134, label %246

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %35, align 4
  br label %135

; <label>:135:                                    ; preds = %239, %134
  %136 = load i32, i32* %35, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %242

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %34, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %140
  %142 = load i32, i32* %35, align 4
  %143 = sext i32 %142 to i64
  %144 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %141, i64 %143)
          to label %145 unwind label %122

; <label>:145:                                    ; preds = %138
  %146 = load i8, i8* %144, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  br i1 %148, label %149, label %238

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %36, align 4
  br label %150

; <label>:150:                                    ; preds = %234, %149
  %151 = load i32, i32* %36, align 4
  %152 = icmp slt i32 %151, 7
  br i1 %152, label %153, label %237

; <label>:153:                                    ; preds = %150
  store i8 1, i8* %37, align 1
  %154 = load i32, i32* %35, align 4
  %155 = load i32, i32* %36, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %157, i64 0, i64 0
  %159 = getelementptr inbounds %class.Point, %class.Point* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = sub nsw i32 %154, %160
  store i32 %161, i32* %38, align 4
  %162 = load i32, i32* %34, align 4
  %163 = load i32, i32* %36, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %164
  %166 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %165, i64 0, i64 0
  %167 = getelementptr inbounds %class.Point, %class.Point* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %162, %168
  store i32 %169, i32* %39, align 4
  store i32 1, i32* %40, align 4
  br label %170

; <label>:170:                                    ; preds = %219, %153
  %171 = load i32, i32* %40, align 4
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %38, align 4
  %175 = load i32, i32* %36, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %176
  %178 = load i32, i32* %40, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %177, i64 0, i64 %179
  %181 = getelementptr inbounds %class.Point, %class.Point* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %174, %182
  store i32 %183, i32* %41, align 4
  %184 = load i32, i32* %39, align 4
  %185 = load i32, i32* %36, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %186
  %188 = load i32, i32* %40, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %187, i64 0, i64 %189
  %191 = getelementptr inbounds %class.Point, %class.Point* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %184, %192
  store i32 %193, i32* %42, align 4
  %194 = load i32, i32* %41, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %205, label %196

; <label>:196:                                    ; preds = %173
  %197 = load i32, i32* %41, align 4
  %198 = icmp sge i32 %197, 8
  br i1 %198, label %205, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %42, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %205, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %42, align 4
  %204 = icmp sge i32 %203, 8
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %202, %199, %196, %173
  store i8 0, i8* %37, align 1
  br label %222

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %42, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %208
  %210 = load i32, i32* %41, align 4
  %211 = sext i32 %210 to i64
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %209, i64 %211)
          to label %213 unwind label %122

; <label>:213:                                    ; preds = %206
  %214 = load i8, i8* %212, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 49
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %213
  store i8 0, i8* %37, align 1
  br label %222

; <label>:218:                                    ; preds = %213
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %40, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %40, align 4
  br label %170

; <label>:222:                                    ; preds = %217, %205, %170
  %223 = load i8, i8* %37, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %36, align 4
  %227 = add nsw i32 65, %226
  %228 = trunc i32 %227 to i8
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
          to label %230 unwind label %122

; <label>:230:                                    ; preds = %225
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %232 unwind label %122

; <label>:232:                                    ; preds = %230
  br label %237

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %36, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %36, align 4
  br label %150

; <label>:237:                                    ; preds = %232, %150
  store i32 8, i32* %34, align 4
  br label %242

; <label>:238:                                    ; preds = %145
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %35, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %35, align 4
  br label %135

; <label>:242:                                    ; preds = %237, %135
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %34, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %34, align 4
  br label %131

; <label>:246:                                    ; preds = %131
  br label %91

; <label>:247:                                    ; preds = %104
  store i32 0, i32* %1, align 4
  %248 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %248, i64 8
  br label %250

; <label>:250:                                    ; preds = %250, %247
  %251 = phi %"class.std::__cxx11::basic_string"* [ %249, %247 ], [ %252, %250 ]
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %251, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %252) #3
  %253 = icmp eq %"class.std::__cxx11::basic_string"* %252, %248
  br i1 %253, label %254, label %250

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %256, %122
  %257 = phi %"class.std::__cxx11::basic_string"* [ %127, %122 ], [ %258, %256 ]
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %258) #3
  %259 = icmp eq %"class.std::__cxx11::basic_string"* %258, %126
  br i1 %259, label %260, label %256

; <label>:260:                                    ; preds = %256
  br label %261

; <label>:261:                                    ; preds = %260, %118
  %262 = load i8*, i8** %2, align 8
  %263 = load i32, i32* %3, align 4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  resume { i8*, i32 } %265
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Eii(%class.Point*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898226485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
