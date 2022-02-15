; ModuleID = 'Project_CodeNet_C++1400/p03503/s421515149.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s421515149.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@eps = dso_local local_unnamed_addr global x86_fp80 0xK3FD78CBCCC096F508800, align 16
@pi = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@f = dso_local global [300005 x [10 x i32]] zeroinitializer, align 16
@p = dso_local global [300005 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421515149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  %4 = srem i64 %0, %3
  %5 = srem i64 %1, %3
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  %4 = srem i64 %0, %3
  %5 = srem i64 %1, %3
  %6 = add i64 %4, %3
  %7 = add i64 %6, %5
  %8 = srem i64 %7, %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7fastpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z7fastpowxx(i64 %0, i64 %5)
  %7 = load i64, i64* @mod, align 8, !tbaa !5
  %8 = srem i64 %6, %7
  %9 = mul nsw i64 %8, %8
  %10 = srem i64 %9, %7
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = srem i64 %0, %7
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, %7
  br label %17

17:                                               ; preds = %4, %13, %2
  %18 = phi i64 [ 1, %2 ], [ %16, %13 ], [ %10, %4 ]
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11back_tarackSt6vectorIiSaIiEE(%"class.std::vector.0"* %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq i64 %10, 40
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %16 = icmp eq %"class.std::vector.0"* %14, %15
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = bitcast %"class.std::vector.0"* %14 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %20 = bitcast i8* %19 to i32*
  %21 = bitcast %"class.std::vector.0"* %14 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i32** %22 to i8**
  store i8* %19, i8** %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %20, i64 %11
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !19
  %26 = load i32*, i32** %6, align 8, !tbaa !20
  %27 = load i32*, i32** %4, align 8, !tbaa !20
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %17
  %33 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %19, i8* align 4 %33, i64 %30, i1 false) #16
  br label %34

34:                                               ; preds = %32, %17
  %35 = ashr exact i64 %30, 2
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  store i32* %36, i32** %22, align 8, !tbaa !17
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %201

39:                                               ; preds = %13
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @v, %"class.std::vector.0"* %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0)
  br label %201

40:                                               ; preds = %1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !19
  %43 = icmp eq i32* %5, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  store i32 0, i32* %5, align 4, !tbaa !21
  %45 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %45, i32** %4, align 8, !tbaa !17
  br label %77

46:                                               ; preds = %40
  %47 = icmp eq i64 %10, 9223372036854775804
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

49:                                               ; preds = %46
  %50 = icmp eq i64 %10, 0
  %51 = select i1 %50, i64 1, i64 %11
  %52 = add nsw i64 %51, %11
  %53 = icmp ult i64 %52, %11
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = tail call noalias nonnull i8* @_Znwm(i64 %59) #17
  %61 = bitcast i8* %60 to i32*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i32* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %11
  store i32 0, i32* %64, align 4, !tbaa !21
  %65 = icmp sgt i64 %10, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = bitcast i32* %63 to i8*
  %68 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %10, i1 false) #16
  br label %69

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds i32, i32* %64, i64 1
  %71 = icmp eq i32* %7, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #16
  br label %74

74:                                               ; preds = %72, %69
  store i32* %63, i32** %6, align 8, !tbaa !13
  store i32* %70, i32** %4, align 8, !tbaa !17
  %75 = getelementptr inbounds i32, i32* %63, i64 %56
  store i32* %75, i32** %41, align 8, !tbaa !19
  %76 = ptrtoint i32* %63 to i64
  br label %77

77:                                               ; preds = %44, %74
  %78 = phi i64 [ %9, %44 ], [ %76, %74 ]
  %79 = phi i32* [ %7, %44 ], [ %63, %74 ]
  %80 = phi i32* [ %45, %44 ], [ %70, %74 ]
  %81 = ptrtoint i32* %80 to i64
  %82 = sub i64 %81, %78
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %77
  %86 = icmp ugt i64 %83, 2305843009213693951
  br i1 %86, label %87, label %88, !prof !23

