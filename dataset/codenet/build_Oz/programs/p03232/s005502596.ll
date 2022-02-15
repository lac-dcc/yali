; ModuleID = 'Project_CodeNet_C++1400/p03232/s005502596.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s005502596.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005502596.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = call i8* @llvm.stacksave()
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  %10 = add i32 %6, 2
  %11 = zext i32 %10 to i64
  %12 = alloca i64, i64 %11, align 16
  %13 = alloca i64, i64 %8, align 16
  %14 = alloca i64, i64 %8, align 16
  store i64 1, i64* %9, align 16, !tbaa !9
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  store i64 1, i64* %16, align 8, !tbaa !9
  %17 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %26, %0
  %21 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %22 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = zext i32 %6 to i64
  br label %31

26:                                               ; preds = %20
  %27 = mul nsw i64 %21, %22
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds i64, i64* %9, i64 %22
  store i64 %28, i64* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

31:                                               ; preds = %24, %35
  %32 = phi i64 [ %25, %24 ], [ %42, %35 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds i64, i64* %12, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = mul nsw i64 %38, %32
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds i64, i64* %12, i64 %32
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = add nsw i64 %32, -1
  br label %31, !llvm.loop !13

43:                                               ; preds = %31, %48
  %44 = phi i64 [ %52, %48 ], [ 1, %31 ]
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds i64, i64* %14, i64 1
  br label %58

48:                                               ; preds = %43
  %49 = add nsw i64 %44, -1
  %50 = getelementptr inbounds i64, i64* %9, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = add nuw nsw i64 %44, 1
  %53 = getelementptr inbounds i64, i64* %12, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = mul nsw i64 %54, %51
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds i64, i64* %13, i64 %44
  store i64 %56, i64* %57, align 8, !tbaa !9
  br label %43, !llvm.loop !14

58:                                               ; preds = %65, %46
  %59 = phi i64 [ %68, %65 ], [ 0, %46 ]
  %60 = phi i64 [ %69, %65 ], [ 1, %46 ]
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = srem i64 %59, 1000000007
  store i64 %63, i64* %47, align 8, !tbaa !9
  %64 = sext i32 %6 to i64
  br label %70

65:                                               ; preds = %58
  %66 = getelementptr inbounds i64, i64* %13, i64 %60
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %59, %67
  store i64 %68, i64* %47, align 8, !tbaa !9
  %69 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !15

70:                                               ; preds = %76, %62
  %71 = phi i64 [ %86, %76 ], [ %63, %62 ]
  %72 = phi i64 [ %88, %76 ], [ 2, %62 ]
  %73 = icmp sgt i64 %72, %64
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = bitcast i64* %2 to i8*
  br label %89

76:                                               ; preds = %70
  %77 = getelementptr inbounds i64, i64* %13, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = add nsw i64 %78, %71
  %80 = trunc i64 %72 to i32
  %81 = sub i32 %10, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %13, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = sub i64 %79, %84
  %86 = srem i64 %85, 1000000007
  %87 = getelementptr inbounds i64, i64* %14, i64 %72
  store i64 %86, i64* %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !16

89:                                               ; preds = %74, %103
  %90 = phi i32 [ %6, %74 ], [ %112, %103 ]
  %91 = phi i64 [ 1, %74 ], [ %111, %103 ]
  %92 = phi i64 [ 0, %74 ], [ %110, %103 ]
  %93 = sext i32 %90 to i64
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = srem i64 %92, 1000000007
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, 1000000007
  %99 = urem i32 %98, 1000000007
  %100 = zext i32 %99 to i64
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100) #10
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #10
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

103:                                              ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #9
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #10
  %105 = load i64, i64* %2, align 8, !tbaa !9
  %106 = getelementptr inbounds i64, i64* %14, i64 %91
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = mul nsw i64 %107, %105
  %109 = srem i64 %108, 1000000007
  %110 = add nsw i64 %109, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #9
  %111 = add nuw nsw i64 %91, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %89, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005502596.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

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
!17 = distinct !{!17, !12}
