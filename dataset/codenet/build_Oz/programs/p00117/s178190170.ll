; ModuleID = 'Project_CodeNet_C++1400/p00117/s178190170.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s178190170.cpp"
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
@dis = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178190170.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6wfloydiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %0, 1
  %5 = sext i32 %0 to i64
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %20, %3
  %8 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %9 = icmp sgt i64 %8, %5
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = sext i32 %1 to i64
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  ret i32 %14

15:                                               ; preds = %7, %25
  %16 = phi i64 [ %26, %25 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %16, i64 %8
  br label %22

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

22:                                               ; preds = %18, %27
  %23 = phi i64 [ 0, %18 ], [ %36, %27 ]
  %24 = icmp eq i64 %23, %6
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

27:                                               ; preds = %22
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %16, i64 %23
  %29 = load i32, i32* %19, align 4, !tbaa !5
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %8, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  store i32 %35, i32* %28, align 4, !tbaa !5
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12
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
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 21
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #10
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  br label %31

23:                                               ; preds = %11, %28
  %24 = phi i64 [ %30, %28 ], [ 0, %11 ]
  %25 = icmp eq i64 %24, 21
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

28:                                               ; preds = %23
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %12, i64 %24
  store i32 500000, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

31:                                               ; preds = %56, %14
  %32 = phi i32 [ 0, %14 ], [ %66, %56 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %38 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #10
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load i32, i32* %7, align 4, !tbaa !5
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = call i32 @_Z6wfloydiii(i32 %41, i32 %42, i32 %43) #10
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = load i32, i32* %8, align 4, !tbaa !5
  %47 = load i32, i32* %7, align 4, !tbaa !5
  %48 = call i32 @_Z6wfloydiii(i32 %45, i32 %46, i32 %47) #10
  %49 = load i32, i32* %9, align 4, !tbaa !5
  %50 = load i32, i32* %10, align 4, !tbaa !5
  %51 = add i32 %48, %44
  %52 = add i32 %51, %50
  %53 = sub i32 %49, %52
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #10
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  ret i32 0

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %60, i64 %62
  store i32 %58, i32* %63, align 4, !tbaa !5
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %62, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  %66 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_s178190170.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