87:                                               ; preds = %85
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

88:                                               ; preds = %85
  %89 = tail call noalias nonnull i8* @_Znwm(i64 %82) #17
  %90 = bitcast i8* %89 to i32*
  %91 = load i32*, i32** %4, align 8, !tbaa !20
  %92 = load i32*, i32** %6, align 8, !tbaa !20
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  br label %96

96:                                               ; preds = %88, %77
  %97 = phi i64 [ %95, %88 ], [ 0, %77 ]
  %98 = phi i32* [ %92, %88 ], [ %79, %77 ]
  %99 = phi i32* [ %90, %88 ], [ null, %77 ]
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %99, i32** %100, align 8, !tbaa !13
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds i32, i32* %99, i64 %83
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %102, i32** %103, align 8, !tbaa !19
  %104 = icmp eq i64 %97, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = bitcast i32* %99 to i8*
  %107 = bitcast i32* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %97, i1 false) #16
  br label %108

108:                                              ; preds = %96, %105
  %109 = ashr exact i64 %97, 2
  %110 = getelementptr inbounds i32, i32* %99, i64 %109
  store i32* %110, i32** %101, align 8, !tbaa !17
  invoke void @_Z11back_tarackSt6vectorIiSaIiEE(%"class.std::vector.0"* nonnull %2)
          to label %111 unwind label %202

111:                                              ; preds = %108
  %112 = load i32*, i32** %100, align 8, !tbaa !13
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #16
  br label %116

116:                                              ; preds = %111, %114
  %117 = load i32*, i32** %4, align 8, !tbaa !17
  %118 = getelementptr inbounds i32, i32* %117, i64 -1
  store i32* %118, i32** %4, align 8, !tbaa !17
  %119 = load i32*, i32** %41, align 8, !tbaa !19
  %120 = icmp eq i32* %118, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  store i32 1, i32* %118, align 4, !tbaa !21
  store i32* %117, i32** %4, align 8, !tbaa !17
  %122 = load i32*, i32** %6, align 8, !tbaa !13
  br label %158

123:                                              ; preds = %116
  %124 = load i32*, i32** %6, align 8, !tbaa !13
  %125 = ptrtoint i32* %118 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

131:                                              ; preds = %123
  %132 = icmp eq i64 %127, 0
  %133 = select i1 %132, i64 1, i64 %128
  %134 = add nsw i64 %133, %128
  %135 = icmp ult i64 %134, %128
  %136 = icmp ugt i64 %134, 2305843009213693951
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 2305843009213693951, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 2
  %142 = call noalias nonnull i8* @_Znwm(i64 %141) #17
  %143 = bitcast i8* %142 to i32*
  br label %144

144:                                              ; preds = %140, %131
  %145 = phi i32* [ %143, %140 ], [ null, %131 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %128
  store i32 1, i32* %146, align 4, !tbaa !21
  %147 = icmp sgt i64 %127, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i32* %145 to i8*
  %150 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %127, i1 false) #16
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  %153 = icmp eq i32* %124, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %155) #16
  br label %156

156:                                              ; preds = %154, %151
  store i32* %145, i32** %6, align 8, !tbaa !13
  store i32* %152, i32** %4, align 8, !tbaa !17
  %157 = getelementptr inbounds i32, i32* %145, i64 %138
  store i32* %157, i32** %41, align 8, !tbaa !19
  br label %158

158:                                              ; preds = %121, %156
  %159 = phi i32* [ %122, %121 ], [ %145, %156 ]
  %160 = phi i32* [ %117, %121 ], [ %152, %156 ]
  %161 = ptrtoint i32* %160 to i64
  %162 = ptrtoint i32* %159 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false) #16
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %158
  %168 = icmp ugt i64 %164, 2305843009213693951
  br i1 %168, label %169, label %170, !prof !23

169:                                              ; preds = %167
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

