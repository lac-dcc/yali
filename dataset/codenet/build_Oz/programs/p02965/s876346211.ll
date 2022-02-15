; ModuleID = 'Project_CodeNet_C++1400/p02965/s876346211.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s876346211.cpp"
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
@NC = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@NC1 = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@NC2 = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [4000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876346211.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %15, %9 ]
  %5 = phi i64 [ %1, %2 ], [ %14, %9 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %9 ]
  %7 = srem i64 %4, 998244353
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 %7
  %13 = mul nsw i64 %12, %6
  %14 = ashr i64 %5, 1
  %15 = mul nsw i64 %7, %7
  %16 = srem i64 %13, 998244353
  br label %3, !llvm.loop !5

17:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moddivx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 998244351) #9
  ret i64 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %17, %14 ], [ 4000006, %0 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 0), align 16, !tbaa !7
  %11 = load i64, i64* %1, align 8, !tbaa !7
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = add nuw i64 %12, 1
  br label %18

14:                                               ; preds = %7
  %15 = call i64 @_Z6moddivx(i64 %8) #9
  %16 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %8
  store i64 %15, i64* %16, align 8, !tbaa !7
  %17 = add nsw i64 %8, -1
  br label %7, !llvm.loop !11

18:                                               ; preds = %28, %10
  %19 = phi i64 [ %37, %28 ], [ 1, %10 ]
  %20 = phi i64 [ %38, %28 ], [ 1, %10 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16, !tbaa !7
  %23 = load i64, i64* %2, align 8
  %24 = mul i64 %23, 3
  %25 = add i64 %11, -2
  %26 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %27 = add nuw i64 %26, 1
  br label %39

28:                                               ; preds = %18
  %29 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %20
  %30 = sub nsw i64 1, %20
  %31 = add i64 %30, %11
  %32 = mul nsw i64 %19, %31
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %20
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %29, align 8, !tbaa !7
  %38 = add nuw i64 %20, 1
  br label %18, !llvm.loop !12

39:                                               ; preds = %47, %22
  %40 = phi i64 [ %54, %47 ], [ 1, %22 ]
  %41 = phi i64 [ %55, %47 ], [ 1, %22 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = add i64 %11, -1
  %45 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %46 = add nuw i64 %45, 1
  br label %56

47:                                               ; preds = %39
  %48 = add nsw i64 %24, %41
  %49 = mul nsw i64 %48, %40
  %50 = srem i64 %49, 998244353
  %51 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %41
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 998244353
  store i64 %54, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16, !tbaa !7
  %55 = add nuw i64 %41, 1
  br label %39, !llvm.loop !13

56:                                               ; preds = %43, %61
  %57 = phi i64 [ %40, %43 ], [ %71, %61 ]
  %58 = phi i64 [ 1, %43 ], [ %72, %61 ]
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 0), align 16, !tbaa !7
  br label %73

61:                                               ; preds = %56
  %62 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %58
  %63 = sub nsw i64 %24, %58
  %64 = add nsw i64 %63, 1
  %65 = mul nsw i64 %57, %64
  %66 = srem i64 %65, 998244353
  %67 = add i64 %44, %63
  %68 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 998244353
  store i64 %71, i64* %62, align 8, !tbaa !7
  %72 = add nuw i64 %58, 1
  br label %56, !llvm.loop !14

73:                                               ; preds = %81, %60
  %74 = phi i64 [ %89, %81 ], [ 1, %60 ]
  %75 = phi i64 [ %90, %81 ], [ 1, %60 ]
  %76 = icmp eq i64 %75, %46
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %24
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = trunc i64 %23 to i32
  br label %91

81:                                               ; preds = %73
  %82 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %75
  %83 = add nsw i64 %44, %75
  %84 = mul nsw i64 %74, %83
  %85 = srem i64 %84, 998244353
  %86 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %75
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 998244353
  store i64 %89, i64* %82, align 8, !tbaa !7
  %90 = add nuw i64 %75, 1
  br label %73, !llvm.loop !15

91:                                               ; preds = %103, %77
  %92 = phi i64 [ 0, %77 ], [ %112, %103 ]
  %93 = phi i32 [ %80, %77 ], [ %94, %103 ]
  %94 = add i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = icmp sge i64 %24, %95
  %97 = icmp sge i64 %11, %95
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %103, label %99

99:                                               ; preds = %91
  %100 = shl i32 %80, 1
  %101 = or i32 %100, 1
  %102 = sext i32 %101 to i64
  br label %113

103:                                              ; preds = %91
  %104 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %95
  %105 = load i64, i64* %104, align 8, !tbaa !7
  %106 = sub nsw i64 %24, %95
  %107 = sdiv i64 %106, 2
  %108 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = mul nsw i64 %109, %105
  %111 = add nsw i64 %110, %92
  %112 = srem i64 %111, 998244353
  br label %91, !llvm.loop !16

113:                                              ; preds = %126, %99
  %114 = phi i64 [ %132, %126 ], [ %102, %99 ]
  %115 = phi i64 [ %131, %126 ], [ 0, %99 ]
  %116 = icmp slt i64 %24, %114
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = add nsw i64 %92, %115
  %119 = sub i64 %79, %118
  %120 = srem i64 %119, 998244353
  %121 = icmp slt i64 %120, 0
  %122 = add nsw i64 %120, 998244353
  %123 = select i1 %121, i64 %122, i64 %120
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123) #9
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

126:                                              ; preds = %113
  %127 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %114
  %128 = load i64, i64* %127, align 8, !tbaa !7
  %129 = mul nsw i64 %128, %11
  %130 = add nsw i64 %129, %115
  %131 = srem i64 %130, 998244353
  %132 = add i64 %114, 1
  br label %113, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876346211.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
