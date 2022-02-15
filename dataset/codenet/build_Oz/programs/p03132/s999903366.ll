; ModuleID = 'Project_CodeNet_C++1400/p03132/s999903366.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s999903366.cpp"
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
@a = dso_local global [200100 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999903366.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #7
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %8, %23
  %18 = phi i64 [ 1, %8 ], [ %24, %23 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

25:                                               ; preds = %20
  %26 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %18, i64 %21
  store i64 1000000000000000000, i64* %26, align 8, !tbaa !12
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

28:                                               ; preds = %17, %48
  %29 = phi i64 [ %100, %48 ], [ 1, %17 ]
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %9, i64 1
  %33 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %9, i64 2
  %34 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %9, i64 3
  %35 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %9, i64 4
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %34, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %36, i64 %37
  %40 = load i64, i64* %33, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i64 %39, i64 %40
  %43 = load i64, i64* %32, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i64 %42, i64 %43
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #7
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #7
  ret i32 0

48:                                               ; preds = %28
  %49 = add nsw i64 %29, -1
  %50 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %49, i64 0
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %29, i64 0
  %53 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %29
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = add nsw i64 %54, %51
  %56 = load i64, i64* %52, align 8, !tbaa !12
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %55, i64 %56
  store i64 %58, i64* %52, align 8, !tbaa !12
  %59 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %49, i64 1
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp slt i64 %60, %51
  %62 = select i1 %61, i64 %60, i64 %51
  %63 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %29, i64 1
  %64 = icmp eq i64 %54, 0
  %65 = srem i64 %54, 2
  %66 = select i1 %64, i64 2, i64 %65
  %67 = add nsw i64 %62, %66
  %68 = load i64, i64* %63, align 8, !tbaa !12
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  store i64 %70, i64* %63, align 8, !tbaa !12
  %71 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %49, i64 2
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp slt i64 %72, %62
  %74 = select i1 %73, i64 %72, i64 %62
  %75 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %29, i64 2
  %76 = icmp ne i64 %65, 1
  %77 = zext i1 %76 to i64
  %78 = add nsw i64 %74, %77
  %79 = load i64, i64* %75, align 8, !tbaa !12
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* %75, align 8, !tbaa !12
  %82 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %49, i64 3
  %83 = load i64, i64* %82, align 8, !tbaa !12
  %84 = icmp slt i64 %83, %74
  %85 = select i1 %84, i64 %83, i64 %74
  %86 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %29, i64 3
  %87 = add nsw i64 %85, %66
  %88 = load i64, i64* %86, align 8, !tbaa !12
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %87, i64 %88
  store i64 %90, i64* %86, align 8, !tbaa !12
  %91 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %49, i64 4
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = icmp slt i64 %92, %85
  %94 = select i1 %93, i64 %92, i64 %85
  %95 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %29, i64 4
  %96 = add nsw i64 %94, %54
  %97 = load i64, i64* %95, align 8, !tbaa !12
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  store i64 %99, i64* %95, align 8, !tbaa !12
  %100 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999903366.cpp() #5 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