170:                                              ; preds = %167
  %171 = call noalias nonnull i8* @_Znwm(i64 %163) #17
  %172 = bitcast i8* %171 to i32*
  %173 = load i32*, i32** %6, align 8, !tbaa !20
  %174 = load i32*, i32** %4, align 8, !tbaa !20
  %175 = ptrtoint i32* %174 to i64
  %176 = ptrtoint i32* %173 to i64
  %177 = sub i64 %175, %176
  br label %178

178:                                              ; preds = %170, %158
  %179 = phi i64 [ %177, %170 ], [ 0, %158 ]
  %180 = phi i32* [ %173, %170 ], [ %159, %158 ]
  %181 = phi i32* [ %172, %170 ], [ null, %158 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %181, i32** %182, align 8, !tbaa !13
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %181, i32** %183, align 8, !tbaa !17
  %184 = getelementptr inbounds i32, i32* %181, i64 %164
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %184, i32** %185, align 8, !tbaa !19
  %186 = icmp eq i64 %179, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %178
  %188 = bitcast i32* %181 to i8*
  %189 = bitcast i32* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %179, i1 false) #16
  br label %190

190:                                              ; preds = %178, %187
  %191 = ashr exact i64 %179, 2
  %192 = getelementptr inbounds i32, i32* %181, i64 %191
  store i32* %192, i32** %183, align 8, !tbaa !17
  invoke void @_Z11back_tarackSt6vectorIiSaIiEE(%"class.std::vector.0"* nonnull %3)
          to label %193 unwind label %206

193:                                              ; preds = %190
  %194 = load i32*, i32** %182, align 8, !tbaa !13
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #16
  br label %198

198:                                              ; preds = %193, %196
  %199 = load i32*, i32** %4, align 8, !tbaa !17
  %200 = getelementptr inbounds i32, i32* %199, i64 -1
  store i32* %200, i32** %4, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %39, %34, %198
  ret void

202:                                              ; preds = %108
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = load i32*, i32** %100, align 8, !tbaa !13
  %205 = icmp eq i32* %204, null
  br i1 %205, label %214, label %210

206:                                              ; preds = %190
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = load i32*, i32** %182, align 8, !tbaa !13
  %209 = icmp eq i32* %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %206, %202
  %211 = phi i32* [ %204, %202 ], [ %208, %206 ]
  %212 = phi { i8*, i32 } [ %203, %202 ], [ %207, %206 ]
  %213 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %213) #16
  br label %214

214:                                              ; preds = %210, %206, %202
  %215 = phi { i8*, i32 } [ %203, %202 ], [ %207, %206 ], [ %212, %210 ]
  resume { i8*, i32 } %215
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !26
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !26
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4, !tbaa !21
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %41, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %20, i64 0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %20, i64 1
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %20, i64 2
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %20, i64 3
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %20, i64 4
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %20, i64 5
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %20, i64 6
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %20, i64 7
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %20, i64 8
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %20, i64 9
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %20, 1
  %42 = load i32, i32* @n, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %19, label %45, !llvm.loop !29

45:                                               ; preds = %19
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %71, %47 ], [ 0, %45 ]
  %49 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 0
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 1
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 2
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 3
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 4
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 5
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 6
  %62 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 7
  %64 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 8
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 9
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %48, i64 10
  %70 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = add nuw nsw i64 %48, 1
  %72 = load i32, i32* @n, align 4, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %47, label %75, !llvm.loop !30

75:                                               ; preds = %47
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %0, %45, %75
  br label %134

78:                                               ; preds = %75
  %79 = zext i32 %72 to i64
  br label %80

