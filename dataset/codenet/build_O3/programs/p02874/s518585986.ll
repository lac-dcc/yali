; ModuleID = 'Project_CodeNet_C++1400/p02874/s518585986.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s518585986.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.line = type { i32, i32 }
%struct.pt = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.pt*, %struct.pt*)* }

$_Z6solve2v = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pl = dso_local local_unnamed_addr global i32 0, align 4
@pr = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100005 x %struct.line] zeroinitializer, align 16
@b = dso_local global [100005 x %struct.pt] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518585986.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRK2ptS1_(%struct.pt* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.pt* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.pt, %struct.pt* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  store i32 1, i32* @pr, align 4, !tbaa !10
  store i32 1, i32* @pl, align 4, !tbaa !10
  br label %46

6:                                                ; preds = %11
  store i32 1, i32* @pr, align 4, !tbaa !10
  store i32 1, i32* @pl, align 4, !tbaa !10
  %7 = icmp slt i32 %18, 1
  br i1 %7, label %46, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %18, 1
  %10 = zext i32 %9 to i64
  br label %95

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %12, i32 0
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %12, i32 1
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* @n, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %12, %19
  br i1 %20, label %11, label %6, !llvm.loop !11

21:                                               ; preds = %117
  br i1 %7, label %46, label %22

22:                                               ; preds = %21
  %23 = zext i32 %118 to i64
  %24 = zext i32 %108 to i64
  %25 = add nuw nsw i32 %18, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %42, %22
  %28 = phi i64 [ 1, %22 ], [ %44, %42 ]
  %29 = phi i32 [ 0, %22 ], [ %43, %42 ]
  %30 = icmp eq i64 %28, %24
  %31 = icmp eq i64 %28, %23
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %28, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %28, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = sub nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp sgt i32 %29, %38
  %41 = select i1 %40, i32 %29, i32 %39
  br label %42

42:                                               ; preds = %33, %27
  %43 = phi i32 [ %29, %27 ], [ %41, %33 ]
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %46, label %27, !llvm.loop !16

46:                                               ; preds = %42, %6, %5, %21
  %47 = phi i32 [ %108, %21 ], [ 1, %5 ], [ 1, %6 ], [ %108, %42 ]
  %48 = phi i32 [ %118, %21 ], [ 1, %5 ], [ 1, %6 ], [ %118, %42 ]
  %49 = phi i32 [ 0, %21 ], [ 0, %5 ], [ 0, %6 ], [ %43, %42 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %53, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !15
  %56 = sub nsw i32 %52, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %56, 0
  %59 = select i1 %58, i32 0, i32 %57
  %60 = add nsw i32 %59, %49
  %61 = load i32, i32* @ans, align 4, !tbaa !10
  %62 = icmp slt i32 %61, %60
  %63 = select i1 %62, i32 %60, i32 %61
  store i32 %63, i32* @ans, align 4, !tbaa !10
  tail call void @_Z6solve2v()
  %64 = load i32, i32* @ans, align 4, !tbaa !10
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !17
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !19
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %46
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

78:                                               ; preds = %46
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !23
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !25
  br label %91

85:                                               ; preds = %78
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !17
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = tail call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  ret i32 0

95:                                               ; preds = %8, %117
  %96 = phi i32 [ 1, %8 ], [ %118, %117 ]
  %97 = phi i32 [ 1, %8 ], [ %108, %117 ]
  %98 = phi i64 [ 1, %8 ], [ %119, %117 ]
  %99 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !15
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %101, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !15
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = trunc i64 %98 to i32
  store i32 %106, i32* @pl, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %105, %95
  %108 = phi i32 [ %106, %105 ], [ %97, %95 ]
  %109 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %98, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = sext i32 %96 to i64
  %112 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %111, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = trunc i64 %98 to i32
  store i32 %116, i32* @pr, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi i32 [ %96, %107 ], [ %116, %115 ]
  %119 = add nuw nsw i64 %98, 1
  %120 = icmp eq i64 %119, %10
  br i1 %120, label %21, label %95, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z6solve2v() local_unnamed_addr #6 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !10
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @pr, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %5, i32 1
  %7 = load i32, i32* @pl, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %8, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = load i32, i32* %6, align 4, !tbaa !13
  %12 = add nuw i32 %1, 1
  %13 = zext i32 %12 to i64
  br label %39

14:                                               ; preds = %39, %0
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %16, i64 1
  %18 = icmp eq %struct.pt* %17, getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1)
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = ptrtoint %struct.pt* %17 to i64
  %21 = sub i64 %20, ptrtoint (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1) to i64)
  %22 = ashr exact i64 %21, 3
  %23 = tail call i64 @llvm.ctlz.i64(i64 %22, i1 true) #14, !range !27
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), %struct.pt* nonnull %17, i64 %25)
  tail call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), %struct.pt* nonnull %17)
  %26 = load i32, i32* @n, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %14, %19
  %28 = phi i32 [ %1, %14 ], [ %26, %19 ]
  %29 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !5
  store i32 %29, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4, !tbaa !10
  %30 = icmp slt i32 %28, 2
  br i1 %30, label %159, label %31

31:                                               ; preds = %27
  %32 = add nuw i32 %28, 1
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %32, 3
  br i1 %35, label %57, label %36

36:                                               ; preds = %31
  %37 = add nsw i64 %33, -2
  %38 = and i64 %37, -2
  br label %140

39:                                               ; preds = %3, %39
  %40 = phi i64 [ 1, %3 ], [ %55, %39 ]
  %41 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = sub nsw i32 %42, %10
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %45, i32 0, i32 %44
  %47 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %40, i32 0
  store i32 %46, i32* %47, align 8, !tbaa !28
  %48 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %40, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = sub nsw i32 %11, %49
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %50, 0
  %53 = select i1 %52, i32 0, i32 %51
  %54 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %40, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %14, label %39, !llvm.loop !29

