; ModuleID = 'Project_CodeNet_C++1400/p03349/s685228698.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s685228698.cpp"
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
@mod = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [307 x [307 x [307 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685228698.cpp, i8* null }]

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
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod) #7
  store i32 1, i32* getelementptr inbounds ([307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @mod, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = sext i32 %4 to i64
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ 0, %0 ], [ %16, %24 ]
  %14 = icmp sgt i64 %13, %10
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  %17 = trunc i64 %13 to i32
  br label %24

18:                                               ; preds = %12
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %10, i64 %19, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21) #7
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #7
  ret i32 0

24:                                               ; preds = %31, %15
  %25 = phi i64 [ 1, %15 ], [ %28, %31 ]
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %12, label %27, !llvm.loop !9

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %13, i64 %28, i64 %13
  %30 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %13, i64 %25, i64 0
  br label %31

31:                                               ; preds = %27, %49
  %32 = phi i32 [ %52, %49 ], [ %17, %27 ]
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %24, !llvm.loop !11

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %32, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %13, i64 %25, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = zext i32 %32 to i64
  %42 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %13, i64 %25, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %40
  br label %49

45:                                               ; preds = %34
  %46 = load i32, i32* %29, align 4, !tbaa !5
  %47 = load i32, i32* %30, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32 [ %48, %45 ], [ %44, %36 ]
  %51 = phi i32* [ %29, %45 ], [ %39, %36 ]
  %52 = phi i32 [ -1, %45 ], [ %37, %36 ]
  %53 = phi i32 [ %47, %45 ], [ %43, %36 ]
  %54 = phi i64 [ 0, %45 ], [ %41, %36 ]
  %55 = srem i32 %50, %6
  store i32 %55, i32* %51, align 4, !tbaa !5
  %56 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %16, i64 %25, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = add nuw nsw i32 %32, 1
  %60 = zext i32 %59 to i64
  %61 = sext i32 %53 to i64
  %62 = mul nsw i64 %61, %60
  %63 = srem i64 %62, %7
  %64 = add nsw i64 %63, %58
  %65 = srem i64 %64, %7
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %56, align 4, !tbaa !5
  br label %31, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685228698.cpp() #5 section ".text.startup" {
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