80:                                               ; preds = %78, %129
  %81 = phi i32 [ %132, %129 ], [ 1, %78 ]
  %82 = phi i64 [ %131, %129 ], [ -1000000000000000000, %78 ]
  %83 = lshr i32 %81, 1
  %84 = lshr i32 %81, 2
  %85 = lshr i32 %81, 3
  %86 = lshr i32 %81, 4
  %87 = lshr i32 %81, 5
  %88 = lshr i32 %81, 6
  %89 = lshr i32 %81, 7
  %90 = insertelement <8 x i32> poison, i32 %81, i32 0
  %91 = insertelement <8 x i32> %90, i32 %83, i32 1
  %92 = insertelement <8 x i32> %91, i32 %84, i32 2
  %93 = insertelement <8 x i32> %92, i32 %85, i32 3
  %94 = insertelement <8 x i32> %93, i32 %86, i32 4
  %95 = insertelement <8 x i32> %94, i32 %87, i32 5
  %96 = insertelement <8 x i32> %95, i32 %88, i32 6
  %97 = insertelement <8 x i32> %96, i32 %89, i32 7
  %98 = and <8 x i32> %97, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %99 = lshr i32 %81, 8
  %100 = and i32 %99, 1
  %101 = lshr i32 %81, 9
  %102 = and i32 %101, 1
  br label %103

103:                                              ; preds = %80, %103
  %104 = phi i64 [ 0, %80 ], [ %127, %103 ]
  %105 = phi i64 [ 0, %80 ], [ %126, %103 ]
  %106 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %104, i64 0
  %107 = bitcast i32* %106 to <8 x i32>*
  %108 = load <8 x i32>, <8 x i32>* %107, align 8, !tbaa !21
  %109 = icmp eq <8 x i32> %108, zeroinitializer
  %110 = select <8 x i1> %109, <8 x i32> zeroinitializer, <8 x i32> %98
  %111 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %104, i64 8
  %112 = load i32, i32* %111, align 8, !tbaa !21
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 0, i32 %100
  %115 = getelementptr inbounds [300005 x [10 x i32]], [300005 x [10 x i32]]* @f, i64 0, i64 %104, i64 9
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 0, i32 %102
  %119 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %110)
  %120 = add nuw nsw i32 %119, %114
  %121 = add nuw nsw i32 %120, %118
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [300005 x [11 x i32]], [300005 x [11 x i32]]* @p, i64 0, i64 %104, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %105, %125
  %127 = add nuw nsw i64 %104, 1
  %128 = icmp eq i64 %127, %79
  br i1 %128, label %129, label %103, !llvm.loop !31

129:                                              ; preds = %103
  %130 = icmp slt i64 %82, %126
  %131 = select i1 %130, i64 %126, i64 %82
  %132 = add nuw nsw i32 %81, 1
  %133 = icmp eq i32 %132, 1024
  br i1 %133, label %138, label %80, !llvm.loop !32

134:                                              ; preds = %134, %77
  %135 = phi i32 [ 1, %77 ], [ %136, %134 ]
  %136 = add nuw nsw i32 %135, 11
  %137 = icmp eq i32 %136, 1024
  br i1 %137, label %138, label %134, !llvm.loop !32

138:                                              ; preds = %134, %129
  %139 = phi i64 [ %131, %129 ], [ 0, %134 ]
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  %34 = load i32*, i32** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !13
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
  %51 = load i32*, i32** %35, align 8, !tbaa !20
  %52 = load i32*, i32** %33, align 8, !tbaa !20
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !19
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
  store i32* %70, i32** %61, align 8, !tbaa !17
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !20, !alias.scope !36, !noalias !33
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !20, !alias.scope !33, !noalias !36
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  store i32* %80, i32** %78, align 8, !tbaa !19, !alias.scope !33, !noalias !36
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16, !alias.scope !36, !noalias !33
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !38

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !20, !alias.scope !42, !noalias !39
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !20, !alias.scope !39, !noalias !42
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !19, !alias.scope !42, !noalias !39
  store i32* %97, i32** %95, align 8, !tbaa !19, !alias.scope !39, !noalias !42
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16, !alias.scope !42, !noalias !39
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !38

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
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !9
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !18
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s421515149.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store x86_fp80 0xK4001C90FDAA22168C000, x86_fp80* @pi, align 16, !tbaa !44
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !11, i64 8}
!18 = !{!10, !11, i64 16}
!19 = !{!14, !11, i64 16}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !45, i64 0}
!45 = !{!"long double", !7, i64 0}
