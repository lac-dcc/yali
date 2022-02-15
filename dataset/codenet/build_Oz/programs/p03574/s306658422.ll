; ModuleID = 'Project_CodeNet_C++1400/p03574/s306658422.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s306658422.cpp"
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
@a = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306658422.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #7
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i32 [ 1, %0 ], [ %28, %27 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, i32* @k, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %12 = add nuw nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %29

15:                                               ; preds = %3, %20
  %16 = phi i32 [ %26, %20 ], [ 1, %3 ]
  store i32 %16, i32* @j, align 4, !tbaa !5
  %17 = load i32, i32* @k, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  %19 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %18, label %27, label %20

20:                                               ; preds = %15
  %21 = sext i32 %19 to i64
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %21, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23) #7
  %25 = load i32, i32* @j, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %15
  %28 = add nsw i32 %19, 1
  br label %3, !llvm.loop !11

29:                                               ; preds = %7, %99
  %30 = phi i64 [ 1, %7 ], [ %33, %99 ]
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %100, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  %34 = add nsw i64 %30, -1
  br label %35

35:                                               ; preds = %43, %32
  %36 = phi i64 [ 1, %32 ], [ %42, %43 ]
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %99, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %30, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 46
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %44, label %43

43:                                               ; preds = %38, %97
  br label %35, !llvm.loop !13

44:                                               ; preds = %38
  %45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %30, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = icmp eq i8 %46, 35
  %48 = select i1 %47, i8 49, i8 48
  store i8 %48, i8* @sum, align 1
  %49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %33, i64 %42
  %50 = load i8, i8* %49, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 35
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = add nuw nsw i8 %48, 1
  store i8 %53, i8* @sum, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i8 [ %53, %52 ], [ %48, %44 ]
  %56 = add nsw i64 %36, -1
  %57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %30, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = add nuw nsw i8 %55, 1
  store i8 %61, i8* @sum, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i8 [ %61, %60 ], [ %55, %54 ]
  %64 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %34, i64 %56
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 35
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = add nuw nsw i8 %63, 1
  store i8 %68, i8* @sum, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i8 [ %68, %67 ], [ %63, %62 ]
  %71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %34, i64 %36
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 35
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add nuw nsw i8 %70, 1
  store i8 %75, i8* @sum, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i8 [ %75, %74 ], [ %70, %69 ]
  %78 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %33, i64 %56
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 35
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = add nuw nsw i8 %77, 1
  store i8 %82, i8* @sum, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i8 [ %82, %81 ], [ %77, %76 ]
  %85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %34, i64 %42
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i8 %84, 1
  store i8 %89, i8* @sum, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i8 [ %89, %88 ], [ %84, %83 ]
  %92 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %33, i64 %36
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = add nuw nsw i8 %91, 1
  store i8 %96, i8* @sum, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i8 [ %96, %95 ], [ %91, %90 ]
  store i8 %98, i8* %39, align 1, !tbaa !12
  br label %43

99:                                               ; preds = %35
  store i32 %10, i32* @j, align 4, !tbaa !5
  br label %29, !llvm.loop !14

100:                                              ; preds = %29, %117
  %101 = phi i32 [ %121, %117 ], [ %5, %29 ]
  %102 = phi i32 [ %120, %117 ], [ 1, %29 ]
  store i32 %102, i32* @i, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  br i1 %103, label %122, label %104

104:                                              ; preds = %100, %108
  %105 = phi i32 [ %116, %108 ], [ 1, %100 ]
  store i32 %105, i32* @j, align 4, !tbaa !5
  %106 = load i32, i32* @k, align 4, !tbaa !5
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* @i, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %110, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !12
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113) #7
  %115 = load i32, i32* @j, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  br label %104, !llvm.loop !15

117:                                              ; preds = %104
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #7
  %119 = load i32, i32* @i, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* @n, align 4, !tbaa !5
  br label %100, !llvm.loop !16

122:                                              ; preds = %100
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306658422.cpp() #5 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
