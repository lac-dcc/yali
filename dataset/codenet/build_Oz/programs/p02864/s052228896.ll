; ModuleID = 'Project_CodeNet_C++1400/p02864/s052228896.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s052228896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052228896.cpp, i8* null }]

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
  %3 = alloca [301 x i64], align 16
  %4 = alloca [309 x [309 x i64]], align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast [301 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2) #8
  br label %18

18:                                               ; preds = %24, %0
  %19 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %20 = load i64, i64* %1, align 8, !tbaa !13
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast [309 x [309 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 763848, i8* nonnull %23) #9
  br label %28

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #8
  br label %18, !llvm.loop !15

28:                                               ; preds = %39, %22
  %29 = phi i64 [ 0, %22 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, 309
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %32, align 16, !tbaa !13
  %33 = add i64 %20, 1
  %34 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %35 = add nuw i64 %34, 1
  br label %44

36:                                               ; preds = %28, %41
  %37 = phi i64 [ %43, %41 ], [ 0, %28 ]
  %38 = icmp eq i64 %37, 309
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

41:                                               ; preds = %36
  %42 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %29, i64 %37
  store i64 1152921504606846976, i64* %42, align 8, !tbaa !13
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

44:                                               ; preds = %60, %31
  %45 = phi i64 [ 1, %31 ], [ %61, %60 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %45
  br label %52

49:                                               ; preds = %44
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %20, %50
  br label %80

52:                                               ; preds = %47, %66
  %53 = phi i64 [ %67, %66 ], [ 1, %47 ]
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %45, i64 %53
  %57 = add nsw i64 %53, -1
  %58 = load i64, i64* %48, align 8, !tbaa !13
  %59 = load i64, i64* %56, align 8, !tbaa !13
  br label %62

60:                                               ; preds = %52
  %61 = add nuw i64 %45, 1
  br label %44, !llvm.loop !19

62:                                               ; preds = %55, %68
  %63 = phi i64 [ %78, %68 ], [ %59, %55 ]
  %64 = phi i64 [ %79, %68 ], [ 0, %55 ]
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i64 %63, i64* %56, align 8, !tbaa !13
  %67 = add nuw i64 %53, 1
  br label %52, !llvm.loop !20

68:                                               ; preds = %62
  %69 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %64, i64 %57
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = sub nsw i64 %58, %72
  %74 = icmp sgt i64 %73, 0
  %75 = select i1 %74, i64 %73, i64 0
  %76 = add nsw i64 %75, %70
  %77 = icmp sgt i64 %63, %76
  %78 = select i1 %77, i64 %76, i64 %63
  %79 = add nuw i64 %64, 1
  br label %62, !llvm.loop !21

80:                                               ; preds = %49, %87
  %81 = phi i64 [ %91, %87 ], [ 1000000000000000000, %49 ]
  %82 = phi i64 [ %92, %87 ], [ 0, %49 ]
  %83 = icmp sgt i64 %82, %20
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81) #8
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #8
  call void @llvm.lifetime.end.p0i8(i64 763848, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  ret i32 0

87:                                               ; preds = %80
  %88 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %4, i64 0, i64 %82, i64 %51
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = icmp sgt i64 %81, %89
  %91 = select i1 %90, i64 %89, i64 %81
  %92 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052228896.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
