; ModuleID = 'Project_CodeNet_C++1400/p03349/s959347200.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s959347200.cpp"
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
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959347200.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod) #6
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %33

14:                                               ; preds = %7
  %15 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %8, i64 0
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nsw i64 %8, -1
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %32, %23 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %8, 1
  %22 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %17
  %24 = add nsw i64 %18, -1
  %25 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %16, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %16, i64 %18
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = srem i32 %29, %5
  %31 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %8, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %11, %40
  %34 = phi i64 [ 0, %11 ], [ %42, %40 ]
  %35 = icmp sgt i64 %34, %13
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = add nsw i32 %4, 1
  %38 = sext i32 %5 to i64
  %39 = sext i32 %37 to i64
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1, i64 %34
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1, i64 %34
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  br label %33, !llvm.loop !12

45:                                               ; preds = %36, %62
  %46 = phi i64 [ 2, %36 ], [ %63, %62 ]
  %47 = icmp sgt i64 %46, %39
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -2
  br label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %39, i64 %13
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #6
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #6
  ret i32 0

55:                                               ; preds = %48, %98
  %56 = phi i64 [ 0, %48 ], [ %99, %98 ]
  %57 = icmp sgt i64 %56, %13
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = icmp eq i64 %56, 0
  %60 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %46, i64 %56
  %61 = add nsw i64 %56, -1
  br label %64

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

64:                                               ; preds = %58, %91
  %65 = phi i64 [ 1, %58 ], [ %92, %91 ]
  %66 = icmp eq i64 %46, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %60, align 4, !tbaa !5
  %69 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %46, i64 %56
  store i32 %68, i32* %69, align 4, !tbaa !5
  br i1 %59, label %98, label %93

70:                                               ; preds = %64
  br i1 %59, label %91, label %71

71:                                               ; preds = %70
  %72 = sub nsw i64 %46, %65
  %73 = add nsw i64 %65, -1
  %74 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %49, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %65, i64 %56
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %76
  %81 = srem i64 %80, %38
  %82 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %72, i64 %61
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = load i32, i32* %60, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = srem i64 %88, %38
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %60, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %71, %70
  %92 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

93:                                               ; preds = %67
  %94 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %46, i64 %61
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %68
  %97 = srem i32 %96, %5
  store i32 %97, i32* %69, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %67, %93
  %99 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s959347200.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
