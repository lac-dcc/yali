; ModuleID = 'Project_CodeNet_C++1400/p03132/s990081598.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s990081598.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [200123 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2 x [200123 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [200123 x i64] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [200123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990081598.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %10

10:                                               ; preds = %41, %0
  %11 = phi i64 [ %46, %41 ], [ 1, %0 ]
  %12 = load i64, i64* @n, align 8, !tbaa !13
  %13 = icmp slt i64 %12, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = sub nsw i64 %16, %18
  %20 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %12
  store i64 %19, i64* %20, align 8, !tbaa !13
  %21 = trunc i64 %12 to i32
  br label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds [200123 x i64], [200123 x i64]* @a, i64 0, i64 %11
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #7
  %25 = add nsw i64 %11, -1
  %26 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !13
  %28 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0, i64 %11
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %25
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %11
  store i64 %30, i64* %31, align 8, !tbaa !13
  %32 = load i64, i64* %23, align 8, !tbaa !13
  %33 = and i64 %32, 1
  %34 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 %33, i64 %11
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8, !tbaa !13
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = load i64, i64* %31, align 8, !tbaa !13
  %40 = add nsw i64 %39, 2
  store i64 %40, i64* %31, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %38, %22
  %42 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %25
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = add nsw i64 %43, %32
  %45 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %11
  store i64 %44, i64* %45, align 8, !tbaa !13
  %46 = add nuw i64 %11, 1
  br label %10, !llvm.loop !15

47:                                               ; preds = %54, %14
  %48 = phi i32 [ %21, %14 ], [ %49, %54 ]
  %49 = add i32 %48, -1
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %53 = add nuw i64 %52, 1
  br label %67

54:                                               ; preds = %47
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %55
  %57 = zext i32 %49 to i64
  %58 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = sub nsw i64 %59, %61
  %63 = load i64, i64* %56, align 8, !tbaa !13
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i64 %62, i64 %63
  %66 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %57
  store i64 %65, i64* %66, align 8, !tbaa !13
  br label %47, !llvm.loop !17

67:                                               ; preds = %51, %72
  %68 = phi i64 [ 1, %51 ], [ %85, %72 ]
  %69 = phi i64 [ 0, %51 ], [ %84, %72 ]
  %70 = phi i64 [ %18, %51 ], [ %81, %72 ]
  %71 = icmp eq i64 %68, %53
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %68
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = add i64 %69, %18
  %78 = sub i64 %77, %74
  %79 = add i64 %78, %76
  %80 = icmp slt i64 %79, %70
  %81 = select i1 %80, i64 %79, i64 %70
  %82 = sub nsw i64 %74, %76
  %83 = icmp slt i64 %82, %69
  %84 = select i1 %83, i64 %82, i64 %69
  %85 = add nuw i64 %68, 1
  br label %67, !llvm.loop !18

86:                                               ; preds = %67, %94
  %87 = phi i64 [ %116, %94 ], [ 1, %67 ]
  %88 = phi i64 [ %115, %94 ], [ 0, %67 ]
  %89 = phi i64 [ %111, %94 ], [ 0, %67 ]
  %90 = phi i64 [ %106, %94 ], [ %70, %67 ]
  %91 = icmp eq i64 %87, %53
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90) #7
  ret i32 0

94:                                               ; preds = %86
  %95 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0, i64 %87
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %87
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %87
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = add i64 %88, %18
  %102 = add i64 %101, %96
  %103 = sub i64 %102, %98
  %104 = add i64 %103, %100
  %105 = icmp slt i64 %104, %90
  %106 = select i1 %105, i64 %104, i64 %90
  %107 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %87
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = sub nsw i64 %108, %98
  %110 = icmp slt i64 %109, %89
  %111 = select i1 %110, i64 %109, i64 %89
  %112 = sub nsw i64 %98, %96
  %113 = add nsw i64 %111, %112
  %114 = icmp slt i64 %113, %88
  %115 = select i1 %114, i64 %113, i64 %88
  %116 = add nuw i64 %87, 1
  br label %86, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !22
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !20
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990081598.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!23, !21, i64 4992}
!23 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !21, i64 4992}
!24 = distinct !{!24, !16}
