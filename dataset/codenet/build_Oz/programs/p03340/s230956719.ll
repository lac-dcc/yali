; ModuleID = 'Project_CodeNet_C++1400/p03340/s230956719.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s230956719.cpp"
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
@a = dso_local global [200000 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230956719.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %2
  br label %4

4:                                                ; preds = %17, %1
  %5 = phi i64 [ %18, %17 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 20
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %8, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %7, %13
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

19:                                               ; preds = %4, %13
  %20 = icmp ugt i64 %5, 19
  ret i1 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, 20
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %4, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %9, %14
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3remi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, 20
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %4, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %15, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %9, %14
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #9
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

13:                                               ; preds = %32, %4
  %14 = phi i32 [ 0, %4 ], [ %37, %32 ]
  %15 = phi i32 [ 0, %4 ], [ %26, %32 ]
  %16 = phi i64 [ 0, %4 ], [ %36, %32 ]
  call void @_Z3addi(i32 %14) #9
  br label %17

17:                                               ; preds = %13, %32
  %18 = phi i32 [ %37, %32 ], [ %14, %13 ]
  %19 = phi i32 [ %25, %32 ], [ %15, %13 ]
  %20 = phi i64 [ %36, %32 ], [ %16, %13 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %17, %30
  %24 = phi i32 [ %31, %30 ], [ %21, %17 ]
  %25 = phi i32 [ %26, %30 ], [ %19, %17 ]
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %26, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call zeroext i1 @_Z2oki(i32 %26) #9
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  call void @_Z3addi(i32 %26) #9
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !14

32:                                               ; preds = %23, %28
  %33 = sub nsw i32 1, %18
  %34 = add i32 %33, %25
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %20, %35
  call void @_Z3remi(i32 %18) #9
  %37 = add nuw nsw i32 %18, 1
  %38 = icmp sgt i32 %25, %18
  br i1 %38, label %17, label %13, !llvm.loop !15

39:                                               ; preds = %17
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230956719.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
