; ModuleID = 'Project_CodeNet_C++1400/p02363/s259938048.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259938048.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@v = dso_local global i64 0, align 8
@e = dso_local global i64 0, align 8
@es = dso_local local_unnamed_addr global [11451 x %struct.edge] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [114 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259938048.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z18find_negative_loopv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(912) bitcast ([114 x i64]* @d to i8*), i8 0, i64 912, i1 false)
  %1 = load i64, i64* @v, align 8, !tbaa !5
  %2 = load i64, i64* @e, align 8
  %3 = add nsw i64 %1, -1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %67

5:                                                ; preds = %0
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, -1
  %9 = and i64 %1, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = and i64 %1, -8
  br label %56

13:                                               ; preds = %5, %35
  %14 = phi i1 [ %37, %35 ], [ true, %5 ]
  %15 = phi i64 [ %36, %35 ], [ 0, %5 ]
  %16 = icmp eq i64 %15, %3
  br i1 %16, label %39, label %17

17:                                               ; preds = %13, %32
  %18 = phi i64 [ %33, %32 ], [ 0, %13 ]
  %19 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %18, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !9
  %21 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %18, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !10
  %23 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %18, i32 2
  %24 = load i64, i64* %23, align 8, !tbaa.struct !11
  %25 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %20
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %24
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i64 %29, i64* %25, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %31, %17
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %2
  br i1 %34, label %35, label %17, !llvm.loop !12

35:                                               ; preds = %32, %53
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp slt i64 %36, %1
  %38 = icmp eq i64 %36, %1
  br i1 %38, label %67, label %13, !llvm.loop !14

39:                                               ; preds = %13, %53
  %40 = phi i64 [ %54, %53 ], [ 0, %13 ]
  %41 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %40, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa.struct !9
  %43 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %40, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa.struct !10
  %45 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %40, i32 2
  %46 = load i64, i64* %45, align 8, !tbaa.struct !11
  %47 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %42
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %46
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %39
  %54 = add nuw nsw i64 %40, 1
  %55 = icmp eq i64 %54, %2
  br i1 %55, label %35, label %39, !llvm.loop !12

56:                                               ; preds = %56, %11
  %57 = phi i64 [ %12, %11 ], [ %58, %56 ]
  %58 = add i64 %57, -8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %56, !llvm.loop !14

60:                                               ; preds = %39
  store i64 %51, i64* %47, align 8, !tbaa !5
  br label %67

61:                                               ; preds = %56, %7
  %62 = icmp eq i64 %9, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %65, %63 ], [ %9, %61 ]
  %65 = add i64 %64, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %63, !llvm.loop !15

67:                                               ; preds = %61, %63, %35, %0, %60
  %68 = phi i1 [ %14, %60 ], [ false, %0 ], [ %37, %35 ], [ false, %63 ], [ false, %61 ]
  ret i1 %68
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z13shortest_pathx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @v, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %57

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 4
  br i1 %5, label %55, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -4
  %8 = add i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 12
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 9223372036854775804
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %38, %15 ]
  %18 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %16
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = or i64 %16, 4
  %23 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = or i64 %16, 8
  %28 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = or i64 %16, 12
  %33 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %16, 16
  %38 = add i64 %17, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %15, !llvm.loop !17

40:                                               ; preds = %15, %6
  %41 = phi i64 [ 0, %6 ], [ %37, %15 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %50, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %51, %43 ], [ %11, %40 ]
  %46 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %44, 4
  %51 = add i64 %45, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !19

53:                                               ; preds = %43, %40
  %54 = icmp eq i64 %2, %7
  br i1 %54, label %57, label %55

55:                                               ; preds = %4, %53
  %56 = phi i64 [ 0, %4 ], [ %7, %53 ]
  br label %89

57:                                               ; preds = %89, %53, %1
  %58 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %58, align 8, !tbaa !5
  %59 = load i64, i64* @e, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %57, %83
  %62 = phi i8 [ %84, %83 ], [ 0, %57 ]
  %63 = phi i64 [ %85, %83 ], [ 0, %57 ]
  %64 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %63, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa.struct !9
  %66 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp eq i64 %67, 100000000007
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %63, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa.struct !11
  %72 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %63, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa.struct !10
  %74 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %71, %67
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i64 %76, i64* %74, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %78, %69, %61
  %80 = phi i8 [ 1, %78 ], [ %62, %69 ], [ %62, %61 ]
  %81 = add nuw nsw i64 %63, 1
  %82 = icmp eq i64 %81, %59
  br i1 %82, label %86, label %83

83:                                               ; preds = %79, %86
  %84 = phi i8 [ %80, %79 ], [ 0, %86 ]
  %85 = phi i64 [ %81, %79 ], [ 0, %86 ]
  br label %61, !llvm.loop !20

