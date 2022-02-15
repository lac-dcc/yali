; ModuleID = 'Project_CodeNet_C++1400/p02350/s376396504.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s376396504.cpp"
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
%struct.Node = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376396504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4evalP4Nodeiii(%struct.Node* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %5, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %5, i32 0
  store i32 %7, i32* %10, align 4, !tbaa !10
  %11 = add nsw i32 %2, 1
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = shl nsw i32 %1, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16, i32 1
  store i32 %7, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = add nsw i32 %14, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %13, %9
  store i32 2147483647, i32* %6, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateP4Nodeiiiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #4 {
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !10
  %15 = add nsw i32 %4, 1
  %16 = icmp slt i32 %15, %5
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = shl nsw i32 %6, 1
  %19 = or i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20, i32 1
  store i32 %11, i32* %21, align 4, !tbaa !5
  %22 = load i32, i32* %10, align 4, !tbaa !5
  %23 = add nsw i32 %18, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %24, i32 1
  store i32 %22, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %17, %13
  store i32 2147483647, i32* %10, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %8, %26
  %28 = icmp sge i32 %2, %4
  %29 = icmp sgt i32 %5, %1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = icmp sgt i32 %1, %4
  %33 = add nsw i32 %2, 1
  %34 = icmp slt i32 %33, %5
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %31
  store i32 %3, i32* %10, align 4, !tbaa !5
  %37 = icmp eq i32 %3, 2147483647
  br i1 %37, label %52, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 0
  store i32 %3, i32* %39, align 4, !tbaa !10
  %40 = add nsw i32 %4, 1
  %41 = icmp slt i32 %40, %5
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = shl nsw i32 %6, 1
  %44 = or i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %45, i32 1
  store i32 %3, i32* %46, align 4, !tbaa !5
  %47 = load i32, i32* %10, align 4, !tbaa !5
  %48 = add nsw i32 %43, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %49, i32 1
  store i32 %47, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %38
  store i32 2147483647, i32* %10, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %27, %36, %51, %53
  ret void

53:                                               ; preds = %31
  %54 = add nsw i32 %5, %4
  %55 = sdiv i32 %54, 2
  %56 = shl nsw i32 %6, 1
  %57 = or i32 %56, 1
  tail call void @_Z6updateP4Nodeiiiiiii(%struct.Node* nonnull %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %55, i32 %57, i32 %7)
  %58 = add nsw i32 %56, 2
  tail call void @_Z6updateP4Nodeiiiiiii(%struct.Node* nonnull %0, i32 %1, i32 %2, i32 %3, i32 %55, i32 %5, i32 %58, i32 %7)
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %59, i32 0
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %60, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %63, i32 %64
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !10
  br label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findP4Nodeiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp sge i32 %2, %3
  %8 = icmp sgt i32 %4, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 0
  store i32 %13, i32* %16, align 4, !tbaa !10
  %17 = add nsw i32 %3, 1
  %18 = icmp slt i32 %17, %4
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = shl nsw i32 %5, 1
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %22, i32 1
  store i32 %13, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %12, align 4, !tbaa !5
  %25 = add nsw i32 %20, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %26, i32 1
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %19, %15
  store i32 2147483647, i32* %12, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %10, %28
  %30 = icmp sgt i32 %1, %3
  %31 = add nsw i32 %2, 1
  %32 = icmp slt i32 %31, %4
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %34, %6, %39
  %38 = phi i32 [ %48, %39 ], [ %36, %34 ], [ 2147483647, %6 ]
  ret i32 %38

39:                                               ; preds = %29
  %40 = add nsw i32 %4, %3
  %41 = sdiv i32 %40, 2
  %42 = shl nsw i32 %5, 1
  %43 = or i32 %42, 1
  %44 = tail call i32 @_Z4findP4Nodeiiiii(%struct.Node* nonnull %0, i32 %1, i32 %2, i32 %3, i32 %41, i32 %43)
  %45 = add nsw i32 %42, 2
  %46 = tail call i32 @_Z4findP4Nodeiiiii(%struct.Node* nonnull %0, i32 %1, i32 %2, i32 %41, i32 %4, i32 %45)
  %47 = icmp slt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  br label %37
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i32 [ 1, %0 ], [ %13, %10 ]
  %12 = icmp slt i32 %11, %9
  %13 = shl i32 %11, 1
  br i1 %12, label %10, label %14, !llvm.loop !12

14:                                               ; preds = %10
  %15 = add nsw i32 %13, -1
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #14
  %22 = bitcast i8* %21 to %struct.Node*
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %14
  %25 = call i64 @llvm.smax.i64(i64 %16, i64 1)
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 9223372036854775804
  br label %50

31:                                               ; preds = %24, %50
  %32 = phi i64 [ 0, %24 ], [ %64, %50 ]
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %38, %33 ], [ %32, %31 ]
  %35 = phi i64 [ %39, %33 ], [ %27, %31 ]
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %34, i32 0
  store i32 2147483647, i32* %36, align 4, !tbaa !10
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %34, i32 1
  store i32 2147483647, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  %39 = add i64 %35, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %33, !llvm.loop !14

