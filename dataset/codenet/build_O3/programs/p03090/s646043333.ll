; ModuleID = 'Project_CodeNet_C++1400/p03090/s646043333.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s646043333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@groups = dso_local global %"class.std::vector" zeroinitializer, align 8
@edges = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646043333.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !17
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %143, label %9

9:                                                ; preds = %0
  %10 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #16
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %13 unwind label %127

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i8* %12 to i32*
  %16 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %16, i32* %15, align 4, !tbaa !17
  %17 = getelementptr inbounds i8, i8* %12, i64 4
  %18 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !11
  %19 = bitcast i32** %11 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !19
  %20 = bitcast i32** %14 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !20
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %23 = icmp eq %"class.std::vector.0"* %21, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %13
  %25 = bitcast %"class.std::vector.0"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #16
  %26 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %27 unwind label %127

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast i8* %26 to i32*
  %30 = bitcast %"class.std::vector.0"* %21 to i8**
  store i8* %26, i8** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast i32** %31 to i8**
  store i8* %26, i8** %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, i8* %26, i64 4
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast i32** %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !20
  %36 = load i32*, i32** %28, align 8, !tbaa !22
  %37 = load i32*, i32** %11, align 8, !tbaa !22
  %38 = ptrtoint i32* %37 to i64
  %39 = ptrtoint i32* %36 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %27
  %43 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %43, i64 %40, i1 false) #16
  br label %44

44:                                               ; preds = %42, %27
  %45 = ashr exact i64 %40, 2
  %46 = getelementptr inbounds i32, i32* %29, i64 %45
  store i32* %46, i32** %31, align 8, !tbaa !19
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 1
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %54

49:                                               ; preds = %13
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @groups, %"class.std::vector.0"* %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %50 unwind label %127

50:                                               ; preds = %49
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !11
  %53 = ptrtoint i32* %52 to i64
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i64 [ %53, %50 ], [ %39, %44 ]
  %56 = phi i32* [ %52, %50 ], [ %36, %44 ]
  %57 = load i32*, i32** %11, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %59, %55
  %61 = ashr exact i64 %60, 2
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = sub nuw nsw i64 2, %61
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %64)
          to label %71 unwind label %127

65:                                               ; preds = %54
  %66 = icmp eq i64 %60, 8
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i32, i32* %56, i64 2
  %69 = icmp eq i32* %57, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32* %68, i32** %11, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %63, %65, %67, %70
  %72 = load i32, i32* %1, align 4, !tbaa !17
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %137, label %74

74:                                               ; preds = %71, %120
  %75 = phi i32 [ %121, %120 ], [ 1, %71 ]
  %76 = load i32*, i32** %58, align 8, !tbaa !11
  store i32 %75, i32* %76, align 4, !tbaa !17
  %77 = load i32, i32* %1, align 4, !tbaa !17
  %78 = sub nsw i32 %77, %75
  %79 = getelementptr inbounds i32, i32* %76, i64 1
  store i32 %78, i32* %79, align 4, !tbaa !17
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %82 = icmp eq %"class.std::vector.0"* %80, %81
  br i1 %82, label %119, label %83

83:                                               ; preds = %74
  %84 = load i32*, i32** %11, align 8, !tbaa !19
  %85 = ptrtoint i32* %84 to i64
  %86 = ptrtoint i32* %76 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = bitcast %"class.std::vector.0"* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #16
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = icmp ugt i64 %88, 2305843009213693951
  br i1 %92, label %93, label %95, !prof !23

93:                                               ; preds = %91
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %94 unwind label %127

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %91
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %97 unwind label %125

97:                                               ; preds = %95
  %98 = bitcast i8* %96 to i32*
  br label %99