57:                                               ; preds = %140, %31
  %58 = phi i32 [ %29, %31 ], [ %153, %140 ]
  %59 = phi i64 [ 2, %31 ], [ %155, %140 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %59, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %59
  store i32 %65, i32* %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %57, %61
  br i1 %30, label %159, label %68

68:                                               ; preds = %67
  %69 = load i32, i32* @ans, align 4, !tbaa !10
  %70 = add nuw i32 %28, 1
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -2
  %73 = icmp ult i64 %72, 9
  br i1 %73, label %137, label %74

74:                                               ; preds = %68
  %75 = and i64 %72, 7
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 8, i64 %75
  %78 = sub nsw i64 %72, %77
  %79 = add nsw i64 %78, 2
  %80 = insertelement <4 x i32> poison, i32 %69, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %74
  %83 = phi i64 [ 0, %74 ], [ %131, %82 ]
  %84 = phi <4 x i32> [ %81, %74 ], [ %129, %82 ]
  %85 = phi <4 x i32> [ %81, %74 ], [ %130, %82 ]
  %86 = or i64 %83, 2
  %87 = or i64 %83, 3
  %88 = or i64 %83, 4
  %89 = or i64 %83, 5
  %90 = or i64 %83, 6
  %91 = or i64 %83, 7
  %92 = add i64 %83, 8
  %93 = add i64 %83, 9
  %94 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %86, i32 0
  %95 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %87, i32 0
  %96 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %88, i32 0
  %97 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %89, i32 0
  %98 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %90, i32 0
  %99 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %91, i32 0
  %100 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %92, i32 0
  %101 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %93, i32 0
  %102 = load i32, i32* %94, align 16, !tbaa !28
  %103 = load i32, i32* %95, align 8, !tbaa !28
  %104 = load i32, i32* %96, align 16, !tbaa !28
  %105 = load i32, i32* %97, align 8, !tbaa !28
  %106 = insertelement <4 x i32> poison, i32 %102, i32 0
  %107 = insertelement <4 x i32> %106, i32 %103, i32 1
  %108 = insertelement <4 x i32> %107, i32 %104, i32 2
  %109 = insertelement <4 x i32> %108, i32 %105, i32 3
  %110 = load i32, i32* %98, align 16, !tbaa !28
  %111 = load i32, i32* %99, align 8, !tbaa !28
  %112 = load i32, i32* %100, align 16, !tbaa !28
  %113 = load i32, i32* %101, align 8, !tbaa !28
  %114 = insertelement <4 x i32> poison, i32 %110, i32 0
  %115 = insertelement <4 x i32> %114, i32 %111, i32 1
  %116 = insertelement <4 x i32> %115, i32 %112, i32 2
  %117 = insertelement <4 x i32> %116, i32 %113, i32 3
  %118 = or i64 %83, 1
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !10
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !10
  %125 = add nsw <4 x i32> %121, %109
  %126 = add nsw <4 x i32> %124, %117
  %127 = icmp slt <4 x i32> %84, %125
  %128 = icmp slt <4 x i32> %85, %126
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %84
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %85
  %131 = add nuw i64 %83, 8
  %132 = icmp eq i64 %131, %78
  br i1 %132, label %133, label %82, !llvm.loop !30

133:                                              ; preds = %82
  %134 = icmp sgt <4 x i32> %129, %130
  %135 = select <4 x i1> %134, <4 x i32> %129, <4 x i32> %130
  %136 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %135)
  br label %137

137:                                              ; preds = %68, %133
  %138 = phi i64 [ 2, %68 ], [ %79, %133 ]
  %139 = phi i32 [ %69, %68 ], [ %136, %133 ]
  br label %333

140:                                              ; preds = %140, %36
  %141 = phi i32 [ %29, %36 ], [ %153, %140 ]
  %142 = phi i64 [ 2, %36 ], [ %155, %140 ]
  %143 = phi i64 [ %38, %36 ], [ %156, %140 ]
  %144 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %142, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, %141
  %147 = select i1 %146, i32 %145, i32 %141
  %148 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %142
  store i32 %147, i32* %148, align 8, !tbaa !10
  %149 = or i64 %142, 1
  %150 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %149, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, %147
  %153 = select i1 %152, i32 %151, i32 %147
  %154 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %149
  store i32 %153, i32* %154, align 4, !tbaa !10
  %155 = add nuw nsw i64 %142, 2
  %156 = add i64 %143, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %57, label %140, !llvm.loop !32

158:                                              ; preds = %333
  store i32 %343, i32* @ans, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %27, %158, %67
  %160 = sext i32 %28 to i64
  %161 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pt, %struct.pt* %161, i64 1
  %163 = icmp eq %struct.pt* %162, getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1)
  br i1 %163, label %321, label %164

164:                                              ; preds = %159
  %165 = ptrtoint %struct.pt* %162 to i64
  %166 = sub i64 %165, ptrtoint (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1) to i64)
  %167 = ashr exact i64 %166, 3
  %168 = tail call i64 @llvm.ctlz.i64(i64 %167, i1 true) #14, !range !27
  %169 = shl nuw nsw i64 %168, 1
  %170 = xor i64 %169, 126
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), %struct.pt* nonnull %162, i64 %170, i1 (%struct.pt*, %struct.pt*)* nonnull @_Z3cmpRK2ptS1_)
  %171 = icmp sgt i64 %166, 128
  br i1 %171, label %172, label %271

172:                                              ; preds = %164
  %173 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %209
  %175 = phi i32 [ %210, %209 ], [ %173, %172 ]
  %176 = phi i64 [ %211, %209 ], [ 1, %172 ]
  %177 = phi %struct.pt* [ %178, %209 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), %172 ]
  %178 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), i64 %176
  %179 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), i64 %176, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %175
  %182 = bitcast %struct.pt* %178 to i64*
  %183 = load i64, i64* %182, align 8
  br i1 %181, label %184, label %188

184:                                              ; preds = %174
  %185 = shl nsw i64 %176, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 2) to i8*), i8* align 8 bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1) to i8*), i64 %185, i1 false) #14
  store i64 %183, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1) to i64*), align 8
  %186 = lshr i64 %183, 32
  %187 = trunc i64 %186 to i32
  br label %209

188:                                              ; preds = %174
  %189 = lshr i64 %183, 32
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds %struct.pt, %struct.pt* %177, i64 0, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %190
  br i1 %193, label %194, label %206

194:                                              ; preds = %188, %194
  %195 = phi %struct.pt* [ %200, %194 ], [ %177, %188 ]
  %196 = phi %struct.pt* [ %195, %194 ], [ %178, %188 ]
  %197 = bitcast %struct.pt* %195 to i64*
  %198 = bitcast %struct.pt* %196 to i64*
  %199 = load i64, i64* %197, align 4
  store i64 %199, i64* %198, align 4
  %200 = getelementptr inbounds %struct.pt, %struct.pt* %195, i64 -1
  %201 = getelementptr inbounds %struct.pt, %struct.pt* %195, i64 -1, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %190
  br i1 %203, label %194, label %204, !llvm.loop !33

204:                                              ; preds = %194
  %205 = bitcast %struct.pt* %195 to i64*
  br label %206

206:                                              ; preds = %204, %188
  %207 = phi i64* [ %182, %188 ], [ %205, %204 ]
  store i64 %183, i64* %207, align 4
  %208 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %209

209:                                              ; preds = %206, %184
  %210 = phi i32 [ %208, %206 ], [ %187, %184 ]
  %211 = add nuw nsw i64 %176, 1
  %212 = icmp eq i64 %211, 16
  br i1 %212, label %213, label %174, !llvm.loop !34

213:                                              ; preds = %209
  %214 = icmp eq %struct.pt* %162, getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 17)
  br i1 %214, label %321, label %215

215:                                              ; preds = %213
  %216 = add nsw i64 %166, -136
  %217 = and i64 %216, 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  %220 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 17) to i64*), align 8
  %221 = lshr i64 %220, 32
  %222 = trunc i64 %221 to i32
  %223 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 16, i32 1), align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %222
  br i1 %224, label %225, label %236

225:                                              ; preds = %219, %225
  %226 = phi %struct.pt* [ %227, %225 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 17), %219 ]
  %227 = getelementptr inbounds %struct.pt, %struct.pt* %226, i64 -1
  %228 = bitcast %struct.pt* %227 to i64*
  %229 = bitcast %struct.pt* %226 to i64*
  %230 = load i64, i64* %228, align 4
  store i64 %230, i64* %229, align 4
  %231 = getelementptr inbounds %struct.pt, %struct.pt* %226, i64 -2, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, %222
  br i1 %233, label %225, label %234, !llvm.loop !33

234:                                              ; preds = %225
  %235 = bitcast %struct.pt* %227 to i64*
  br label %236

