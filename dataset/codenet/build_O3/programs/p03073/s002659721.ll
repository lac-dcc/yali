; ModuleID = 'Project_CodeNet_C++1400/p03073/s002659721.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s002659721.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002659721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10Made_ModelB5cxx11ic(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i8 signext %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  store i8 0, i8* %6, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %3
  %12 = icmp eq i8 %2, 48
  br i1 %12, label %13, label %42

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %38, %32 ], [ 0, %11 ]
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = load i64, i64* %8, align 8, !tbaa !10
  %18 = add i64 %17, 1
  %19 = load i8*, i8** %7, align 8, !tbaa !14
  %20 = icmp eq i8* %19, %6
  %21 = load i64, i64* %9, align 8
  %22 = select i1 %20, i64 15, i64 %21
  %23 = icmp ugt i64 %18, %22
  br i1 %16, label %28, label %24

24:                                               ; preds = %13
  br i1 %23, label %25, label %32

25:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %17, i64 0, i8* null, i64 1)
          to label %26 unwind label %40

26:                                               ; preds = %25
  %27 = load i8*, i8** %7, align 8, !tbaa !14
  br label %32

28:                                               ; preds = %13
  br i1 %23, label %29, label %32

29:                                               ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %17, i64 0, i8* null, i64 1)
          to label %30 unwind label %40

30:                                               ; preds = %29
  %31 = load i8*, i8** %7, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %28, %30, %24, %26
  %33 = phi i8* [ %27, %26 ], [ %19, %24 ], [ %31, %30 ], [ %19, %28 ]
  %34 = phi i8 [ 49, %26 ], [ 49, %24 ], [ 48, %30 ], [ 48, %28 ]
  %35 = getelementptr inbounds i8, i8* %33, i64 %17
  store i8 %34, i8* %35, align 1, !tbaa !13
  store i64 %18, i64* %8, align 8, !tbaa !10
  %36 = load i8*, i8** %7, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %36, i64 %18
  store i8 0, i8* %37, align 1, !tbaa !13
  %38 = add nuw nsw i32 %14, 1
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %76, label %13, !llvm.loop !15

40:                                               ; preds = %29, %25
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %59

42:                                               ; preds = %11, %68
  %43 = phi i32 [ %74, %68 ], [ 0, %11 ]
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = load i64, i64* %8, align 8, !tbaa !10
  %47 = add i64 %46, 1
  %48 = load i8*, i8** %7, align 8, !tbaa !14
  %49 = icmp eq i8* %48, %6
  %50 = load i64, i64* %9, align 8
  %51 = select i1 %49, i64 15, i64 %50
  %52 = icmp ugt i64 %47, %51
  br i1 %45, label %53, label %64

53:                                               ; preds = %42
  br i1 %52, label %54, label %68

54:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %46, i64 0, i8* null, i64 1)
          to label %55 unwind label %57

55:                                               ; preds = %54
  %56 = load i8*, i8** %7, align 8, !tbaa !14
  br label %68

57:                                               ; preds = %65, %54
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %59

59:                                               ; preds = %40, %57
  %60 = phi { i8*, i32 } [ %58, %57 ], [ %41, %40 ]
  %61 = load i8*, i8** %7, align 8, !tbaa !14
  %62 = icmp eq i8* %61, %6
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(i8* %61) #11
  br label %77

64:                                               ; preds = %42
  br i1 %52, label %65, label %68

65:                                               ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %46, i64 0, i8* null, i64 1)
          to label %66 unwind label %57

66:                                               ; preds = %65
  %67 = load i8*, i8** %7, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %66, %64, %55, %53
  %69 = phi i8* [ %56, %55 ], [ %48, %53 ], [ %67, %66 ], [ %48, %64 ]
  %70 = phi i8 [ %2, %55 ], [ %2, %53 ], [ 48, %66 ], [ 48, %64 ]
  %71 = getelementptr inbounds i8, i8* %69, i64 %46
  store i8 %70, i8* %71, align 1, !tbaa !13
  store i64 %47, i64* %8, align 8, !tbaa !10
  %72 = load i8*, i8** %7, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, i8* %72, i64 %47
  store i8 0, i8* %73, align 1, !tbaa !13
  %74 = add nuw nsw i32 %43, 1
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %76, label %42, !llvm.loop !15

76:                                               ; preds = %68, %32, %3
  ret void

77:                                               ; preds = %63, %59
  resume { i8*, i32 } %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4DiffNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8*, i8** %8, align 8, !tbaa !14
  %12 = and i64 %4, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %4, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %39, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %37, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %38, %17 ]
  %21 = getelementptr inbounds i8, i8* %10, i64 %18
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 1, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %11, i64 %18
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !13
  %33 = icmp ne <4 x i8> %23, %29
  %34 = icmp ne <4 x i8> %26, %32
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %19, %35
  %38 = add <4 x i32> %20, %36
  %39 = add nuw i64 %18, 8
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %41, label %17, !llvm.loop !17

