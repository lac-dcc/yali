; ModuleID = 'Project_CodeNet_C++1400/p02974/s295511800.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s295511800.cpp"
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
@dp = dso_local local_unnamed_addr global [51 x [51 x [10000 x i64]]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295511800.cpp, i8* null }]

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
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %15 = load i32, i32* %1, align 4, !tbaa !15
  %16 = load i32, i32* %2, align 4
  %17 = load i64, i64* @mod, align 8
  %18 = sext i32 %16 to i64
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %33, %0
  %23 = phi i64 [ 0, %0 ], [ %26, %33 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 1
  br label %33

27:                                               ; preds = %22
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %28, i64 0, i64 %18
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30) #8
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

33:                                               ; preds = %46, %25
  %34 = phi i64 [ 0, %25 ], [ %37, %46 ]
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %22, label %36, !llvm.loop !17

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 1
  %38 = shl nuw i64 %37, 1
  %39 = shl nuw nsw i64 %34, 1
  %40 = icmp eq i64 %34, 0
  %41 = add nsw i64 %34, -1
  %42 = trunc i64 %41 to i32
  %43 = shl nsw i32 %42, 1
  %44 = mul nuw nsw i64 %34, %34
  %45 = sext i32 %43 to i64
  br label %46

46:                                               ; preds = %36, %82
  %47 = phi i64 [ 0, %36 ], [ %83, %82 ]
  %48 = icmp sgt i64 %47, %18
  br i1 %48, label %33, label %49, !llvm.loop !19

49:                                               ; preds = %46
  %50 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %23, i64 %34, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %49
  %54 = add i64 %47, %38
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %26, i64 %37, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = add nsw i64 %57, %51
  %59 = srem i64 %58, %17
  store i64 %59, i64* %56, align 8, !tbaa !13
  %60 = add nuw i64 %47, %39
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %26, i64 %34, i64 %61
  %63 = load i64, i64* %50, align 8, !tbaa !13
  %64 = load i64, i64* %62, align 8, !tbaa !13
  %65 = add nsw i64 %64, %63
  %66 = srem i64 %65, %17
  store i64 %66, i64* %62, align 8, !tbaa !13
  br i1 %40, label %76, label %67

67:                                               ; preds = %53
  %68 = add nsw i64 %47, %45
  %69 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %26, i64 %41, i64 %68
  %70 = load i64, i64* %50, align 8, !tbaa !13
  %71 = mul i64 %44, %70
  %72 = load i64, i64* %69, align 8, !tbaa !13
  %73 = add nsw i64 %71, %72
  %74 = srem i64 %73, %17
  store i64 %74, i64* %69, align 8, !tbaa !13
  %75 = load i64, i64* %62, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %67, %53
  %77 = phi i64 [ %75, %67 ], [ %66, %53 ]
  %78 = load i64, i64* %50, align 8, !tbaa !13
  %79 = mul i64 %39, %78
  %80 = add nsw i64 %79, %77
  %81 = srem i64 %80, %17
  store i64 %81, i64* %62, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %49, %76
  %83 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !20
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295511800.cpp() #6 section ".text.startup" {
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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
