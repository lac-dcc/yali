; ModuleID = 'Project_CodeNet_C++1400/p03391/s115133179.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s115133179.cpp"
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
@A = dso_local global [200010 x i64] zeroinitializer, align 16
@B = dso_local global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115133179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %40

12:                                               ; preds = %16
  %13 = icmp eq i64 %30, 0
  %14 = icmp eq i64 %34, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %40, label %42

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %36, %16 ], [ 0, %0 ]
  %18 = phi i64 [ %35, %16 ], [ 0, %0 ]
  %19 = phi i64 [ %34, %16 ], [ 0, %0 ]
  %20 = phi i64 [ %30, %16 ], [ 0, %0 ]
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %17
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %17
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = load i64, i64* %21, align 8, !tbaa !15
  %26 = load i64, i64* %23, align 8, !tbaa !15
  %27 = icmp sgt i64 %25, %26
  %28 = sub nsw i64 %25, %26
  %29 = select i1 %27, i64 %28, i64 0
  %30 = add nuw nsw i64 %29, %20
  %31 = icmp sgt i64 %26, %25
  %32 = sub nsw i64 %26, %25
  %33 = select i1 %31, i64 %32, i64 0
  %34 = add nuw nsw i64 %33, %19
  %35 = add nsw i64 %25, %18
  %36 = add nuw nsw i64 %17, 1
  %37 = load i32, i32* @n, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %16, label %12, !llvm.loop !17

40:                                               ; preds = %0, %12
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %98

42:                                               ; preds = %12
  %43 = icmp ugt i64 %34, %30
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %44
  %47 = zext i32 %37 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %37, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967294
  br label %72

52:                                               ; preds = %42
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
  br label %98

54:                                               ; preds = %72, %46
  %55 = phi i64 [ undef, %46 ], [ %94, %72 ]
  %56 = phi i64 [ 0, %46 ], [ %95, %72 ]
  %57 = phi i64 [ 0, %46 ], [ %94, %72 ]
  %58 = icmp eq i64 %48, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %56
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = sub nsw i64 %35, %61
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %56
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = icmp sgt i64 %64, %61
  %66 = icmp slt i64 %57, %62
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i64 %62, i64 %57
  br label %69

69:                                               ; preds = %59, %54, %44
  %70 = phi i64 [ 0, %44 ], [ %55, %54 ], [ %68, %59 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
  br label %98

72:                                               ; preds = %72, %50
  %73 = phi i64 [ 0, %50 ], [ %95, %72 ]
  %74 = phi i64 [ 0, %50 ], [ %94, %72 ]
  %75 = phi i64 [ %51, %50 ], [ %96, %72 ]
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %73
  %77 = load i64, i64* %76, align 16, !tbaa !15
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %73
  %79 = load i64, i64* %78, align 16, !tbaa !15
  %80 = icmp sgt i64 %77, %79
  %81 = sub nsw i64 %35, %79
  %82 = icmp slt i64 %74, %81
  %83 = select i1 %80, i1 %82, i1 false
  %84 = select i1 %83, i64 %81, i64 %74
  %85 = or i64 %73, 1
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !15
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = icmp sgt i64 %87, %89
  %91 = sub nsw i64 %35, %89
  %92 = icmp slt i64 %84, %91
  %93 = select i1 %90, i1 %92, i1 false
  %94 = select i1 %93, i64 %91, i64 %84
  %95 = add nuw nsw i64 %73, 2
  %96 = add i64 %75, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %54, label %72, !llvm.loop !19

98:                                               ; preds = %69, %52, %40
  %99 = phi %"class.std::basic_ostream"* [ %71, %69 ], [ %53, %52 ], [ %41, %40 ]
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115133179.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
