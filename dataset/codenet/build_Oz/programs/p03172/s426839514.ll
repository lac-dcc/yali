; ModuleID = 'Project_CodeNet_C++1400/p03172/s426839514.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s426839514.cpp"
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
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@dp0 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@dp1 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426839514.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #6
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %4
  store i64 1, i64* %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %66, %0
  %7 = phi i32 [ 1, %0 ], [ %68, %66 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %69, label %10

10:                                               ; preds = %6
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x) #6
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %19, %10
  %15 = phi i64 [ %23, %19 ], [ 0, %10 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* @x, align 4
  br label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %15
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !9
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %17, %31
  %25 = phi i64 [ 0, %17 ], [ %45, %31 ]
  %26 = icmp sgt i64 %25, %13
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %52

31:                                               ; preds = %24
  %32 = trunc i64 %25 to i32
  %33 = sub nsw i32 %32, %18
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 %33, i32 0
  store i32 %35, i32* @l, align 4
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %25
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = add nsw i64 %40, %37
  %42 = icmp sgt i64 %41, 1000000007
  %43 = add nsw i64 %41, -1000000007
  %44 = select i1 %42, i64 %43, i64 %41
  store i64 %44, i64* %39, align 8, !tbaa !9
  %45 = add nuw nsw i64 %25, 1
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = sub nsw i64 %47, %37
  %49 = icmp slt i64 %48, 0
  %50 = add nsw i64 %48, 1000000007
  %51 = select i1 %49, i64 %50, i64 %48
  store i64 %51, i64* %46, align 8, !tbaa !9
  br label %24, !llvm.loop !13

52:                                               ; preds = %27, %55
  %53 = phi i64 [ 1, %27 ], [ %65, %55 ]
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %53
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = add nsw i64 %60, %58
  %62 = icmp sgt i64 %61, 1000000007
  %63 = add nsw i64 %61, -1000000007
  %64 = select i1 %62, i64 %63, i64 %61
  store i64 %64, i64* %59, align 8, !tbaa !9
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

66:                                               ; preds = %52
  store i32 %29, i32* @j, align 4, !tbaa !5
  %67 = load i32, i32* @i, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  br label %6, !llvm.loop !15

69:                                               ; preds = %6
  %70 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp1, i64 0, i64 0), align 16, !tbaa !9
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426839514.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
