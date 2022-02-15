; ModuleID = 'Project_CodeNet_C++1400/p03232/s252946149.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s252946149.cpp"
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
@a = dso_local global [600123 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252946149.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  store i64 1, i64* getelementptr inbounds ([600123 x i64], [600123 x i64]* @f, i64 0, i64 0), align 16, !tbaa !13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([600123 x i64]* @inv to <2 x i64>*), align 16, !tbaa !13
  br label %17

17:                                               ; preds = %25, %0
  %18 = phi i64 [ %34, %25 ], [ 1, %0 ]
  %19 = load i32, i32* @n, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %23
  br label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %18
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #8
  %28 = add nsw i64 %18, -1
  %29 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = mul nsw i64 %30, %18
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %18
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

35:                                               ; preds = %22, %42
  %36 = phi i64 [ 2, %22 ], [ %58, %42 ]
  %37 = icmp sgt i64 %36, %23
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %59

42:                                               ; preds = %35
  %43 = trunc i64 %36 to i32
  %44 = udiv i32 1000000007, %43
  %45 = zext i32 %44 to i64
  %46 = urem i32 1000000007, %43
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [600123 x i64], [600123 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, 1000000007
  %52 = sub nsw i64 1000000007, %51
  %53 = getelementptr inbounds [600123 x i64], [600123 x i64]* @inv, i64 0, i64 %36
  store i64 %52, i64* %53, align 8, !tbaa !13
  %54 = load i64, i64* %24, align 8, !tbaa !13
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %36
  store i64 %56, i64* %57, align 8, !tbaa !13
  %58 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !19

59:                                               ; preds = %38, %64
  %60 = phi i64 [ 1, %38 ], [ %73, %64 ]
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add i32 %19, 1
  br label %74

64:                                               ; preds = %59
  %65 = add nsw i64 %60, -1
  %66 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %60
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = srem i64 %69, 1000000007
  %71 = add nsw i64 %70, %67
  %72 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %60
  store i64 %71, i64* %72, align 8, !tbaa !13
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !20

74:                                               ; preds = %62, %81
  %75 = phi i64 [ 1, %62 ], [ %101, %81 ]
  %76 = icmp eq i64 %75, %41
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, i64* @ans, align 8, !tbaa !13
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78) #8
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 10) #8
  ret i32 0

81:                                               ; preds = %74
  %82 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %75
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = trunc i64 %75 to i32
  %85 = sub i32 %63, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = add nsw i64 %88, %83
  %90 = load i64, i64* %24, align 8, !tbaa !13
  %91 = add nsw i64 %89, %90
  %92 = getelementptr inbounds [600123 x i64], [600123 x i64]* @b, i64 0, i64 %75
  %93 = srem i64 %91, 1000000007
  store i64 %93, i64* %92, align 8, !tbaa !13
  %94 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %75
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %93, %96
  %98 = load i64, i64* @ans, align 8, !tbaa !13
  %99 = add nsw i64 %97, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* @ans, align 8, !tbaa !13
  %101 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252946149.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !22
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"long double", !11, i64 0}
