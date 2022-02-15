; ModuleID = 'Project_CodeNet_C++1400/p03082/s261758955.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s261758955.cpp"
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
@x = dso_local global i64 0, align 8
@s = dso_local global [200 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [201 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261758955.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @x) #7
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  store i64 1, i64* getelementptr inbounds ([201 x i64], [201 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !9
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [200 x i64], [200 x i64]* @s, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #7
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

14:                                               ; preds = %23, %8
  %15 = phi i64 [ %35, %23 ], [ 2, %8 ]
  %16 = icmp eq i64 %15, 201
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, i64* @x, align 8, !tbaa !9
  %19 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %20 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %21 = add nuw i64 %20, 1
  %22 = zext i32 %19 to i64
  br label %36

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  %25 = udiv i32 1000000007, %24
  %26 = zext i32 %25 to i64
  %27 = urem i32 1000000007, %24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [201 x i64], [201 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = mul nsw i64 %30, %26
  %32 = srem i64 %31, 1000000007
  %33 = sub nsw i64 1000000007, %32
  %34 = getelementptr inbounds [201 x i64], [201 x i64]* @inv, i64 0, i64 %15
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

36:                                               ; preds = %17, %72
  %37 = phi i64 [ 1, %17 ], [ %74, %72 ]
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %37
  br label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %18
  %43 = load i64, i64* %42, align 8, !tbaa !9
  br label %75

44:                                               ; preds = %39, %62
  %45 = phi i64 [ 0, %39 ], [ %64, %62 ]
  %46 = phi i32 [ 0, %39 ], [ %63, %62 ]
  %47 = icmp eq i64 %45, %22
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %72, label %65

50:                                               ; preds = %44
  %51 = getelementptr inbounds [200 x i64], [200 x i64]* @s, i64 0, i64 %45
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = icmp sgt i64 %52, %37
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %46, 1
  %56 = load i64, i64* %40, align 8, !tbaa !9
  %57 = srem i64 %37, %52
  %58 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = add nsw i64 %59, %56
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %40, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %50, %54
  %63 = phi i32 [ %55, %54 ], [ %46, %50 ]
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

65:                                               ; preds = %48
  %66 = sext i32 %46 to i64
  %67 = getelementptr inbounds [201 x i64], [201 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = load i64, i64* %40, align 8, !tbaa !9
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  br label %72

72:                                               ; preds = %48, %65
  %73 = phi i64 [ %71, %65 ], [ %37, %48 ]
  store i64 %73, i64* %40, align 8, !tbaa !9
  %74 = add nuw i64 %37, 1
  br label %36, !llvm.loop !15

75:                                               ; preds = %82, %41
  %76 = phi i64 [ %85, %82 ], [ 2, %41 ]
  %77 = phi i64 [ %84, %82 ], [ %43, %41 ]
  %78 = icmp sgt i64 %76, %9
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #7
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #7
  ret i32 0

82:                                               ; preds = %75
  %83 = mul nsw i64 %77, %76
  %84 = srem i64 %83, 1000000007
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261758955.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
