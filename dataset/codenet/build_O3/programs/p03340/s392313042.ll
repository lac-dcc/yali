; ModuleID = 'Project_CodeNet_C++1400/p03340/s392313042.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s392313042.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392313042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9bitSearchii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #12
  %5 = call noalias nonnull i8* @_Znwm(i64 4) #13
  %6 = bitcast i8* %5 to i32*
  store i32 -1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %64, %3
  tail call void @_ZdlPv(i8* nonnull %5) #12
  ret void

12:                                               ; preds = %3, %64
  %13 = phi i32* [ %65, %64 ], [ null, %3 ]
  %14 = phi i32* [ %66, %64 ], [ null, %3 ]
  %15 = phi i32* [ %67, %64 ], [ null, %3 ]
  %16 = phi i32 [ %68, %64 ], [ 0, %3 ]
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %64, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32* %15, %14
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  store i32 %16, i32* %15, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %23, i32** %7, align 8, !tbaa !9
  br label %64

24:                                               ; preds = %20
  %25 = ptrtoint i32* %14 to i64
  %26 = ptrtoint i32* %13 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %31 unwind label %62

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #13
          to label %44 unwind label %60

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i32* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %28
  store i32 %16, i32* %48, align 4, !tbaa !5
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %27, i1 false) #12
  br label %53

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  %55 = icmp eq i32* %13, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #12
  br label %58

58:                                               ; preds = %56, %53
  store i32* %47, i32** %9, align 8, !tbaa !12
  store i32* %54, i32** %7, align 8, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %47, i64 %39
  store i32* %59, i32** %8, align 8, !tbaa !13
  br label %64

60:                                               ; preds = %41
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %70

62:                                               ; preds = %30
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %70

64:                                               ; preds = %58, %22, %12
  %65 = phi i32* [ %47, %58 ], [ %13, %22 ], [ %13, %12 ]
  %66 = phi i32* [ %59, %58 ], [ %14, %22 ], [ %14, %12 ]
  %67 = phi i32* [ %54, %58 ], [ %23, %22 ], [ %15, %12 ]
  %68 = add nuw nsw i32 %16, 1
  %69 = icmp eq i32 %68, %2
  br i1 %69, label %11, label %12, !llvm.loop !14

70:                                               ; preds = %60, %62
  %71 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ]
  tail call void @_ZdlPv(i8* nonnull %5) #12
  %72 = icmp eq i32* %13, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #12
  br label %75

75:                                               ; preds = %70, %73
  resume { i8*, i32 } %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %61

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  %9 = and i64 %6, 4294967294
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %5, %58
  %12 = phi i64 [ 0, %5 ], [ %59, %58 ]
  br label %13

13:                                               ; preds = %55, %11
  %14 = phi i64 [ %56, %55 ], [ 0, %11 ]
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %14, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %12, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %16, align 8, !tbaa !12
  %19 = getelementptr inbounds i32, i32* %18, i64 %12
  %20 = load i32*, i32** %17, align 8, !tbaa !12
  br i1 %8, label %44, label %21

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %41, %21 ], [ 0, %13 ]
  %23 = phi i64 [ %42, %21 ], [ %9, %13 ]
  %24 = getelementptr inbounds i32, i32* %18, i64 %22
  %25 = load i32, i32* %19, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %20, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = load i32, i32* %24, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 %28, i32 %29
  store i32 %31, i32* %24, align 4, !tbaa !5
  %32 = or i64 %22, 1
  %33 = getelementptr inbounds i32, i32* %18, i64 %32
  %34 = load i32, i32* %19, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %20, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = load i32, i32* %33, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 %37, i32 %38
  store i32 %40, i32* %33, align 4, !tbaa !5
  %41 = add nuw nsw i64 %22, 2
  %42 = add i64 %23, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %21, !llvm.loop !16

44:                                               ; preds = %21, %13
  %45 = phi i64 [ 0, %13 ], [ %41, %21 ]
  br i1 %10, label %55, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, i32* %18, i64 %45
  %48 = load i32, i32* %19, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %20, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 %51, i32 %52
  store i32 %54, i32* %47, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %46
  %56 = add nuw nsw i64 %14, 1
  %57 = icmp eq i64 %56, %6
  br i1 %57, label %58, label %13, !llvm.loop !17

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %12, 1
  %60 = icmp eq i64 %59, %6
  br i1 %60, label %61, label %11, !llvm.loop !18

61:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  %20 = icmp eq i64* %18, %13
  br i1 %20, label %23, label %21

21:                                               ; preds = %10, %17
  %22 = phi i64* [ %18, %17 ], [ %15, %10 ]
  br label %29

23:                                               ; preds = %32, %17
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = zext i32 %24 to i64
  br label %37

29:                                               ; preds = %21, %32
  %30 = phi i64* [ %33, %32 ], [ %13, %21 ]
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds i64, i64* %30, i64 1
  %34 = icmp eq i64* %33, %22
  br i1 %34, label %23, label %29

35:                                               ; preds = %29
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %128

37:                                               ; preds = %26, %81
  %38 = phi i64 [ 0, %26 ], [ %85, %81 ]
  %39 = phi i64 [ 0, %26 ], [ %84, %81 ]
  %40 = phi i64 [ 0, %26 ], [ %83, %81 ]
  %41 = phi i32 [ 0, %26 ], [ %82, %81 ]
  %42 = phi i64 [ 0, %26 ], [ %71, %81 ]
  %43 = icmp slt i32 %41, %24
  br i1 %43, label %44, label %64

44:                                               ; preds = %37
  %45 = sext i32 %41 to i64
  br label %50

46:                                               ; preds = %81, %8, %23
  %47 = phi i64* [ %13, %23 ], [ null, %8 ], [ %13, %81 ]
  %48 = phi i64 [ 0, %23 ], [ 0, %8 ], [ %71, %81 ]
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
          to label %87 unwind label %125

50:                                               ; preds = %44, %59
  %51 = phi i64 [ %45, %44 ], [ %60, %59 ]
  %52 = phi i64 [ %39, %44 ], [ %56, %59 ]
  %53 = phi i64 [ %40, %44 ], [ %56, %59 ]
  %54 = getelementptr inbounds i64, i64* %13, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = add nsw i64 %55, %53
  %57 = xor i64 %55, %52
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = add nsw i64 %51, 1
  %61 = icmp eq i64 %60, %27
  br i1 %61, label %64, label %50, !llvm.loop !21

62:                                               ; preds = %50
  %63 = trunc i64 %51 to i32
  br label %64

64:                                               ; preds = %59, %62, %37
  %65 = phi i32 [ %41, %37 ], [ %63, %62 ], [ %24, %59 ]
  %66 = phi i64 [ %40, %37 ], [ %53, %62 ], [ %56, %59 ]
  %67 = phi i64 [ %39, %37 ], [ %52, %62 ], [ %56, %59 ]
  %68 = trunc i64 %38 to i32
  %69 = sub nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %42, %70
  %72 = zext i32 %65 to i64
  %73 = icmp eq i64 %38, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = add nsw i32 %65, 1
  br label %81

76:                                               ; preds = %64
  %77 = getelementptr inbounds i64, i64* %13, i64 %38
  %78 = load i64, i64* %77, align 8, !tbaa !19
  %79 = sub nsw i64 %66, %78
  %80 = xor i64 %78, %67
  br label %81

81:                                               ; preds = %74, %76
  %82 = phi i32 [ %75, %74 ], [ %65, %76 ]
  %83 = phi i64 [ %66, %74 ], [ %79, %76 ]
  %84 = phi i64 [ %67, %74 ], [ %80, %76 ]
  %85 = add nuw nsw i64 %38, 1
  %86 = icmp eq i64 %85, %28
  br i1 %86, label %46, label %37, !llvm.loop !22

87:                                               ; preds = %46
  %88 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !23
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !25
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %100 unwind label %125

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !28
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !30
  br label %115

108:                                              ; preds = %101
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
          to label %109 unwind label %125

109:                                              ; preds = %108
  %110 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !23
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = invoke signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
          to label %115 unwind label %125

115:                                              ; preds = %109, %105
  %116 = phi i8 [ %107, %105 ], [ %114, %109 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %116)
          to label %118 unwind label %125

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
          to label %120 unwind label %125

120:                                              ; preds = %118
  %121 = icmp eq i64* %47, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %123) #12
  br label %124

124:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

125:                                              ; preds = %46, %99, %108, %109, %115, %118
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = icmp eq i64* %47, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %35, %125
  %129 = phi { i8*, i32 } [ %36, %35 ], [ %126, %125 ]
  %130 = phi i64* [ %13, %35 ], [ %47, %125 ]
  %131 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %131) #12
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi { i8*, i32 } [ %129, %128 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %133
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392313042.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