41:                                               ; preds = %17
  %42 = add <4 x i32> %38, %37
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  %44 = icmp eq i64 %15, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %7, %41
  %46 = phi i64 [ 0, %7 ], [ %16, %41 ]
  %47 = phi i32 [ 0, %7 ], [ %43, %41 ]
  br label %50

48:                                               ; preds = %50, %41, %2
  %49 = phi i32 [ 0, %2 ], [ %43, %41 ], [ %59, %50 ]
  ret i32 %49

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %60, %50 ], [ %46, %45 ]
  %52 = phi i32 [ %59, %50 ], [ %47, %45 ]
  %53 = getelementptr inbounds i8, i8* %10, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %11, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp ne i8 %54, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %52, %58
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %48, label %50, !llvm.loop !19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %248

14:                                               ; preds = %0
  %15 = load i64, i64* %11, align 8, !tbaa !10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !14
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  store i64 %15, i64* %2, align 8, !tbaa !21
  %22 = icmp ugt i64 %15, 15
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = bitcast %union.anon* %17 to i8*
  br label %31

25:                                               ; preds = %14
  %26 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %27 unwind label %250

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = load i64, i64* %2, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i8* [ %24, %23 ], [ %26, %27 ]
  switch i64 %15, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, i8* %20, align 1, !tbaa !13
  store i8 %34, i8* %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %20, i64 %15, i1 false) #11
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %38 = load i64, i64* %2, align 8, !tbaa !21
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !10
  %40 = load i8*, i8** %37, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %40, i64 %38
  store i8 0, i8* %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  invoke void @_Z10Made_ModelB5cxx11ic(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 %16, i8 signext 48)
          to label %42 unwind label %252

42:                                               ; preds = %36
  %43 = load i64, i64* %39, align 8, !tbaa !10
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %37, align 8, !tbaa !14
  %49 = load i8*, i8** %47, align 8, !tbaa !14
  %50 = and i64 %43, 4294967295
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %83, label %52

52:                                               ; preds = %46
  %53 = and i64 %43, 7
  %54 = sub nsw i64 %50, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %77, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %75, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %52 ], [ %76, %55 ]
  %59 = getelementptr inbounds i8, i8* %48, i64 %56
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !13
  %65 = getelementptr inbounds i8, i8* %49, i64 %56
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !13
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !13
  %71 = icmp ne <4 x i8> %61, %67
  %72 = icmp ne <4 x i8> %64, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %57, %73
  %76 = add <4 x i32> %58, %74
  %77 = add nuw i64 %56, 8
  %78 = icmp eq i64 %77, %54
  br i1 %78, label %79, label %55, !llvm.loop !22

79:                                               ; preds = %55
  %80 = add <4 x i32> %76, %75
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %53, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %46, %79
  %84 = phi i64 [ 0, %46 ], [ %54, %79 ]
  %85 = phi i32 [ 0, %46 ], [ %81, %79 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %96, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %95, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds i8, i8* %48, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = getelementptr inbounds i8, i8* %49, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp ne i8 %90, %92
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %88, %94
  %96 = add nuw nsw i64 %87, 1
  %97 = icmp eq i64 %96, %50
  br i1 %97, label %98, label %86, !llvm.loop !23

98:                                               ; preds = %86, %79, %42
  %99 = phi i32 [ 0, %42 ], [ %81, %79 ], [ %95, %86 ]
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !5
  %102 = load i8*, i8** %19, align 8, !tbaa !14
  %103 = load i64, i64* %11, align 8, !tbaa !10
  %104 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #11
  store i64 %103, i64* %1, align 8, !tbaa !21
  %105 = icmp ugt i64 %103, 15
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = bitcast %union.anon* %100 to i8*
  br label %114

108:                                              ; preds = %98
  %109 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %110 unwind label %254

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %109, i8** %111, align 8, !tbaa !14
  %112 = load i64, i64* %1, align 8, !tbaa !21
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %112, i64* %113, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i8* [ %107, %106 ], [ %109, %110 ]
  switch i64 %103, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %114
  %117 = load i8, i8* %102, align 1, !tbaa !13
  store i8 %117, i8* %115, align 1, !tbaa !13
  br label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %102, i64 %103, i1 false) #11
  br label %119

119:                                              ; preds = %118, %116, %114
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %121 = load i64, i64* %1, align 8, !tbaa !21
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !10
  %123 = load i8*, i8** %120, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %123, i64 %121
  store i8 0, i8* %124, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #11
  invoke void @_Z10Made_ModelB5cxx11ic(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 %16, i8 signext 49)
          to label %125 unwind label %256

125:                                              ; preds = %119
  %126 = load i64, i64* %122, align 8, !tbaa !10
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %181

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %120, align 8, !tbaa !14
  %132 = load i8*, i8** %130, align 8, !tbaa !14
  %133 = and i64 %126, 4294967295
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %166, label %135

