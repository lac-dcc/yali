; ModuleID = 'Project_CodeNet_C++1400/p03232/s337703502.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s337703502.cpp"
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
@invs = dso_local local_unnamed_addr global <{ i32, i32, [99999 x i32] }> <{ i32 0, i32 1, [99999 x i32] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337703502.cpp, i8* null }]

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
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %29, %0
  %23 = phi i64 [ %43, %29 ], [ 2, %0 ]
  %24 = icmp sgt i64 %23, %21
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %44

29:                                               ; preds = %22
  %30 = trunc i64 %23 to i32
  %31 = udiv i32 1000000007, %30
  %32 = zext i32 %31 to i64
  %33 = urem i32 1000000007, %30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* bitcast (<{ i32, i32, [99999 x i32] }>* @invs to [100001 x i32]*), i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %32
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = sub nsw i32 1000000007, %40
  %42 = getelementptr inbounds [100001 x i32], [100001 x i32]* bitcast (<{ i32, i32, [99999 x i32] }>* @invs to [100001 x i32]*), i64 0, i64 %23
  store i32 %41, i32* %42, align 4, !tbaa !13
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

44:                                               ; preds = %25, %50
  %45 = phi i64 [ 1, %25 ], [ %60, %50 ]
  %46 = phi i64 [ 1, %25 ], [ %59, %50 ]
  %47 = icmp eq i64 %45, %28
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = bitcast i32* %2 to i8*
  br label %61

50:                                               ; preds = %44
  %51 = add nsw i64 %45, -1
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* bitcast (<{ i32, i32, [99999 x i32] }>* @invs to [100001 x i32]*), i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* bitcast (<{ i32, i32, [99999 x i32] }>* @invs to [100001 x i32]*), i64 0, i64 %45
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add nsw i32 %55, %53
  %57 = srem i32 %56, 1000000007
  store i32 %57, i32* %54, align 4, !tbaa !13
  %58 = mul nsw i64 %46, %45
  %59 = srem i64 %58, 1000000007
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

61:                                               ; preds = %48, %72
  %62 = phi i32 [ %20, %48 ], [ %76, %72 ]
  %63 = phi i64 [ 1, %48 ], [ %91, %72 ]
  %64 = phi i64 [ 0, %48 ], [ %90, %72 ]
  %65 = sext i32 %62 to i64
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = mul nsw i64 %64, %46
  %69 = srem i64 %68, 1000000007
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #8
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  ret i32 0

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %74 = getelementptr inbounds [100001 x i32], [100001 x i32]* bitcast (<{ i32, i32, [99999 x i32] }>* @invs to [100001 x i32]*), i64 0, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = load i32, i32* %1, align 4, !tbaa !13
  %77 = trunc i64 %63 to i32
  %78 = sub i32 1, %77
  %79 = add i32 %78, %76
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* bitcast (<{ i32, i32, [99999 x i32] }>* @invs to [100001 x i32]*), i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = add i32 %75, -1
  %84 = add i32 %83, %82
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %2, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = add nsw i64 %88, %64
  %90 = srem i64 %89, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9
  %91 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337703502.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
