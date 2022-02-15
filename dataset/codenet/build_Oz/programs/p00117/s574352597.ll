; ModuleID = 'Project_CodeNet_C++1400/p00117/s574352597.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s574352597.cpp"
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
@cost = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@d = dso_local global [25 x i32] zeroinitializer, align 16
@used = dso_local global [25 x i8] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574352597.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @V, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %4
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @d, i64 0, i64 0), %2 ], [ %10, %9 ]
  %8 = icmp eq i32* %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store i32 33554432, i32* %7, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %7, i64 1
  br label %6, !llvm.loop !9

11:                                               ; preds = %6
  %12 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %4
  br label %13

13:                                               ; preds = %16, %11
  %14 = phi i8* [ getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), %11 ], [ %17, %16 ]
  %15 = icmp eq i8* %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  store i8 0, i8* %14, align 1, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %14, i64 1
  br label %13, !llvm.loop !13

18:                                               ; preds = %13
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %47, %18
  %24 = phi i64 [ 0, %18 ], [ %48, %47 ]
  %25 = phi i32 [ -1, %18 ], [ %49, %47 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, -1
  br i1 %28, label %67, label %50

29:                                               ; preds = %23
  %30 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !11, !range !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = icmp eq i32 %25, -1
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35, %33
  %43 = trunc i64 %24 to i32
  br label %44

44:                                               ; preds = %29, %35, %42
  %45 = phi i32 [ %25, %29 ], [ %43, %42 ], [ %25, %35 ]
  %46 = add nuw nsw i64 %24, 1
  br label %47

47:                                               ; preds = %54, %44
  %48 = phi i64 [ %46, %44 ], [ 0, %54 ]
  %49 = phi i32 [ %45, %44 ], [ -1, %54 ]
  br label %23, !llvm.loop !15

50:                                               ; preds = %27
  %51 = sext i32 %25 to i64
  %52 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %51
  store i8 1, i8* %52, align 1, !tbaa !11
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %51
  br label %54

54:                                               ; preds = %57, %50
  %55 = phi i64 [ %66, %57 ], [ 0, %50 ]
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %47, label %57, !llvm.loop !16

57:                                               ; preds = %54
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %55
  %59 = load i32, i32* %53, align 4, !tbaa !5
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %51, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = load i32, i32* %58, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 %62, i32 %63
  store i32 %65, i32* %58, align 4, !tbaa !5
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

67:                                               ; preds = %27
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  ret i32 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %1) #11
  %13 = load i32, i32* @V, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %28, %0
  %18 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = bitcast i32* %2 to i8*
  %22 = bitcast i32* %3 to i8*
  %23 = bitcast i32* %4 to i8*
  %24 = bitcast i32* %5 to i8*
  br label %33

25:                                               ; preds = %17, %30
  %26 = phi i64 [ %32, %30 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

30:                                               ; preds = %25
  %31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %18, i64 %26
  store i32 33554432, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !19

33:                                               ; preds = %20, %58
  %34 = phi i32 [ %70, %58 ], [ 0, %20 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #11
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %6, align 4, !tbaa !5
  %45 = load i32, i32* %7, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %7, align 4, !tbaa !5
  %47 = load i32, i32* %8, align 4, !tbaa !5
  %48 = call i32 @_Z8dijkstraii(i32 %44, i32 %46) #11
  %49 = load i32, i32* %7, align 4, !tbaa !5
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = call i32 @_Z8dijkstraii(i32 %49, i32 %50) #11
  %52 = load i32, i32* %9, align 4, !tbaa !5
  %53 = add i32 %48, %51
  %54 = add i32 %53, %52
  %55 = sub i32 %47, %54
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #11
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #11
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %65, i64 %66
  store i32 %64, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %66, i64 %65
  store i32 %68, i32* %69, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  %70 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574352597.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
