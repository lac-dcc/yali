; ModuleID = 'Project_CodeNet_C++1400/p03172/s016215533.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s016215533.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016215533.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %13, 1
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  %19 = mul nuw i64 %18, %16
  %20 = alloca i64, i64 %19, align 16
  br label %25

21:                                               ; preds = %11
  %22 = add nuw nsw i64 %12, 1
  %23 = getelementptr inbounds i64, i64* %10, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #10
  br label %11, !llvm.loop !9

25:                                               ; preds = %29, %15
  %26 = phi i64 [ 0, %15 ], [ %31, %29 ]
  %27 = icmp sgt i64 %26, %17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 1, i64* %20, align 16, !tbaa !5
  br label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds i64, i64* %20, i64 %26
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

32:                                               ; preds = %78, %28
  %33 = phi i64 [ %13, %28 ], [ %80, %78 ]
  %34 = phi i64 [ 1, %28 ], [ %79, %78 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = mul nsw i64 %33, %18
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = add nsw i64 %38, %37
  %40 = getelementptr inbounds i64, i64* %20, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = load i64, i64* @mod, align 8, !tbaa !5
  %43 = srem i64 %41, %42
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43) #10
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

46:                                               ; preds = %32
  %47 = load i64, i64* %2, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  %49 = call i8* @llvm.stacksave()
  %50 = alloca i64, i64 %48, align 16
  %51 = add nsw i64 %34, -1
  %52 = mul nsw i64 %51, %18
  %53 = getelementptr inbounds i64, i64* %20, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = load i64, i64* @mod, align 8, !tbaa !5
  %56 = srem i64 %54, %55
  store i64 %56, i64* %50, align 16, !tbaa !5
  %57 = load i64, i64* %2, align 8, !tbaa !5
  %58 = call i64 @llvm.smax.i64(i64 %57, i64 0)
  %59 = add nuw i64 %58, 1
  br label %60

60:                                               ; preds = %67, %46
  %61 = phi i64 [ %56, %46 ], [ %72, %67 ]
  %62 = phi i64 [ 1, %46 ], [ %74, %67 ]
  %63 = icmp eq i64 %62, %59
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds i64, i64* %10, i64 %34
  %66 = mul nsw i64 %34, %18
  br label %75

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %53, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = srem i64 %69, %55
  %71 = add nsw i64 %70, %61
  %72 = srem i64 %71, %55
  %73 = getelementptr inbounds i64, i64* %50, i64 %62
  store i64 %72, i64* %73, align 8, !tbaa !5
  %74 = add nuw i64 %62, 1
  br label %60, !llvm.loop !12

75:                                               ; preds = %64, %93
  %76 = phi i64 [ %98, %93 ], [ 0, %64 ]
  %77 = icmp sgt i64 %76, %57
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  call void @llvm.stackrestore(i8* %49)
  %79 = add nuw nsw i64 %34, 1
  %80 = load i64, i64* %1, align 8, !tbaa !5
  br label %32, !llvm.loop !13

81:                                               ; preds = %75
  %82 = load i64, i64* %65, align 8, !tbaa !5
  %83 = xor i64 %82, -1
  %84 = add i64 %76, %83
  %85 = icmp sgt i64 %84, -1
  %86 = getelementptr inbounds i64, i64* %50, i64 %76
  %87 = load i64, i64* %86, align 8, !tbaa !5
  br i1 %85, label %88, label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds i64, i64* %50, i64 %84
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add i64 %87, %55
  %92 = sub i64 %91, %90
  br label %93

93:                                               ; preds = %81, %88
  %94 = phi i64 [ %92, %88 ], [ %87, %81 ]
  %95 = srem i64 %94, %55
  %96 = add nsw i64 %76, %66
  %97 = getelementptr inbounds i64, i64* %20, i64 %96
  store i64 %95, i64* %97, align 8, !tbaa !5
  %98 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016215533.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
