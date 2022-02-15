; ModuleID = 'Project_CodeNet_C++1400/p03176/s599888609.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s599888609.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@N = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599888609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %13, %5 ], [ %0, %2 ]
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %1
  %10 = select i1 %9, i64 %1, i64 %8
  store i64 %10, i64* %7, align 8, !tbaa !5
  %11 = sub nsw i64 0, %6
  %12 = and i64 %6, %11
  %13 = add nsw i64 %12, %6
  %14 = icmp sgt i64 %13, %3
  br i1 %14, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %11, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp slt i64 %5, %7
  %9 = select i1 %8, i64 %7, i64 %5
  %10 = add nsw i64 %4, -1
  %11 = and i64 %10, %4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %3, label %13, !llvm.loop !11

13:                                               ; preds = %3, %1
  %14 = phi i64 [ 0, %1 ], [ %9, %3 ]
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %10 = load i64, i64* @N, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %90, label %14

12:                                               ; preds = %14
  %13 = icmp slt i64 %19, 1
  br i1 %13, label %90, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* @N, align 8, !tbaa !5
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %14, label %12, !llvm.loop !18

21:                                               ; preds = %23
  %22 = icmp slt i64 %28, 1
  br i1 %22, label %90, label %37

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %12 ]
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i64, i64* @N, align 8, !tbaa !5
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %23, label %21, !llvm.loop !19

30:                                               ; preds = %71
  br i1 %22, label %90, label %31

31:                                               ; preds = %30
  %32 = add i64 %28, -1
  %33 = and i64 %28, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %74, label %35

35:                                               ; preds = %31
  %36 = and i64 %28, -4
  br label %94

37:                                               ; preds = %21, %71
  %38 = phi i64 [ %72, %71 ], [ 1, %21 ]
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = add nsw i64 %40, -1
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %52, %44 ], [ %43, %42 ]
  %46 = phi i64 [ %50, %44 ], [ 0, %42 ]
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %49, i64 %48, i64 %46
  %51 = add nsw i64 %45, -1
  %52 = and i64 %51, %45
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %44, label %54, !llvm.loop !11

54:                                               ; preds = %44, %37
  %55 = phi i64 [ 0, %37 ], [ %50, %44 ]
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %38
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %55
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %38
  store i64 %58, i64* %59, align 8, !tbaa !5
  %60 = icmp slt i64 %28, %40
  br i1 %60, label %71, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %69, %61 ], [ %40, %54 ]
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp slt i64 %64, %58
  %66 = select i1 %65, i64 %58, i64 %64
  store i64 %66, i64* %63, align 8, !tbaa !5
  %67 = sub nsw i64 0, %62
  %68 = and i64 %62, %67
  %69 = add nsw i64 %68, %62
  %70 = icmp sgt i64 %69, %28
  br i1 %70, label %71, label %61, !llvm.loop !9

71:                                               ; preds = %61, %54
  %72 = add nuw i64 %38, 1
  %73 = icmp eq i64 %38, %28
  br i1 %73, label %30, label %37, !llvm.loop !20

74:                                               ; preds = %94, %31
  %75 = phi i64 [ undef, %31 ], [ %116, %94 ]
  %76 = phi i64 [ 1, %31 ], [ %117, %94 ]
  %77 = phi i64 [ 0, %31 ], [ %116, %94 ]
  %78 = icmp eq i64 %33, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ %76, %74 ]
  %81 = phi i64 [ %86, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %88, %79 ], [ %33, %74 ]
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp slt i64 %81, %84
  %86 = select i1 %85, i64 %84, i64 %81
  %87 = add nuw i64 %80, 1
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !21

90:                                               ; preds = %74, %79, %21, %0, %12, %30
  %91 = phi i64 [ 0, %30 ], [ 0, %12 ], [ 0, %0 ], [ 0, %21 ], [ %75, %74 ], [ %86, %79 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

94:                                               ; preds = %94, %35
  %95 = phi i64 [ 1, %35 ], [ %117, %94 ]
  %96 = phi i64 [ 0, %35 ], [ %116, %94 ]
  %97 = phi i64 [ %36, %35 ], [ %118, %94 ]
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp slt i64 %96, %99
  %101 = select i1 %100, i64 %99, i64 %96
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp slt i64 %101, %104
  %106 = select i1 %105, i64 %104, i64 %101
  %107 = add nuw nsw i64 %95, 2
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp slt i64 %106, %109
  %111 = select i1 %110, i64 %109, i64 %106
  %112 = add nuw i64 %95, 3
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %111, %114
  %116 = select i1 %115, i64 %114, i64 %111
  %117 = add nuw i64 %95, 4
  %118 = add i64 %97, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %74, label %94, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599888609.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
