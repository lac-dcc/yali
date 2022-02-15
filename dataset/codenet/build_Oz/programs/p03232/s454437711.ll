; ModuleID = 'Project_CodeNet_C++1400/p03232/s454437711.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s454437711.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [100001 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@kai = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454437711.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !7
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw i64 %7, 1
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #8
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

13:                                               ; preds = %19, %6
  %14 = phi i64 [ 1, %6 ], [ %21, %19 ]
  %15 = phi i64 [ 1, %6 ], [ %23, %19 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  br label %24

19:                                               ; preds = %13
  %20 = mul nsw i64 %14, %15
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw i64 %15, 1
  br label %13, !llvm.loop !12

24:                                               ; preds = %17, %49
  %25 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i64, i64* @ans, align 8, !tbaa !7
  %29 = add i64 %4, -1
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !7
  %32 = add nsw i64 %31, %28
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %4
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* @ans, align 8, !tbaa !7
  %38 = call i64 @llvm.smax.i64(i64 %29, i64 0)
  br label %53

39:                                               ; preds = %24
  %40 = icmp eq i64 %25, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  %42 = add nsw i64 %25, -1
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %25
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = add nsw i64 %46, %44
  %48 = srem i64 %47, 1000000007
  br label %49

49:                                               ; preds = %39, %41
  %50 = phi i64 [ %48, %41 ], [ %18, %39 ]
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %25
  store i64 %50, i64* %51, align 8
  %52 = add nuw i64 %25, 1
  br label %24, !llvm.loop !13

53:                                               ; preds = %61, %27
  %54 = phi i64 [ %73, %61 ], [ %37, %27 ]
  %55 = phi i64 [ %74, %61 ], [ 0, %27 ]
  %56 = phi i64 [ %65, %61 ], [ 0, %27 ]
  %57 = icmp eq i64 %55, %38
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add i64 %4, 1
  %60 = and i64 %29, 4294967295
  br label %75

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %55
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = add nsw i64 %63, %56
  %65 = srem i64 %64, 1000000007
  %66 = mul nsw i64 %65, %35
  %67 = srem i64 %66, 1000000007
  %68 = add nuw nsw i64 %55, 2
  %69 = tail call i64 @_Z7mod_powxx(i64 %68, i64 1000000005) #8
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %72 = add nsw i64 %71, %54
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* @ans, align 8, !tbaa !7
  %74 = add nuw i64 %55, 1
  br label %53, !llvm.loop !14

75:                                               ; preds = %85, %58
  %76 = phi i64 [ %97, %85 ], [ %54, %58 ]
  %77 = phi i64 [ %98, %85 ], [ %60, %58 ]
  %78 = phi i64 [ %89, %85 ], [ 0, %58 ]
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = add i64 %4, -2
  %83 = shl i64 %35, 1
  %84 = call i64 @llvm.smax.i64(i64 %82, i64 0)
  br label %99

85:                                               ; preds = %75
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %77
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = add nsw i64 %87, %78
  %89 = srem i64 %88, 1000000007
  %90 = mul nsw i64 %89, %35
  %91 = srem i64 %90, 1000000007
  %92 = sub i64 %59, %77
  %93 = tail call i64 @_Z7mod_powxx(i64 %92, i64 1000000005) #8
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %95, %76
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* @ans, align 8, !tbaa !7
  %98 = add nsw i64 %77, -1
  br label %75, !llvm.loop !15

99:                                               ; preds = %109, %81
  %100 = phi i64 [ %129, %109 ], [ %76, %81 ]
  %101 = phi i64 [ %124, %109 ], [ 1, %81 ]
  %102 = phi i64 [ %117, %109 ], [ 0, %81 ]
  %103 = phi i64 [ %130, %109 ], [ 0, %81 ]
  %104 = phi i64 [ %131, %109 ], [ %82, %81 ]
  %105 = icmp eq i64 %103, %84
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #8
  ret i32 0

109:                                              ; preds = %99
  %110 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %104
  %111 = load i64, i64* %110, align 8, !tbaa !7
  %112 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %103
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = add nsw i64 %102, 1000000007
  %115 = add i64 %114, %111
  %116 = sub i64 %115, %113
  %117 = srem i64 %116, 1000000007
  %118 = mul i64 %83, %117
  %119 = srem i64 %118, 1000000007
  %120 = add nuw nsw i64 %101, 2
  %121 = tail call i64 @_Z7mod_powxx(i64 %120, i64 1000000005) #8
  %122 = mul nsw i64 %119, %121
  %123 = srem i64 %122, 1000000007
  %124 = add nuw i64 %101, 1
  %125 = tail call i64 @_Z7mod_powxx(i64 %124, i64 1000000005) #8
  %126 = mul nsw i64 %123, %125
  %127 = srem i64 %126, 1000000007
  %128 = add nsw i64 %127, %100
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* @ans, align 8, !tbaa !7
  %130 = add nuw nsw i64 %103, 1
  %131 = add nsw i64 %104, -1
  br label %99, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454437711.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
