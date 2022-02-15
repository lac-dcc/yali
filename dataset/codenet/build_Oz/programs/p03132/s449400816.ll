; ModuleID = 'Project_CodeNet_C++1400/p03132/s449400816.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s449400816.cpp"
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
@a = dso_local global [300010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [300010 x [6 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 2147483647, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449400816.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  br label %17

17:                                               ; preds = %25, %0
  %18 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %19 = load i32, i32* @n, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %18
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #6
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

29:                                               ; preds = %22, %35
  %30 = phi i64 [ 0, %22 ], [ %36, %35 ]
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %40, label %32

32:                                               ; preds = %29, %37
  %33 = phi i64 [ %39, %37 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %30, i64 %33
  store i64 2147483647, i64* %38, align 8, !tbaa !18
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !20

40:                                               ; preds = %29, %59
  %41 = phi i64 [ %60, %59 ], [ 0, %29 ]
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = freeze i32 %45
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %46, 1
  %49 = icmp eq i32 %48, 0
  %50 = add nsw i64 %41, -1
  br label %55

51:                                               ; preds = %40
  %52 = add nsw i32 %19, -1
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @ans, align 8
  br label %99

55:                                               ; preds = %43, %88
  %56 = phi i64 [ 0, %43 ], [ %89, %88 ]
  %57 = phi i64 [ 1, %43 ], [ %90, %88 ]
  %58 = icmp eq i64 %56, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !21

61:                                               ; preds = %55
  br i1 %47, label %62, label %67

62:                                               ; preds = %61
  %63 = trunc i64 %56 to i32
  switch i32 %63, label %64 [
    i32 0, label %72
    i32 4, label %72
  ]

64:                                               ; preds = %62
  %65 = and i32 %63, 1
  %66 = add nuw nsw i32 %65, 1
  br label %81

67:                                               ; preds = %61
  %68 = icmp eq i64 %56, 2
  %69 = and i1 %68, %49
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %56 to i32
  br label %72

72:                                               ; preds = %70, %62, %62
  %73 = phi i32 [ %71, %70 ], [ %63, %62 ], [ %63, %62 ]
  %74 = and i32 %73, 2147483645
  %75 = icmp ne i32 %74, 1
  %76 = or i1 %75, %49
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = and i32 %73, 2147483643
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 %46, i32 0
  br label %81

81:                                               ; preds = %77, %72, %67, %64
  %82 = phi i32 [ %66, %64 ], [ 1, %67 ], [ 1, %72 ], [ %80, %77 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %41, i64 %56
  br label %85

85:                                               ; preds = %91, %81
  %86 = phi i64 [ %98, %91 ], [ 0, %81 ]
  %87 = icmp eq i64 %86, %57
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %56, 1
  %90 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !22

91:                                               ; preds = %85
  %92 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %50, i64 %86
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = add nsw i64 %93, %83
  %95 = load i64, i64* %84, align 8, !tbaa !18
  %96 = icmp slt i64 %95, %94
  %97 = select i1 %96, i64 %95, i64 %94
  store i64 %97, i64* %84, align 8, !tbaa !18
  %98 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !23

99:                                               ; preds = %51, %105
  %100 = phi i64 [ 0, %51 ], [ %110, %105 ]
  %101 = phi i64 [ %54, %51 ], [ %109, %105 ]
  %102 = icmp eq i64 %100, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  store i64 %101, i64* @ans, align 8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101) #6
  ret i32 0

105:                                              ; preds = %99
  %106 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %53, i64 %100
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %107, %101
  %109 = select i1 %108, i64 %107, i64 %101
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449400816.cpp() #4 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