99:                                               ; preds = %97, %83
  %100 = phi i32* [ %98, %97 ], [ null, %83 ]
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %100, i32** %101, align 8, !tbaa !11
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %100, i32** %102, align 8, !tbaa !19
  %103 = getelementptr inbounds i32, i32* %100, i64 %88
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %103, i32** %104, align 8, !tbaa !20
  %105 = load i32*, i32** %58, align 8, !tbaa !22
  %106 = load i32*, i32** %11, align 8, !tbaa !22
  %107 = ptrtoint i32* %106 to i64
  %108 = ptrtoint i32* %105 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %99
  %112 = bitcast i32* %100 to i8*
  %113 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %109, i1 false) #16
  br label %114

114:                                              ; preds = %111, %99
  %115 = ashr exact i64 %109, 2
  %116 = getelementptr inbounds i32, i32* %100, i64 %115
  store i32* %116, i32** %102, align 8, !tbaa !19
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %120

119:                                              ; preds = %74
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @groups, %"class.std::vector.0"* %80, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %120 unwind label %125

120:                                              ; preds = %114, %119
  %121 = add nuw nsw i32 %75, 1
  %122 = load i32, i32* %1, align 4, !tbaa !17
  %123 = sdiv i32 %122, 2
  %124 = icmp slt i32 %75, %123
  br i1 %124, label %74, label %137, !llvm.loop !24

125:                                              ; preds = %95, %119
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %129

127:                                              ; preds = %24, %49, %63, %93, %9
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi { i8*, i32 } [ %126, %125 ], [ %128, %127 ]
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !11
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #16
  br label %136

136:                                              ; preds = %129, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  br label %495

137:                                              ; preds = %120, %71
  %138 = load i32*, i32** %58, align 8, !tbaa !11
  %139 = icmp eq i32* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #16
  br label %142

142:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  br label %219

143:                                              ; preds = %0
  %144 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #16
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 2)
          to label %147 unwind label %204

147:                                              ; preds = %143
  %148 = load i32, i32* %1, align 4, !tbaa !17
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %213, label %150

150:                                              ; preds = %147, %197
  %151 = phi i32 [ %198, %197 ], [ 1, %147 ]
  %152 = load i32*, i32** %146, align 8, !tbaa !11
  store i32 %151, i32* %152, align 4, !tbaa !17
  %153 = load i32, i32* %1, align 4, !tbaa !17
  %154 = sub nsw i32 1, %151
  %155 = add i32 %154, %153
  %156 = getelementptr inbounds i32, i32* %152, i64 1
  store i32 %155, i32* %156, align 4, !tbaa !17
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %159 = icmp eq %"class.std::vector.0"* %157, %158
  br i1 %159, label %196, label %160

160:                                              ; preds = %150
  %161 = load i32*, i32** %145, align 8, !tbaa !19
  %162 = ptrtoint i32* %161 to i64
  %163 = ptrtoint i32* %152 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = bitcast %"class.std::vector.0"* %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false) #16
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %160
  %169 = icmp ugt i64 %165, 2305843009213693951
  br i1 %169, label %170, label %172, !prof !23

170:                                              ; preds = %168
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %171 unwind label %204

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %168
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %164) #17
          to label %174 unwind label %202

174:                                              ; preds = %172
  %175 = bitcast i8* %173 to i32*
  br label %176

176:                                              ; preds = %174, %160
  %177 = phi i32* [ %175, %174 ], [ null, %160 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %177, i32** %178, align 8, !tbaa !11
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %177, i32** %179, align 8, !tbaa !19
  %180 = getelementptr inbounds i32, i32* %177, i64 %165
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %180, i32** %181, align 8, !tbaa !20
  %182 = load i32*, i32** %146, align 8, !tbaa !22
  %183 = load i32*, i32** %145, align 8, !tbaa !22
  %184 = ptrtoint i32* %183 to i64
  %185 = ptrtoint i32* %182 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %176
  %189 = bitcast i32* %177 to i8*
  %190 = bitcast i32* %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %186, i1 false) #16
  br label %191

