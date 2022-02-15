; ModuleID = 'Project_CodeNet_C++1400/p03021/s734558185.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s734558185.cpp"
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

$_Z7addEdgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@fir = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4006 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4006 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [4006 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [2003 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2003 x i64] zeroinitializer, align 16
@s = dso_local global [2013 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734558185.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %3
  %5 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %3
  %6 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %3
  br label %7

7:                                                ; preds = %31, %2
  %8 = phi i32* [ %4, %2 ], [ %33, %31 ]
  %9 = phi i32 [ 0, %2 ], [ %32, %31 ]
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  %14 = load i64, i64* %6, align 8, !tbaa !9
  br i1 %13, label %34, label %60

15:                                               ; preds = %7
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %9, 1
  tail call void @_Z3dfsii(i32 %18, i32 %0) #10
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %5, align 4, !tbaa !5
  %27 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %22
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = load i64, i64* %6, align 8, !tbaa !9
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %6, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %15, %20
  %32 = phi i32 [ %9, %15 ], [ %21, %20 ]
  %33 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %16
  br label %7, !llvm.loop !11

34:                                               ; preds = %12
  %35 = srem i64 %14, 2
  %36 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %3
  store i64 %35, i64* %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %57, %34
  %38 = phi i64 [ %35, %34 ], [ %58, %57 ]
  %39 = phi i32* [ %4, %34 ], [ %59, %57 ]
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = sub i64 %50, %14
  %54 = add i64 %53, %52
  %55 = icmp slt i64 %38, %54
  %56 = select i1 %55, i64 %54, i64 %38
  store i64 %56, i64* %36, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %42, %47
  %58 = phi i64 [ %38, %42 ], [ %56, %47 ]
  %59 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %43
  br label %37, !llvm.loop !13

60:                                               ; preds = %12
  %61 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %3
  store i64 %14, i64* %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %37, %60
  %63 = phi i64 [ %14, %60 ], [ %38, %37 ]
  %64 = icmp eq i32 %1, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2013 x i8], [2013 x i8]* @s, i64 0, i64 %3
  %67 = load i8, i8* %66, align 1, !tbaa !14
  %68 = icmp eq i8 %67, 49
  %69 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %68, label %70, label %72

70:                                               ; preds = %65
  %71 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %70
  %73 = phi i32 [ %71, %70 ], [ %69, %65 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %3
  %76 = add nsw i64 %63, %74
  store i64 %76, i64* %75, align 8, !tbaa !9
  %77 = add nsw i64 %14, %74
  store i64 %77, i64* %6, align 8, !tbaa !9
  %78 = load i64, i64* @res, align 8, !tbaa !9
  %79 = add nsw i64 %78, %74
  store i64 %79, i64* @res, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %62, %72
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
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2013 x i8], [2013 x i8]* @s, i64 0, i64 1)) #10
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ 1, %0 ], [ %18, %12 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  br label %19

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z7addEdgeii(i32 %14, i32 %15) #10
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z7addEdgeii(i32 %16, i32 %17) #10
  %18 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !15

19:                                               ; preds = %40, %11
  %20 = phi i32 [ %43, %40 ], [ %9, %11 ]
  %21 = phi i64 [ %42, %40 ], [ 1, %11 ]
  %22 = phi i64 [ %41, %40 ], [ 10000000000000000, %11 ]
  %23 = sext i32 %20 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = sitofp i64 %22 to double
  %27 = fcmp oeq double %26, 1.000000e+16
  %28 = select i1 %27, i64 -1, i64 %22
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %28) #10
  ret i32 0

30:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16024) bitcast ([2003 x i64]* @f to i8*), i8 0, i64 16024, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16024) bitcast ([2003 x i64]* @g to i8*), i8 0, i64 16024, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8012) bitcast ([2003 x i32]* @num to i8*), i8 0, i64 8012, i1 false)
  store i64 0, i64* @res, align 8, !tbaa !9
  %31 = trunc i64 %21 to i32
  call void @_Z3dfsii(i32 %31, i32 0) #10
  %32 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %21
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, i64* @res, align 8, !tbaa !9
  %37 = sdiv i64 %36, 2
  %38 = icmp slt i64 %37, %22
  %39 = select i1 %38, i64 %37, i64 %22
  br label %40

40:                                               ; preds = %30, %35
  %41 = phi i64 [ %39, %35 ], [ %22, %30 ]
  %42 = add nuw nsw i64 %21, 1
  %43 = load i32, i32* @n, align 4, !tbaa !5
  br label %19, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7addEdgeii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @tot, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734558185.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
