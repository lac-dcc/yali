; ModuleID = 'Project_CodeNet_C++1400/p03172/s981867282.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s981867282.cpp"
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
@pref = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981867282.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %3, label %13, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %6, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ %12, %7 ], [ %6, %2 ]
  %15 = srem i32 %14, 1000000007
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K) #9
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %4 = bitcast i32* %1 to i8*
  br label %5

5:                                                ; preds = %42, %0
  %6 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %7 = load i32, i32* @N, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load i32, i32* @K, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  %15 = add nsw i32 %13, 1000000007
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16) #9
  ret i32 0

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %20 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  store i32 %20, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pref, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %21 = load i32, i32* @K, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %32, %18
  %26 = phi i32 [ %36, %32 ], [ %20, %18 ]
  %27 = phi i64 [ %38, %32 ], [ 1, %18 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %21 to i64
  br label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %26
  %36 = srem i32 %35, 1000000007
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %27
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !9

39:                                               ; preds = %29, %44
  %40 = phi i64 [ 0, %29 ], [ %49, %44 ]
  %41 = icmp sgt i64 %40, %31
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %43 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i32
  %46 = sub nsw i32 %45, %30
  %47 = call i32 @_Z4calcii(i32 %46, i32 %45) #9
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %40
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s981867282.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