191:                                              ; preds = %188, %176
  %192 = ashr exact i64 %186, 2
  %193 = getelementptr inbounds i32, i32* %177, i64 %192
  store i32* %193, i32** %179, align 8, !tbaa !19
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 1
  store %"class.std::vector.0"* %195, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %197

196:                                              ; preds = %150
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @groups, %"class.std::vector.0"* %157, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %197 unwind label %202

197:                                              ; preds = %191, %196
  %198 = add nuw nsw i32 %151, 1
  %199 = load i32, i32* %1, align 4, !tbaa !17
  %200 = sdiv i32 %199, 2
  %201 = icmp slt i32 %151, %200
  br i1 %201, label %150, label %213, !llvm.loop !25

202:                                              ; preds = %172, %196
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %206

204:                                              ; preds = %143, %170
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { i8*, i32 } [ %203, %202 ], [ %205, %204 ]
  %208 = load i32*, i32** %146, align 8, !tbaa !11
  %209 = icmp eq i32* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #16
  br label %212

212:                                              ; preds = %206, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #16
  br label %495

213:                                              ; preds = %197, %147
  %214 = load i32*, i32** %146, align 8, !tbaa !11
  %215 = icmp eq i32* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #16
  br label %219

219:                                              ; preds = %218, %142
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %222 = icmp eq %"class.std::vector.0"* %220, %221
  br i1 %222, label %467, label %234

223:                                              ; preds = %456
  %224 = ptrtoint %"class.std::vector.0"* %458 to i64
  %225 = ptrtoint %"class.std::vector.0"* %457 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  br label %228

228:                                              ; preds = %223, %234
  %229 = phi i64 [ %227, %223 ], [ %243, %234 ]
  %230 = phi %"class.std::vector.0"* [ %457, %223 ], [ %235, %234 ]
  %231 = phi %"class.std::vector.0"* [ %458, %223 ], [ %236, %234 ]
  %232 = icmp ugt i64 %229, %239
  %233 = add i64 %238, 1
  br i1 %232, label %234, label %467, !llvm.loop !26

234:                                              ; preds = %219, %228
  %235 = phi %"class.std::vector.0"* [ %230, %228 ], [ %221, %219 ]
  %236 = phi %"class.std::vector.0"* [ %231, %228 ], [ %220, %219 ]
  %237 = phi i64 [ %239, %228 ], [ 0, %219 ]
  %238 = phi i64 [ %233, %228 ], [ 1, %219 ]
  %239 = add nuw i64 %237, 1
  %240 = ptrtoint %"class.std::vector.0"* %236 to i64
  %241 = ptrtoint %"class.std::vector.0"* %235 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 24
  %244 = icmp ugt i64 %243, %239
  br i1 %244, label %245, label %228

245:                                              ; preds = %234, %456
  %246 = phi %"class.std::vector.0"* [ %457, %456 ], [ %235, %234 ]
  %247 = phi %"class.std::vector.0"* [ %458, %456 ], [ %236, %234 ]
  %248 = phi %"class.std::vector.0"* [ %459, %456 ], [ %235, %234 ]
  %249 = phi %"class.std::vector.0"* [ %460, %456 ], [ %236, %234 ]
  %250 = phi i64 [ %461, %456 ], [ %238, %234 ]
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %237, i32 0, i32 0, i32 0, i32 1
  %252 = load i32*, i32** %251, align 8, !tbaa !19
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %237, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !11
  %255 = icmp eq i32* %252, %254
  br i1 %255, label %456, label %256

256:                                              ; preds = %245, %440
  %257 = phi %"class.std::vector.0"* [ %441, %440 ], [ %246, %245 ]
  %258 = phi %"class.std::vector.0"* [ %442, %440 ], [ %248, %245 ]
  %259 = phi %"class.std::vector.0"* [ %443, %440 ], [ %248, %245 ]
  %260 = phi i64 [ %444, %440 ], [ 0, %245 ]
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %250, i32 0, i32 0, i32 0, i32 1
  %262 = load i32*, i32** %261, align 8, !tbaa !19
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %250, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !11
  %265 = icmp eq i32* %262, %264
  br i1 %265, label %440, label %266

