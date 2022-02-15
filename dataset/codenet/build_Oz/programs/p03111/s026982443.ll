; ModuleID = 'Project_CodeNet_C++1400/p03111/s026982443.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s026982443.cpp"
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
@table = dso_local local_unnamed_addr global [9 x i32] zeroinitializer, align 16
@bamboo = dso_local global [9 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026982443.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %11

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [9 x i32], [9 x i32]* @table, i64 0, i64 %8
  %10 = add nsw i32 %0, 1
  br label %70

11:                                               ; preds = %4, %48
  %12 = phi i64 [ 0, %4 ], [ %53, %48 ]
  %13 = phi i32 [ 0, %4 ], [ %51, %48 ]
  %14 = phi i32 [ 0, %4 ], [ %49, %48 ]
  %15 = phi i32 [ 0, %4 ], [ %50, %48 ]
  %16 = phi i32 [ 0, %4 ], [ %52, %48 ]
  %17 = icmp eq i64 %12, %6
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = icmp eq i32 %16, 0
  %20 = icmp eq i32 %14, 0
  %21 = select i1 %19, i1 true, i1 %20
  %22 = icmp eq i32 %15, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %75, label %54

24:                                               ; preds = %11
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* @table, i64 0, i64 %12
  %26 = load i32, i32* %25, align 4, !tbaa !5
  switch i32 %26, label %48 [
    i32 3, label %27
    i32 2, label %34
    i32 1, label %41
  ]

27:                                               ; preds = %24
  %28 = icmp eq i32 %15, 0
  %29 = add nsw i32 %13, 10
  %30 = select i1 %28, i32 %13, i32 %29
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %12
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %15
  br label %48

34:                                               ; preds = %24
  %35 = icmp eq i32 %14, 0
  %36 = add nsw i32 %13, 10
  %37 = select i1 %35, i32 %13, i32 %36
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %12
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %14
  br label %48

41:                                               ; preds = %24
  %42 = icmp eq i32 %16, 0
  %43 = add nsw i32 %13, 10
  %44 = select i1 %42, i32 %13, i32 %43
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %12
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %16
  br label %48

48:                                               ; preds = %24, %34, %27, %41
  %49 = phi i32 [ %14, %41 ], [ %14, %27 ], [ %40, %34 ], [ %14, %24 ]
  %50 = phi i32 [ %15, %41 ], [ %33, %27 ], [ %15, %34 ], [ %15, %24 ]
  %51 = phi i32 [ %44, %41 ], [ %30, %27 ], [ %37, %34 ], [ %13, %24 ]
  %52 = phi i32 [ %47, %41 ], [ %16, %27 ], [ %16, %34 ], [ %16, %24 ]
  %53 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

54:                                               ; preds = %18
  %55 = load i32, i32* @c, align 4, !tbaa !5
  %56 = sub nsw i32 %15, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = add nsw i32 %57, %13
  %59 = load i32, i32* @b, align 4, !tbaa !5
  %60 = sub nsw i32 %14, %59
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = add nsw i32 %58, %61
  %63 = load i32, i32* @a, align 4, !tbaa !5
  %64 = sub nsw i32 %16, %63
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = add nsw i32 %62, %65
  %67 = load i32, i32* @ans, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %66, i32 %67
  store i32 %69, i32* @ans, align 4, !tbaa !5
  br label %75

70:                                               ; preds = %7, %73
  %71 = phi i32 [ %74, %73 ], [ 1, %7 ]
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  store i32 %71, i32* %9, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %10) #8
  %74 = add nuw nsw i32 %71, 1
  br label %70, !llvm.loop !11

75:                                               ; preds = %70, %54, %18
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @a) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b) #8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @c) #8
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  tail call void @_Z3dfsi(i32 0) #8
  %11 = load i32, i32* @ans, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11) #8
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12) #8
  ret i32 0

14:                                               ; preds = %5
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %6
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #8
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026982443.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
