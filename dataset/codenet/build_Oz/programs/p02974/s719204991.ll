; ModuleID = 'Project_CodeNet_C++1400/p02974/s719204991.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s719204991.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719204991.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #9
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4
  %5 = sext i32 %4 to i64
  %6 = add i32 %3, 1
  %7 = sext i32 %3 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %13 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %6 to i64
  br label %29

16:                                               ; preds = %9, %24
  %17 = phi i64 [ %25, %24 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %28, %26 ], [ 0, %16 ]
  %23 = icmp sgt i64 %22, %5
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

26:                                               ; preds = %21
  %27 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %10, i64 %17, i64 %22
  store i64 0, i64* %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

29:                                               ; preds = %39, %12
  %30 = phi i64 [ 0, %12 ], [ %33, %39 ]
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  br label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %7, i64 0, i64 %5
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #9
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #9
  ret void

39:                                               ; preds = %52, %32
  %40 = phi i64 [ 0, %32 ], [ %50, %52 ]
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %29, label %42, !llvm.loop !15

42:                                               ; preds = %39
  %43 = shl nuw nsw i64 %40, 1
  %44 = or i64 %43, 1
  %45 = icmp eq i64 %40, 0
  %46 = mul i64 %40, %40
  %47 = and i64 %46, 4294967295
  %48 = add nuw i64 %40, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp slt i64 %40, %7
  br label %52

52:                                               ; preds = %42, %92
  %53 = phi i64 [ 0, %42 ], [ %93, %92 ]
  %54 = icmp sgt i64 %53, %5
  br i1 %54, label %39, label %55, !llvm.loop !16

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, %43
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %4, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %30, i64 %40, i64 %53
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = mul nsw i64 %61, %44
  %63 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %33, i64 %40, i64 %56
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %64, %62
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %63, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %59, %55
  br i1 %45, label %80, label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %57, -2
  %70 = icmp sgt i32 %69, %4
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %30, i64 %40, i64 %53
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = mul nsw i64 %73, %47
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %33, i64 %49, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = add nsw i64 %77, %74
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %76, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %71, %68, %67
  br i1 %51, label %81, label %92

81:                                               ; preds = %80
  %82 = add nuw nsw i64 %56, 2
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %4, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %30, i64 %40, i64 %53
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %33, i64 %50, i64 %82
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = add nsw i64 %89, %87
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %88, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %80, %81, %85
  %93 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  tail call void @_Z5solvev() #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719204991.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long double", !7, i64 0}
