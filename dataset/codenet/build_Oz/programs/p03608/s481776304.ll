; ModuleID = 'Project_CodeNet_C++1400/p03608/s481776304.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s481776304.cpp"
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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@r = dso_local global [211 x i64] zeroinitializer, align 16
@A = dso_local global [262144 x i64] zeroinitializer, align 16
@B = dso_local global [262144 x i64] zeroinitializer, align 16
@C = dso_local global [262144 x i64] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [211 x [211 x i64]] zeroinitializer, align 16
@minx = dso_local local_unnamed_addr global i64 1073741824, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.G = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481776304.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x i32], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #11
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @M) #11
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @R) #11
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %7 = load i64, i64* @R, align 8, !tbaa !5
  %8 = icmp slt i64 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i64, i64* @N, align 8, !tbaa !5
  %11 = add i64 %10, 1
  %12 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %13 = add nuw i64 %12, 1
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %6
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #11
  %17 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %9, %24
  %19 = phi i64 [ 1, %9 ], [ %26, %24 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %27
  %22 = phi i64 [ %29, %27 ], [ 1, %18 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %19, i64 %19
  store i64 0, i64* %25, align 8, !tbaa !5
  %26 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %21
  %28 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %19, i64 %22
  store i64 1073741824, i64* %28, align 8, !tbaa !5
  %29 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

30:                                               ; preds = %18, %39
  %31 = phi i64 [ %51, %39 ], [ 1, %18 ]
  %32 = load i64, i64* @M, align 8, !tbaa !5
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i64, i64* @N, align 8, !tbaa !5
  %36 = add i64 %35, 1
  %37 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  %38 = add nuw i64 %37, 1
  br label %52

39:                                               ; preds = %30
  %40 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %31
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40) #11
  %42 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %31
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %42) #11
  %44 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %31
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %44) #11
  %46 = load i64, i64* %44, align 8, !tbaa !5
  %47 = load i64, i64* %40, align 8, !tbaa !5
  %48 = load i64, i64* %42, align 8, !tbaa !5
  %49 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %47, i64 %48
  store i64 %46, i64* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %48, i64 %47
  store i64 %46, i64* %50, align 8, !tbaa !5
  %51 = add nuw i64 %31, 1
  br label %30, !llvm.loop !13

52:                                               ; preds = %34, %63
  %53 = phi i64 [ 1, %34 ], [ %64, %63 ]
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %56, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @__const.main.G to i8*), i64 32, i1 false)
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 0
  br label %80

58:                                               ; preds = %52, %68
  %59 = phi i64 [ %69, %68 ], [ 1, %52 ]
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %59, i64 %53
  br label %65

63:                                               ; preds = %58
  %64 = add nuw i64 %53, 1
  br label %52, !llvm.loop !14

65:                                               ; preds = %61, %70
  %66 = phi i64 [ 1, %61 ], [ %79, %70 ]
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw i64 %59, 1
  br label %58, !llvm.loop !15

70:                                               ; preds = %65
  %71 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %59, i64 %66
  %72 = load i64, i64* %62, align 8, !tbaa !5
  %73 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %53, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %72
  %76 = load i64, i64* %71, align 8, !tbaa !5
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  store i64 %78, i64* %71, align 8, !tbaa !5
  %79 = add nuw i64 %66, 1
  br label %65, !llvm.loop !16

80:                                               ; preds = %88, %55
  %81 = load i64, i64* @R, align 8, !tbaa !5
  %82 = add i64 %81, -1
  %83 = call i64 @llvm.smax.i64(i64 %82, i64 0)
  br label %84

84:                                               ; preds = %94, %80
  %85 = phi i64 [ %100, %94 ], [ 0, %80 ]
  %86 = phi i64 [ %108, %94 ], [ 0, %80 ]
  %87 = icmp eq i64 %85, %83
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i64, i64* @minx, align 8, !tbaa !5
  %90 = icmp slt i64 %86, %89
  %91 = select i1 %90, i64 %86, i64 %89
  store i64 %91, i64* @minx, align 8, !tbaa !5
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %81
  %93 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* nonnull %57, i32* nonnull %92) #11
  br i1 %93, label %80, label %109, !llvm.loop !17

94:                                               ; preds = %84
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nuw i64 %85, 1
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %99, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %86
  br label %84, !llvm.loop !20

109:                                              ; preds = %88
  %110 = load i64, i64* @minx, align 8, !tbaa !5
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110) #11
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = icmp eq i32* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %1, i64 -1
  %9 = load i32, i32* %8, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i32 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i32* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i32* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp slt i32 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %18, i64 -2
  %23 = load i32, i32* %22, align 4, !tbaa !18
  br label %16

24:                                               ; preds = %16
  store i32 %17, i32* %13, align 4, !tbaa !18
  store i32 %14, i32* %19, align 4, !tbaa !18
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* nonnull %12, i32* %1) #11
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i32* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !22

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #11
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !18
  %11 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %11, i32* %5, align 4, !tbaa !18
  store i32 %10, i32* %7, align 4, !tbaa !18
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !23

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481776304.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
