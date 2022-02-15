; ModuleID = 'Project_CodeNet_C++1400/p02282/s162424621.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s162424621.cpp"
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
%class.Trees = type { i32, %"class.std::vector.0", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl" }
%"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl" = type { %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data" = type { %struct.Tree*, %struct.Tree*, %struct.Tree* }
%struct.Tree = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN5TreesD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162424621.cpp, i8* null }]

@_ZN5TreesC1ERSt6vectorIiSaIiEES3_i = dso_local unnamed_addr alias void (%class.Trees*, %"class.std::vector"*, %"class.std::vector"*, i32), void (%class.Trees*, %"class.std::vector"*, %"class.std::vector"*, i32)* @_ZN5TreesC2ERSt6vectorIiSaIiEES3_i

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10readVectori(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #15
  %5 = bitcast i32* %3 to i8*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %2, %58
  %11 = phi i32* [ %59, %58 ], [ null, %2 ]
  %12 = phi i32* [ %60, %58 ], [ null, %2 ]
  %13 = phi i32* [ %61, %58 ], [ null, %2 ]
  %14 = phi i32 [ %62, %58 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %64

16:                                               ; preds = %10
  %17 = icmp eq i32* %13, %12
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %19, i32* %13, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %20, i32** %6, align 8, !tbaa !9
  br label %58

21:                                               ; preds = %16
  %22 = ptrtoint i32* %12 to i64
  %23 = ptrtoint i32* %11 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %28 unwind label %66

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %41 unwind label %64

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %25
  %46 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i64 %24, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = bitcast i32* %44 to i8*
  %50 = bitcast i32* %11 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %24, i1 false) #15
  br label %51

51:                                               ; preds = %48, %43
  %52 = getelementptr inbounds i32, i32* %45, i64 1
  %53 = icmp eq i32* %11, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %54, %51
  store i32* %44, i32** %8, align 8, !tbaa !12
  store i32* %52, i32** %6, align 8, !tbaa !9
  %57 = getelementptr inbounds i32, i32* %44, i64 %36
  store i32* %57, i32** %7, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %56, %18
  %59 = phi i32* [ %44, %56 ], [ %11, %18 ]
  %60 = phi i32* [ %57, %56 ], [ %12, %18 ]
  %61 = phi i32* [ %52, %56 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %62 = add nuw nsw i32 %14, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %74, label %10, !llvm.loop !14

64:                                               ; preds = %10, %38
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %68

66:                                               ; preds = %27
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %70 = icmp eq i32* %11, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %68, %71
  resume { i8*, i32 } %69

74:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5TreesC2ERSt6vectorIiSaIiEES3_i(%class.Trees* nonnull align 8 dereferenceable(104) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 3
  %8 = sext i32 %3 to i64
  %9 = icmp slt i32 %3, 0
  %10 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %12 unwind label %41

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %4
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr %struct.Tree, %struct.Tree* null, i64 %8
  br label %25

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %8, 3
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #17
          to label %20 unwind label %41

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to %struct.Tree*
  %22 = getelementptr %struct.Tree, %struct.Tree* %21, i64 %8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 -1, i64 %18, i1 false)
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.Tree*, %struct.Tree** %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi %struct.Tree* [ %24, %20 ], [ null, %15 ]
  %27 = phi %struct.Tree* [ %22, %20 ], [ %16, %15 ]
  %28 = phi %struct.Tree* [ %21, %20 ], [ null, %15 ]
  %29 = phi %struct.Tree* [ %22, %20 ], [ null, %15 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %struct.Tree* %28, %struct.Tree** %30, align 8, !tbaa !16
  store %struct.Tree* %29, %struct.Tree** %31, align 8, !tbaa !18
  store %struct.Tree* %27, %struct.Tree** %32, align 8, !tbaa !19
  %33 = icmp eq %struct.Tree* %26, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = bitcast %struct.Tree* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %34, %25
  %37 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %40 unwind label %43

40:                                               ; preds = %38
  ret void

41:                                               ; preds = %17, %11
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38, %36
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { i8*, i32 } [ %44, %43 ], [ %42, %41 ]
  %47 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !12
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %45, %50
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !12
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %52, %56
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !12
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %58, %62
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.Tree*, %struct.Tree** %65, align 8, !tbaa !16
  %67 = icmp eq %struct.Tree* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast %struct.Tree* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %64, %68
  resume { i8*, i32 } %46
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !20

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !12
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !12
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !13
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !9
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !12
  %57 = load i32*, i32** %40, align 8, !tbaa !9
  %58 = load i32*, i32** %15, align 8, !tbaa !12
  %59 = load i32*, i32** %5, align 8, !tbaa !9
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !12
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN5Trees10r_makeTreeE9SubVectorS0_(%class.Trees* nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %2 to i32
  %8 = lshr i64 %2, 32
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %6, %4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  %13 = shl i64 %1, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i32, i32* %16, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %10, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %12
  %21 = sub i32 %9, %7
  %22 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = shl i64 %2, 32
  %27 = ashr exact i64 %26, 32
  %28 = zext i32 %21 to i64
  br label %29

29:                                               ; preds = %25, %35
  %30 = phi i64 [ 0, %25 ], [ %36, %35 ]
  %31 = add nsw i64 %30, %27
  %32 = getelementptr inbounds i32, i32* %23, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %42, label %29, !llvm.loop !21

38:                                               ; preds = %3, %12, %42
  %39 = phi i32 [ %18, %42 ], [ -1, %3 ], [ %18, %12 ]
  ret i32 %39

40:                                               ; preds = %29
  %41 = trunc i64 %30 to i32
  br label %42

42:                                               ; preds = %35, %40, %20
  %43 = phi i32 [ 0, %20 ], [ %41, %40 ], [ 0, %35 ]
  %44 = add i32 %4, 1
  %45 = add i32 %43, %44
  %46 = add nsw i32 %43, %7
  %47 = zext i32 %45 to i64
  %48 = shl nuw i64 %47, 32
  %49 = zext i32 %44 to i64
  %50 = or i64 %48, %49
  %51 = zext i32 %46 to i64
  %52 = shl nuw i64 %51, 32
  %53 = and i64 %2, 4294967295
  %54 = or i64 %52, %53
  %55 = tail call i32 @_ZN5Trees10r_makeTreeE9SubVectorS0_(%class.Trees* nonnull align 8 dereferenceable(104) %0, i64 %50, i64 %54)
  %56 = add nsw i32 %18, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Tree*, %struct.Tree** %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.Tree, %struct.Tree* %59, i64 %57, i32 0
  store i32 %55, i32* %60, align 4, !tbaa !22
  %61 = add nsw i32 %46, 1
  %62 = and i64 %1, -4294967296
  %63 = or i64 %62, %47
  %64 = and i64 %2, -4294967296
  %65 = zext i32 %61 to i64
  %66 = or i64 %64, %65
  %67 = tail call i32 @_ZN5Trees10r_makeTreeE9SubVectorS0_(%class.Trees* nonnull align 8 dereferenceable(104) %0, i64 %63, i64 %66)
  %68 = load %struct.Tree*, %struct.Tree** %58, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.Tree, %struct.Tree* %68, i64 %57, i32 1
  store i32 %67, i32* %69, align 4, !tbaa !24
  br label %38
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN5Trees8makeTreeEv(%class.Trees* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl i64 %8, 30
  %17 = shl i64 %15, 30
  %18 = tail call i32 @_ZN5Trees10r_makeTreeE9SubVectorS0_(%class.Trees* nonnull align 8 dereferenceable(104) %0, i64 %16, i64 %17)
  %19 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 0
  store i32 %18, i32* %19, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Trees19r_postorderTreeWalkEi(%class.Trees* nonnull align 8 dereferenceable(104) %0, i32 %1) local_unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Tree*, %struct.Tree** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Tree, %struct.Tree* %6, i64 %4, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !22
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  tail call void @_ZN5Trees19r_postorderTreeWalkEi(%class.Trees* nonnull align 8 dereferenceable(104) %0, i32 %8)
  %11 = load %struct.Tree*, %struct.Tree** %5, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi %struct.Tree* [ %11, %10 ], [ %6, %2 ]
  %14 = getelementptr inbounds %struct.Tree, %struct.Tree* %13, i64 %4, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !24
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @_ZN5Trees19r_postorderTreeWalkEi(%class.Trees* nonnull align 8 dereferenceable(104) %0, i32 %15)
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = icmp eq i32* %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  store i32 %1, i32* %20, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %25, i32** %19, align 8, !tbaa !9
  br label %62

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !12
  %29 = ptrtoint i32* %20 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 9223372036854775804
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
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
  %50 = getelementptr inbounds i32, i32* %49, i64 %32
  store i32 %1, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %31, i1 false) #15
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  %57 = icmp eq i32* %28, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #15
  br label %60

60:                                               ; preds = %58, %55
  store i32* %49, i32** %27, align 8, !tbaa !12
  store i32* %56, i32** %19, align 8, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %61, i32** %21, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %24, %60
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN5Trees17postorderTreeWalkEv(%class.Trees* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !25
  tail call void @_ZN5Trees19r_postorderTreeWalkEi(%class.Trees* nonnull align 8 dereferenceable(104) %0, i32 %3)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %class.Trees, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z10readVectori(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %8)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_Z10readVectori(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %10)
          to label %11 unwind label %71

11:                                               ; preds = %0
  %12 = bitcast %class.Trees* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #15
  %13 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_ZN5TreesC2ERSt6vectorIiSaIiEES3_i(%class.Trees* nonnull align 8 dereferenceable(104) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %13)
          to label %14 unwind label %73

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.Trees, %class.Trees* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %class.Trees, %class.Trees* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds %class.Trees, %class.Trees* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %class.Trees, %class.Trees* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = shl i64 %21, 30
  %30 = shl i64 %28, 30
  %31 = call i32 @_ZN5Trees10r_makeTreeE9SubVectorS0_(%class.Trees* nonnull align 8 dereferenceable(104) %4, i64 %29, i64 %30) #15
  %32 = getelementptr inbounds %class.Trees, %class.Trees* %4, i64 0, i32 0
  store i32 %31, i32* %32, align 8, !tbaa !25
  invoke void @_ZN5Trees19r_postorderTreeWalkEi(%class.Trees* nonnull align 8 dereferenceable(104) %4, i32 %31)
          to label %33 unwind label %75

33:                                               ; preds = %14
  %34 = getelementptr inbounds %class.Trees, %class.Trees* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %77, label %37

37:                                               ; preds = %90, %33
  %38 = load i32*, i32** %34, align 8, !tbaa !12
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32*, i32** %24, align 8, !tbaa !12
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32*, i32** %17, align 8, !tbaa !12
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds %class.Trees, %class.Trees* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %54 = load %struct.Tree*, %struct.Tree** %53, align 8, !tbaa !16
  %55 = icmp eq %struct.Tree* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast %struct.Tree* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !12
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !12
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

71:                                               ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %106

73:                                               ; preds = %11
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %99

75:                                               ; preds = %14
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %97

77:                                               ; preds = %33, %90
  %78 = phi i64 [ %91, %90 ], [ 0, %33 ]
  %79 = load i32*, i32** %34, align 8, !tbaa !12
  %80 = getelementptr inbounds i32, i32* %79, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
          to label %83 unwind label %95

83:                                               ; preds = %77
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %78, %86
  %88 = select i1 %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %88, i64 1)
          to label %90 unwind label %95

90:                                               ; preds = %83
  %91 = add nuw nsw i64 %78, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %77, label %37, !llvm.loop !29

95:                                               ; preds = %83, %77
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %75
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %76, %75 ]
  call void @_ZN5TreesD2Ev(%class.Trees* nonnull align 8 dereferenceable(104) %4) #15
  br label %99

99:                                               ; preds = %97, %73
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #15
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !12
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #15
  br label %106

106:                                              ; preds = %104, %99, %71
  %107 = phi { i8*, i32 } [ %72, %71 ], [ %100, %99 ], [ %100, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !12
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %106, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %107
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TreesD2Ev(%class.Trees* nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !12
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Tree*, %struct.Tree** %20, align 8, !tbaa !16
  %22 = icmp eq %struct.Tree* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast %struct.Tree* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %19, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s162424621.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI4TreeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !15}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS4Tree", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 4}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTS5Trees", !6, i64 0, !27, i64 8, !28, i64 32, !28, i64 56, !28, i64 80}
!27 = !{!"_ZTSSt6vectorI4TreeSaIS0_EE"}
!28 = !{!"_ZTSSt6vectorIiSaIiEE"}
!29 = distinct !{!29, !15}
