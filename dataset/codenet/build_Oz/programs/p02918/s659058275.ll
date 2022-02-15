; ModuleID = 'Project_CodeNet_C++1400/p02918/s659058275.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s659058275.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659058275.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4swapRcS_(i8* nocapture nonnull align 1 dereferenceable(1) %0, i8* nocapture nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = load i8, i8* %1, align 1, !tbaa !5
  store i8 %4, i8* %0, align 1, !tbaa !5
  store i8 %3, i8* %1, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7reversePcii(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %11, %10 ], [ %5, %3 ]
  %8 = phi i64 [ %16, %10 ], [ %4, %3 ]
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = add nsw i64 %7, -1
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = getelementptr inbounds i8, i8* %0, i64 %11
  %14 = load i8, i8* %12, align 1, !tbaa !5
  %15 = load i8, i8* %13, align 1, !tbaa !5
  store i8 %15, i8* %12, align 1, !tbaa !5
  store i8 %14, i8* %13, align 1, !tbaa !5
  %16 = add nsw i64 %8, 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %6, %21
  %18 = phi i64 [ %26, %21 ], [ %4, %6 ]
  %19 = icmp slt i64 %18, %5
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 76
  %25 = select i1 %24, i8 82, i8 76
  store i8 %25, i8* %22, align 1, !tbaa !5
  %26 = add nsw i64 %18, 1
  br label %17, !llvm.loop !10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11count_happyPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %18, %9 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %9 ], [ 0, %2 ]
  %7 = icmp slt i64 %5, %3
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  ret i64 %6

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add nsw i64 %5, -1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %11, %14
  %16 = zext i1 %15 to i64
  %17 = add nuw nsw i64 %6, %16
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5printPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #7 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
  ret void

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 %6
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %12) #14
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #14
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = call noalias nonnull i8* @_Znam(i64 %8) #16
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i32 [ %21, %17 ], [ %7, %0 ]
  %12 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %9, i64 %12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18) #14
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* %1, align 4, !tbaa !13
  br label %10, !llvm.loop !15

22:                                               ; preds = %15, %57
  %23 = phi i32 [ %11, %15 ], [ %58, %57 ]
  %24 = phi i32 [ %16, %15 ], [ %59, %57 ]
  %25 = phi i64 [ 1, %15 ], [ %60, %57 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %25, %26
  %28 = icmp sgt i32 %24, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %61

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, i8* %9, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add nsw i64 %25, -1
  %34 = getelementptr inbounds i8, i8* %9, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %30, %46
  %38 = phi i64 [ %39, %46 ], [ %25, %30 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %23, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %9, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, %32
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %47
  br label %37, !llvm.loop !16

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %9, i64 %39
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, %35
  br i1 %50, label %51, label %46

51:                                               ; preds = %47
  %52 = trunc i64 %39 to i32
  %53 = trunc i64 %25 to i32
  call void @_Z7reversePcii(i8* nonnull %9, i32 %53, i32 %52) #14
  %54 = load i32, i32* %2, align 4, !tbaa !13
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %2, align 4, !tbaa !13
  %56 = load i32, i32* %1, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %37, %51, %30
  %58 = phi i32 [ %56, %51 ], [ %23, %30 ], [ %23, %37 ]
  %59 = phi i32 [ %55, %51 ], [ %24, %30 ], [ %24, %37 ]
  %60 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !17

61:                                               ; preds = %22, %94
  %62 = phi i32 [ %97, %94 ], [ %24, %22 ]
  %63 = phi i32 [ %96, %94 ], [ %23, %22 ]
  %64 = phi i64 [ %95, %94 ], [ 1, %22 ]
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  %67 = icmp sgt i32 %62, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = call i64 @_Z11count_happyPci(i8* nonnull %9, i32 %63) #14
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #14
  call void @_ZdaPv(i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, i8* %9, i64 %64
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add nsw i64 %64, -1
  %76 = getelementptr inbounds i8, i8* %9, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %74, %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %72
  %80 = add nsw i32 %62, -1
  store i32 %80, i32* %2, align 4, !tbaa !13
  %81 = load i8, i8* %9, align 1, !tbaa !5
  %82 = icmp eq i8 %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = trunc i64 %64 to i32
  call void @_Z7reversePcii(i8* nonnull %9, i32 0, i32 %84) #14
  br label %94

85:                                               ; preds = %79
  %86 = add nsw i32 %63, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %9, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %74, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = trunc i64 %64 to i32
  call void @_Z7reversePcii(i8* nonnull %9, i32 %92, i32 %63) #14
  br label %94

93:                                               ; preds = %85
  store i32 %62, i32* %2, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %72, %91, %93, %83
  %95 = add nuw nsw i64 %64, 1
  %96 = load i32, i32* %1, align 4, !tbaa !13
  %97 = load i32, i32* %2, align 4
  br label %61, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s659058275.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { builtin minsize optsize allocsize(0) }
attributes #17 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
