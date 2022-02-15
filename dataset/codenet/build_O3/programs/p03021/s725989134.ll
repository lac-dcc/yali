; ModuleID = 'Project_CodeNet_C++1400/p03021/s725989134.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s725989134.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ch = dso_local global [2010 x i8] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@mp = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@dist = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725989134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %0
  %4 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %0
  %5 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %0
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %0
  %7 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %0
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %35, %2
  %11 = getelementptr inbounds [2010 x i8], [2010 x i8]* @ch, i64 0, i64 %0
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 49
  br i1 %13, label %39, label %42

14:                                               ; preds = %2, %35
  %15 = phi i64 [ %37, %35 ], [ %8, %2 ]
  %16 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  tail call void @_Z3dfsxx(i64 %17, i64 %0)
  %20 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %4, align 8, !tbaa !5
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %4, align 8, !tbaa !5
  %24 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %17
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i64, i64* %20, align 8, !tbaa !5
  %27 = add nsw i64 %26, %25
  %28 = load i64, i64* %5, align 8, !tbaa !5
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %5, align 8, !tbaa !5
  %30 = load i64, i64* %24, align 8, !tbaa !5
  %31 = add nsw i64 %30, %26
  %32 = load i64, i64* %6, align 8, !tbaa !5
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i64 %17, i64* %7, align 8, !tbaa !5
  store i64 %31, i64* %6, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %19, %34, %14
  %36 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %15
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %10, label %14, !llvm.loop !10

39:                                               ; preds = %10
  %40 = load i64, i64* %4, align 8, !tbaa !5
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %39, %10
  %43 = load i64, i64* %3, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = load i64, i64* %5, align 8, !tbaa !5
  %47 = load i64, i64* %6, align 8, !tbaa !5
  %48 = sub nsw i64 %46, %47
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = sdiv i64 %46, 2
  br label %62

52:                                               ; preds = %45
  %53 = load i64, i64* %7, align 8, !tbaa !5
  %54 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %53
  %55 = shl nsw i64 %47, 1
  %56 = sub nsw i64 %55, %46
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* %54, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  %61 = add nsw i64 %60, %48
  br label %62

62:                                               ; preds = %50, %52
  %63 = phi i64 [ %61, %52 ], [ %51, %50 ]
  %64 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %0
  store i64 %63, i64* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %62, %42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1000000007, i64* @ans, align 8, !tbaa !5
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([2010 x i8], [2010 x i8]* @ch, i64 0, i64 1), i64 2009)
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %7, %0 ], [ %30, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %32, label %35

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %29, %12 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = load i64, i64* @tot, align 8, !tbaa !5
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %19
  store i64 %17, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %16
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %19
  store i64 %22, i64* %23, align 8, !tbaa !5
  store i64 %19, i64* %21, align 8, !tbaa !5
  %24 = add nsw i64 %18, 2
  store i64 %24, i64* @tot, align 8, !tbaa !5
  %25 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %24
  store i64 %16, i64* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %24
  store i64 %27, i64* %28, align 8, !tbaa !5
  store i64 %24, i64* %26, align 8, !tbaa !5
  %29 = add nuw nsw i64 %13, 1
  %30 = load i64, i64* @n, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %12, label %9, !llvm.loop !12

32:                                               ; preds = %51, %9
  %33 = load i64, i64* @ans, align 8, !tbaa !5
  %34 = icmp eq i64 %33, 1000000007
  br i1 %34, label %55, label %85

35:                                               ; preds = %9, %51
  %36 = phi i64 [ %52, %51 ], [ 1, %9 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @mx to i8*), i8 0, i64 16080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @cnt to i8*), i8 0, i64 16080, i1 false)
  store i64 0, i64* @dist, align 8, !tbaa !5
  call void @_Z3dfsxx(i64 %36, i64 0)
  %37 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %36
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = sdiv i64 %38, 2
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load i64, i64* @ans, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %43
  %49 = select i1 %48, i64* @ans, i64* %42
  %50 = load i64, i64* %49, align 8, !tbaa !5
  store i64 %50, i64* @ans, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %35, %41, %46
  %52 = add nuw nsw i64 %36, 1
  %53 = load i64, i64* @n, align 8, !tbaa !5
  %54 = icmp slt i64 %36, %53
  br i1 %54, label %35, label %32, !llvm.loop !13

55:                                               ; preds = %32
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !14
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !16
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

69:                                               ; preds = %55
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !20
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !9
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !14
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  br label %115

85:                                               ; preds = %32
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !14
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !16
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

99:                                               ; preds = %85
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !20
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !9
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !14
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  br label %115

115:                                              ; preds = %112, %82
  %116 = phi %"class.std::basic_ostream"* [ %114, %112 ], [ %84, %82 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725989134.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