266:                                              ; preds = %256
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %269

269:                                              ; preds = %266, %426
  %270 = phi %"struct.std::pair"* [ %268, %266 ], [ %427, %426 ]
  %271 = phi %"struct.std::pair"* [ %267, %266 ], [ %428, %426 ]
  %272 = phi i64 [ 0, %266 ], [ %429, %426 ]
  %273 = phi i32* [ %264, %266 ], [ %434, %426 ]
  %274 = phi %"class.std::vector.0"* [ %259, %266 ], [ %430, %426 ]
  %275 = ptrtoint %"struct.std::pair"* %270 to i64
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %274, i64 %237, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !11
  %278 = getelementptr inbounds i32, i32* %277, i64 %260
  %279 = getelementptr inbounds i32, i32* %273, i64 %272
  %280 = load i32, i32* %278, align 4, !tbaa !17
  %281 = load i32, i32* %279, align 4, !tbaa !17
  %282 = zext i32 %281 to i64
  %283 = shl nuw i64 %282, 32
  %284 = zext i32 %280 to i64
  %285 = or i64 %283, %284
  %286 = icmp eq %"struct.std::pair"* %271, %270
  br i1 %286, label %292, label %287

287:                                              ; preds = %269
  %288 = bitcast %"struct.std::pair"* %271 to i64*
  store i64 %285, i64* %288, align 4
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  store %"struct.std::pair"* %290, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %426

292:                                              ; preds = %269
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %294 = ptrtoint %"struct.std::pair"* %293 to i64
  %295 = ptrtoint %"struct.std::pair"* %270 to i64
  %296 = ptrtoint %"struct.std::pair"* %293 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %299 = icmp eq i64 %297, 9223372036854775800
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

301:                                              ; preds = %292
  %302 = icmp eq i64 %297, 0
  %303 = select i1 %302, i64 1, i64 %298
  %304 = add nsw i64 %303, %298
  %305 = icmp ult i64 %304, %298
  %306 = icmp ugt i64 %304, 1152921504606846975
  %307 = or i1 %305, %306
  %308 = select i1 %307, i64 1152921504606846975, i64 %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %301
  %311 = shl nuw nsw i64 %308, 3
  %312 = call noalias nonnull i8* @_Znwm(i64 %311) #17
  %313 = bitcast i8* %312 to %"struct.std::pair"*
  br label %314

314:                                              ; preds = %310, %301
  %315 = phi %"struct.std::pair"* [ %313, %310 ], [ null, %301 ]
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 %298
  %317 = bitcast %"struct.std::pair"* %316 to i64*
  store i64 %285, i64* %317, align 4
  %318 = icmp eq %"struct.std::pair"* %293, %270
  br i1 %318, label %418, label %319

319:                                              ; preds = %314
  %320 = add i64 %275, -8
  %321 = sub i64 %320, %294
  %322 = lshr i64 %321, 3
  %323 = add nuw nsw i64 %322, 1
  %324 = icmp ult i64 %321, 24
  br i1 %324, label %406, label %325

325:                                              ; preds = %319
  %326 = and i64 %323, 4611686018427387900
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %326
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %326
  %329 = add nsw i64 %326, -4
  %330 = lshr exact i64 %329, 2
  %331 = add nuw nsw i64 %330, 1
  %332 = and i64 %331, 3
  %333 = icmp ult i64 %329, 12
  br i1 %333, label %385, label %334

