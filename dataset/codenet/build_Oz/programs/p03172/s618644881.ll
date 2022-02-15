; ModuleID = 'Project_CodeNet_C++1400/p03172/s618644881.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s618644881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618644881.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #9
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i64, i64 %15, align 16
  br label %18

18:                                               ; preds = %32, %0
  %19 = phi i64 [ 0, %0 ], [ %35, %32 ]
  %20 = load i64, i64* %1, align 8, !tbaa !13
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load i64, i64* %2, align 8, !tbaa !13
  %24 = add nsw i64 %23, 1
  %25 = alloca i64, i64 %24, align 16
  %26 = alloca i64, i64 %24, align 16
  %27 = bitcast i64* %25 to i8*
  %28 = shl nuw i64 %24, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %27, i8 0, i64 %28, i1 false)
  store i64 1, i64* %25, align 16, !tbaa !13
  %29 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  %30 = add nuw i64 %29, 1
  %31 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  br label %36

32:                                               ; preds = %18
  %33 = getelementptr inbounds i64, i64* %17, i64 %19
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33) #9
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

36:                                               ; preds = %82, %22
  %37 = phi i64 [ 1, %22 ], [ %61, %82 ]
  %38 = phi i64 [ 0, %22 ], [ %83, %82 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i64, i64* %25, i64 %23
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #9
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

44:                                               ; preds = %36
  store i64 %37, i64* %26, align 16, !tbaa !13
  br label %45

45:                                               ; preds = %51, %44
  %46 = phi i64 [ %37, %44 ], [ %53, %51 ]
  %47 = phi i64 [ 1, %44 ], [ %56, %51 ]
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds i64, i64* %17, i64 %38
  br label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds i64, i64* %25, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = sub nsw i64 %53, %46
  %55 = getelementptr inbounds i64, i64* %26, i64 %47
  store i64 %54, i64* %55, align 8, !tbaa !13
  %56 = add nuw i64 %47, 1
  br label %45, !llvm.loop !17

57:                                               ; preds = %77, %49
  %58 = phi i64 [ 0, %49 ], [ %63, %77 ]
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, i64* %26, align 16, !tbaa !13
  store i64 %61, i64* %25, align 16, !tbaa !13
  br label %78

62:                                               ; preds = %57
  %63 = add nuw i64 %58, 1
  %64 = load i64, i64* %50, align 8, !tbaa !13
  %65 = add nsw i64 %64, %58
  %66 = icmp slt i64 %65, %23
  %67 = getelementptr inbounds i64, i64* %25, i64 %58
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds i64, i64* %26, i64 %63
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = add nsw i64 %70, %68
  store i64 %71, i64* %69, align 8, !tbaa !13
  br i1 %66, label %72, label %77

72:                                               ; preds = %62
  %73 = add nsw i64 %65, 1
  %74 = getelementptr inbounds i64, i64* %26, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = sub nsw i64 %75, %68
  store i64 %76, i64* %74, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %72, %62
  br label %57, !llvm.loop !18

78:                                               ; preds = %84, %60
  %79 = phi i64 [ %61, %60 ], [ %89, %84 ]
  %80 = phi i64 [ 1, %60 ], [ %91, %84 ]
  %81 = icmp eq i64 %80, %30
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add nuw i64 %38, 1
  br label %36, !llvm.loop !19

84:                                               ; preds = %78
  %85 = getelementptr inbounds i64, i64* %26, i64 %80
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = add i64 %79, 1000000007
  %88 = add i64 %87, %86
  %89 = srem i64 %88, 1000000007
  %90 = getelementptr inbounds i64, i64* %25, i64 %80
  store i64 %89, i64* %90, align 8, !tbaa !13
  %91 = add nuw i64 %80, 1
  br label %78, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618644881.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