236:                                              ; preds = %234, %219
  %237 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 17) to i64*), %219 ], [ %235, %234 ]
  store i64 %220, i64* %237, align 4
  br label %238

238:                                              ; preds = %236, %215
  %239 = phi %struct.pt* [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 17), %215 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 18), %236 ]
  %240 = icmp eq i64 %216, 0
  br i1 %240, label %321, label %241

241:                                              ; preds = %238, %473
  %242 = phi %struct.pt* [ %475, %473 ], [ %239, %238 ]
  %243 = bitcast %struct.pt* %242 to i64*
  %244 = load i64, i64* %243, align 4
  %245 = lshr i64 %244, 32
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds %struct.pt, %struct.pt* %242, i64 -1, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, %246
  br i1 %249, label %250, label %261

250:                                              ; preds = %241, %250
  %251 = phi %struct.pt* [ %252, %250 ], [ %242, %241 ]
  %252 = getelementptr inbounds %struct.pt, %struct.pt* %251, i64 -1
  %253 = bitcast %struct.pt* %252 to i64*
  %254 = bitcast %struct.pt* %251 to i64*
  %255 = load i64, i64* %253, align 4
  store i64 %255, i64* %254, align 4
  %256 = getelementptr inbounds %struct.pt, %struct.pt* %251, i64 -2, i32 1
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %246
  br i1 %258, label %250, label %259, !llvm.loop !33

259:                                              ; preds = %250
  %260 = bitcast %struct.pt* %252 to i64*
  br label %261

261:                                              ; preds = %259, %241
  %262 = phi i64* [ %243, %241 ], [ %260, %259 ]
  store i64 %244, i64* %262, align 4
  %263 = getelementptr inbounds %struct.pt, %struct.pt* %242, i64 1
  %264 = bitcast %struct.pt* %263 to i64*
  %265 = load i64, i64* %264, align 4
  %266 = lshr i64 %265, 32
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds %struct.pt, %struct.pt* %242, i64 0, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, %267
  br i1 %270, label %462, label %473

271:                                              ; preds = %164
  %272 = icmp eq %struct.pt* %162, getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 2)
  br i1 %272, label %321, label %273

273:                                              ; preds = %271
  %274 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %275

275:                                              ; preds = %273, %317
  %276 = phi i32 [ %318, %317 ], [ %274, %273 ]
  %277 = phi %struct.pt* [ %319, %317 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 2), %273 ]
  %278 = phi %struct.pt* [ %277, %317 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), %273 ]
  %279 = getelementptr inbounds %struct.pt, %struct.pt* %277, i64 0, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %276
  %282 = bitcast %struct.pt* %277 to i64*
  %283 = load i64, i64* %282, align 4
  br i1 %281, label %284, label %296

284:                                              ; preds = %275
  %285 = ptrtoint %struct.pt* %277 to i64
  %286 = sub i64 %285, ptrtoint (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1) to i64)
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %284
  %289 = ashr exact i64 %286, 3
  %290 = sub nsw i64 2, %289
  %291 = getelementptr inbounds %struct.pt, %struct.pt* %278, i64 %290
  %292 = bitcast %struct.pt* %291 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %292, i8* align 8 bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1) to i8*), i64 %286, i1 false) #14
  br label %293

293:                                              ; preds = %288, %284
  store i64 %283, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1) to i64*), align 8
  %294 = lshr i64 %283, 32
  %295 = trunc i64 %294 to i32
  br label %317

296:                                              ; preds = %275
  %297 = lshr i64 %283, 32
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds %struct.pt, %struct.pt* %278, i64 0, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, %298
  br i1 %301, label %302, label %314

302:                                              ; preds = %296, %302
  %303 = phi %struct.pt* [ %308, %302 ], [ %278, %296 ]
  %304 = phi %struct.pt* [ %303, %302 ], [ %277, %296 ]
  %305 = bitcast %struct.pt* %303 to i64*
  %306 = bitcast %struct.pt* %304 to i64*
  %307 = load i64, i64* %305, align 4
  store i64 %307, i64* %306, align 4
  %308 = getelementptr inbounds %struct.pt, %struct.pt* %303, i64 -1
  %309 = getelementptr inbounds %struct.pt, %struct.pt* %303, i64 -1, i32 1
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp sgt i32 %310, %298
  br i1 %311, label %302, label %312, !llvm.loop !33

312:                                              ; preds = %302
  %313 = bitcast %struct.pt* %303 to i64*
  br label %314

314:                                              ; preds = %312, %296
  %315 = phi i64* [ %282, %296 ], [ %313, %312 ]
  store i64 %283, i64* %315, align 4
  %316 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %317

317:                                              ; preds = %314, %293
  %318 = phi i32 [ %316, %314 ], [ %295, %293 ]
  %319 = getelementptr inbounds %struct.pt, %struct.pt* %277, i64 1
  %320 = icmp eq %struct.pt* %277, %161
  br i1 %320, label %321, label %275, !llvm.loop !34

321:                                              ; preds = %317, %238, %473, %271, %213, %159
  %322 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !28
  store i32 %322, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4, !tbaa !10
  %323 = load i32, i32* @n, align 4, !tbaa !10
  %324 = icmp slt i32 %323, 2
  br i1 %324, label %448, label %325

325:                                              ; preds = %321
  %326 = add nuw i32 %323, 1
  %327 = zext i32 %326 to i64
  %328 = and i64 %327, 1
  %329 = icmp eq i32 %326, 3
  br i1 %329, label %346, label %330

330:                                              ; preds = %325
  %331 = add nsw i64 %327, -2
  %332 = and i64 %331, -2
  br label %429

333:                                              ; preds = %137, %333
  %334 = phi i64 [ %344, %333 ], [ %138, %137 ]
  %335 = phi i32 [ %343, %333 ], [ %139, %137 ]
  %336 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %334, i32 0
  %337 = load i32, i32* %336, align 8, !tbaa !28
  %338 = add nsw i64 %334, -1
  %339 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !10
  %341 = add nsw i32 %340, %337
  %342 = icmp slt i32 %335, %341
  %343 = select i1 %342, i32 %341, i32 %335
  %344 = add nuw nsw i64 %334, 1
  %345 = icmp eq i64 %344, %71
  br i1 %345, label %158, label %333, !llvm.loop !35

346:                                              ; preds = %429, %325
  %347 = phi i32 [ %322, %325 ], [ %442, %429 ]
  %348 = phi i64 [ 2, %325 ], [ %444, %429 ]
  %349 = icmp eq i64 %328, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %348, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = icmp slt i32 %352, %347
  %354 = select i1 %353, i32 %352, i32 %347
  %355 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %348
  store i32 %354, i32* %355, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %346, %350
  br i1 %324, label %448, label %357

357:                                              ; preds = %356
  %358 = load i32, i32* @ans, align 4, !tbaa !10
  %359 = add nuw i32 %323, 1
  %360 = zext i32 %359 to i64
  %361 = add nsw i64 %360, -2
  %362 = icmp ult i64 %361, 9
  br i1 %362, label %426, label %363

363:                                              ; preds = %357
  %364 = and i64 %361, 7
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i64 8, i64 %364
  %367 = sub nsw i64 %361, %366
  %368 = add nsw i64 %367, 2
  %369 = insertelement <4 x i32> poison, i32 %358, i32 0
  %370 = shufflevector <4 x i32> %369, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %371

