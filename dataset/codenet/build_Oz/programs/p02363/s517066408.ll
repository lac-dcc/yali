; ModuleID = 'Project_CodeNet_C++1400/p02363/s517066408.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s517066408.cpp"
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
@f = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@v = dso_local global i64 0, align 8
@e = dso_local global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517066408.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v) #7
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @e) #7
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %8 = icmp eq i64 %7, 110
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %16, %14 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 110
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

14:                                               ; preds = %9
  %15 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 %10
  store i64 2147483647, i64* %15, align 8, !tbaa !7
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

17:                                               ; preds = %6, %24
  %18 = phi i64 [ %26, %24 ], [ 0, %6 ]
  %19 = icmp eq i64 %18, 110
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = bitcast i64* %1 to i8*
  %22 = bitcast i64* %2 to i8*
  %23 = bitcast i64* %3 to i8*
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %18, i64 %18
  store i64 0, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

27:                                               ; preds = %20, %31
  %28 = phi i64 [ %39, %31 ], [ 0, %20 ]
  %29 = load i64, i64* @e, align 8, !tbaa !7
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #7
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %2) #7
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3) #7
  %35 = load i64, i64* %3, align 8, !tbaa !7
  %36 = load i64, i64* %1, align 8, !tbaa !7
  %37 = load i64, i64* %2, align 8, !tbaa !7
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %36, i64 %37
  store i64 %35, i64* %38, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

40:                                               ; preds = %27, %48
  %41 = phi i64 [ %49, %48 ], [ 0, %27 ]
  %42 = icmp eq i64 %41, 110
  br i1 %42, label %70, label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %54, %53 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, 110
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %44, i64 %41
  br label %50

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

50:                                               ; preds = %46, %68
  %51 = phi i64 [ %69, %68 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, 110
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

55:                                               ; preds = %50
  %56 = load i64, i64* %47, align 8, !tbaa !7
  %57 = icmp eq i64 %56, 2147483647
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %41, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = icmp eq i64 %60, 2147483647
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %44, i64 %51
  %64 = add nsw i64 %60, %56
  %65 = load i64, i64* %63, align 8, !tbaa !7
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %64, i64 %65
  store i64 %67, i64* %63, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %55, %58, %62
  %69 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

70:                                               ; preds = %40, %73
  %71 = phi i64 [ %77, %73 ], [ 0, %40 ]
  %72 = icmp eq i64 %71, 110
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %71, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = icmp slt i64 %75, 0
  %77 = add nuw nsw i64 %71, 1
  br i1 %76, label %78, label %70, !llvm.loop !17

78:                                               ; preds = %73
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #7
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #7
  br label %107

81:                                               ; preds = %70, %89
  %82 = phi i64 [ %91, %89 ], [ 0, %70 ]
  %83 = load i64, i64* @v, align 8, !tbaa !7
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %81, %104
  %86 = phi i64 [ %106, %104 ], [ %83, %81 ]
  %87 = phi i64 [ %105, %104 ], [ 0, %81 ]
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #7
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

92:                                               ; preds = %85
  %93 = icmp eq i64 %87, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %82, i64 %87
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = icmp eq i64 %98, 2147483647
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %104

102:                                              ; preds = %96
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98) #7
  br label %104

104:                                              ; preds = %100, %102
  %105 = add nuw nsw i64 %87, 1
  %106 = load i64, i64* @v, align 8, !tbaa !7
  br label %85, !llvm.loop !19

107:                                              ; preds = %81, %78
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517066408.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
