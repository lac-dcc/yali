; ModuleID = 'Project_CodeNet_C++1400/p03176/s578999102.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s578999102.cpp"
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
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578999102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6insertix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2, %11
  %6 = phi i32 [ %14, %11 ], [ %0, %2 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = icmp slt i64 %9, %1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  store i64 %1, i64* %8, align 8, !tbaa !9
  %12 = sub nsw i32 0, %6
  %13 = and i32 %6, %12
  %14 = add nsw i32 %13, %6
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %16, label %5, !llvm.loop !11

16:                                               ; preds = %11, %5, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3geti(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp slt i64 %5, %8
  %10 = select i1 %9, i64 %8, i64 %5
  %11 = add nsw i32 %4, -1
  %12 = and i32 %11, %4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %3, label %14, !llvm.loop !13

14:                                               ; preds = %3, %1
  %15 = phi i64 [ 0, %1 ], [ %10, %3 ]
  ret i64 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @dp to i8*), i8 0, i64 1600040, i1 false)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %38

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %18, label %38

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !14

14:                                               ; preds = %18
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %14
  %17 = zext i32 %23 to i64
  br label %41

18:                                               ; preds = %4, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %4 ]
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !15

26:                                               ; preds = %92
  br i1 %15, label %27, label %38

27:                                               ; preds = %26, %27
  %28 = phi i32 [ %36, %27 ], [ %23, %26 ]
  %29 = phi i64 [ %34, %27 ], [ 0, %26 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp slt i64 %29, %32
  %34 = select i1 %33, i64 %32, i64 %29
  %35 = add nsw i32 %28, -1
  %36 = and i32 %35, %28
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %27, label %38, !llvm.loop !13

38:                                               ; preds = %27, %14, %0, %4, %26
  %39 = phi i64 [ 0, %26 ], [ 0, %4 ], [ 0, %0 ], [ 0, %14 ], [ %34, %27 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  ret i32 0

41:                                               ; preds = %16, %92
  %42 = phi i64 [ 0, %16 ], [ %93, %92 ]
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %41, %48
  %49 = phi i32 [ %57, %48 ], [ %46, %41 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %41 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = icmp slt i64 %50, %53
  %55 = select i1 %54, i64 %53, i64 %50
  %56 = add nsw i32 %49, -1
  %57 = and i32 %56, %49
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %48, label %59, !llvm.loop !13

59:                                               ; preds = %48, %41
  %60 = phi i64 [ 0, %41 ], [ %55, %48 ]
  %61 = icmp sgt i32 %45, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %71, %62 ], [ %45, %59 ]
  %64 = phi i64 [ %69, %62 ], [ 0, %59 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp slt i64 %64, %67
  %69 = select i1 %68, i64 %67, i64 %64
  %70 = add nsw i32 %63, -1
  %71 = and i32 %70, %63
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %62, label %73, !llvm.loop !13

73:                                               ; preds = %62, %59
  %74 = phi i64 [ 0, %59 ], [ %69, %62 ]
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %42
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = add nsw i64 %76, %60
  %78 = icmp sle i64 %77, %74
  %79 = icmp slt i32 %23, %45
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %92, label %81

81:                                               ; preds = %73, %87
  %82 = phi i32 [ %90, %87 ], [ %45, %73 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = icmp slt i64 %85, %77
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  store i64 %77, i64* %84, align 8, !tbaa !9
  %88 = sub nsw i32 0, %82
  %89 = and i32 %82, %88
  %90 = add nsw i32 %89, %82
  %91 = icmp sgt i32 %90, %23
  br i1 %91, label %92, label %81, !llvm.loop !11

92:                                               ; preds = %87, %81, %73
  %93 = add nuw nsw i64 %42, 1
  %94 = icmp eq i64 %93, %17
  br i1 %94, label %26, label %41, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578999102.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