371:                                              ; preds = %371, %363
  %372 = phi i64 [ 0, %363 ], [ %420, %371 ]
  %373 = phi <4 x i32> [ %370, %363 ], [ %418, %371 ]
  %374 = phi <4 x i32> [ %370, %363 ], [ %419, %371 ]
  %375 = or i64 %372, 2
  %376 = or i64 %372, 3
  %377 = or i64 %372, 4
  %378 = or i64 %372, 5
  %379 = or i64 %372, 6
  %380 = or i64 %372, 7
  %381 = add i64 %372, 8
  %382 = add i64 %372, 9
  %383 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %375, i32 1
  %384 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %376, i32 1
  %385 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %377, i32 1
  %386 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %378, i32 1
  %387 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %379, i32 1
  %388 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %380, i32 1
  %389 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %381, i32 1
  %390 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %382, i32 1
  %391 = load i32, i32* %383, align 4, !tbaa !5
  %392 = load i32, i32* %384, align 4, !tbaa !5
  %393 = load i32, i32* %385, align 4, !tbaa !5
  %394 = load i32, i32* %386, align 4, !tbaa !5
  %395 = insertelement <4 x i32> poison, i32 %391, i32 0
  %396 = insertelement <4 x i32> %395, i32 %392, i32 1
  %397 = insertelement <4 x i32> %396, i32 %393, i32 2
  %398 = insertelement <4 x i32> %397, i32 %394, i32 3
  %399 = load i32, i32* %387, align 4, !tbaa !5
  %400 = load i32, i32* %388, align 4, !tbaa !5
  %401 = load i32, i32* %389, align 4, !tbaa !5
  %402 = load i32, i32* %390, align 4, !tbaa !5
  %403 = insertelement <4 x i32> poison, i32 %399, i32 0
  %404 = insertelement <4 x i32> %403, i32 %400, i32 1
  %405 = insertelement <4 x i32> %404, i32 %401, i32 2
  %406 = insertelement <4 x i32> %405, i32 %402, i32 3
  %407 = or i64 %372, 1
  %408 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !10
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !10
  %414 = add nsw <4 x i32> %410, %398
  %415 = add nsw <4 x i32> %413, %406
  %416 = icmp slt <4 x i32> %373, %414
  %417 = icmp slt <4 x i32> %374, %415
  %418 = select <4 x i1> %416, <4 x i32> %414, <4 x i32> %373
  %419 = select <4 x i1> %417, <4 x i32> %415, <4 x i32> %374
  %420 = add nuw i64 %372, 8
  %421 = icmp eq i64 %420, %367
  br i1 %421, label %422, label %371, !llvm.loop !37

422:                                              ; preds = %371
  %423 = icmp sgt <4 x i32> %418, %419
  %424 = select <4 x i1> %423, <4 x i32> %418, <4 x i32> %419
  %425 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %424)
  br label %426

426:                                              ; preds = %357, %422
  %427 = phi i64 [ 2, %357 ], [ %368, %422 ]
  %428 = phi i32 [ %358, %357 ], [ %425, %422 ]
  br label %449

429:                                              ; preds = %429, %330
  %430 = phi i32 [ %322, %330 ], [ %442, %429 ]
  %431 = phi i64 [ 2, %330 ], [ %444, %429 ]
  %432 = phi i64 [ %332, %330 ], [ %445, %429 ]
  %433 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %431, i32 0
  %434 = load i32, i32* %433, align 16
  %435 = icmp slt i32 %434, %430
  %436 = select i1 %435, i32 %434, i32 %430
  %437 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %431
  store i32 %436, i32* %437, align 8, !tbaa !10
  %438 = or i64 %431, 1
  %439 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %438, i32 0
  %440 = load i32, i32* %439, align 8
  %441 = icmp slt i32 %440, %436
  %442 = select i1 %441, i32 %440, i32 %436
  %443 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %438
  store i32 %442, i32* %443, align 4, !tbaa !10
  %444 = add nuw nsw i64 %431, 2
  %445 = add i64 %432, -2
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %346, label %429, !llvm.loop !38

447:                                              ; preds = %449
  store i32 %459, i32* @ans, align 4, !tbaa !10
  br label %448

448:                                              ; preds = %321, %447, %356
  ret void

449:                                              ; preds = %426, %449
  %450 = phi i64 [ %460, %449 ], [ %427, %426 ]
  %451 = phi i32 [ %459, %449 ], [ %428, %426 ]
  %452 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %450, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = add nsw i64 %450, -1
  %455 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !10
  %457 = add nsw i32 %456, %453
  %458 = icmp slt i32 %451, %457
  %459 = select i1 %458, i32 %457, i32 %451
  %460 = add nuw nsw i64 %450, 1
  %461 = icmp eq i64 %460, %360
  br i1 %461, label %447, label %449, !llvm.loop !39

462:                                              ; preds = %261, %462
  %463 = phi %struct.pt* [ %464, %462 ], [ %263, %261 ]
  %464 = getelementptr inbounds %struct.pt, %struct.pt* %463, i64 -1
  %465 = bitcast %struct.pt* %464 to i64*
  %466 = bitcast %struct.pt* %463 to i64*
  %467 = load i64, i64* %465, align 4
  store i64 %467, i64* %466, align 4
  %468 = getelementptr inbounds %struct.pt, %struct.pt* %463, i64 -2, i32 1
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp sgt i32 %469, %267
  br i1 %470, label %462, label %471, !llvm.loop !33

471:                                              ; preds = %462
  %472 = bitcast %struct.pt* %464 to i64*
  br label %473

473:                                              ; preds = %471, %261
  %474 = phi i64* [ %264, %261 ], [ %472, %471 ]
  store i64 %265, i64* %474, align 4
  %475 = getelementptr inbounds %struct.pt, %struct.pt* %242, i64 2
  %476 = icmp eq %struct.pt* %263, %161
  br i1 %476, label %321, label %241, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.pt* %0 to i64
  %6 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  %7 = getelementptr inbounds %struct.pt, %struct.pt* %6, i64 0, i32 0
  %8 = bitcast %struct.pt* %0 to i64*
  %9 = bitcast %struct.pt* %6 to i64*
  %10 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 0, i32 0
  %11 = ptrtoint %struct.pt* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %159

