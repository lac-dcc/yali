; ModuleID = 'Project_CodeNet_C++1400/p03111/s694413531.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s694413531.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@L = dso_local global [8 x i32] zeroinitializer, align 16
@abc = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694413531.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %3
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = add nsw i32 %0, 1
  br label %84

10:                                               ; preds = %2
  %11 = add nsw i64 %3, 1
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %13

13:                                               ; preds = %10, %46
  %14 = phi i32 [ %49, %46 ], [ 0, %10 ]
  %15 = phi i32 [ %48, %46 ], [ 0, %10 ]
  %16 = phi i32 [ %51, %46 ], [ 0, %10 ]
  %17 = phi i32 [ %50, %46 ], [ 0, %10 ]
  %18 = phi i32 [ %47, %46 ], [ 0, %10 ]
  %19 = phi i32 [ %52, %46 ], [ 0, %10 ]
  %20 = phi i64 [ %53, %46 ], [ 0, %10 ]
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = icmp eq i32 %17, 0
  %24 = icmp eq i32 %18, 0
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i32 %19, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %90, label %54

28:                                               ; preds = %13
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %20
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %46 [
    i32 1, label %31
    i32 2, label %36
    i32 3, label %41
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %14
  %35 = add nsw i32 %17, 1
  br label %46

36:                                               ; preds = %28
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %20
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %15
  %40 = add nsw i32 %18, 1
  br label %46

41:                                               ; preds = %28
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %20
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %16
  %45 = add nsw i32 %19, 1
  br label %46

46:                                               ; preds = %28, %36, %31, %41
  %47 = phi i32 [ %18, %41 ], [ %18, %31 ], [ %40, %36 ], [ %18, %28 ]
  %48 = phi i32 [ %15, %41 ], [ %15, %31 ], [ %39, %36 ], [ %15, %28 ]
  %49 = phi i32 [ %14, %41 ], [ %34, %31 ], [ %14, %36 ], [ %14, %28 ]
  %50 = phi i32 [ %17, %41 ], [ %35, %31 ], [ %17, %36 ], [ %17, %28 ]
  %51 = phi i32 [ %44, %41 ], [ %16, %31 ], [ %16, %36 ], [ %16, %28 ]
  %52 = phi i32 [ %45, %41 ], [ %19, %31 ], [ %19, %36 ], [ %19, %28 ]
  %53 = add nuw nsw i64 %20, 1
  br label %13, !llvm.loop !9

54:                                               ; preds = %22
  %55 = load i32, i32* @a, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %14
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = load i32, i32* @b, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %15
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load i32, i32* @c, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %16
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = icmp sgt i32 %17, 1
  %65 = mul i32 %17, 10
  %66 = add i32 %65, -10
  %67 = select i1 %64, i32 %66, i32 0
  %68 = icmp sgt i32 %18, 1
  %69 = mul i32 %18, 10
  %70 = add i32 %69, -10
  %71 = select i1 %68, i32 %70, i32 0
  %72 = icmp sgt i32 %19, 1
  %73 = mul i32 %19, 10
  %74 = add i32 %73, -10
  %75 = select i1 %72, i32 %74, i32 0
  %76 = add i32 %71, %67
  %77 = add i32 %76, %75
  %78 = add i32 %77, %57
  %79 = add i32 %78, %60
  %80 = add i32 %79, %63
  %81 = load i32, i32* @res, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 %80, i32 %81
  store i32 %83, i32* @res, align 4, !tbaa !5
  br label %90

84:                                               ; preds = %8, %87
  %85 = phi i64 [ %89, %87 ], [ 0, %8 ]
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %85 to i32
  tail call void @_Z3dfsii(i32 %9, i32 %88) #8
  %89 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !11

90:                                               ; preds = %84, %54, %22
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @a) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b) #8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @c) #8
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ 0, %0 ], [ %14, %11 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %6
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #8
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

15:                                               ; preds = %5, %22
  %16 = phi i64 [ %24, %22 ], [ 0, %5 ]
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* @res, align 4, !tbaa !5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #8
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #8
  ret i32 0

22:                                               ; preds = %15
  %23 = trunc i64 %16 to i32
  tail call void @_Z3dfsii(i32 0, i32 %23) #8
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694413531.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