334:                                              ; preds = %325
  %335 = and i64 %331, 9223372036854775804
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %382, %336 ]
  %338 = phi i64 [ %335, %334 ], [ %383, %336 ]
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %337
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %337
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !32, !noalias !29
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !32, !noalias !29
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !29, !noalias !32
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !29, !noalias !32
  %349 = or i64 %337, 4
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %349
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %349
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !36, !noalias !34
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !36, !noalias !34
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !34, !noalias !36
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !34, !noalias !36
  %360 = or i64 %337, 8
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %360
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %360
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !40, !noalias !38
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !40, !noalias !38
  %368 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !38, !noalias !40
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !38, !noalias !40
  %371 = or i64 %337, 12
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %371
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !44, !noalias !42
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !44, !noalias !42
  %379 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %379, align 4, !alias.scope !42, !noalias !44
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %381, align 4, !alias.scope !42, !noalias !44
  %382 = add nuw i64 %337, 16
  %383 = add i64 %338, -4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %336, !llvm.loop !46

385:                                              ; preds = %336, %325
  %386 = phi i64 [ 0, %325 ], [ %382, %336 ]
  %387 = icmp eq i64 %332, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %401, %388 ], [ %386, %385 ]
  %390 = phi i64 [ %402, %388 ], [ %332, %385 ]
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %389
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %389
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %393 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  %394 = load <2 x i64>, <2 x i64>* %393, align 4, !alias.scope !32, !noalias !29
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 2
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !32, !noalias !29
  %398 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %394, <2 x i64>* %398, align 4, !alias.scope !29, !noalias !32
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 2
  %400 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %400, align 4, !alias.scope !29, !noalias !32
  %401 = add nuw i64 %389, 4
  %402 = add i64 %390, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %388, !llvm.loop !48

404:                                              ; preds = %388, %385
  %405 = icmp eq i64 %323, %326
  br i1 %405, label %418, label %406

406:                                              ; preds = %319, %404
  %407 = phi %"struct.std::pair"* [ %315, %319 ], [ %327, %404 ]
  %408 = phi %"struct.std::pair"* [ %293, %319 ], [ %328, %404 ]
  br label %409

409:                                              ; preds = %406, %409
  %410 = phi %"struct.std::pair"* [ %416, %409 ], [ %407, %406 ]
  %411 = phi %"struct.std::pair"* [ %415, %409 ], [ %408, %406 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %412 = bitcast %"struct.std::pair"* %411 to i64*
  %413 = bitcast %"struct.std::pair"* %410 to i64*
  %414 = load i64, i64* %412, align 4, !alias.scope !32, !noalias !29
  store i64 %414, i64* %413, align 4, !alias.scope !29, !noalias !32
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  %417 = icmp eq %"struct.std::pair"* %415, %270
  br i1 %417, label %418, label %409, !llvm.loop !50

418:                                              ; preds = %409, %404, %314
  %419 = phi %"struct.std::pair"* [ %315, %314 ], [ %327, %404 ], [ %416, %409 ]
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 1
  %421 = icmp eq %"struct.std::pair"* %293, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = bitcast %"struct.std::pair"* %293 to i8*
  call void @_ZdlPv(i8* nonnull %423) #16
  br label %424

424:                                              ; preds = %422, %418
  store %"struct.std::pair"* %315, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store %"struct.std::pair"* %420, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 %308
  store %"struct.std::pair"* %425, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %426

426:                                              ; preds = %287, %424
  %427 = phi %"struct.std::pair"* [ %291, %287 ], [ %425, %424 ]
  %428 = phi %"struct.std::pair"* [ %290, %287 ], [ %420, %424 ]
  %429 = add nuw i64 %272, 1
  %430 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %250, i32 0, i32 0, i32 0, i32 1
  %432 = load i32*, i32** %431, align 8, !tbaa !19
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %250, i32 0, i32 0, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8, !tbaa !11
  %435 = ptrtoint i32* %432 to i64
  %436 = ptrtoint i32* %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 2
  %439 = icmp ugt i64 %438, %429
  br i1 %439, label %269, label %440, !llvm.loop !52

440:                                              ; preds = %426, %256
  %441 = phi %"class.std::vector.0"* [ %257, %256 ], [ %430, %426 ]
  %442 = phi %"class.std::vector.0"* [ %258, %256 ], [ %430, %426 ]
  %443 = phi %"class.std::vector.0"* [ %259, %256 ], [ %430, %426 ]
  %444 = add nuw i64 %260, 1
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %443, i64 %237, i32 0, i32 0, i32 0, i32 1
  %446 = load i32*, i32** %445, align 8, !tbaa !19
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %443, i64 %237, i32 0, i32 0, i32 0, i32 0
  %448 = load i32*, i32** %447, align 8, !tbaa !11
  %449 = ptrtoint i32* %446 to i64
  %450 = ptrtoint i32* %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 2
  %453 = icmp ugt i64 %452, %444
  br i1 %453, label %256, label %454, !llvm.loop !53

454:                                              ; preds = %440
  %455 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @groups, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %456

456:                                              ; preds = %454, %245
  %457 = phi %"class.std::vector.0"* [ %441, %454 ], [ %246, %245 ]
  %458 = phi %"class.std::vector.0"* [ %455, %454 ], [ %247, %245 ]
  %459 = phi %"class.std::vector.0"* [ %442, %454 ], [ %248, %245 ]
  %460 = phi %"class.std::vector.0"* [ %455, %454 ], [ %249, %245 ]
  %461 = add i64 %250, 1
  %462 = ptrtoint %"class.std::vector.0"* %460 to i64
  %463 = ptrtoint %"class.std::vector.0"* %459 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 24
  %466 = icmp ugt i64 %465, %461
  br i1 %466, label %245, label %223, !llvm.loop !54

467:                                              ; preds = %228, %219
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %470 = ptrtoint %"struct.std::pair"* %468 to i64
  %471 = ptrtoint %"struct.std::pair"* %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 3
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %473)
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %477 = icmp eq %"struct.std::pair"* %475, %476
  br i1 %477, label %494, label %478

