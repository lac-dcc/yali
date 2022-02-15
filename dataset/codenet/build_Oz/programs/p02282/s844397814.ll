; ModuleID = 'Project_CodeNet_C++1400/p02282/s844397814.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s844397814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.OwnNode = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tree = dso_local local_unnamed_addr global [100001 x %struct.OwnNode] zeroinitializer, align 16
@isChild = dso_local local_unnamed_addr global [100001 x i8] zeroinitializer, align 16
@_ZL7typeStrB5cxx11 = internal global [3 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"internal node\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844397814.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9TrackTreeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8PreOrderi(i32 %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i32 [ %0, %1 ], [ %12, %10 ]
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %3) #16
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %5, i32 6
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_Z8PreOrderi(i32 %7) #16
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %5, i32 7
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %2

14:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7InOrderi(i32 %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ %0, %1 ], [ %12, %9 ]
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %4, i32 6
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_Z7InOrderi(i32 %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %3) #16
  %11 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %4, i32 7
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %2

14:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9PostOrderii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %3, i32 6
  %5 = load i32, i32* %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_Z9PostOrderii(i32 %5, i32 1) #16
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %3, i32 7
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_Z9PostOrderii(i32 %10, i32 1) #16
  br label %13

13:                                               ; preds = %12, %8
  %14 = icmp eq i32 %1, 0
  %15 = select i1 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %15, i32 %0) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z11ReconstructPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #9 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %15

8:                                                ; preds = %3
  %9 = load i32, i32* %0, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %10, i32 6
  store i32 -1, i32* %11, align 8, !tbaa !5
  %12 = load i32, i32* %0, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %13, i32 7
  store i32 -1, i32* %14, align 4, !tbaa !11
  br label %101

15:                                               ; preds = %5, %23
  %16 = phi i64 [ 0, %5 ], [ %24, %23 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* %1, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = load i32, i32* %0, align 4, !tbaa !12
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

25:                                               ; preds = %18
  %26 = trunc i64 %16 to i32
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi i32 [ %26, %25 ], [ -1, %15 ]
  %29 = sext i32 %28 to i64
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = tail call noalias nonnull i8* @_Znam(i64 %33) #17
  %35 = bitcast i8* %34 to i32*
  %36 = xor i32 %28, -1
  %37 = add i32 %36, %2
  %38 = sext i32 %37 to i64
  %39 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = tail call noalias nonnull i8* @_Znam(i64 %42) #17
  %44 = tail call noalias nonnull i8* @_Znam(i64 %33) #17
  %45 = bitcast i8* %44 to i32*
  %46 = tail call noalias nonnull i8* @_Znam(i64 %42) #17
  %47 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %57, %27
  %50 = phi i64 [ %58, %57 ], [ 0, %27 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = bitcast i8* %43 to i32*
  %54 = bitcast i8* %46 to i32*
  %55 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %56 = zext i32 %55 to i64
  br label %65

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds i32, i32* %35, i64 %50
  store i32 %60, i32* %61, align 4, !tbaa !12
  %62 = getelementptr inbounds i32, i32* %1, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds i32, i32* %45, i64 %50
  store i32 %63, i32* %64, align 4, !tbaa !12
  br label %49, !llvm.loop !15

65:                                               ; preds = %52, %70
  %66 = phi i64 [ 0, %52 ], [ %71, %70 ]
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = icmp eq i32 %28, 0
  br i1 %69, label %85, label %81

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, 1
  %72 = trunc i64 %71 to i32
  %73 = add i32 %28, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = getelementptr inbounds i32, i32* %53, i64 %66
  store i32 %76, i32* %77, align 4, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %1, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = getelementptr inbounds i32, i32* %54, i64 %66
  store i32 %79, i32* %80, align 4, !tbaa !12
  br label %65, !llvm.loop !16

81:                                               ; preds = %68
  %82 = tail call i32 @_Z11ReconstructPiS_i(i32* nonnull %35, i32* nonnull %45, i32 %28) #16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %83
  store i8 1, i8* %84, align 1, !tbaa !17
  br label %85

85:                                               ; preds = %68, %81
  %86 = phi i32 [ %82, %81 ], [ -1, %68 ]
  %87 = icmp eq i32 %37, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @_Z11ReconstructPiS_i(i32* nonnull %53, i32* nonnull %54, i32 %37) #16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %90
  store i8 1, i8* %91, align 1, !tbaa !17
  br label %92

92:                                               ; preds = %85, %88
  %93 = phi i32 [ %89, %88 ], [ -1, %85 ]
  %94 = getelementptr inbounds i32, i32* %1, i64 %29
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %96, i32 6
  store i32 %86, i32* %97, align 8, !tbaa !5
  %98 = load i32, i32* %94, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %99, i32 7
  store i32 %93, i32* %100, align 4, !tbaa !11
  tail call void @_ZdaPv(i8* nonnull %34) #18
  tail call void @_ZdaPv(i8* nonnull %43) #18
  tail call void @_ZdaPv(i8* nonnull %44) #18
  tail call void @_ZdaPv(i8* nonnull %46) #18
  br label %101

101:                                              ; preds = %92, %8
  %102 = phi i32* [ %0, %8 ], [ %94, %92 ]
  %103 = load i32, i32* %102, align 4, !tbaa !12
  ret i32 %103
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #19
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #19
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #16
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !19

17:                                               ; preds = %8, %30
  %18 = phi i32 [ %34, %30 ], [ %10, %8 ]
  %19 = phi i64 [ %33, %30 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %25 = call i32 @_Z11ReconstructPiS_i(i32* nonnull %23, i32* nonnull %24, i32 %18) #16
  %26 = load i32, i32* %1, align 4, !tbaa !12
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %17
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %19
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #16
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* %1, align 4, !tbaa !12
  br label %17, !llvm.loop !20

35:                                               ; preds = %42, %22
  %36 = phi i64 [ %43, %42 ], [ 1, %22 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !17, !range !21
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !22

44:                                               ; preds = %38
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi i32 [ %45, %44 ], [ -1, %35 ]
  call void @_Z9PostOrderii(i32 %47, i32 0) #16
  %48 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844397814.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #16
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
          to label %7 unwind label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
          to label %21 unwind label %11

9:                                                ; preds = %0
  %10 = landingpad { i8*, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #19
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), %11 ], [ getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), %9 ]
  %15 = phi { i8*, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi %"class.std::__cxx11::basic_string"* [ %18, %16 ], [ %14, %13 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #15
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0)
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  resume { i8*, i32 } %15

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  %22 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { builtin minsize optsize allocsize(0) }
attributes #18 = { builtin minsize nounwind optsize }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTS7OwnNode", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !7, i64 24, !7, i64 28}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS4Type", !8, i64 0}
!11 = !{!6, !7, i64 28}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !14}
