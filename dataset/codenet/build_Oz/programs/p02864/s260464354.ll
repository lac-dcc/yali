; ModuleID = 'Project_CodeNet_C++1400/p02864/s260464354.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s260464354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260464354.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [330 x i64], align 16
  %4 = alloca [330 x [330 x i64]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #10
  %9 = bitcast [330 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2640, i8* nonnull %9) #9
  %10 = getelementptr inbounds [330 x i64], [330 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = bitcast [330 x [330 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 871200, i8* nonnull %18) #9
  %19 = add i64 %13, 1
  %20 = and i64 %19, 4294967295
  br label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds [330 x i64], [330 x i64]* %3, i64 0, i64 %12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #10
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

25:                                               ; preds = %35, %17
  %26 = phi i64 [ %36, %35 ], [ 0, %17 ]
  %27 = icmp sgt i64 %26, %15
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %29, align 16, !tbaa !5
  %30 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %31 = add nuw i64 %30, 1
  br label %40

32:                                               ; preds = %25, %37
  %33 = phi i64 [ %39, %37 ], [ 0, %25 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

37:                                               ; preds = %32
  %38 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %26, i64 %33
  store i64 1152921504606846976, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

40:                                               ; preds = %54, %28
  %41 = phi i64 [ %55, %54 ], [ 1, %28 ]
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [330 x i64], [330 x i64]* %3, i64 0, i64 %41
  br label %50

45:                                               ; preds = %40
  %46 = load i64, i64* %2, align 8, !tbaa !5
  %47 = sub nsw i64 %13, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  br label %79

50:                                               ; preds = %43, %62
  %51 = phi i64 [ 1, %43 ], [ %63, %62 ]
  %52 = phi i64 [ 0, %43 ], [ %64, %62 ]
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw i64 %41, 1
  br label %40, !llvm.loop !13

56:                                               ; preds = %50
  %57 = add nsw i64 %51, -1
  %58 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %41, i64 %51
  br label %59

59:                                               ; preds = %65, %56
  %60 = phi i64 [ %78, %65 ], [ %52, %56 ]
  %61 = icmp ult i64 %60, %41
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %51, 1
  %64 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !14

65:                                               ; preds = %59
  %66 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %60, i64 %57
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = load i64, i64* %44, align 8, !tbaa !5
  %69 = getelementptr inbounds [330 x i64], [330 x i64]* %3, i64 0, i64 %60
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub nsw i64 %68, %70
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i64 %71, i64 0
  %74 = add nsw i64 %73, %67
  %75 = load i64, i64* %58, align 8, !tbaa !5
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  store i64 %77, i64* %58, align 8, !tbaa !5
  %78 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

79:                                               ; preds = %86, %45
  %80 = phi i64 [ %91, %86 ], [ %49, %45 ]
  %81 = phi i64 [ %90, %86 ], [ 1152921504606846976, %45 ]
  %82 = icmp slt i64 %13, %80
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81) #10
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #10
  call void @llvm.lifetime.end.p0i8(i64 871200, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 2640, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void

86:                                               ; preds = %79
  %87 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %80, i64 %47
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp slt i64 %88, %81
  %90 = select i1 %89, i64 %88, i64 %81
  %91 = add i64 %80, 1
  br label %79, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !23
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !31
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 13, i64* %22, align 8, !tbaa !32
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260464354.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !21, i64 40, !28, i64 48, !7, i64 64, !29, i64 192, !21, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !25, i64 8}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !21, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
