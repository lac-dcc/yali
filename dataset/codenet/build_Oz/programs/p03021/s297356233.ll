; ModuleID = 'Project_CodeNet_C++1400/p03021/s297356233.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s297356233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4020 x %struct.node] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ejs = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297356233.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #12
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #12
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @ejs, align 4, !tbaa !8
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @ejs, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !12
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !14
  store i32 %4, i32* %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %3
  br label %11

11:                                               ; preds = %58, %2
  %12 = phi i32* [ %9, %2 ], [ %60, %58 ]
  %13 = phi i32 [ 0, %2 ], [ %59, %58 ]
  %14 = load i32, i32* %12, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, %19
  %23 = load i32, i32* %10, align 4, !tbaa !8
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add i32 %25, %21
  %27 = sub i32 %23, %26
  %28 = icmp sgt i32 %22, %27
  %29 = sub i32 %22, %23
  %30 = add i32 %29, %26
  %31 = and i32 %23, 1
  %32 = select i1 %28, i32 %30, i32 %31
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %3
  store i32 %32, i32* %33, align 4
  ret void

34:                                               ; preds = %11
  %35 = sext i32 %14 to i64
  %36 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !12
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %58, label %39

39:                                               ; preds = %34
  tail call void @_Z3dfsii(i32 %37, i32 %0) #12
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, %42
  %46 = sext i32 %13 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, %48
  %52 = icmp slt i32 %45, %51
  %53 = select i1 %52, i32 %13, i32 %37
  %54 = load i32, i32* %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, %45
  store i32 %55, i32* %10, align 4, !tbaa !8
  %56 = load i32, i32* %8, align 4, !tbaa !8
  %57 = add nsw i32 %56, %44
  store i32 %57, i32* %8, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %34, %39
  %59 = phi i32 [ %53, %39 ], [ %13, %34 ]
  %60 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %35, i32 1
  br label %11, !llvm.loop !16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z4readv() #12
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1)) #12
  %3 = trunc i64 %1 to i32
  br label %4

4:                                                ; preds = %0, %11
  %5 = phi i32 [ %16, %11 ], [ 1, %0 ]
  %6 = icmp slt i32 %5, %3
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %17

11:                                               ; preds = %4
  %12 = tail call i64 @_Z4readv() #12
  %13 = trunc i64 %12 to i32
  %14 = tail call i64 @_Z4readv() #12
  %15 = trunc i64 %14 to i32
  tail call void @_Z3addii(i32 %13, i32 %15) #12
  tail call void @_Z3addii(i32 %15, i32 %13) #12
  %16 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !17

17:                                               ; preds = %7, %34
  %18 = phi i64 [ 1, %7 ], [ %36, %34 ]
  %19 = phi i32 [ 1000000000, %7 ], [ %35, %34 ]
  %20 = icmp eq i64 %18, %10
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = icmp eq i32 %19, 1000000000
  br i1 %22, label %37, label %39

23:                                               ; preds = %17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @mx to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @mn to i8*), i8 0, i64 8040, i1 false)
  %24 = trunc i64 %18 to i32
  tail call void @_Z3dfsii(i32 %24, i32 0) #12
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %18
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = ashr i32 %30, 1
  %32 = icmp slt i32 %31, %19
  %33 = select i1 %32, i32 %31, i32 %19
  br label %34

34:                                               ; preds = %23, %28
  %35 = phi i32 [ %33, %28 ], [ %19, %23 ]
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

37:                                               ; preds = %21
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #12
  br label %42

39:                                               ; preds = %21
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #12
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #12
  br label %42

42:                                               ; preds = %39, %37
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297356233.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS4node", !9, i64 0, !9, i64 4}
!14 = !{!13, !9, i64 4}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
