; ModuleID = 'Project_CodeNet_C++1400/p03349/s145615885.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s145615885.cpp"
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
@jt = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145615885.cpp, i8* null }]

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
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @jt) #7
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, i32* @jt, align 4
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %9, %29
  %18 = phi i64 [ 1, %9 ], [ %30, %29 ]
  %19 = phi i64 [ 2, %9 ], [ %31, %29 ]
  %20 = icmp eq i64 %18, %13
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nsw i64 %18, -1
  br label %26

23:                                               ; preds = %17
  %24 = load i32, i32* @k, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  br label %42

26:                                               ; preds = %21, %32
  %27 = phi i64 [ 1, %21 ], [ %41, %32 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %18, 1
  %31 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !11

32:                                               ; preds = %26
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i64 %27, -1
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %34
  %39 = srem i32 %38, %10
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %27
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

42:                                               ; preds = %23, %50
  %43 = phi i64 [ 0, %23 ], [ %52, %50 ]
  %44 = icmp sgt i64 %43, %25
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = sext i32 %10 to i64
  %47 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %43
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

53:                                               ; preds = %45, %67
  %54 = phi i64 [ 1, %45 ], [ %68, %67 ]
  %55 = phi i64 [ 2, %45 ], [ %69, %67 ]
  %56 = icmp eq i64 %54, %13
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %5, i64 %25
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #7
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #7
  ret i32 0

62:                                               ; preds = %53
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %54, i64 1
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %79, %62
  %65 = phi i64 [ %80, %79 ], [ 1, %62 ]
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %54, 1
  %69 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !14

70:                                               ; preds = %64
  %71 = add nsw i64 %65, -1
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %54, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %54, i64 %65
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %81, %70
  %76 = phi i32 [ %99, %81 ], [ %73, %70 ]
  %77 = phi i64 [ %100, %81 ], [ 1, %70 ]
  %78 = icmp eq i64 %77, %55
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

81:                                               ; preds = %75
  %82 = add nsw i64 %77, -1
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %82, i64 %71
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %54, %77
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %86, i64 %65
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %85
  %91 = srem i64 %90, %46
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, %46
  %97 = trunc i64 %96 to i32
  %98 = add i32 %76, %97
  %99 = srem i32 %98, %10
  store i32 %99, i32* %74, align 4, !tbaa !5
  %100 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145615885.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
