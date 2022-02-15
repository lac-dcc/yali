; ModuleID = 'Project_CodeNet_C++1400/p02864/s780431468.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s780431468.cpp"
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
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@a = dso_local global [310 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780431468.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #7
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768800) bitcast ([310 x [310 x i64]]* @dp to i8*), i8 63, i64 768800, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #7
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

17:                                               ; preds = %38, %8
  %18 = phi i64 [ %39, %38 ], [ 1, %8 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !9
  br label %29

23:                                               ; preds = %17
  %24 = load i32, i32* @K, align 4
  %25 = sub nsw i32 %5, %24
  %26 = sext i32 %25 to i64
  %27 = add i32 %5, 1
  %28 = zext i32 %27 to i64
  br label %54

29:                                               ; preds = %20, %44
  %30 = phi i64 [ 0, %20 ], [ %45, %44 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = sub nsw i64 %22, %34
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i64 %35, i64 0
  br label %40

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

40:                                               ; preds = %32, %46
  %41 = phi i64 [ %18, %32 ], [ %42, %46 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

46:                                               ; preds = %40
  %47 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %18, i64 %41
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %30, i64 %42
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = add nsw i64 %37, %49
  %51 = load i64, i64* %47, align 8, !tbaa !9
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %50, i64 %51
  store i64 %53, i64* %47, align 8, !tbaa !9
  br label %40, !llvm.loop !15

54:                                               ; preds = %23, %64
  %55 = phi i64 [ 0, %23 ], [ %65, %64 ]
  %56 = phi i64 [ 1000000000000000, %23 ], [ %62, %64 ]
  %57 = icmp sgt i64 %55, %9
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #7
  ret i32 0

60:                                               ; preds = %54, %73
  %61 = phi i64 [ %75, %73 ], [ 0, %54 ]
  %62 = phi i64 [ %74, %73 ], [ %56, %54 ]
  %63 = icmp eq i64 %61, %28
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

66:                                               ; preds = %60
  %67 = icmp slt i64 %61, %26
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %55, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp slt i64 %70, %62
  %72 = select i1 %71, i64 %70, i64 %62
  br label %73

73:                                               ; preds = %66, %68
  %74 = phi i64 [ %62, %66 ], [ %72, %68 ]
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s780431468.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