86:                                               ; preds = %79
  %87 = and i8 %80, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %94, label %83

89:                                               ; preds = %55, %89
  %90 = phi i64 [ %92, %89 ], [ %56, %55 ]
  %91 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %90
  store i64 100000000007, i64* %91, align 8, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %2
  br i1 %93, label %57, label %89, !llvm.loop !21

94:                                               ; preds = %86, %57
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @e)
  %6 = load i64, i64* @v, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = bitcast i64* %1 to i8*
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %3 to i8*
  %12 = load i64, i64* @e, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %100, label %47

14:                                               ; preds = %0
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !23
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !25
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !29
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !31
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !23
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %325

45:                                               ; preds = %100
  %46 = load i64, i64* @v, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %8
  %48 = phi i64 [ %6, %8 ], [ %46, %45 ]
  %49 = phi i64 [ %12, %8 ], [ %112, %45 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(912) bitcast ([114 x i64]* @d to i8*), i8 0, i64 912, i1 false) #11
  %50 = add nsw i64 %48, -1
  %51 = icmp sgt i64 %48, 0
  br i1 %51, label %52, label %325

52:                                               ; preds = %47
  %53 = icmp sgt i64 %49, 0
  br i1 %53, label %54, label %98

54:                                               ; preds = %52, %76
  %55 = phi i1 [ %78, %76 ], [ true, %52 ]
  %56 = phi i64 [ %77, %76 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %80, label %58

58:                                               ; preds = %54, %73
  %59 = phi i64 [ %74, %73 ], [ 0, %54 ]
  %60 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa.struct !9
  %62 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %59, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa.struct !10
  %64 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %59, i32 2
  %65 = load i64, i64* %64, align 8, !tbaa.struct !11
  %66 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %61
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %65
  %71 = icmp sgt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i64 %70, i64* %66, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %72, %58
  %74 = add nuw nsw i64 %59, 1
  %75 = icmp eq i64 %74, %49
  br i1 %75, label %76, label %58, !llvm.loop !12

76:                                               ; preds = %73, %94
  %77 = add nuw nsw i64 %56, 1
  %78 = icmp slt i64 %77, %48
  %79 = icmp eq i64 %77, %48
  br i1 %79, label %97, label %54, !llvm.loop !14

80:                                               ; preds = %54, %94
  %81 = phi i64 [ %95, %94 ], [ 0, %54 ]
  %82 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %81, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa.struct !9
  %84 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %81, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa.struct !10
  %86 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %81, i32 2
  %87 = load i64, i64* %86, align 8, !tbaa.struct !11
  %88 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %83
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, %87
  %93 = icmp sgt i64 %89, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %80
  %95 = add nuw nsw i64 %81, 1
  %96 = icmp eq i64 %95, %49
  br i1 %96, label %76, label %80, !llvm.loop !12

97:                                               ; preds = %76, %99
  br i1 %51, label %98, label %325

98:                                               ; preds = %52, %97
  br label %143

99:                                               ; preds = %80
  store i64 %92, i64* %88, align 8, !tbaa !5
  br i1 %55, label %114, label %97

100:                                              ; preds = %8, %100
  %101 = phi i64 [ %111, %100 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %2)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %3)
  %105 = load i64, i64* %1, align 8, !tbaa !5
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = load i64, i64* %3, align 8, !tbaa !5
  %108 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %101, i32 0
  store i64 %105, i64* %108, align 8, !tbaa.struct !9
  %109 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %101, i32 1
  store i64 %106, i64* %109, align 8, !tbaa.struct !10
  %110 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %101, i32 2
  store i64 %107, i64* %110, align 8, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  %111 = add nuw nsw i64 %101, 1
  %112 = load i64, i64* @e, align 8, !tbaa !5
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %100, label %45, !llvm.loop !32

114:                                              ; preds = %99
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !25
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

126:                                              ; preds = %114
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !29
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !31
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !23
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  br label %325

143:                                              ; preds = %98, %319
  %144 = phi i64 [ %323, %319 ], [ %48, %98 ]
  %145 = phi i64 [ %322, %319 ], [ 0, %98 ]
  %146 = icmp sgt i64 %144, 0
  br i1 %146, label %147, label %200

147:                                              ; preds = %143
  %148 = icmp ult i64 %144, 4
  br i1 %148, label %198, label %149

149:                                              ; preds = %147
  %150 = and i64 %144, -4
  %151 = add i64 %150, -4
  %152 = lshr exact i64 %151, 2
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 12
  br i1 %155, label %183, label %156

