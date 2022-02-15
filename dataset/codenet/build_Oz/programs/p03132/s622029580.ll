; ModuleID = 'Project_CodeNet_C++1400/p03132/s622029580.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s622029580.cpp"
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
@a = dso_local global [200200 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200200 x [5 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622029580.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #7
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %8, %20
  %18 = phi i64 [ 1, %8 ], [ %58, %20 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %21, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1061109567
  %27 = select i1 %26, i32 %25, i32 1061109567
  %28 = add nsw i32 %27, %23
  %29 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %18, i64 0
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %21, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %27
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = icmp eq i32 %23, 0
  %35 = and i32 %23, 1
  %36 = select i1 %34, i32 2, i32 %35
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %18, i64 1
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %21, i64 2
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %33
  %42 = select i1 %41, i32 %40, i32 %33
  %43 = xor i32 %35, 1
  %44 = add nsw i32 %42, %43
  %45 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %18, i64 2
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %21, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %42
  %49 = select i1 %48, i32 %47, i32 %42
  %50 = add nsw i32 %49, %36
  %51 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %18, i64 3
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %21, i64 4
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nsw i32 %55, %23
  %57 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %18, i64 4
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

59:                                               ; preds = %17, %66
  %60 = phi i64 [ %71, %66 ], [ 0, %17 ]
  %61 = phi i32 [ %70, %66 ], [ 1061109567, %17 ]
  %62 = icmp eq i64 %60, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61) #7
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64) #7
  ret i32 0

66:                                               ; preds = %59
  %67 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %9, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %61
  %70 = select i1 %69, i32 %68, i32 %61
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622029580.cpp() #5 section ".text.startup" {
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