135:                                              ; preds = %129
  %136 = and i64 %126, 7
  %137 = sub nsw i64 %133, %136
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i64 [ 0, %135 ], [ %160, %138 ]
  %140 = phi <4 x i32> [ zeroinitializer, %135 ], [ %158, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %135 ], [ %159, %138 ]
  %142 = getelementptr inbounds i8, i8* %131, i64 %139
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !13
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !13
  %148 = getelementptr inbounds i8, i8* %132, i64 %139
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !13
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !13
  %154 = icmp ne <4 x i8> %144, %150
  %155 = icmp ne <4 x i8> %147, %153
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = add <4 x i32> %140, %156
  %159 = add <4 x i32> %141, %157
  %160 = add nuw i64 %139, 8
  %161 = icmp eq i64 %160, %137
  br i1 %161, label %162, label %138, !llvm.loop !24

162:                                              ; preds = %138
  %163 = add <4 x i32> %159, %158
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %136, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %129, %162
  %167 = phi i64 [ 0, %129 ], [ %137, %162 ]
  %168 = phi i32 [ 0, %129 ], [ %164, %162 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %179, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %178, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds i8, i8* %131, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = getelementptr inbounds i8, i8* %132, i64 %170
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp ne i8 %173, %175
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %171, %177
  %179 = add nuw nsw i64 %170, 1
  %180 = icmp eq i64 %179, %133
  br i1 %180, label %181, label %169, !llvm.loop !25

181:                                              ; preds = %169, %162, %125
  %182 = phi i32 [ 0, %125 ], [ %164, %162 ], [ %178, %169 ]
  %183 = icmp slt i32 %182, %99
  %184 = select i1 %183, i32 %182, i32 %99
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
          to label %186 unwind label %258

186:                                              ; preds = %181
  %187 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !26
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !28
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %199 unwind label %258

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !31
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !13
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %258

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !26
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %258

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %215)
          to label %217 unwind label %258

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %258

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8, !tbaa !14
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %223 = bitcast %union.anon* %222 to i8*
  %224 = icmp eq i8* %221, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  call void @_ZdlPv(i8* %221) #11
  br label %226

226:                                              ; preds = %219, %225
  %227 = load i8*, i8** %120, align 8, !tbaa !14
  %228 = bitcast %union.anon* %100 to i8*
  %229 = icmp eq i8* %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(i8* %227) #11
  br label %231

231:                                              ; preds = %226, %230
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8, !tbaa !14
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %235 = bitcast %union.anon* %234 to i8*
  %236 = icmp eq i8* %233, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @_ZdlPv(i8* %233) #11
  br label %238

238:                                              ; preds = %231, %237
  %239 = load i8*, i8** %37, align 8, !tbaa !14
  %240 = bitcast %union.anon* %17 to i8*
  %241 = icmp eq i8* %239, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %239) #11
  br label %243

243:                                              ; preds = %238, %242
  %244 = load i8*, i8** %19, align 8, !tbaa !14
  %245 = icmp eq i8* %244, %12
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(i8* %244) #11
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 0

248:                                              ; preds = %0
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %286

250:                                              ; preds = %25
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %286

252:                                              ; preds = %36
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %280

254:                                              ; preds = %108
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %272

256:                                              ; preds = %119
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %266

258:                                              ; preds = %217, %214, %208, %207, %198, %181
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !14
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %263 = bitcast %union.anon* %262 to i8*
  %264 = icmp eq i8* %261, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  call void @_ZdlPv(i8* %261) #11
  br label %266

266:                                              ; preds = %265, %258, %256
  %267 = phi { i8*, i32 } [ %257, %256 ], [ %259, %258 ], [ %259, %265 ]
  %268 = load i8*, i8** %120, align 8, !tbaa !14
  %269 = bitcast %union.anon* %100 to i8*
  %270 = icmp eq i8* %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @_ZdlPv(i8* %268) #11
  br label %272

272:                                              ; preds = %254, %266, %271
  %273 = phi { i8*, i32 } [ %255, %254 ], [ %267, %266 ], [ %267, %271 ]
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !14
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %277 = bitcast %union.anon* %276 to i8*
  %278 = icmp eq i8* %275, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %272
  call void @_ZdlPv(i8* %275) #11
  br label %280

280:                                              ; preds = %279, %272, %252
  %281 = phi { i8*, i32 } [ %253, %252 ], [ %273, %272 ], [ %273, %279 ]
  %282 = load i8*, i8** %37, align 8, !tbaa !14
  %283 = bitcast %union.anon* %17 to i8*
  %284 = icmp eq i8* %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  call void @_ZdlPv(i8* %282) #11
  br label %286

286:                                              ; preds = %250, %280, %285, %248
  %287 = phi { i8*, i32 } [ %249, %248 ], [ %251, %250 ], [ %281, %280 ], [ %281, %285 ]
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %289 = load i8*, i8** %288, align 8, !tbaa !14
  %290 = icmp eq i8* %289, %12
  br i1 %290, label %292, label %291

291:                                              ; preds = %286
  call void @_ZdlPv(i8* %289) #11
  br label %292

292:                                              ; preds = %286, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  resume { i8*, i32 } %287
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s002659721.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !16, !18}
!23 = distinct !{!23, !16, !20, !18}
!24 = distinct !{!24, !16, !18}
!25 = distinct !{!25, !16, !20, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