156:                                              ; preds = %149
  %157 = and i64 %153, 9223372036854775804
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %180, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %181, %158 ]
  %161 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %159
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %164, align 16, !tbaa !5
  %165 = or i64 %159, 4
  %166 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %169, align 16, !tbaa !5
  %170 = or i64 %159, 8
  %171 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %174, align 16, !tbaa !5
  %175 = or i64 %159, 12
  %176 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %179, align 16, !tbaa !5
  %180 = add nuw i64 %159, 16
  %181 = add i64 %160, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %158, !llvm.loop !33

183:                                              ; preds = %158, %149
  %184 = phi i64 [ 0, %149 ], [ %180, %158 ]
  %185 = icmp eq i64 %154, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %194, %186 ], [ %154, %183 ]
  %189 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %187
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 100000000007, i64 100000000007>, <2 x i64>* %192, align 16, !tbaa !5
  %193 = add nuw i64 %187, 4
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %186, !llvm.loop !34

196:                                              ; preds = %186, %183
  %197 = icmp eq i64 %144, %150
  br i1 %197, label %200, label %198

198:                                              ; preds = %147, %196
  %199 = phi i64 [ 0, %147 ], [ %150, %196 ]
  br label %232

200:                                              ; preds = %232, %196, %143
  %201 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %145
  store i64 0, i64* %201, align 8, !tbaa !5
  %202 = load i64, i64* @e, align 8, !tbaa !5
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %237

204:                                              ; preds = %200, %226
  %205 = phi i8 [ %227, %226 ], [ 0, %200 ]
  %206 = phi i64 [ %228, %226 ], [ 0, %200 ]
  %207 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %206, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa.struct !9
  %209 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp eq i64 %210, 100000000007
  br i1 %211, label %222, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %206, i32 2
  %214 = load i64, i64* %213, align 8, !tbaa.struct !11
  %215 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %206, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa.struct !10
  %217 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = add nsw i64 %214, %210
  %220 = icmp sgt i64 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  store i64 %219, i64* %217, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %221, %212, %204
  %223 = phi i8 [ 1, %221 ], [ %205, %212 ], [ %205, %204 ]
  %224 = add nuw nsw i64 %206, 1
  %225 = icmp eq i64 %224, %202
  br i1 %225, label %229, label %226

226:                                              ; preds = %222, %229
  %227 = phi i8 [ %223, %222 ], [ 0, %229 ]
  %228 = phi i64 [ %224, %222 ], [ 0, %229 ]
  br label %204, !llvm.loop !20

229:                                              ; preds = %222
  %230 = and i8 %223, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %237, label %226

232:                                              ; preds = %198, %232
  %233 = phi i64 [ %235, %232 ], [ %199, %198 ]
  %234 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %233
  store i64 100000000007, i64* %234, align 8, !tbaa !5
  %235 = add nuw nsw i64 %233, 1
  %236 = icmp eq i64 %235, %144
  br i1 %236, label %200, label %232, !llvm.loop !35

237:                                              ; preds = %229, %200
  %238 = add nsw i64 %144, -1
  %239 = icmp sgt i64 %144, 1
  br i1 %239, label %245, label %240

240:                                              ; preds = %254, %237
  %241 = phi i64 [ %238, %237 ], [ %259, %254 ]
  %242 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = icmp eq i64 %243, 100000000007
  br i1 %244, label %261, label %289

245:                                              ; preds = %237, %254
  %246 = phi i64 [ %257, %254 ], [ 0, %237 ]
  %247 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = icmp eq i64 %248, 100000000007
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %254

252:                                              ; preds = %245
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %248)
  br label %254

254:                                              ; preds = %250, %252
  %255 = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %250 ], [ %253, %252 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %257 = add nuw nsw i64 %246, 1
  %258 = load i64, i64* @v, align 8, !tbaa !5
  %259 = add nsw i64 %258, -1
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %245, label %240, !llvm.loop !36

261:                                              ; preds = %240
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %263 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 240
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !25
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %261
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

273:                                              ; preds = %261
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !29
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !31
  br label %286

280:                                              ; preds = %273
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %281 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !23
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = call signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %286

286:                                              ; preds = %277, %280
  %287 = phi i8 [ %279, %277 ], [ %285, %280 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %287)
  br label %319

289:                                              ; preds = %240
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
  %291 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !23
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !25
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

303:                                              ; preds = %289
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !29
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !31
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
  %311 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !23
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %317)
  br label %319

319:                                              ; preds = %286, %316
  %320 = phi %"class.std::basic_ostream"* [ %288, %286 ], [ %318, %316 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  %322 = add nuw nsw i64 %145, 1
  %323 = load i64, i64* @v, align 8, !tbaa !5
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %143, label %325, !llvm.loop !37

325:                                              ; preds = %319, %47, %97, %139, %41
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259938048.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!9 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!10 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!11 = !{i64 0, i64 8, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13, !18}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !13, !22, !18}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
