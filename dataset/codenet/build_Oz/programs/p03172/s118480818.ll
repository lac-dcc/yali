; ModuleID = 'Project_CodeNet_C++1400/p03172/s118480818.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s118480818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118480818.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  store i64 0, i64* %1, align 8, !tbaa !13
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store i64 0, i64* %2, align 8, !tbaa !13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #8
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = add nsw i64 %15, 1
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = add nsw i64 %19, 1
  %21 = alloca i64, i64 %20, align 16
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = add nsw i64 %22, 1
  %24 = mul nuw i64 %23, %20
  %25 = alloca i64, i64 %24, align 16
  br label %26

26:                                               ; preds = %32, %0
  %27 = phi i64 [ %22, %0 ], [ %36, %32 ]
  %28 = phi i64 [ 1, %0 ], [ %35, %32 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, i64* %2, align 8
  br label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds i64, i64* %18, i64 %28
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33) #8
  %35 = add nuw nsw i64 %28, 1
  %36 = load i64, i64* %1, align 8, !tbaa !13
  br label %26, !llvm.loop !15

37:                                               ; preds = %30, %50
  %38 = phi i64 [ %51, %50 ], [ 0, %30 ]
  %39 = icmp sgt i64 %38, %27
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = mul nsw i64 %38, %20
  br label %47

42:                                               ; preds = %37
  store i64 1, i64* %25, align 16, !tbaa !13
  %43 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  %44 = add nuw i64 %43, 1
  %45 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  %46 = add nuw nsw i64 %45, 1
  br label %57

47:                                               ; preds = %40, %52
  %48 = phi i64 [ %56, %52 ], [ 0, %40 ]
  %49 = icmp sgt i64 %48, %31
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

52:                                               ; preds = %47
  %53 = add nsw i64 %48, %41
  %54 = getelementptr inbounds i64, i64* %25, i64 %53
  store i64 0, i64* %54, align 8, !tbaa !13
  %55 = getelementptr inbounds i64, i64* %21, i64 %48
  store i64 0, i64* %55, align 8, !tbaa !13
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18

57:                                               ; preds = %92, %42
  %58 = phi i64 [ 1, %42 ], [ %93, %92 ]
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = mul nsw i64 %27, %20
  %62 = add nsw i64 %31, %61
  %63 = getelementptr inbounds i64, i64* %25, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #8
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0

66:                                               ; preds = %57
  %67 = add nsw i64 %58, -1
  %68 = mul nsw i64 %67, %20
  %69 = getelementptr inbounds i64, i64* %25, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !13
  store i64 %70, i64* %21, align 16, !tbaa !13
  br label %71

71:                                               ; preds = %78, %66
  %72 = phi i64 [ %70, %66 ], [ %86, %78 ]
  %73 = phi i64 [ 1, %66 ], [ %88, %78 ]
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = mul nsw i64 %58, %20
  %77 = getelementptr inbounds i64, i64* %18, i64 %58
  br label %89

78:                                               ; preds = %71
  %79 = srem i64 %72, 1000000007
  %80 = getelementptr inbounds i64, i64* %69, i64 %73
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = srem i64 %81, 1000000007
  %83 = add nsw i64 %82, %79
  %84 = trunc i64 %83 to i32
  %85 = srem i32 %84, 1000000007
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %21, i64 %73
  store i64 %86, i64* %87, align 8, !tbaa !13
  %88 = add nuw i64 %73, 1
  br label %71, !llvm.loop !19

89:                                               ; preds = %75, %109
  %90 = phi i64 [ %110, %109 ], [ 0, %75 ]
  %91 = icmp sgt i64 %90, %31
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nuw i64 %58, 1
  br label %57, !llvm.loop !20

94:                                               ; preds = %89
  %95 = getelementptr inbounds i64, i64* %21, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = add nsw i64 %90, %76
  %98 = getelementptr inbounds i64, i64* %25, i64 %97
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = load i64, i64* %77, align 8, !tbaa !13
  %100 = xor i64 %99, -1
  %101 = add i64 %90, %100
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = getelementptr inbounds i64, i64* %21, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = add i64 %96, 1000000007
  %107 = sub i64 %106, %105
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %98, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %94, %103
  %110 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s118480818.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
