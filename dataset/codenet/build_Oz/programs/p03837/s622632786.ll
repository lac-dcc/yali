; ModuleID = 'Project_CodeNet_C++1400/p03837/s622632786.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s622632786.cpp"
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
@m = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@d = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622632786.cpp, i8* null }]

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
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %4, i64 0
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i32* [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 0), %0 ], [ %10, %9 ]
  %8 = icmp eq i32* %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store i32 100000, i32* %7, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %7, i64 1
  br label %6, !llvm.loop !9

11:                                               ; preds = %6, %20
  %12 = phi i64 [ %36, %20 ], [ 0, %6 ]
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %37

20:                                               ; preds = %11
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %12
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #7
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %12
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23) #7
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %12
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #7
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %21, align 4, !tbaa !5
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %23, align 4, !tbaa !5
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %32, i64 %33
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %33, i64 %32
  store i32 %31, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

37:                                               ; preds = %16, %42
  %38 = phi i64 [ 0, %16 ], [ %44, %42 ]
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = zext i32 %17 to i64
  br label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %38, i64 %38
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

45:                                               ; preds = %40, %56
  %46 = phi i64 [ 0, %40 ], [ %57, %56 ]
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %50 = zext i32 %49 to i64
  br label %73

51:                                               ; preds = %45, %61
  %52 = phi i64 [ %62, %61 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %52, i64 %46
  br label %58

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

58:                                               ; preds = %54, %63
  %59 = phi i64 [ 0, %54 ], [ %72, %63 ]
  %60 = icmp eq i64 %59, %41
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %52, i64 %59
  %65 = load i32, i32* %55, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %46, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = load i32, i32* %64, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %68, i32 %69
  store i32 %71, i32* %64, align 4, !tbaa !5
  %72 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

73:                                               ; preds = %48, %95
  %74 = phi i64 [ 0, %48 ], [ %96, %95 ]
  %75 = icmp eq i64 %74, %50
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* @ans, align 4, !tbaa !5
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #7
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #7
  ret i32 0

80:                                               ; preds = %73
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %83, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %74
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %80
  %93 = load i32, i32* @ans, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @ans, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %80, %92
  %96 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622632786.cpp() #5 section ".text.startup" {
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
