; ModuleID = 'Project_CodeNet_C++1400/p00117/s604088955.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s604088955.cpp"
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
@graf = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@kyo = dso_local global [20 x i32] zeroinitializer, align 16
@use = dso_local global [20 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604088955.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4dijkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %3
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i32* [ getelementptr inbounds ([20 x i32], [20 x i32]* @kyo, i64 0, i64 0), %2 ], [ %9, %8 ]
  %7 = icmp eq i32* %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 50000000, i32* %6, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !9

10:                                               ; preds = %5
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %3
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi i8* [ getelementptr inbounds ([20 x i8], [20 x i8]* @use, i64 0, i64 0), %10 ], [ %16, %15 ]
  %14 = icmp eq i8* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i8 0, i8* %13, align 1, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  br label %12, !llvm.loop !13

17:                                               ; preds = %12
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %46, %17
  %23 = phi i64 [ 0, %17 ], [ %47, %46 ]
  %24 = phi i32 [ -1, %17 ], [ %48, %46 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, -1
  br i1 %27, label %66, label %49

28:                                               ; preds = %22
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !11, !range !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = icmp eq i32 %24, -1
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %32
  %42 = trunc i64 %23 to i32
  br label %43

43:                                               ; preds = %28, %34, %41
  %44 = phi i32 [ %24, %28 ], [ %42, %41 ], [ %24, %34 ]
  %45 = add nuw nsw i64 %23, 1
  br label %46

46:                                               ; preds = %53, %43
  %47 = phi i64 [ %45, %43 ], [ 0, %53 ]
  %48 = phi i32 [ %44, %43 ], [ -1, %53 ]
  br label %22, !llvm.loop !15

49:                                               ; preds = %26
  %50 = sext i32 %24 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %50
  store i8 1, i8* %51, align 1, !tbaa !11
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %50
  br label %53

53:                                               ; preds = %56, %49
  %54 = phi i64 [ %65, %56 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %46, label %56, !llvm.loop !16

56:                                               ; preds = %53
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %54
  %58 = load i32, i32* %52, align 4, !tbaa !5
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %50, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = load i32, i32* %57, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %61, i32 %62
  store i32 %64, i32* %57, align 4, !tbaa !5
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

66:                                               ; preds = %26
  ret void
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
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #11
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %30, %0
  %20 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = bitcast i32* %3 to i8*
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %6 to i8*
  br label %35

27:                                               ; preds = %19, %32
  %28 = phi i64 [ %34, %32 ], [ 0, %19 ]
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18

32:                                               ; preds = %27
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %20, i64 %28
  store i32 50000000, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !19

35:                                               ; preds = %22, %66
  %36 = phi i32 [ %78, %66 ], [ 0, %22 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #11
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  call void @_Z4dijkii(i32 %45, i32 %47) #11
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4dijkii(i32 %53, i32 %49) #11
  %54 = load i32, i32* %7, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %9, align 4, !tbaa !5
  %60 = load i32, i32* %10, align 4, !tbaa !5
  %61 = add i32 %58, %52
  %62 = add i32 %61, %60
  %63 = sub i32 %59, %62
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63) #11
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

66:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #11
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %71, i64 %74
  store i32 %68, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %74, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  %78 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s604088955.cpp() #8 section ".text.startup" {
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