14:                                               ; preds = %3
  %15 = bitcast %struct.pt* %0 to <2 x i64>*
  %16 = bitcast %struct.pt* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %155
  %18 = phi i64 [ %157, %155 ], [ %12, %14 ]
  %19 = phi %struct.pt* [ %137, %155 ], [ %1, %14 ]
  %20 = phi i64 [ %93, %155 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pt* %0, %struct.pt* %19, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %24

24:                                               ; preds = %22, %87
  %25 = phi %struct.pt* [ %26, %87 ], [ %19, %22 ]
  %26 = getelementptr inbounds %struct.pt, %struct.pt* %25, i64 -1
  %27 = bitcast %struct.pt* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %8, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.pt* %26 to i64
  %31 = sub i64 %30, %5
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %53

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !28
  %43 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !28
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %46
  %48 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %37
  %49 = bitcast %struct.pt* %47 to i64*
  %50 = bitcast %struct.pt* %48 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  %52 = icmp slt i64 %46, %34
  br i1 %52, label %36, label %53, !llvm.loop !41

53:                                               ; preds = %36, %24
  %54 = phi i64 [ 0, %24 ], [ %46, %36 ]
  %55 = and i64 %31, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = add nsw i64 %32, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %63
  %65 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %54
  %66 = bitcast %struct.pt* %64 to i64*
  %67 = bitcast %struct.pt* %65 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  br label %69

69:                                               ; preds = %61, %57, %53
  %70 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %71 = trunc i64 %28 to i32
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %81
  %74 = phi i64 [ %76, %81 ], [ %70, %69 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %76
  %78 = getelementptr inbounds %struct.pt, %struct.pt* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !28
  %80 = icmp slt i32 %79, %71
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %74
  %83 = bitcast %struct.pt* %77 to i64*
  %84 = bitcast %struct.pt* %82 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %75, 2
  br i1 %86, label %87, label %73, !llvm.loop !42

87:                                               ; preds = %81, %73, %69
  %88 = phi i64 [ %70, %69 ], [ %74, %73 ], [ 0, %81 ]
  %89 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %88
  %90 = bitcast %struct.pt* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %159, !llvm.loop !43

92:                                               ; preds = %17
  %93 = add nsw i64 %20, -1
  %94 = lshr i64 %18, 4
  %95 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %94
  %96 = getelementptr inbounds %struct.pt, %struct.pt* %19, i64 -1
  %97 = load i32, i32* %7, align 4, !tbaa !28
  %98 = getelementptr inbounds %struct.pt, %struct.pt* %95, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !28
  %100 = icmp slt i32 %97, %99
  %101 = getelementptr inbounds %struct.pt, %struct.pt* %96, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !28
  br i1 %100, label %103, label %117

103:                                              ; preds = %92
  %104 = icmp slt i32 %99, %102
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = load i64, i64* %8, align 4
  %107 = bitcast %struct.pt* %95 to i64*
  %108 = load i64, i64* %107, align 4
  store i64 %108, i64* %8, align 4
  store i64 %106, i64* %107, align 4
  br label %131

109:                                              ; preds = %103
  %110 = icmp slt i32 %97, %102
  %111 = load i64, i64* %8, align 4
  br i1 %110, label %112, label %115

112:                                              ; preds = %109
  %113 = bitcast %struct.pt* %96 to i64*
  %114 = load i64, i64* %113, align 4
  store i64 %114, i64* %8, align 4
  store i64 %111, i64* %113, align 4
  br label %131

115:                                              ; preds = %109
  %116 = load i64, i64* %9, align 4
  store i64 %116, i64* %8, align 4
  store i64 %111, i64* %9, align 4
  br label %131

117:                                              ; preds = %92
  %118 = icmp slt i32 %97, %102
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load <2 x i64>, <2 x i64>* %15, align 4
  %121 = shufflevector <2 x i64> %120, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %121, <2 x i64>* %16, align 4
  br label %131

122:                                              ; preds = %117
  %123 = icmp slt i32 %99, %102
  %124 = load i64, i64* %8, align 4
  br i1 %123, label %125, label %128

125:                                              ; preds = %122
  %126 = bitcast %struct.pt* %96 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %8, align 4
  store i64 %124, i64* %126, align 4
  br label %131

128:                                              ; preds = %122
  %129 = bitcast %struct.pt* %95 to i64*
  %130 = load i64, i64* %129, align 4
  store i64 %130, i64* %8, align 4
  store i64 %124, i64* %129, align 4
  br label %131

131:                                              ; preds = %128, %125, %119, %115, %112, %105
  br label %132

132:                                              ; preds = %131, %150
  %133 = phi %struct.pt* [ %144, %150 ], [ %19, %131 ]
  %134 = phi %struct.pt* [ %141, %150 ], [ %6, %131 ]
  %135 = load i32, i32* %10, align 4, !tbaa !28
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi %struct.pt* [ %134, %132 ], [ %141, %136 ]
  %138 = getelementptr inbounds %struct.pt, %struct.pt* %137, i64 0, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !28
  %140 = icmp slt i32 %139, %135
  %141 = getelementptr inbounds %struct.pt, %struct.pt* %137, i64 1
  br i1 %140, label %136, label %142, !llvm.loop !44

142:                                              ; preds = %136, %142
  %143 = phi %struct.pt* [ %144, %142 ], [ %133, %136 ]
  %144 = getelementptr inbounds %struct.pt, %struct.pt* %143, i64 -1
  %145 = getelementptr inbounds %struct.pt, %struct.pt* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !28
  %147 = icmp slt i32 %135, %146
  br i1 %147, label %142, label %148, !llvm.loop !45

148:                                              ; preds = %142
  %149 = icmp ult %struct.pt* %137, %144
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = bitcast %struct.pt* %137 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = bitcast %struct.pt* %144 to i64*
  %154 = load i64, i64* %153, align 4
  store i64 %154, i64* %151, align 4
  store i64 %152, i64* %153, align 4
  br label %132, !llvm.loop !46

155:                                              ; preds = %148
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %137, %struct.pt* %19, i64 %93)
  %156 = ptrtoint %struct.pt* %137 to i64
  %157 = sub i64 %156, %5
  %158 = icmp sgt i64 %157, 128
  br i1 %158, label %17, label %159, !llvm.loop !47

159:                                              ; preds = %155, %87, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %struct.pt* %1 to i64
  %4 = ptrtoint %struct.pt* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 0, i32 0
  %9 = bitcast %struct.pt* %0 to i8*
  %10 = bitcast %struct.pt* %0 to i64*
  %11 = getelementptr %struct.pt, %struct.pt* %0, i64 1
  %12 = bitcast %struct.pt* %11 to i8*
  br label %13

13:                                               ; preds = %42, %7
  %14 = phi i64 [ %44, %42 ], [ 1, %7 ]
  %15 = phi %struct.pt* [ %16, %42 ], [ %0, %7 ]
  %16 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %14
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !28
  %19 = load i32, i32* %8, align 4, !tbaa !28
  %20 = icmp slt i32 %18, %19
  %21 = bitcast %struct.pt* %16 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %25

23:                                               ; preds = %13
  %24 = shl nsw i64 %14, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* nonnull align 4 %9, i64 %24, i1 false) #14
  br label %42

25:                                               ; preds = %13
  %26 = trunc i64 %22 to i32
  %27 = getelementptr inbounds %struct.pt, %struct.pt* %15, i64 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !28
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %30, label %42

30:                                               ; preds = %25, %30
  %31 = phi %struct.pt* [ %36, %30 ], [ %15, %25 ]
  %32 = phi %struct.pt* [ %31, %30 ], [ %16, %25 ]
  %33 = bitcast %struct.pt* %31 to i64*
  %34 = bitcast %struct.pt* %32 to i64*
  %35 = load i64, i64* %33, align 4
  store i64 %35, i64* %34, align 4
  %36 = getelementptr inbounds %struct.pt, %struct.pt* %31, i64 -1
  %37 = getelementptr inbounds %struct.pt, %struct.pt* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !28
  %39 = icmp sgt i32 %38, %26
  br i1 %39, label %30, label %40, !llvm.loop !48

40:                                               ; preds = %30
  %41 = bitcast %struct.pt* %31 to i64*
  br label %42

