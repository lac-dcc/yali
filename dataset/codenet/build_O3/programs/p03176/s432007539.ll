; ModuleID = 'Project_CodeNet_C++1400/p03176/s432007539.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s432007539.cpp"
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
@n = dso_local global i64 0, align 8
@h = dso_local global [200001 x i64] zeroinitializer, align 16
@b = dso_local global [200001 x i64] zeroinitializer, align 16
@dp = dso_local global [200001 x i64] zeroinitializer, align 16
@seg = dso_local global [800004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432007539.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3updPxxxxxx(i64* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 {
  %7 = icmp sgt i64 %1, %4
  %8 = icmp sgt i64 %3, %1
  %9 = select i1 %8, i1 true, i1 %7
  br i1 %9, label %26, label %10

10:                                               ; preds = %6, %18
  %11 = phi i64 [ %24, %18 ], [ %5, %6 ]
  %12 = phi i64 [ %23, %18 ], [ %3, %6 ]
  %13 = getelementptr inbounds i64, i64* %0, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %14, %2
  %16 = select i1 %15, i64 %2, i64 %14
  store i64 %16, i64* %13, align 8, !tbaa !5
  %17 = icmp eq i64 %12, %4
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %12, %4
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %11, 1
  %22 = or i64 %21, 1
  tail call void @_Z3updPxxxxxx(i64* nonnull %0, i64 %1, i64 %2, i64 %12, i64 %20, i64 %22)
  %23 = add nsw i64 %20, 1
  %24 = add nsw i64 %21, 2
  %25 = icmp slt i64 %20, %1
  br i1 %25, label %10, label %26

26:                                               ; preds = %10, %18, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3qryPxxxxxx(i64* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 {
  %7 = icmp slt i64 %2, %3
  %8 = icmp slt i64 %4, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i64 %1, %3
  %12 = icmp sgt i64 %4, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i64, i64* %0, i64 %5
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %6, %19
  %18 = phi i64 [ %29, %19 ], [ %16, %14 ], [ -1000000000000000000, %6 ]
  ret i64 %18

19:                                               ; preds = %10
  %20 = add nsw i64 %4, %3
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %5, 1
  %23 = or i64 %22, 1
  %24 = tail call i64 @_Z3qryPxxxxxx(i64* %0, i64 %1, i64 %2, i64 %3, i64 %21, i64 %23)
  %25 = add nsw i64 %21, 1
  %26 = add nsw i64 %22, 2
  %27 = tail call i64 @_Z3qryPxxxxxx(i64* %0, i64 %1, i64 %2, i64 %25, i64 %4, i64 %26)
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  br label %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %14, label %21

12:                                               ; preds = %14
  %13 = icmp sgt i64 %19, 0
  br i1 %13, label %28, label %21

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %14, label %12, !llvm.loop !15

21:                                               ; preds = %28, %0, %12
  %22 = phi i64 [ %19, %12 ], [ %10, %0 ], [ %33, %28 ]
  %23 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i64 0, i64 0), align 16, !tbaa !5
  %24 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !5
  tail call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i64 0, i64 0), i64 %24, i64 %23, i64 1, i64 %22, i64 0)
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %93, label %35

28:                                               ; preds = %12, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %12 ]
  %30 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %29
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i64, i64* @n, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %28, label %21, !llvm.loop !17

35:                                               ; preds = %102, %21
  %36 = phi i64 [ %26, %21 ], [ %109, %102 ]
  %37 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %36
  %38 = getelementptr inbounds i64, i64* %37, i64 1
  %39 = icmp eq i64* %38, getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 1)
  %40 = icmp eq i64* %38, getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 2)
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %89, label %42

42:                                               ; preds = %35
  %43 = shl nsw i64 %36, 3
  %44 = add i64 %43, -16
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %42, %49
  %50 = phi i64* [ %57, %49 ], [ getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 2), %42 ]
  %51 = phi i64* [ %56, %49 ], [ getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 1), %42 ]
  %52 = phi i64 [ %58, %49 ], [ %47, %42 ]
  %53 = load i64, i64* %51, align 8, !tbaa !5
  %54 = load i64, i64* %50, align 8, !tbaa !5
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64* %50, i64* %51
  %57 = getelementptr inbounds i64, i64* %50, i64 1
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !18

60:                                               ; preds = %49, %42
  %61 = phi i64* [ undef, %42 ], [ %56, %49 ]
  %62 = phi i64* [ getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 2), %42 ], [ %57, %49 ]
  %63 = phi i64* [ getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 1), %42 ], [ %56, %49 ]
  %64 = icmp ult i64 %44, 24
  br i1 %64, label %89, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64* [ %87, %65 ], [ %62, %60 ]
  %67 = phi i64* [ %86, %65 ], [ %63, %60 ]
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64* %66, i64* %67
  %72 = getelementptr inbounds i64, i64* %66, i64 1
  %73 = load i64, i64* %71, align 8, !tbaa !5
  %74 = load i64, i64* %72, align 8, !tbaa !5
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64* %72, i64* %71
  %77 = getelementptr inbounds i64, i64* %66, i64 2
  %78 = load i64, i64* %76, align 8, !tbaa !5
  %79 = load i64, i64* %77, align 8, !tbaa !5
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64* %77, i64* %76
  %82 = getelementptr inbounds i64, i64* %66, i64 3
  %83 = load i64, i64* %81, align 8, !tbaa !5
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64* %82, i64* %81
  %87 = getelementptr inbounds i64, i64* %66, i64 4
  %88 = icmp eq i64* %82, %37
  br i1 %88, label %89, label %65, !llvm.loop !20

89:                                               ; preds = %60, %65, %35
  %90 = phi i64* [ getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 1), %35 ], [ %61, %60 ], [ %86, %65 ]
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  ret i32 0

93:                                               ; preds = %21, %102
  %94 = phi i64 [ %108, %102 ], [ 1, %21 ]
  %95 = phi i64 [ %109, %102 ], [ %26, %21 ]
  %96 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = add nsw i64 %97, -1
  %101 = tail call i64 @_Z3qryPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i64 0, i64 0), i64 1, i64 %100, i64 1, i64 %95, i64 0)
  br label %102

102:                                              ; preds = %93, %99
  %103 = phi i64 [ %101, %99 ], [ 0, %93 ]
  %104 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %94
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %105, %103
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %97
  store i64 %106, i64* %107, align 8, !tbaa !5
  tail call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i64 0, i64 0), i64 %97, i64 %106, i64 1, i64 %95, i64 0)
  %108 = add nuw nsw i64 %94, 1
  %109 = load i64, i64* @n, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, %108
  br i1 %110, label %93, label %35, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432007539.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