478:                                              ; preds = %467, %478
  %479 = phi i64 [ %486, %478 ], [ 0, %467 ]
  %480 = phi %"struct.std::pair"* [ %488, %478 ], [ %476, %467 ]
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %479, i32 0
  %482 = load i32, i32* %481, align 4, !tbaa !55
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %479, i32 1
  %484 = load i32, i32* %483, align 4, !tbaa !57
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %482, i32 %484)
  %486 = add nuw i64 %479, 1
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %489 = ptrtoint %"struct.std::pair"* %487 to i64
  %490 = ptrtoint %"struct.std::pair"* %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 3
  %493 = icmp ugt i64 %492, %486
  br i1 %493, label %478, label %494, !llvm.loop !58

494:                                              ; preds = %478, %467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

495:                                              ; preds = %212, %136
  %496 = phi { i8*, i32 } [ %130, %136 ], [ %207, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %496
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !23

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !22
  %52 = load i32*, i32** %33, align 8, !tbaa !22
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !11
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !19
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !20
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #16
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !19
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !22, !alias.scope !62, !noalias !59
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !22, !alias.scope !59, !noalias !62
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !20, !alias.scope !62, !noalias !59
  store i32* %80, i32** %78, align 8, !tbaa !20, !alias.scope !59, !noalias !62
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16, !alias.scope !62, !noalias !59
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !64

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !22, !alias.scope !68, !noalias !65
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !22, !alias.scope !65, !noalias !68
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !20, !alias.scope !68, !noalias !65
  store i32* %97, i32** %95, align 8, !tbaa !20, !alias.scope !65, !noalias !68
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16, !alias.scope !68, !noalias !65
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !64

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !5
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !21
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #16
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  invoke void @__cxa_rethrow() #18
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #19
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !17
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !19
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !17
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !19
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !19
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646043333.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @groups to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @groups to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @edges to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @edges to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!12, !7, i64 8}
!20 = !{!12, !7, i64 16}
!21 = !{!6, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!16, !7, i64 8}
!28 = !{!16, !7, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !14, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !14, !51, !47}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56, !18, i64 0}
!56 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!57 = !{!56, !18, i64 4}
!58 = distinct !{!58, !14}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !14}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