42:                                               ; preds = %40, %25, %23
  %43 = phi i64* [ %10, %23 ], [ %21, %25 ], [ %41, %40 ]
  store i64 %22, i64* %43, align 4
  %44 = add nuw nsw i64 %14, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %13, !llvm.loop !49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 16
  %48 = icmp eq %struct.pt* %47, %1
  br i1 %48, label %121, label %49

49:                                               ; preds = %46, %70
  %50 = phi %struct.pt* [ %72, %70 ], [ %47, %46 ]
  %51 = bitcast %struct.pt* %50 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %struct.pt, %struct.pt* %50, i64 -1
  %55 = getelementptr inbounds %struct.pt, %struct.pt* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !28
  %57 = icmp sgt i32 %56, %53
  br i1 %57, label %58, label %70

58:                                               ; preds = %49, %58
  %59 = phi %struct.pt* [ %64, %58 ], [ %54, %49 ]
  %60 = phi %struct.pt* [ %59, %58 ], [ %50, %49 ]
  %61 = bitcast %struct.pt* %59 to i64*
  %62 = bitcast %struct.pt* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = getelementptr inbounds %struct.pt, %struct.pt* %59, i64 -1
  %65 = getelementptr inbounds %struct.pt, %struct.pt* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !28
  %67 = icmp sgt i32 %66, %53
  br i1 %67, label %58, label %68, !llvm.loop !48

68:                                               ; preds = %58
  %69 = bitcast %struct.pt* %59 to i64*
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i64* [ %51, %49 ], [ %69, %68 ]
  store i64 %52, i64* %71, align 4
  %72 = getelementptr inbounds %struct.pt, %struct.pt* %50, i64 1
  %73 = icmp eq %struct.pt* %72, %1
  br i1 %73, label %121, label %49, !llvm.loop !50

74:                                               ; preds = %2
  %75 = icmp eq %struct.pt* %0, %1
  br i1 %75, label %121, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 0, i32 0
  %78 = bitcast %struct.pt* %0 to i8*
  %79 = bitcast %struct.pt* %0 to i64*
  %80 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  %81 = icmp eq %struct.pt* %80, %1
  br i1 %81, label %121, label %82

82:                                               ; preds = %76, %117
  %83 = phi %struct.pt* [ %119, %117 ], [ %80, %76 ]
  %84 = phi %struct.pt* [ %83, %117 ], [ %0, %76 ]
  %85 = getelementptr inbounds %struct.pt, %struct.pt* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !28
  %87 = load i32, i32* %77, align 4, !tbaa !28
  %88 = icmp slt i32 %86, %87
  %89 = bitcast %struct.pt* %83 to i64*
  %90 = load i64, i64* %89, align 4
  br i1 %88, label %91, label %100

91:                                               ; preds = %82
  %92 = ptrtoint %struct.pt* %83 to i64
  %93 = sub i64 %92, %4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %91
  %96 = ashr exact i64 %93, 3
  %97 = sub nsw i64 2, %96
  %98 = getelementptr inbounds %struct.pt, %struct.pt* %84, i64 %97
  %99 = bitcast %struct.pt* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %99, i8* nonnull align 4 %78, i64 %93, i1 false) #14
  br label %117

100:                                              ; preds = %82
  %101 = trunc i64 %90 to i32
  %102 = getelementptr inbounds %struct.pt, %struct.pt* %84, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !28
  %104 = icmp sgt i32 %103, %101
  br i1 %104, label %105, label %117

105:                                              ; preds = %100, %105
  %106 = phi %struct.pt* [ %111, %105 ], [ %84, %100 ]
  %107 = phi %struct.pt* [ %106, %105 ], [ %83, %100 ]
  %108 = bitcast %struct.pt* %106 to i64*
  %109 = bitcast %struct.pt* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = getelementptr inbounds %struct.pt, %struct.pt* %106, i64 -1
  %112 = getelementptr inbounds %struct.pt, %struct.pt* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !28
  %114 = icmp sgt i32 %113, %101
  br i1 %114, label %105, label %115, !llvm.loop !48

115:                                              ; preds = %105
  %116 = bitcast %struct.pt* %106 to i64*
  br label %117

117:                                              ; preds = %115, %100, %95, %91
  %118 = phi i64* [ %79, %91 ], [ %79, %95 ], [ %89, %100 ], [ %116, %115 ]
  store i64 %90, i64* %118, align 4
  %119 = getelementptr inbounds %struct.pt, %struct.pt* %83, i64 1
  %120 = icmp eq %struct.pt* %119, %1
  br i1 %120, label %121, label %82, !llvm.loop !49

121:                                              ; preds = %117, %70, %76, %74, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.pt* %1 to i64
  %5 = ptrtoint %struct.pt* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %121, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %18
  %20 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %11
  %21 = bitcast %struct.pt* %19 to i64*
  %22 = bitcast %struct.pt* %20 to i64*
  br label %69

