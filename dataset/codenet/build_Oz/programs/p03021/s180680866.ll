; ModuleID = 'Project_CodeNet_C++1400/p03021/s180680866.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s180680866.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.path = type { i32, i32 }
%struct.node = type { i32, i32, i32 }
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
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4020 x %struct.path] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2010 x %struct.node] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180680866.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local { i64, i32 } @_Zpl4nodei(i64 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %4, %1
  %6 = mul i64 %0, 4294967297
  %7 = and i64 %6, -4294967296
  %8 = and i64 %0, 4294967295
  %9 = or i64 %7, %8
  %10 = insertvalue { i64, i32 } undef, i64 %9, 0
  %11 = insertvalue { i64, i32 } %10, i32 %5, 1
  ret { i64, i32 } %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local { i64, i32 } @_Zpl4nodeS_(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #4 {
  %5 = lshr i64 %0, 32
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %2, 32
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, %6
  %10 = icmp sgt i32 %1, %3
  %11 = select i1 %10, i32 %8, i32 %6
  %12 = select i1 %10, i32 %1, i32 %3
  %13 = icmp slt i32 %12, %11
  %14 = and i32 %9, 1
  %15 = sub nsw i32 %12, %11
  %16 = select i1 %13, i32 %14, i32 %15
  %17 = add i64 %2, %0
  %18 = zext i32 %9 to i64
  %19 = shl nuw i64 %18, 32
  %20 = and i64 %17, 4294967295
  %21 = or i64 %19, %20
  %22 = insertvalue { i64, i32 } undef, i64 %21, 0
  %23 = insertvalue { i64, i32 } %22, i32 %16, 1
  ret { i64, i32 } %23
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  store i32 0, i32* %6, align 4, !tbaa.struct !5
  %7 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %4, i32 1
  store i32 0, i32* %7, align 4, !tbaa.struct !10
  %8 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %4, i32 2
  store i32 0, i32* %8, align 4, !tbaa.struct !11
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %4
  %10 = add nsw i32 %1, 1
  %11 = bitcast %struct.node* %5 to i64*
  br label %12

12:                                               ; preds = %46, %3
  %13 = phi i32 [ 0, %3 ], [ %47, %46 ]
  %14 = phi i32* [ %9, %3 ], [ %48, %46 ]
  %15 = load i32, i32* %14, align 4, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %4
  %19 = load i8, i8* %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %49, label %53

21:                                               ; preds = %12
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %46, label %26

26:                                               ; preds = %21
  tail call void @_Z3dfsiii(i32 %24, i32 %10, i32 %0) #9
  %27 = load i64, i64* %11, align 4, !tbaa.struct !5
  %28 = load i32, i32* %8, align 4, !tbaa.struct !11
  %29 = load i32, i32* %23, align 8, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %30
  %32 = bitcast %struct.node* %31 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !5
  %34 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %30, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa.struct !11
  %36 = trunc i64 %33 to i32
  %37 = add nsw i32 %35, %36
  %38 = mul i64 %33, 4294967297
  %39 = and i64 %38, -4294967296
  %40 = and i64 %33, 4294967295
  %41 = or i64 %39, %40
  %42 = tail call { i64, i32 } @_Zpl4nodeS_(i64 %27, i32 %28, i64 %41, i32 %37) #9
  %43 = extractvalue { i64, i32 } %42, 0
  %44 = extractvalue { i64, i32 } %42, 1
  store i64 %43, i64* %11, align 4, !tbaa.struct !5
  store i32 %44, i32* %8, align 4, !tbaa.struct !11
  %45 = trunc i64 %43 to i32
  br label %46

46:                                               ; preds = %21, %26
  %47 = phi i32 [ %13, %21 ], [ %45, %26 ]
  %48 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %22, i32 1
  br label %12, !llvm.loop !15

49:                                               ; preds = %17
  %50 = add nsw i32 %13, 1
  store i32 %50, i32* %6, align 4, !tbaa !17
  %51 = load i32, i32* @sum, align 4, !tbaa !6
  %52 = add nsw i32 %51, %1
  store i32 %52, i32* @sum, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %49, %17
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1)) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %26, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !6
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #9
  %9 = load i32, i32* @y, align 4, !tbaa !6
  %10 = load i32, i32* @x, align 4, !tbaa !6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !6
  %14 = shl nuw nsw i64 %3, 1
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %17, i32 0
  store i32 %9, i32* %18, align 8, !tbaa.struct !10
  %19 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %17, i32 1
  store i32 %13, i32* %19, align 4, !tbaa.struct !11
  store i32 %16, i32* %12, align 4, !tbaa !6
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !6
  %23 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %14, i32 0
  store i32 %10, i32* %23, align 16, !tbaa.struct !10
  %24 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %14, i32 1
  store i32 %22, i32* %24, align 4, !tbaa.struct !11
  %25 = trunc i64 %14 to i32
  store i32 %25, i32* %21, align 4, !tbaa !6
  %26 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !19

27:                                               ; preds = %2, %46
  %28 = phi i32 [ %48, %46 ], [ %4, %2 ]
  %29 = phi i64 [ %47, %46 ], [ 1, %2 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, i32* @ans, align 4, !tbaa !6
  %34 = icmp eq i32 %33, 1000000000
  br i1 %34, label %49, label %51

35:                                               ; preds = %27
  store i32 0, i32* @sum, align 4, !tbaa !6
  %36 = trunc i64 %29 to i32
  tail call void @_Z3dfsiii(i32 %36, i32 0, i32 0) #9
  %37 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %29, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i32, i32* @sum, align 4, !tbaa !6
  %42 = sdiv i32 %41, 2
  %43 = load i32, i32* @ans, align 4, !tbaa !6
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 %42, i32 %43
  store i32 %45, i32* @ans, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %35, %40
  %47 = add nuw nsw i64 %29, 1
  %48 = load i32, i32* @n, align 4, !tbaa !6
  br label %27, !llvm.loop !21

49:                                               ; preds = %32
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %53

51:                                               ; preds = %32
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #9
  br label %53

53:                                               ; preds = %51, %49
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180680866.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{i64 0, i64 4, !6, i64 4, i64 4, !6}
!11 = !{i64 0, i64 4, !6}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTS4path", !7, i64 0, !7, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTS4node", !7, i64 0, !7, i64 4, !7, i64 8}
!19 = distinct !{!19, !16}
!20 = !{!18, !7, i64 8}
!21 = distinct !{!21, !16}
