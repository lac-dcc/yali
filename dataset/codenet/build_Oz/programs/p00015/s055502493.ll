; ModuleID = 'Project_CodeNet_C++1400/p00015/s055502493.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s055502493.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055502493.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2ggPiS_S_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %0, align 4
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %5, i32 %4
  store i32 %7, i32* %2, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 %4)
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %18, %3
  %13 = phi i64 [ %28, %18 ], [ 1, %3 ]
  %14 = phi i32 [ %26, %18 ], [ 0, %3 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %29, label %33

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %1, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add i32 %20, %14
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds i32, i32* %2, i64 %13
  %26 = sdiv i32 %24, 10
  %27 = srem i32 %24, 10
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

29:                                               ; preds = %16
  %30 = add nsw i32 %7, 1
  store i32 %30, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  store i32 %14, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %11 = bitcast [1000 x i32]* %4 to i8*
  %12 = bitcast [1000 x i32]* %5 to i8*
  %13 = bitcast [1000 x i32]* %6 to i8*
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  br label %17

17:                                               ; preds = %76, %0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %78, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #11
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #12
  %23 = call i64 @strlen(i8* noundef nonnull %9) #13
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 16, !tbaa !5
  %25 = call i64 @strlen(i8* noundef nonnull %10) #13
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 16, !tbaa !5
  %27 = shl i64 %23, 32
  %28 = ashr exact i64 %27, 32
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %41, %21
  %33 = phi i64 [ %48, %41 ], [ 1, %21 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = shl i64 %25, 32
  %37 = ashr exact i64 %36, 32
  %38 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %49

41:                                               ; preds = %32
  %42 = sub nsw i64 %28, %33
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

49:                                               ; preds = %35, %57
  %50 = phi i64 [ 1, %35 ], [ %64, %57 ]
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  call void @_Z2ggPiS_S_(i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #12
  %53 = load i32, i32* %16, align 16, !tbaa !5
  %54 = icmp slt i32 %53, 81
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  br label %65

57:                                               ; preds = %49
  %58 = sub nsw i64 %37, %50
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %50
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

65:                                               ; preds = %55, %69
  %66 = phi i64 [ %56, %55 ], [ %73, %69 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71) #12
  %73 = add nsw i64 %66, -1
  br label %65, !llvm.loop !14

74:                                               ; preds = %52
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #12
  br label %76

76:                                               ; preds = %65, %74
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #11
  br label %17, !llvm.loop !15

78:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055502493.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