23:                                               ; preds = %9, %63
  %24 = phi i64 [ %68, %63 ], [ %11, %9 ]
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %24
  %26 = bitcast %struct.pt* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = icmp sgt i64 %13, %24
  br i1 %28, label %29, label %63

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %39, %29 ], [ %24, %23 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %32, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !28
  %36 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %33, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !28
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i64 %33, i64 %32
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %39
  %41 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %30
  %42 = bitcast %struct.pt* %40 to i64*
  %43 = bitcast %struct.pt* %41 to i64*
  %44 = load i64, i64* %42, align 4
  store i64 %44, i64* %43, align 4
  %45 = icmp slt i64 %39, %13
  br i1 %45, label %29, label %46, !llvm.loop !41

46:                                               ; preds = %29
  %47 = trunc i64 %27 to i32
  %48 = icmp sgt i64 %39, %24
  br i1 %48, label %49, label %63

49:                                               ; preds = %46, %57
  %50 = phi i64 [ %52, %57 ], [ %39, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %52
  %54 = getelementptr inbounds %struct.pt, %struct.pt* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !28
  %56 = icmp slt i32 %55, %47
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %50
  %59 = bitcast %struct.pt* %53 to i64*
  %60 = bitcast %struct.pt* %58 to i64*
  %61 = load i64, i64* %59, align 4
  store i64 %61, i64* %60, align 4
  %62 = icmp sgt i64 %52, %24
  br i1 %62, label %49, label %63, !llvm.loop !42

63:                                               ; preds = %49, %57, %23, %46
  %64 = phi i64 [ %39, %46 ], [ %24, %23 ], [ %52, %57 ], [ %50, %49 ]
  %65 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %64
  %66 = bitcast %struct.pt* %65 to i64*
  store i64 %27, i64* %66, align 4
  %67 = icmp eq i64 %24, 0
  %68 = add nsw i64 %24, -1
  br i1 %67, label %121, label %23, !llvm.loop !51

69:                                               ; preds = %16, %115
  %70 = phi i64 [ %120, %115 ], [ %11, %16 ]
  %71 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %70
  %72 = bitcast %struct.pt* %71 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = icmp sgt i64 %13, %70
  br i1 %74, label %75, label %92

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %85, %75 ], [ %70, %69 ]
  %77 = shl i64 %76, 1
  %78 = add i64 %77, 2
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %78, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !28
  %82 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %79, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !28
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i64 %79, i64 %78
  %86 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %85
  %87 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %76
  %88 = bitcast %struct.pt* %86 to i64*
  %89 = bitcast %struct.pt* %87 to i64*
  %90 = load i64, i64* %88, align 4
  store i64 %90, i64* %89, align 4
  %91 = icmp slt i64 %85, %13
  br i1 %91, label %75, label %92, !llvm.loop !41

92:                                               ; preds = %75, %69
  %93 = phi i64 [ %70, %69 ], [ %85, %75 ]
  %94 = icmp eq i64 %93, %11
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, i64* %21, align 4
  store i64 %96, i64* %22, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i64 [ %18, %95 ], [ %93, %92 ]
  %99 = trunc i64 %73 to i32
  %100 = icmp sgt i64 %98, %70
  br i1 %100, label %101, label %115

101:                                              ; preds = %97, %109
  %102 = phi i64 [ %104, %109 ], [ %98, %97 ]
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %104
  %106 = getelementptr inbounds %struct.pt, %struct.pt* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !28
  %108 = icmp slt i32 %107, %99
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %102
  %111 = bitcast %struct.pt* %105 to i64*
  %112 = bitcast %struct.pt* %110 to i64*
  %113 = load i64, i64* %111, align 4
  store i64 %113, i64* %112, align 4
  %114 = icmp sgt i64 %104, %70
  br i1 %114, label %101, label %115, !llvm.loop !42

115:                                              ; preds = %101, %109, %97
  %116 = phi i64 [ %98, %97 ], [ %104, %109 ], [ %102, %101 ]
  %117 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %116
  %118 = bitcast %struct.pt* %117 to i64*
  store i64 %73, i64* %118, align 4
  %119 = icmp eq i64 %70, 0
  %120 = add nsw i64 %70, -1
  br i1 %119, label %121, label %69, !llvm.loop !51

121:                                              ; preds = %63, %115, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %2, i1 (%struct.pt*, %struct.pt*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.pt* %0 to i64
  %8 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  %9 = bitcast %struct.pt* %0 to i64*
  %10 = bitcast %struct.pt* %8 to i64*
  %11 = ptrtoint %struct.pt* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %151

14:                                               ; preds = %4
  %15 = bitcast %struct.pt* %0 to <2 x i64>*
  %16 = bitcast %struct.pt* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %147
  %18 = phi i64 [ %149, %147 ], [ %12, %14 ]
  %19 = phi %struct.pt* [ %133, %147 ], [ %1, %14 ]
  %20 = phi i64 [ %95, %147 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %17
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %24, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.pt* %0, %struct.pt* %19, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %5 to %struct.pt*
  br label %27

27:                                               ; preds = %22, %88
  %28 = phi %struct.pt* [ %29, %88 ], [ %19, %22 ]
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %28, i64 -1
  %30 = bitcast %struct.pt* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i64, i64* %9, align 4
  store i64 %32, i64* %30, align 4
  %33 = ptrtoint %struct.pt* %29 to i64
  %34 = sub i64 %33, %7
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, 16
  br i1 %38, label %39, label %54

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %27 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %44
  %46 = call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %43, %struct.pt* nonnull align 4 dereferenceable(8) %45)
  %47 = select i1 %46, i64 %44, i64 %42
  %48 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %47
  %49 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %40
  %50 = bitcast %struct.pt* %48 to i64*
  %51 = bitcast %struct.pt* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %37
  br i1 %53, label %39, label %54, !llvm.loop !52

54:                                               ; preds = %39, %27
  %55 = phi i64 [ 0, %27 ], [ %47, %39 ]
  %56 = and i64 %34, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = add nsw i64 %35, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %64
  %66 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %55
  %67 = bitcast %struct.pt* %65 to i64*
  %68 = bitcast %struct.pt* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  br label %70

70:                                               ; preds = %62, %58, %54
  %71 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  store i64 %31, i64* %5, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %79
  %74 = phi i64 [ %76, %79 ], [ %71, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %76
  %78 = call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %77, %struct.pt* nonnull align 4 dereferenceable(8) %26)
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %74
  %81 = bitcast %struct.pt* %77 to i64*
  %82 = bitcast %struct.pt* %80 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %84 = icmp ult i64 %75, 2
  br i1 %84, label %85, label %73, !llvm.loop !53

85:                                               ; preds = %79, %73
  %86 = phi i64 [ %74, %73 ], [ 0, %79 ]
  %87 = load i64, i64* %5, align 8
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i64 [ %31, %70 ], [ %87, %85 ]
  %90 = phi i64 [ %71, %70 ], [ %86, %85 ]
  %91 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %90
  %92 = bitcast %struct.pt* %91 to i64*
  store i64 %89, i64* %92, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %93 = icmp sgt i64 %34, 8
  br i1 %93, label %27, label %151, !llvm.loop !54

94:                                               ; preds = %17
  %95 = add nsw i64 %20, -1
  %96 = lshr i64 %18, 4
  %97 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %96
  %98 = getelementptr inbounds %struct.pt, %struct.pt* %19, i64 -1
  %99 = tail call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %8, %struct.pt* nonnull align 4 dereferenceable(8) %97)
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = tail call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %97, %struct.pt* nonnull align 4 dereferenceable(8) %98)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load i64, i64* %9, align 4
  %104 = bitcast %struct.pt* %97 to i64*
  %105 = load i64, i64* %104, align 4
  store i64 %105, i64* %9, align 4
  store i64 %103, i64* %104, align 4
  br label %128

106:                                              ; preds = %100
  %107 = tail call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %8, %struct.pt* nonnull align 4 dereferenceable(8) %98)
  %108 = load i64, i64* %9, align 4
  br i1 %107, label %109, label %112

109:                                              ; preds = %106
  %110 = bitcast %struct.pt* %98 to i64*
  %111 = load i64, i64* %110, align 4
  store i64 %111, i64* %9, align 4
  store i64 %108, i64* %110, align 4
  br label %128

112:                                              ; preds = %106
  %113 = load i64, i64* %10, align 4
  store i64 %113, i64* %9, align 4
  store i64 %108, i64* %10, align 4
  br label %128

114:                                              ; preds = %94
  %115 = tail call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %8, %struct.pt* nonnull align 4 dereferenceable(8) %98)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load <2 x i64>, <2 x i64>* %15, align 4
  %118 = shufflevector <2 x i64> %117, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %118, <2 x i64>* %16, align 4
  br label %128

119:                                              ; preds = %114
  %120 = tail call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %97, %struct.pt* nonnull align 4 dereferenceable(8) %98)
  %121 = load i64, i64* %9, align 4
  br i1 %120, label %122, label %125

122:                                              ; preds = %119
  %123 = bitcast %struct.pt* %98 to i64*
  %124 = load i64, i64* %123, align 4
  store i64 %124, i64* %9, align 4
  store i64 %121, i64* %123, align 4
  br label %128

125:                                              ; preds = %119
  %126 = bitcast %struct.pt* %97 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %9, align 4
  store i64 %121, i64* %126, align 4
  br label %128

128:                                              ; preds = %125, %122, %116, %112, %109, %102
  br label %129

129:                                              ; preds = %128, %142
  %130 = phi %struct.pt* [ %138, %142 ], [ %19, %128 ]
  %131 = phi %struct.pt* [ %135, %142 ], [ %8, %128 ]
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi %struct.pt* [ %131, %129 ], [ %135, %132 ]
  %134 = tail call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %133, %struct.pt* nonnull align 4 dereferenceable(8) %0)
  %135 = getelementptr inbounds %struct.pt, %struct.pt* %133, i64 1
  br i1 %134, label %132, label %136, !llvm.loop !55

