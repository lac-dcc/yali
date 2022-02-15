; ModuleID = 'Project_CodeNet_C++1400/p02282/s896770713.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s896770713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
@T = dso_local local_unnamed_addr global [50 x %struct.Node] zeroinitializer, align 16
@P = dso_local global [50 x i32] zeroinitializer, align 16
@I = dso_local global [50 x i32] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896770713.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9postorderi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_Z9postorderi(i32 %4) #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %2, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_Z9postorderi(i32 %9) #10
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, i32* @cnt, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %17

17:                                               ; preds = %15, %12
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0) #10
  %19 = load i32, i32* @cnt, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @cnt, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5makeTiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %40, %4
  %8 = phi i32 [ %0, %4 ], [ %46, %40 ]
  %9 = phi i32 [ %2, %4 ], [ %38, %40 ]
  br label %10

10:                                               ; preds = %17, %7
  %11 = phi i64 [ %27, %17 ], [ 0, %7 ]
  %12 = phi i32 [ %22, %17 ], [ undef, %7 ]
  %13 = phi i32 [ %26, %17 ], [ undef, %7 ]
  %14 = icmp eq i64 %11, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, %9
  br i1 %16, label %37, label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, %8
  %21 = trunc i64 %11 to i32
  %22 = select i1 %20, i32 %21, i32 %12
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %11
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, %8
  %26 = select i1 %25, i32 %21, i32 %13
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

28:                                               ; preds = %15
  %29 = add nsw i32 %12, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = sext i32 %8 to i64
  %34 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %33, i32 1
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %35, i32 0
  store i32 %8, i32* %36, align 4, !tbaa !14
  tail call void @_Z5makeTiiii(i32 %32, i32 %1, i32 %9, i32 %13) #10
  br label %37

37:                                               ; preds = %28, %15
  %38 = add nsw i32 %13, 1
  %39 = icmp eq i32 %38, %3
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %12, 1
  %42 = sub i32 %41, %9
  %43 = add i32 %42, %13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = sext i32 %8 to i64
  %48 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %47, i32 2
  store i32 %46, i32* %48, align 4, !tbaa !10
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %49, i32 0
  store i32 %8, i32* %50, align 4, !tbaa !14
  br label %7

51:                                               ; preds = %37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %9, i32 1
  store i32 -1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %9, i32 2
  store i32 -1, i32* %13, align 4, !tbaa !10
  %14 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %9, i32 0
  store i32 -1, i32* %14, align 4, !tbaa !14
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

16:                                               ; preds = %8, %21
  %17 = phi i32 [ %25, %21 ], [ %4, %8 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %8 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !11
  br label %16, !llvm.loop !16

26:                                               ; preds = %16, %37
  %27 = phi i32 [ %41, %37 ], [ %17, %16 ]
  %28 = phi i64 [ %40, %37 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @P, i64 0, i64 0), align 16, !tbaa !11
  call void @_Z5makeTiiii(i32 %32, i32 %27, i32 0, i32 %27) #10
  %33 = load i32, i32* %1, align 4, !tbaa !11
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %42

37:                                               ; preds = %26
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %28
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38) #10
  %40 = add nuw nsw i64 %28, 1
  %41 = load i32, i32* %1, align 4, !tbaa !11
  br label %26, !llvm.loop !17

42:                                               ; preds = %54, %31
  %43 = phi i64 [ %55, %54 ], [ 1, %31 ]
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* @root, align 4, !tbaa !11
  call void @_Z9postorderi(i32 %46) #10
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

48:                                               ; preds = %42
  %49 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %43, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = trunc i64 %43 to i32
  store i32 %53, i32* @root, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %48, %52
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896770713.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
