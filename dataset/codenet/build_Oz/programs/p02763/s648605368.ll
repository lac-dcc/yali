; ModuleID = 'Project_CodeNet_C++1400/p02763/s648605368.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s648605368.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { [26 x i32], i32 }
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
@tree = dso_local local_unnamed_addr global [2000040 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648605368.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiici(i32 %0, i32 %1, i32 %2, i8 signext %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, %1
  %7 = icmp eq i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %10, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %10, i32 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %9
  %18 = sext i8 %3 to i32
  %19 = add nsw i32 %18, -97
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %10, i32 0, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !10
  store i32 %19, i32* %11, align 4, !tbaa !5
  br label %52

22:                                               ; preds = %5
  %23 = add nsw i32 %1, %0
  %24 = sdiv i32 %23, 2
  %25 = shl nsw i32 %4, 1
  %26 = or i32 %25, 1
  %27 = add i32 %25, 2
  %28 = icmp slt i32 %24, %2
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  tail call void @_Z6updateiiici(i32 %0, i32 %24, i32 %2, i8 signext %3, i32 %26) #10
  br label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %24, 1
  tail call void @_Z6updateiiici(i32 %31, i32 %1, i32 %2, i8 signext %3, i32 %27) #10
  br label %32

32:                                               ; preds = %30, %29
  %33 = sext i32 %26 to i64
  %34 = sext i32 %27 to i64
  %35 = sext i32 %4 to i64
  br label %36

36:                                               ; preds = %47, %32
  %37 = phi i64 [ %51, %47 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %33, i32 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %34, i32 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ true, %39 ], [ %46, %43 ]
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %35, i32 0, i64 %37
  store i32 %49, i32* %50, align 4, !tbaa !10
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

52:                                               ; preds = %36, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5queryiiiii(%struct.node* noalias nocapture sret(%struct.node) align 4 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  %9 = alloca %struct.node, align 4
  %10 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %10) #11
  br label %11

11:                                               ; preds = %18, %6
  %12 = phi i64 [ %20, %18 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 26
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = icmp slt i32 %2, %3
  %16 = icmp slt i32 %4, %1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %21, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i64 %12
  store i32 0, i32* %19, align 4, !tbaa !10
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

21:                                               ; preds = %14
  %22 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %22, i8* noundef nonnull align 4 dereferenceable(108) %10, i64 108, i1 false), !tbaa.struct !14
  br label %58

23:                                               ; preds = %14
  %24 = icmp sgt i32 %3, %1
  %25 = icmp sgt i32 %2, %4
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %28
  %30 = bitcast %struct.node* %0 to i8*
  %31 = bitcast %struct.node* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %30, i8* noundef nonnull align 4 dereferenceable(108) %31, i64 108, i1 false), !tbaa.struct !14
  br label %58

32:                                               ; preds = %23
  %33 = add nsw i32 %2, %1
  %34 = sdiv i32 %33, 2
  %35 = shl nsw i32 %5, 1
  %36 = or i32 %35, 1
  %37 = add i32 %35, 2
  %38 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %38) #11
  call void @_Z5queryiiiii(%struct.node* nonnull sret(%struct.node) align 4 %8, i32 %1, i32 %34, i32 %3, i32 %4, i32 %36) #10
  %39 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %39) #11
  %40 = add nsw i32 %34, 1
  call void @_Z5queryiiiii(%struct.node* nonnull sret(%struct.node) align 4 %9, i32 %40, i32 %2, i32 %3, i32 %4, i32 %37) #10
  br label %41

41:                                               ; preds = %54, %32
  %42 = phi i64 [ %57, %54 ], [ 0, %32 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %45, i8* noundef nonnull align 4 dereferenceable(108) %38, i64 108, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %38) #11
  br label %58

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ true, %46 ], [ %53, %50 ]
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %47, align 4, !tbaa !10
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

58:                                               ; preds = %44, %27, %21
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %10) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.node, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !20
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #11
  br label %20

20:                                               ; preds = %31, %0
  %21 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, 2000040
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %21, i32 1
  store i32 -1, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi i64 [ %30, %28 ], [ 0, %23 ]
  %27 = icmp eq i64 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %21, i32 0, i64 %26
  store i32 0, i32* %29, align 4, !tbaa !10
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !23

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !24

33:                                               ; preds = %20
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
          to label %35 unwind label %49

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %37 unwind label %49

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %39

39:                                               ; preds = %37, %45
  %40 = phi i64 [ 0, %37 ], [ %47, %45 ]
  %41 = load i8*, i8** %38, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load i32, i32* %1, align 4, !tbaa !10
  %47 = add nuw i64 %40, 1
  %48 = trunc i64 %47 to i32
  call void @_Z6updateiiici(i32 1, i32 %46, i32 %48, i8 signext %43, i32 0) #10, !llvm.loop !26
  br label %39

49:                                               ; preds = %51, %35, %33
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %105

51:                                               ; preds = %39
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
          to label %53 unwind label %49

53:                                               ; preds = %51
  %54 = bitcast i32* %8 to i8*
  %55 = bitcast %struct.node* %9 to i8*
  br label %56

56:                                               ; preds = %53, %101
  %57 = load i32, i32* %2, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4, !tbaa !10
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %104, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #11
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #10
          to label %62 unwind label %73

62:                                               ; preds = %60
  %63 = load i32, i32* %8, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #10
          to label %67 unwind label %73

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i8* nonnull align 1 dereferenceable(1) %7) #10
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = load i32, i32* %1, align 4, !tbaa !10
  %71 = load i32, i32* %5, align 4, !tbaa !10
  %72 = load i8, i8* %7, align 1, !tbaa !15
  call void @_Z6updateiiici(i32 1, i32 %70, i32 %71, i8 signext %72, i32 0) #10
  br label %101

73:                                               ; preds = %77, %75, %67, %65, %60
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %102

75:                                               ; preds = %62
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
          to label %77 unwind label %73

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %4) #10
          to label %79 unwind label %73

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %55) #11
  %80 = load i32, i32* %1, align 4, !tbaa !10
  %81 = load i32, i32* %3, align 4, !tbaa !10
  %82 = load i32, i32* %4, align 4, !tbaa !10
  call void @_Z5queryiiiii(%struct.node* nonnull sret(%struct.node) align 4 %9, i32 1, i32 %80, i32 %81, i32 %82, i32 0) #10
  br label %83

83:                                               ; preds = %79, %87
  %84 = phi i64 [ 0, %79 ], [ %93, %87 ]
  %85 = phi i32 [ 0, %79 ], [ %92, %87 ]
  %86 = icmp eq i64 %84, 26
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %85, %91
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !27

94:                                               ; preds = %83
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #10
          to label %96 unwind label %99

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext 10) #10
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %55) #11
  br label %101

99:                                               ; preds = %96, %94
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %55) #11
  br label %102

101:                                              ; preds = %69, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #11
  br label %56, !llvm.loop !28

102:                                              ; preds = %99, %73
  %103 = phi { i8*, i32 } [ %74, %73 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #11
  br label %105

104:                                              ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

105:                                              ; preds = %102, %49
  %106 = phi { i8*, i32 } [ %50, %49 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %106
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648605368.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"_ZTS4node", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 104, !15, i64 104, i64 4, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!21, !19, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
