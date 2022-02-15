; ModuleID = 'Project_CodeNet_C++1400/p03837/s103179285.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s103179285.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [1000 x i64] zeroinitializer, align 16
@b = dso_local global [1000 x i64] zeroinitializer, align 16
@c = dso_local global [1000 x i64] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103179285.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3SBFRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3SBSRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %24, %13 ], [ 0, %0 ]
  %5 = load i32, i32* @m, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* @n, align 4, !tbaa !11
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #8
  %16 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %4
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %16) #8
  %18 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %4
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %18) #8
  %20 = load i64, i64* %14, align 8, !tbaa !12
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %14, align 8, !tbaa !12
  %22 = load i64, i64* %16, align 8, !tbaa !12
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %16, align 8, !tbaa !12
  %24 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

25:                                               ; preds = %8, %34
  %26 = phi i64 [ 0, %8 ], [ %35, %34 ]
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %25, %36
  %32 = phi i64 [ %40, %36 ], [ 0, %25 ]
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

36:                                               ; preds = %31
  %37 = icmp eq i64 %26, %32
  %38 = select i1 %37, i64 0, i64 1000000000000000000
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %26, i64 %32
  store i64 %38, i64* %39, align 8
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

41:                                               ; preds = %28, %46
  %42 = phi i64 [ 0, %28 ], [ %61, %46 ]
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %9 to i64
  br label %62

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %42
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %42
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %48, i64 %50
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %42
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %51, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  store i64 %56, i64* %51, align 8, !tbaa !12
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %50, i64 %48
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %53, %58
  %60 = select i1 %59, i64 %53, i64 %58
  store i64 %60, i64* %57, align 8, !tbaa !12
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

62:                                               ; preds = %44, %70
  %63 = phi i64 [ 0, %44 ], [ %71, %70 ]
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %87, label %65

65:                                               ; preds = %62, %75
  %66 = phi i64 [ %76, %75 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %45
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %66, i64 %63
  br label %72

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !19

72:                                               ; preds = %68, %77
  %73 = phi i64 [ 0, %68 ], [ %86, %77 ]
  %74 = icmp eq i64 %73, %45
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !20

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %66, i64 %73
  %79 = load i64, i64* %69, align 8, !tbaa !12
  %80 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %63, i64 %73
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = add nsw i64 %81, %79
  %83 = load i64, i64* %78, align 8, !tbaa !12
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %82, i64 %83
  store i64 %85, i64* %78, align 8, !tbaa !12
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !21

87:                                               ; preds = %62, %102
  %88 = phi i64 [ %107, %102 ], [ 0, %62 ]
  %89 = phi i32 [ %106, %102 ], [ %5, %62 ]
  %90 = icmp eq i64 %88, %30
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %88
  %93 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %88
  %94 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %88
  br label %98

95:                                               ; preds = %87
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  ret i32 0

98:                                               ; preds = %91, %108
  %99 = phi i64 [ 0, %91 ], [ %119, %108 ]
  %100 = phi i8 [ 0, %91 ], [ %118, %108 ]
  %101 = icmp eq i64 %99, %11
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = shl i8 %100, 7
  %104 = ashr exact i8 %103, 7
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %89, %105
  %107 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !22

108:                                              ; preds = %98
  %109 = load i64, i64* %92, align 8, !tbaa !12
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %99, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = load i64, i64* %93, align 8, !tbaa !12
  %113 = add nsw i64 %112, %111
  %114 = load i64, i64* %94, align 8, !tbaa !12
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %99, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = icmp eq i64 %113, %116
  %118 = select i1 %117, i8 1, i8 %100
  %119 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103179285.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
