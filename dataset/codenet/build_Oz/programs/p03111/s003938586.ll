; ModuleID = 'Project_CodeNet_C++1400/p03111/s003938586.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s003938586.cpp"
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
@ans = dso_local local_unnamed_addr global i32 2000000007, align 4
@n = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@l = dso_local global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003938586.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 0, i32 10
  %8 = icmp eq i32 %2, 0
  %9 = select i1 %8, i32 0, i32 10
  %10 = sext i32 %0 to i64
  br label %11

11:                                               ; preds = %41, %5
  %12 = phi i64 [ %42, %41 ], [ %10, %5 ]
  %13 = phi i32 [ %52, %41 ], [ %3, %5 ]
  %14 = phi i32 [ %55, %41 ], [ %4, %5 ]
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = trunc i64 %12 to i32
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %11
  %20 = icmp ne i32 %1, 0
  %21 = icmp ne i32 %2, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp ne i32 %13, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %56

25:                                               ; preds = %19
  %26 = load i32, i32* @A, align 4, !tbaa !5
  %27 = sub nsw i32 %1, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = load i32, i32* @B, align 4, !tbaa !5
  %30 = sub nsw i32 %2, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = load i32, i32* @C, align 4, !tbaa !5
  %33 = sub nsw i32 %13, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add i32 %28, %14
  %36 = add i32 %35, %31
  %37 = add i32 %36, %34
  %38 = load i32, i32* @ans, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 %37, i32 %38
  store i32 %40, i32* @ans, align 4, !tbaa !5
  br label %56

41:                                               ; preds = %11
  %42 = add i64 %12, 1
  %43 = trunc i64 %42 to i32
  tail call void @_Z3dfsiiiii(i32 %43, i32 %1, i32 %2, i32 %13, i32 %14) #7
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %12
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %1
  %47 = add nsw i32 %14, %7
  tail call void @_Z3dfsiiiii(i32 %43, i32 %46, i32 %2, i32 %13, i32 %47) #7
  %48 = load i32, i32* %44, align 4, !tbaa !5
  %49 = add nsw i32 %48, %2
  %50 = add nsw i32 %14, %9
  tail call void @_Z3dfsiiiii(i32 %43, i32 %1, i32 %49, i32 %13, i32 %50) #7
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = add nsw i32 %51, %13
  %53 = icmp eq i32 %13, 0
  %54 = select i1 %53, i32 0, i32 10
  %55 = add nsw i32 %54, %14
  br label %11

56:                                               ; preds = %19, %25
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B) #7
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @C) #7
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  tail call void @_Z3dfsiiiii(i32 1, i32 0, i32 0, i32 0, i32 0) #7
  %11 = load i32, i32* @ans, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11) #7
  ret i32 0

13:                                               ; preds = %5
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %6
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #7
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003938586.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
