; ModuleID = 'Project_CodeNet_C++1400/p02787/s726980917.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s726980917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726980917.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1010 x [10010 x i64]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = bitcast [1010 x [10010 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80880800, i8* nonnull %8) #9
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i64, i64 %10, align 16
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i64, i64 %14, align 16
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ %27, %21 ], [ %13, %0 ]
  %18 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds i64, i64* %12, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #10
  %24 = getelementptr inbounds i64, i64* %15, i64 %18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %24) #10
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

28:                                               ; preds = %16, %40
  %29 = phi i64 [ %41, %40 ], [ 0, %16 ]
  %30 = icmp eq i64 %29, 1010
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %3, i64 0, i64 0, i64 0
  store i64 0, i64* %32, align 16, !tbaa !11
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %36 = zext i32 %35 to i64
  br label %45

37:                                               ; preds = %28, %42
  %38 = phi i64 [ %44, %42 ], [ 0, %28 ]
  %39 = icmp eq i64 %38, 10010
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %3, i64 0, i64 %29, i64 %38
  store i64 1000000000, i64* %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

45:                                               ; preds = %59, %31
  %46 = phi i64 [ 0, %31 ], [ %49, %59 ]
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds i64, i64* %15, i64 %46
  %51 = getelementptr inbounds i64, i64* %12, i64 %46
  br label %59

52:                                               ; preds = %45
  %53 = add nsw i32 %17, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %3, i64 0, i64 %54, i64 %34
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #10
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #10
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 80880800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

59:                                               ; preds = %48, %62
  %60 = phi i64 [ 0, %48 ], [ %79, %62 ]
  %61 = icmp sgt i64 %60, %34
  br i1 %61, label %45, label %62, !llvm.loop !15

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %3, i64 0, i64 %49, i64 %60
  %64 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %3, i64 0, i64 %46, i64 %60
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %63, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %65, i64 %66
  store i64 %68, i64* %63, align 8, !tbaa !11
  %69 = load i64, i64* %50, align 8, !tbaa !11
  %70 = add nsw i64 %69, %65
  %71 = load i64, i64* %51, align 8, !tbaa !11
  %72 = add nsw i64 %71, %60
  %73 = icmp sgt i64 %72, %34
  %74 = select i1 %73, i64 %34, i64 %72
  %75 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %3, i64 0, i64 %46, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = icmp slt i64 %76, %70
  %78 = select i1 %77, i64 %76, i64 %70
  store i64 %78, i64* %75, align 8, !tbaa !11
  %79 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_s726980917.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
