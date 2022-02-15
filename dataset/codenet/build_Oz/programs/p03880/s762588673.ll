; ModuleID = 'Project_CodeNet_C++1400/p03880/s762588673.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s762588673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762588673.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [100010 x i64], align 16
  %3 = alloca [100010 x i64], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast [100010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i64 [ 0, %0 ], [ %25, %22 ]
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = bitcast [100010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %20) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %20, i8 0, i64 800080, i1 false)
  %21 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  br label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #9
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

26:                                               ; preds = %69, %19
  %27 = phi i8 [ 1, %19 ], [ %70, %69 ]
  %28 = phi i64 [ 31, %19 ], [ %71, %69 ]
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = and i8 %27, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %72, label %74

33:                                               ; preds = %26, %44
  %34 = phi i64 [ %49, %44 ], [ 0, %26 ]
  %35 = phi i64 [ %50, %44 ], [ 0, %26 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = and i64 %34, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %28, 1
  %42 = shl nuw i64 1, %41
  %43 = shl nuw i64 1, %28
  br label %51

44:                                               ; preds = %33
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %35
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = lshr i64 %46, %28
  %48 = and i64 %47, 1
  %49 = add nuw nsw i64 %48, %34
  %50 = add nuw i64 %35, 1
  br label %33, !llvm.loop !17

51:                                               ; preds = %40, %67
  %52 = phi i64 [ %68, %67 ], [ 0, %40 ]
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = srem i64 %56, %42
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %52
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %52
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %52
  store i64 1, i64* %65, align 8, !tbaa !13
  %66 = add nsw i64 %56, -1
  store i64 %66, i64* %64, align 8, !tbaa !13
  br label %69

67:                                               ; preds = %54, %59
  %68 = add nuw i64 %52, 1
  br label %51, !llvm.loop !18

69:                                               ; preds = %51, %63, %37
  %70 = phi i8 [ %27, %37 ], [ %27, %63 ], [ 0, %51 ]
  %71 = add nsw i64 %28, -1
  br label %26, !llvm.loop !19

72:                                               ; preds = %30
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #9
  br label %87

74:                                               ; preds = %30, %80
  %75 = phi i64 [ %85, %80 ], [ 0, %30 ]
  %76 = phi i64 [ %86, %80 ], [ 0, %30 ]
  %77 = icmp eq i64 %76, %21
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75) #9
  br label %87

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %76
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp eq i64 %82, 1
  %84 = zext i1 %83 to i64
  %85 = add nuw nsw i64 %75, %84
  %86 = add nuw i64 %76, 1
  br label %74, !llvm.loop !20

87:                                               ; preds = %78, %72
  %88 = phi %"class.std::basic_ostream"* [ %79, %78 ], [ %73, %72 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #9
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s762588673.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
