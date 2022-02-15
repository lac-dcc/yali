; ModuleID = 'Project_CodeNet_C++1400/p03232/s676074826.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s676074826.cpp"
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
@fac = dso_local local_unnamed_addr global <{ i64, i64, [99999 x i64] }> <{ i64 1, i64 1, [99999 x i64] zeroinitializer }>, align 16
@inv = dso_local local_unnamed_addr global <{ i64, i64, [99999 x i64] }> <{ i64 1, i64 1, [99999 x i64] zeroinitializer }>, align 16
@invsum = dso_local local_unnamed_addr global <{ i64, i64, [99999 x i64] }> <{ i64 1, i64 1, [99999 x i64] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676074826.cpp, i8* null }]

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
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %43, %20 ], [ 2, %0 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  br label %44

20:                                               ; preds = %15
  %21 = add nsw i64 %16, -1
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @fac to [100001 x i64]*), i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = mul nsw i64 %23, %16
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @fac to [100001 x i64]*), i64 0, i64 %16
  store i64 %25, i64* %26, align 8, !tbaa !15
  %27 = trunc i64 %16 to i32
  %28 = urem i32 1000000007, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @inv to [100001 x i64]*), i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = udiv i32 1000000007, %27
  %33 = zext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub nsw i64 1000000007, %35
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @inv to [100001 x i64]*), i64 0, i64 %16
  store i64 %36, i64* %37, align 8, !tbaa !15
  %38 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @invsum to [100001 x i64]*), i64 0, i64 %21
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = add nsw i64 %36, %39
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @invsum to [100001 x i64]*), i64 0, i64 %16
  store i64 %41, i64* %42, align 8, !tbaa !15
  %43 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !17

44:                                               ; preds = %58, %18
  %45 = phi i32 [ %62, %58 ], [ %13, %18 ]
  %46 = phi i64 [ %77, %58 ], [ 1, %18 ]
  %47 = phi i64 [ %76, %58 ], [ 0, %18 ]
  %48 = sext i32 %45 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @fac to [100001 x i64]*), i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = srem i64 %52, 1000000007
  %54 = mul nsw i64 %53, %47
  %55 = srem i64 %54, 1000000007
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #7
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0

58:                                               ; preds = %44
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #7
  %60 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @invsum to [100001 x i64]*), i64 0, i64 %46
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = load i32, i32* %1, align 4, !tbaa !13
  %63 = trunc i64 %46 to i32
  %64 = sub i32 1, %63
  %65 = add i32 %64, %62
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* bitcast (<{ i64, i64, [99999 x i64] }>* @invsum to [100001 x i64]*), i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = add i64 %61, -1
  %70 = add i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %2, align 8, !tbaa !15
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  %75 = add nsw i64 %74, %47
  %76 = srem i64 %75, 1000000007
  %77 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !19
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
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676074826.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
