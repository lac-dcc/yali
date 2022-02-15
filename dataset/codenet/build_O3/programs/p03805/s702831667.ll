; ModuleID = 'Project_CodeNet_C++1400/p03805/s702831667.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s702831667.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@flag = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702831667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEiRS1_RiS6_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32* nocapture nonnull align 4 dereferenceable(4) %3, i32* nocapture nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !10
  %10 = load i32, i32* %3, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = ptrtoint i32* %14 to i64
  %16 = ptrtoint i32* %8 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, i32* %4, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %20, %5
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %6, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %6, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !5
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %49, %23
  %32 = phi i32* [ %8, %23 ], [ %61, %49 ]
  %33 = load i32, i32* %3, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %32, i64 %6
  store i32 0, i32* %35, align 4, !tbaa !10
  ret void

36:                                               ; preds = %23, %49
  %37 = phi %"class.std::vector.0"* [ %50, %49 ], [ %25, %23 ]
  %38 = phi i32* [ %61, %49 ], [ %8, %23 ]
  %39 = phi i64 [ %51, %49 ], [ 0, %23 ]
  %40 = phi i32* [ %55, %49 ], [ %29, %23 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %36
  tail call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEiRS1_RiS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %36, %47
  %50 = phi %"class.std::vector.0"* [ %37, %36 ], [ %48, %47 ]
  %51 = add nuw i64 %39, 1
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %6, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %6, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  %56 = ptrtoint i32* %53 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %59, %51
  %61 = load i32*, i32** %7, align 8, !tbaa !5
  br i1 %60, label %36, label %31, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  store i32 0, i32* %5, align 4, !tbaa !10
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  store i32 0, i32* %6, align 4, !tbaa !10
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %0
  %22 = sext i32 %17 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %22)
          to label %23 unwind label %49

23:                                               ; preds = %21
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %31 unwind label %52

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = shl nsw i64 %25, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %52

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %33, i1 false)
  %37 = getelementptr inbounds i32, i32* %36, i64 %25
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !5
  store i32* %37, i32** %38, align 8, !tbaa !12
  store i32* %37, i32** %26, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %23, %0, %35
  %41 = phi i32* [ %36, %35 ], [ null, %0 ], [ null, %23 ]
  %42 = bitcast i32* %7 to i8*
  %43 = bitcast i32* %8 to i8*
  %44 = load i32, i32* %2, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %165, %40
  call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEiRS1_RiS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  %47 = load i32, i32* %6, align 4, !tbaa !10
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
          to label %175 unwind label %49

49:                                               ; preds = %206, %203, %197, %196, %187, %21, %46
  %50 = phi i32* [ %41, %206 ], [ %41, %203 ], [ %41, %197 ], [ %41, %196 ], [ %41, %187 ], [ null, %21 ], [ %41, %46 ]
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %234

52:                                               ; preds = %30, %32
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  br label %240

54:                                               ; preds = %40, %165
  %55 = phi i32 [ %166, %165 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %57 unwind label %169

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %8)
          to label %59 unwind label %169

59:                                               ; preds = %57
  %60 = load i32, i32* %7, align 4, !tbaa !10
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %7, align 4, !tbaa !10
  %62 = load i32, i32* %8, align 4, !tbaa !10
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %8, align 4, !tbaa !10
  %64 = sext i32 %61 to i64
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %64, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !12
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %64, i32 0, i32 0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8, !tbaa !17
  %70 = icmp eq i32* %67, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %59
  store i32 %63, i32* %67, align 4, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %72, i32** %66, align 8, !tbaa !12
  br label %114

73:                                               ; preds = %59
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = ptrtoint i32* %67 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %82 unwind label %171

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %73
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #16
          to label %95 unwind label %169

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  %97 = load i32, i32* %8, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %95, %83
  %99 = phi i32 [ %97, %95 ], [ %63, %83 ]
  %100 = phi i32* [ %96, %95 ], [ null, %83 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %79
  store i32 %99, i32* %101, align 4, !tbaa !10
  %102 = icmp sgt i64 %78, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %100 to i8*
  %105 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %78, i1 false) #14
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  %108 = icmp eq i32* %75, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  store i32* %100, i32** %74, align 8, !tbaa !5
  store i32* %107, i32** %66, align 8, !tbaa !12
  %112 = getelementptr inbounds i32, i32* %100, i64 %90
  store i32* %112, i32** %68, align 8, !tbaa !17
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %111, %71
  %115 = phi %"class.std::vector.0"* [ %113, %111 ], [ %65, %71 ]
  %116 = load i32, i32* %8, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %117, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !12
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %117, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !17
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %114
  %124 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %124, i32* %119, align 4, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %125, i32** %118, align 8, !tbaa !12
  br label %165

126:                                              ; preds = %114
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %117, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !5
  %129 = ptrtoint i32* %119 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %135 unwind label %171

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #16
          to label %148 unwind label %169

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  %153 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %153, i32* %152, align 4, !tbaa !10
  %154 = icmp sgt i64 %131, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i32* %151 to i8*
  %157 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %131, i1 false) #14
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i32, i32* %152, i64 1
  %160 = icmp eq i32* %128, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %161, %158
  store i32* %151, i32** %127, align 8, !tbaa !5
  store i32* %159, i32** %118, align 8, !tbaa !12
  %164 = getelementptr inbounds i32, i32* %151, i64 %143
  store i32* %164, i32** %120, align 8, !tbaa !17
  br label %165

165:                                              ; preds = %163, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  %166 = add nuw nsw i32 %55, 1
  %167 = load i32, i32* %2, align 4, !tbaa !10
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %46, label %54, !llvm.loop !18

169:                                              ; preds = %54, %57, %92, %145
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %81, %134
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  br label %234

175:                                              ; preds = %46
  %176 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !19
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !21
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %188 unwind label %49

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !24
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !26
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %49

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !19
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %49

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %204)
          to label %206 unwind label %49

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %208 unwind label %49

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %209 = icmp eq i32* %41, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !13
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !27
  %215 = icmp eq %"class.std::vector.0"* %213, %214
  br i1 %215, label %228, label %216

216:                                              ; preds = %212, %223
  %217 = phi %"class.std::vector.0"* [ %224, %223 ], [ %213, %212 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !5
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %221, %216
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 1
  %225 = icmp eq %"class.std::vector.0"* %224, %214
  br i1 %225, label %226, label %216, !llvm.loop !28

226:                                              ; preds = %223
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %226, %212
  %229 = phi %"class.std::vector.0"* [ %227, %226 ], [ %213, %212 ]
  %230 = icmp eq %"class.std::vector.0"* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast %"class.std::vector.0"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

234:                                              ; preds = %173, %49
  %235 = phi i32* [ %41, %173 ], [ %50, %49 ]
  %236 = phi { i8*, i32 } [ %174, %173 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %237 = icmp eq i32* %235, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %52, %234, %238
  %241 = phi { i8*, i32 } [ %53, %52 ], [ %236, %234 ], [ %236, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %241
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !29
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !27
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !35, !alias.scope !33, !noalias !30
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !35, !alias.scope !30, !noalias !33
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !17, !alias.scope !33, !noalias !30
  store i32* %60, i32** %58, align 8, !tbaa !17, !alias.scope !30, !noalias !33
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !33, !noalias !30
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !36

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !27
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702831667.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = !{!14, !7, i64 8}
!28 = distinct !{!28, !16}
!29 = !{!14, !7, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !16}
