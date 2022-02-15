; ModuleID = 'Project_CodeNet_C++1400/p03340/s287317737.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s287317737.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global [201010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [201010 x i64] zeroinitializer, align 16
@xorsum = dso_local local_unnamed_addr global [201010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287317737.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ %30, %17 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = add nsw i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %10
  store i64 1000000000000000007, i64* %11, align 8, !tbaa !9
  %12 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %10
  store i64 1000000000000000007, i64* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %10
  store i64 1000000000000000007, i64* %13, align 8, !tbaa !9
  %14 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %31

17:                                               ; preds = %2
  %18 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %3
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #7
  %20 = add nsw i64 %3, -1
  %21 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = load i64, i64* %18, align 8, !tbaa !9
  %24 = add nsw i64 %23, %22
  %25 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %3
  store i64 %24, i64* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %20
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = xor i64 %27, %23
  %29 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %3
  store i64 %28, i64* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

31:                                               ; preds = %74, %7
  %32 = phi i64 [ %81, %74 ], [ 1, %7 ]
  %33 = phi i32 [ %75, %74 ], [ 1, %7 ]
  %34 = phi i64 [ %80, %74 ], [ 0, %7 ]
  %35 = icmp eq i64 %32, %16
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #7
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #7
  ret i32 0

39:                                               ; preds = %31
  %40 = sext i32 %33 to i64
  %41 = icmp sgt i64 %32, %40
  %42 = trunc i64 %32 to i32
  %43 = select i1 %41, i32 %42, i32 %33
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = add nsw i64 %32, -1
  %48 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = sub nsw i64 %46, %49
  %51 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %44
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %47
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = xor i64 %54, %52
  %56 = call i32 @llvm.smax.i32(i32 %33, i32 %42)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %65, %39
  %59 = phi i64 [ %63, %65 ], [ %57, %39 ]
  %60 = phi i32 [ %71, %65 ], [ %43, %39 ]
  %61 = phi i64 [ %68, %65 ], [ %50, %39 ]
  %62 = phi i64 [ %68, %65 ], [ %55, %39 ]
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp sgt i64 %59, %8
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %61
  %69 = xor i64 %67, %62
  %70 = icmp eq i64 %68, %69
  %71 = trunc i64 %59 to i32
  br i1 %70, label %58, label %72, !llvm.loop !13

72:                                               ; preds = %65
  %73 = trunc i64 %59 to i32
  br label %74

74:                                               ; preds = %58, %72
  %75 = phi i32 [ %73, %72 ], [ %60, %58 ]
  %76 = trunc i64 %32 to i32
  %77 = sub i32 1, %76
  %78 = add i32 %77, %75
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %34, %79
  %81 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_s287317737.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
