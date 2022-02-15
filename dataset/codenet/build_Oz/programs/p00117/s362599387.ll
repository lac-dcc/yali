; ModuleID = 'Project_CodeNet_C++1400/p00117/s362599387.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s362599387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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
@es = dso_local local_unnamed_addr global [1000 x %struct.edge] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362599387.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z13shortest_pathi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @V, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %1
  %7 = phi i64 [ %17, %15 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* @E, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %7
  store i32 1073741824, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %46, %9
  %19 = phi i64 [ 0, %9 ], [ %47, %46 ]
  %20 = phi i8 [ 0, %9 ], [ %48, %46 ]
  %21 = icmp eq i64 %19, %14
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = and i8 %20, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %49, label %46

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %19, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa.struct !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1073741824
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %19, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa.struct !12
  %35 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %19, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa.struct !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %34, %30
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %32, %25
  %44 = phi i8 [ 1, %42 ], [ %20, %32 ], [ %20, %25 ]
  %45 = add nuw nsw i64 %19, 1
  br label %46

46:                                               ; preds = %43, %22
  %47 = phi i64 [ %45, %43 ], [ 0, %22 ]
  %48 = phi i8 [ %44, %43 ], [ 0, %22 ]
  br label %18, !llvm.loop !14

49:                                               ; preds = %22
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
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #10
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @E) #10
  br label %19

19:                                               ; preds = %42, %0
  %20 = phi i64 [ %56, %42 ], [ 0, %0 ]
  %21 = load i32, i32* @E, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = shl nsw i32 %21, 1
  store i32 %25, i32* @E, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #10
  %27 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z13shortest_pathi(i32 %27) #10
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  call void @_Z13shortest_pathi(i32 %28) #10
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = load i32, i32* %8, align 4, !tbaa !5
  %38 = add i32 %35, %31
  %39 = add i32 %38, %37
  %40 = sub i32 %36, %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

42:                                               ; preds = %19
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #10
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = shl nuw nsw i64 %20, 1
  %46 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %45, i32 0
  store i32 %44, i32* %46, align 8, !tbaa !15
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %45, i32 1
  store i32 %47, i32* %48, align 4, !tbaa !17
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %45, i32 2
  store i32 %49, i32* %50, align 8, !tbaa !18
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %51, i32 0
  store i32 %47, i32* %52, align 4, !tbaa !15
  %53 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %51, i32 1
  store i32 %44, i32* %53, align 8, !tbaa !17
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %51, i32 2
  store i32 %54, i32* %55, align 4, !tbaa !18
  %56 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362599387.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!12 = !{i64 0, i64 4, !5}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !6, i64 8}
!19 = distinct !{!19, !10}
