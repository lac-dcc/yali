; ModuleID = 'Project_CodeNet_C++1400/p03349/s005190736.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s005190736.cpp"
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
@K = dso_local global i32 0, align 4
@Mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005190736.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @Mod) #6
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @Mod, align 4
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* @K, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %33

14:                                               ; preds = %7
  %15 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %8, i64 0
  store i32 1, i32* %15, align 16, !tbaa !5
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
  %24 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %16, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i64 %18, -1
  %27 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = srem i32 %29, %5
  %31 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %8, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %11, %40
  %34 = phi i64 [ 0, %11 ], [ %46, %40 ]
  %35 = icmp sgt i64 %34, %13
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = add nsw i32 %4, 1
  %38 = sext i32 %5 to i64
  %39 = sext i32 %37 to i64
  br label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %34
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = trunc i64 %34 to i32
  %43 = sub i32 1, %42
  %44 = add i32 %43, %12
  %45 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 1, i64 %34
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

47:                                               ; preds = %36, %90
  %48 = phi i64 [ 2, %36 ], [ %91, %90 ]
  %49 = icmp sgt i64 %48, %39
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -2
  br label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %39, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #6
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #6
  ret i32 0

57:                                               ; preds = %63, %50
  %58 = phi i64 [ 0, %50 ], [ %62, %63 ]
  %59 = icmp sgt i64 %58, %13
  br i1 %59, label %87, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %48, i64 %58
  %62 = add nuw nsw i64 %58, 1
  br label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ 1, %60 ], [ %86, %66 ]
  %65 = icmp eq i64 %48, %64
  br i1 %65, label %57, label %66, !llvm.loop !13

66:                                               ; preds = %63
  %67 = load i32, i32* %61, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %48, %64
  %70 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %69, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %64, -1
  %74 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %51, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %72
  %78 = srem i64 %77, %38
  %79 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %64, i64 %62
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %78, %81
  %83 = add nsw i64 %82, %68
  %84 = srem i64 %83, %38
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %61, align 4, !tbaa !5
  %86 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

87:                                               ; preds = %57, %92
  %88 = phi i32 [ %103, %92 ], [ %12, %57 ]
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

92:                                               ; preds = %87
  %93 = add nuw nsw i32 %88, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %48, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = zext i32 %88 to i64
  %98 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %48, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %96
  %101 = srem i32 %100, %5
  %102 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %48, i64 %97
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nsw i32 %88, -1
  br label %87, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005190736.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
