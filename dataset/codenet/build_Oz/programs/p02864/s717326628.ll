; ModuleID = 'Project_CodeNet_C++1400/p02864/s717326628.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s717326628.cpp"
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
@h = dso_local global [309 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [309 x [309 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717326628.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #8
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(763848) bitcast ([309 x [309 x i64]]* @dp to i8*), i8 63, i64 763848, i1 false)
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #8
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

17:                                               ; preds = %35, %8
  %18 = phi i64 [ %36, %35 ], [ 1, %8 ]
  %19 = phi i64 [ %37, %35 ], [ 2, %8 ]
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %28

24:                                               ; preds = %17
  %25 = load i32, i32* @K, align 4
  %26 = sub nsw i32 %5, %25
  %27 = sext i32 %26 to i64
  br label %57

28:                                               ; preds = %21, %42
  %29 = phi i64 [ 1, %21 ], [ %43, %42 ]
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %18, i64 %29
  %33 = add nsw i64 %29, -1
  %34 = load i64, i64* %32, align 8, !tbaa !9
  br label %38

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %18, 1
  %37 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !13

38:                                               ; preds = %31, %44
  %39 = phi i64 [ %34, %31 ], [ %55, %44 ]
  %40 = phi i64 [ 0, %31 ], [ %56, %44 ]
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i64 %39, i64* %32, align 8, !tbaa !9
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

44:                                               ; preds = %38
  %45 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %40, i64 %33
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %23, %48
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 %49, i32 0
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %46, %52
  %54 = icmp slt i64 %53, %39
  %55 = select i1 %54, i64 %53, i64 %39
  %56 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !15

57:                                               ; preds = %24, %64
  %58 = phi i64 [ 0, %24 ], [ %69, %64 ]
  %59 = phi i64 [ 4557430888798830399, %24 ], [ %68, %64 ]
  %60 = icmp sgt i64 %58, %9
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #8
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #8
  ret i32 0

64:                                               ; preds = %57
  %65 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %58, i64 %27
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = icmp slt i64 %66, %59
  %68 = select i1 %67, i64 %66, i64 %59
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717326628.cpp() #6 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