136:                                              ; preds = %132, %136
  %137 = phi %struct.pt* [ %138, %136 ], [ %130, %132 ]
  %138 = getelementptr inbounds %struct.pt, %struct.pt* %137, i64 -1
  %139 = tail call zeroext i1 %3(%struct.pt* nonnull align 4 dereferenceable(8) %0, %struct.pt* nonnull align 4 dereferenceable(8) %138)
  br i1 %139, label %136, label %140, !llvm.loop !56

140:                                              ; preds = %136
  %141 = icmp ult %struct.pt* %133, %138
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = bitcast %struct.pt* %133 to i64*
  %144 = load i64, i64* %143, align 4
  %145 = bitcast %struct.pt* %138 to i64*
  %146 = load i64, i64* %145, align 4
  store i64 %146, i64* %143, align 4
  store i64 %144, i64* %145, align 4
  br label %129, !llvm.loop !57

147:                                              ; preds = %140
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %133, %struct.pt* %19, i64 %95, i1 (%struct.pt*, %struct.pt*)* %3)
  %148 = ptrtoint %struct.pt* %133 to i64
  %149 = sub i64 %148, %7
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %17, label %151, !llvm.loop !58

151:                                              ; preds = %147, %88, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.pt* %1 to i64
  %6 = ptrtoint %struct.pt* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %126, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 8
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i64* %4 to i8*
  %19 = bitcast i64* %4 to %struct.pt*
  br i1 %17, label %20, label %27

20:                                               ; preds = %10
  %21 = shl nsw i64 %12, 1
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %22
  %24 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %12
  %25 = bitcast %struct.pt* %23 to i64*
  %26 = bitcast %struct.pt* %24 to i64*
  br label %74

27:                                               ; preds = %10, %67
  %28 = phi i64 [ %73, %67 ], [ %12, %10 ]
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %28
  %30 = bitcast %struct.pt* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %13, align 8, !tbaa.struct !59
  %33 = icmp sgt i64 %15, %28
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  br label %67

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %43, %35 ], [ %28, %27 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %40
  %42 = call zeroext i1 %32(%struct.pt* nonnull align 4 dereferenceable(8) %39, %struct.pt* nonnull align 4 dereferenceable(8) %41)
  %43 = select i1 %42, i64 %40, i64 %38
  %44 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %43
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %36
  %46 = bitcast %struct.pt* %44 to i64*
  %47 = bitcast %struct.pt* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %15
  br i1 %49, label %35, label %50, !llvm.loop !52

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %31, i64* %4, align 8
  %51 = icmp sgt i64 %43, %28
  br i1 %51, label %52, label %67

52:                                               ; preds = %50, %58
  %53 = phi i64 [ %55, %58 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %55
  %57 = call zeroext i1 %32(%struct.pt* nonnull align 4 dereferenceable(8) %56, %struct.pt* nonnull align 4 dereferenceable(8) %19)
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %53
  %60 = bitcast %struct.pt* %56 to i64*
  %61 = bitcast %struct.pt* %59 to i64*
  %62 = load i64, i64* %60, align 4
  store i64 %62, i64* %61, align 4
  %63 = icmp sgt i64 %55, %28
  br i1 %63, label %52, label %64, !llvm.loop !53

64:                                               ; preds = %58, %52
  %65 = phi i64 [ %53, %52 ], [ %55, %58 ]
  %66 = load i64, i64* %4, align 8
  br label %67

67:                                               ; preds = %34, %64, %50
  %68 = phi i64 [ %31, %50 ], [ %66, %64 ], [ %31, %34 ]
  %69 = phi i64 [ %43, %50 ], [ %65, %64 ], [ %28, %34 ]
  %70 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %69
  %71 = bitcast %struct.pt* %70 to i64*
  store i64 %68, i64* %71, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %72 = icmp eq i64 %28, 0
  %73 = add nsw i64 %28, -1
  br i1 %72, label %126, label %27, !llvm.loop !61

74:                                               ; preds = %20, %119
  %75 = phi i64 [ %125, %119 ], [ %12, %20 ]
  %76 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %75
  %77 = bitcast %struct.pt* %76 to i64*
  %78 = load i64, i64* %77, align 4
  %79 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %13, align 8, !tbaa.struct !59
  %80 = icmp sgt i64 %15, %75
  br i1 %80, label %81, label %96

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %89, %81 ], [ %75, %74 ]
  %83 = shl i64 %82, 1
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %84
  %86 = or i64 %83, 1
  %87 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %86
  %88 = call zeroext i1 %79(%struct.pt* nonnull align 4 dereferenceable(8) %85, %struct.pt* nonnull align 4 dereferenceable(8) %87)
  %89 = select i1 %88, i64 %86, i64 %84
  %90 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %89
  %91 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %82
  %92 = bitcast %struct.pt* %90 to i64*
  %93 = bitcast %struct.pt* %91 to i64*
  %94 = load i64, i64* %92, align 4
  store i64 %94, i64* %93, align 4
  %95 = icmp slt i64 %89, %15
  br i1 %95, label %81, label %96, !llvm.loop !52

96:                                               ; preds = %81, %74
  %97 = phi i64 [ %75, %74 ], [ %89, %81 ]
  %98 = icmp eq i64 %97, %12
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, i64* %25, align 4
  store i64 %100, i64* %26, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %22, %99 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %78, i64* %4, align 8
  %103 = icmp sgt i64 %102, %75
  br i1 %103, label %104, label %119

104:                                              ; preds = %101, %110
  %105 = phi i64 [ %107, %110 ], [ %102, %101 ]
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %107
  %109 = call zeroext i1 %79(%struct.pt* nonnull align 4 dereferenceable(8) %108, %struct.pt* nonnull align 4 dereferenceable(8) %19)
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %105
  %112 = bitcast %struct.pt* %108 to i64*
  %113 = bitcast %struct.pt* %111 to i64*
  %114 = load i64, i64* %112, align 4
  store i64 %114, i64* %113, align 4
  %115 = icmp sgt i64 %107, %75
  br i1 %115, label %104, label %116, !llvm.loop !53

116:                                              ; preds = %110, %104
  %117 = phi i64 [ %105, %104 ], [ %107, %110 ]
  %118 = load i64, i64* %4, align 8
  br label %119

119:                                              ; preds = %101, %116
  %120 = phi i64 [ %78, %101 ], [ %118, %116 ]
  %121 = phi i64 [ %102, %101 ], [ %117, %116 ]
  %122 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %121
  %123 = bitcast %struct.pt* %122 to i64*
  store i64 %120, i64* %123, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %124 = icmp eq i64 %75, 0
  %125 = add nsw i64 %75, -1
  br i1 %124, label %126, label %74, !llvm.loop !61

126:                                              ; preds = %67, %119, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518585986.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS2pt", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 4}
!14 = !{!"_ZTS4line", !7, i64 0, !7, i64 4}
!15 = !{!14, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !8, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !12}
!27 = !{i64 0, i64 65}
!28 = !{!6, !7, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12, !36, !31}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !12, !31}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12, !36, !31}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = !{i64 0, i64 8, !60}
!60 = !{!21, !21, i64 0}
!61 = distinct !{!61, !12}
