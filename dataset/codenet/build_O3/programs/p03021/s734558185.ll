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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %3
  %5 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %3
  %6 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %3
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %62, label %11

9:                                                ; preds = %29
  %10 = icmp sgt i32 %30, 0
  br i1 %10, label %34, label %62

11:                                               ; preds = %2, %29
  %12 = phi i32 [ %32, %29 ], [ %7, %2 ]
  %13 = phi i32 [ %30, %29 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %13, 1
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %5, align 4, !tbaa !5
  %25 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %20
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = load i64, i64* %6, align 8, !tbaa !9
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %6, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %11, %18
  %30 = phi i32 [ %13, %11 ], [ %19, %18 ]
  %31 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %14
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %9, label %11, !llvm.loop !11

34:                                               ; preds = %9
  %35 = load i64, i64* %6, align 8, !tbaa !9
  %36 = srem i64 %35, 2
  %37 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %3
  store i64 %36, i64* %37, align 8, !tbaa !9
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %34, %57
  %41 = phi i64 [ %58, %57 ], [ %36, %34 ]
  %42 = phi i32 [ %60, %57 ], [ %38, %34 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = sub i64 %50, %35
  %54 = add i64 %53, %52
  %55 = icmp slt i64 %41, %54
  %56 = select i1 %55, i64 %54, i64 %41
  store i64 %56, i64* %37, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %40, %47
  %58 = phi i64 [ %41, %40 ], [ %56, %47 ]
  %59 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %40, !llvm.loop !13

62:                                               ; preds = %2, %9
  %63 = load i64, i64* %6, align 8, !tbaa !9
  %64 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %3
  store i64 %63, i64* %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %57, %34, %62
  %66 = phi i64 [ %35, %34 ], [ %63, %62 ], [ %35, %57 ]
  %67 = phi i64 [ %36, %34 ], [ %63, %62 ], [ %58, %57 ]
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2013 x i8], [2013 x i8]* @s, i64 0, i64 %3
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 49
  %73 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %72, label %74, label %76

74:                                               ; preds = %69
  %75 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %74
  %77 = phi i32 [ %75, %74 ], [ %73, %69 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %3
  %80 = add nsw i64 %67, %78
  store i64 %80, i64* %79, align 8, !tbaa !9
  %81 = add nsw i64 %66, %78
  store i64 %81, i64* %6, align 8, !tbaa !9
  %82 = load i64, i64* @res, align 8, !tbaa !9
  %83 = add nsw i64 %82, %78
  store i64 %83, i64* @res, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %65, %76
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2013 x i8], [2013 x i8]* @s, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %7, %0 ], [ %33, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %35, label %41

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %32, %12 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* @tot, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %22
  store i32 %19, i32* %23, align 4, !tbaa !5
  store i32 %21, i32* %18, align 4, !tbaa !5
  %24 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %22
  store i32 %16, i32* %24, align 4, !tbaa !5
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %20, 2
  store i32 %28, i32* @tot, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %29
  store i32 %27, i32* %30, align 4, !tbaa !5
  store i32 %28, i32* %26, align 4, !tbaa !5
  %31 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %29
  store i32 %15, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %9, !llvm.loop !15

35:                                               ; preds = %53, %9
  %36 = phi i64 [ 10000000000000000, %9 ], [ %54, %53 ]
  %37 = sitofp i64 %36 to double
  %38 = fcmp oeq double %37, 1.000000e+16
  %39 = select i1 %38, i64 -1, i64 %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %39)
  ret i32 0

41:                                               ; preds = %9, %53
  %42 = phi i64 [ %55, %53 ], [ 1, %9 ]
  %43 = phi i64 [ %54, %53 ], [ 10000000000000000, %9 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16024) bitcast ([2003 x i64]* @f to i8*), i8 0, i64 16024, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16024) bitcast ([2003 x i64]* @g to i8*), i8 0, i64 16024, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8012) bitcast ([2003 x i32]* @num to i8*), i8 0, i64 8012, i1 false)
  store i64 0, i64* @res, align 8, !tbaa !9
  %44 = trunc i64 %42 to i32
  call void @_Z3dfsii(i32 %44, i32 0)
  %45 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i64, i64* @res, align 8, !tbaa !9
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %50, %43
  %52 = select i1 %51, i64 %50, i64 %43
  br label %53

53:                                               ; preds = %41, %48
  %54 = phi i64 [ %52, %48 ], [ %43, %41 ]
  %55 = add nuw nsw i64 %42, 1
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %42, %57
  br i1 %58, label %41, label %35, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734558185.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
