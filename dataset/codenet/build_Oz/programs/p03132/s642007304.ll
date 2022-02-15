; ModuleID = 'Project_CodeNet_C++1400/p03132/s642007304.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s642007304.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642007304.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #9
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %7, %20
  %14 = phi i64 [ 0, %7 ], [ %21, %20 ]
  %15 = icmp sgt i64 %14, %8
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  br label %25

17:                                               ; preds = %13, %22
  %18 = phi i64 [ %24, %22 ], [ 0, %13 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

22:                                               ; preds = %17
  %23 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %14, i64 %18
  store i64 0, i64* %23, align 8, !tbaa !11
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

25:                                               ; preds = %31, %16
  %26 = phi i64 [ %33, %31 ], [ 1, %16 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %30 = zext i32 %29 to i64
  br label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 %26
  store i64 1000000014000000049, i64* %32, align 8, !tbaa !11
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

34:                                               ; preds = %28, %68
  %35 = phi i64 [ 0, %28 ], [ %42, %68 ]
  %36 = phi i64 [ 0, %28 ], [ %43, %68 ]
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %95, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %36
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = add nsw i64 %41, %35
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  store i64 %42, i64* %44, align 8, !tbaa !11
  %45 = icmp eq i64 %41, 0
  %46 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %36, i64 1
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = icmp slt i64 %35, %47
  %49 = select i1 %48, i64* %39, i64* %46
  %50 = load i64, i64* %49, align 8, !tbaa !11
  br i1 %45, label %51, label %59

51:                                               ; preds = %38
  %52 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %36, i64 3
  %53 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %36, i64 2
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %52, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %54, i64 %55
  %58 = add nsw i64 %57, 2
  br label %68

59:                                               ; preds = %38
  %60 = srem i64 %41, 2
  %61 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %36, i64 3
  %62 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %36, i64 2
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %61, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  %67 = add nsw i64 %66, %60
  br label %68

68:                                               ; preds = %59, %51
  %69 = phi i64 [ %60, %59 ], [ 0, %51 ]
  %70 = phi i64 [ %64, %59 ], [ %55, %51 ]
  %71 = phi i64 [ %63, %59 ], [ %54, %51 ]
  %72 = phi i64 [ %60, %59 ], [ 2, %51 ]
  %73 = phi i64 [ %67, %59 ], [ %58, %51 ]
  %74 = add nsw i64 %50, %72
  %75 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %43, i64 1
  store i64 %74, i64* %75, align 8
  %76 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %43, i64 3
  store i64 %73, i64* %76, align 8
  %77 = load i64, i64* %39, align 8
  %78 = icmp slt i64 %77, %47
  %79 = select i1 %78, i64 %77, i64 %47
  %80 = icmp slt i64 %79, %71
  %81 = select i1 %80, i64 %79, i64 %71
  %82 = sub nsw i64 1, %69
  %83 = add nsw i64 %82, %81
  %84 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  store i64 %83, i64* %84, align 8, !tbaa !11
  %85 = icmp slt i64 %47, %70
  %86 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %36, i64 4
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %71, %87
  %89 = select i1 %88, i64 %71, i64 %87
  %90 = select i1 %85, i64 %47, i64 %70
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i64 %89, i64 %90
  %93 = add nsw i64 %92, %41
  %94 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %43, i64 4
  store i64 %93, i64* %94, align 8, !tbaa !11
  br label %34, !llvm.loop !16

95:                                               ; preds = %34, %102
  %96 = phi i64 [ %107, %102 ], [ 0, %34 ]
  %97 = phi i64 [ %106, %102 ], [ 1000000014000000049, %34 ]
  %98 = icmp eq i64 %96, 5
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97) #9
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #9
  ret void

102:                                              ; preds = %95
  %103 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %8, i64 %96
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = icmp slt i64 %104, %97
  %106 = select i1 %105, i64 %104, i64 %97
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !24
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !31
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 50, i64* %22, align 8, !tbaa !32
  tail call void @_Z5solvev() #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642007304.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !22, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !30, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !22, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!25, !26, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"long double", !7, i64 0}