41:                                               ; preds = %33, %14
  %42 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %44 = bitcast i32* %3 to i8*
  %45 = bitcast i32* %4 to i8*
  %46 = bitcast i32* %5 to i8*
  %47 = bitcast i32* %6 to i8*
  %48 = load i32, i32* %2, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %67, label %117

50:                                               ; preds = %50, %29
  %51 = phi i64 [ 0, %29 ], [ %64, %50 ]
  %52 = phi i64 [ %30, %29 ], [ %65, %50 ]
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %51, i32 0
  store i32 2147483647, i32* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %51, i32 1
  store i32 2147483647, i32* %54, align 4, !tbaa !5
  %55 = or i64 %51, 1
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %55, i32 0
  store i32 2147483647, i32* %56, align 4, !tbaa !10
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %55, i32 1
  store i32 2147483647, i32* %57, align 4, !tbaa !5
  %58 = or i64 %51, 2
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %58, i32 0
  store i32 2147483647, i32* %59, align 4, !tbaa !10
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %58, i32 1
  store i32 2147483647, i32* %60, align 4, !tbaa !5
  %61 = or i64 %51, 3
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %61, i32 0
  store i32 2147483647, i32* %62, align 4, !tbaa !10
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %61, i32 1
  store i32 2147483647, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %51, 4
  %65 = add i64 %52, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %31, label %50, !llvm.loop !16

67:                                               ; preds = %41, %113
  %68 = phi i32 [ %114, %113 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %70 = load i32, i32* %3, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 0
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %5)
  br i1 %71, label %74, label %79

74:                                               ; preds = %67
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %6)
  %76 = load i32, i32* %4, align 4, !tbaa !11
  %77 = load i32, i32* %5, align 4, !tbaa !11
  %78 = load i32, i32* %6, align 4, !tbaa !11
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* nonnull %22, i32 %76, i32 %77, i32 %78, i32 0, i32 %11, i32 0, i32 %68)
  br label %113

79:                                               ; preds = %67
  %80 = load i32, i32* %4, align 4, !tbaa !11
  %81 = load i32, i32* %5, align 4, !tbaa !11
  %82 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* nonnull %22, i32 %80, i32 %81, i32 0, i32 %11, i32 0)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !17
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !19
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

96:                                               ; preds = %79
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !23
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !25
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !17
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  br label %113

113:                                              ; preds = %109, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  %114 = add nuw nsw i32 %68, 1
  %115 = load i32, i32* %2, align 4, !tbaa !11
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %67, label %117, !llvm.loop !26

117:                                              ; preds = %113, %41
  call void @_ZdaPv(i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376396504.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !8, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !13}
