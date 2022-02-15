; ModuleID = 'Project_CodeNet_C++1400/p02974/s095038908.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s095038908.cpp"
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
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [55 x [55 x [20000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095038908.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @K) #7
  %11 = load i64, i64* @N, align 8, !tbaa !13
  %12 = add i64 %11, 1
  %13 = mul nsw i64 %12, %11
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = load i64, i64* @K, align 8, !tbaa !13
  %17 = add nsw i64 %15, %16
  %18 = sdiv i64 %17, 2
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %19 = add nsw i64 %18, 1
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  br label %21

21:                                               ; preds = %32, %0
  %22 = phi i64 [ 0, %0 ], [ %25, %32 ]
  %23 = icmp slt i64 %11, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %22, 1
  %26 = shl i64 %25, 1
  %27 = and i64 %26, 4294967294
  %28 = trunc i64 %22 to i32
  br label %32

29:                                               ; preds = %21
  %30 = and i64 %16, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %88, label %86

32:                                               ; preds = %44, %24
  %33 = phi i64 [ 0, %24 ], [ %37, %44 ]
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %21, label %35, !llvm.loop !15

35:                                               ; preds = %32
  %36 = icmp ult i64 %22, %33
  %37 = add nuw i64 %33, 1
  %38 = trunc i64 %33 to i32
  %39 = sub nsw i32 %28, %38
  %40 = sext i32 %39 to i64
  %41 = add nuw nsw i64 %33, 2
  %42 = mul nsw i32 %39, %39
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %35, %73
  %45 = phi i64 [ 0, %35 ], [ %85, %73 ]
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %32, label %47, !llvm.loop !17

47:                                               ; preds = %44
  %48 = add i64 %25, %45
  %49 = and i64 %48, 4294967295
  br i1 %36, label %73, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %25, i64 %37, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %22, i64 %33, i64 %45
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = mul nsw i64 %54, %40
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %56, %52
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %51, align 8, !tbaa !13
  %59 = add nuw nsw i64 %45, %27
  %60 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %25, i64 %41, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = load i64, i64* %53, align 8, !tbaa !13
  %63 = mul nsw i64 %62, %43
  %64 = srem i64 %63, 1000000007
  %65 = add nsw i64 %64, %61
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %60, align 8, !tbaa !13
  %67 = load i64, i64* %51, align 8, !tbaa !13
  %68 = load i64, i64* %53, align 8, !tbaa !13
  %69 = mul nsw i64 %68, %40
  %70 = srem i64 %69, 1000000007
  %71 = add nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %51, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %47, %50
  %74 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %25, i64 %37, i64 %49
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %22, i64 %33, i64 %45
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = add nsw i64 %77, %75
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %74, align 8, !tbaa !13
  %80 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %25, i64 %33, i64 %45
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = load i64, i64* %76, align 8, !tbaa !13
  %83 = add nsw i64 %82, %81
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %80, align 8, !tbaa !13
  %85 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

86:                                               ; preds = %29
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #7
  br label %92

88:                                               ; preds = %29
  %89 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %11, i64 %11, i64 %18
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90) #7
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi %"class.std::basic_ostream"* [ %91, %88 ], [ %87, %86 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095038908.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
