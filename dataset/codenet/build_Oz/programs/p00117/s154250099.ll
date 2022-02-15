; ModuleID = 'Project_CodeNet_C++1400/p00117/s154250099.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s154250099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.road = type { i32, i32, i32, i32 }
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
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@s = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@pr = dso_local global i32 0, align 4
@pi = dso_local global i32 0, align 4
@com = dso_local global i8 0, align 1
@r = dso_local global [400 x %struct.road] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154250099.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #7
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %28, %16 ], [ 0, %0 ]
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* nonnull align 1 dereferenceable(1) @com) #7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @g) #7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* nonnull align 1 dereferenceable(1) @com) #7
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @pr) #7
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i8* nonnull align 1 dereferenceable(1) @com) #7
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @pi) #7
  br label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %4, i32 0
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #7
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i8* nonnull align 1 dereferenceable(1) @com) #7
  %20 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %4, i32 1
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #7
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i8* nonnull align 1 dereferenceable(1) @com) #7
  %23 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %4, i32 2
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23) #7
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i8* nonnull align 1 dereferenceable(1) @com) #7
  %26 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %4, i32 3
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26) #7
  %28 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

29:                                               ; preds = %36, %8
  %30 = phi i32 [ 0, %8 ], [ %43, %36 ]
  %31 = icmp eq i32 %30, 441
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %44

36:                                               ; preds = %29
  %37 = trunc i32 %30 to i16
  %38 = udiv i16 %37, 21
  %39 = zext i16 %38 to i64
  %40 = urem i16 %37, 21
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %39, i64 %41
  store i32 9999999, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

44:                                               ; preds = %32, %54
  %45 = phi i64 [ 0, %32 ], [ %67, %54 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = add i32 %48, 1
  %50 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %49 to i64
  br label %68

54:                                               ; preds = %44
  %55 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %45, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !12
  %57 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %45, i32 0
  %58 = load i32, i32* %57, align 16, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %45, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %59, i64 %62
  store i32 %56, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %45, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %62, i64 %59
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

68:                                               ; preds = %47, %92
  %69 = phi i64 [ 1, %47 ], [ %93, %92 ]
  %70 = icmp eq i64 %69, %52
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i32, i32* @pr, align 4, !tbaa !5
  %73 = load i32, i32* @pi, align 4, !tbaa !5
  %74 = load i32, i32* @s, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* @g, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %75, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %77, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add i32 %73, %79
  %83 = add i32 %82, %81
  %84 = sub i32 %72, %83
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #7
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #7
  ret i32 0

87:                                               ; preds = %68, %97
  %88 = phi i64 [ %98, %97 ], [ 1, %68 ]
  %89 = icmp eq i64 %88, %53
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %88, i64 %69
  br label %94

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

94:                                               ; preds = %90, %99
  %95 = phi i64 [ 1, %90 ], [ %108, %99 ]
  %96 = icmp eq i64 %95, %53
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

99:                                               ; preds = %94
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %88, i64 %95
  %101 = load i32, i32* %91, align 4, !tbaa !5
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %69, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = load i32, i32* %100, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %104, i32 %105
  store i32 %107, i32* %100, align 4, !tbaa !5
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154250099.cpp() #5 section ".text.startup" {
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
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS4road", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!14 = !{!13, !6, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
