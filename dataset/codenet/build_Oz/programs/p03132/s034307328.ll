; ModuleID = 'Project_CodeNet_C++1400/p03132/s034307328.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s034307328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034307328.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_Z4readv() #8
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

12:                                               ; preds = %5, %28
  %13 = phi i64 [ %51, %28 ], [ 1, %5 ]
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %16, i64 0
  %18 = load i64, i64* %17, align 8, !tbaa !11
  br label %59

19:                                               ; preds = %12
  %20 = add nsw i64 %13, -1
  %21 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %20, i64 0
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %13, i64 0
  store i64 %22, i64* %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %52, %19
  %25 = phi i64 [ %56, %52 ], [ %22, %19 ]
  %26 = phi i64 [ %58, %52 ], [ 1, %19 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %13
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %22, %31
  store i64 %32, i64* %23, align 8, !tbaa !11
  %33 = icmp eq i32 %30, 0
  %34 = and i32 %30, 1
  %35 = select i1 %33, i32 2, i32 %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %13, i64 1
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = add nsw i64 %38, %36
  store i64 %39, i64* %37, align 8, !tbaa !11
  %40 = xor i32 %34, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %13, i64 2
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = add nsw i64 %43, %41
  store i64 %44, i64* %42, align 8, !tbaa !11
  %45 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %13, i64 3
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = add nsw i64 %46, %36
  store i64 %47, i64* %45, align 8, !tbaa !11
  %48 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %13, i64 4
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = add nsw i64 %49, %31
  store i64 %50, i64* %48, align 8, !tbaa !11
  %51 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

52:                                               ; preds = %24
  %53 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %20, i64 %26
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %25, %54
  %56 = select i1 %55, i64 %25, i64 %54
  %57 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %13, i64 %26
  store i64 %56, i64* %57, align 8, !tbaa !11
  %58 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !14

59:                                               ; preds = %65, %15
  %60 = phi i64 [ %70, %65 ], [ 1, %15 ]
  %61 = phi i64 [ %69, %65 ], [ %18, %15 ]
  %62 = icmp eq i64 %60, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #8
  ret i32 0

65:                                               ; preds = %59
  %66 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %16, i64 %60
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp slt i64 %67, %61
  %69 = select i1 %68, i64 %67, i64 %61
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !17

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034307328.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
