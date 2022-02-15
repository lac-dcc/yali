; ModuleID = 'Project_CodeNet_C++1400/p03232/s039518346.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s039518346.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global [100123 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100123 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100123 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039518346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6binpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3subRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([100123 x i32], [100123 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %13

9:                                                ; preds = %13
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = load i32, i32* @n, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %88, label %35

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 1, %0 ], [ %22, %13 ]
  %15 = phi i64 [ 1, %0 ], [ %25, %13 ]
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [100123 x i32], [100123 x i32]* @fact, i64 0, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %15, 1
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [100123 x i32], [100123 x i32]* @fact, i64 0, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = add nuw nsw i64 %15, 2
  %26 = icmp eq i64 %25, 100123
  br i1 %26, label %9, label %13, !llvm.loop !17

27:                                               ; preds = %35
  %28 = icmp sgt i32 %40, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %27
  %30 = zext i32 %40 to i64
  %31 = getelementptr inbounds [100123 x i32], [100123 x i32]* @fact, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = zext i32 %40 to i64
  br label %49

35:                                               ; preds = %9, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %9 ]
  %37 = getelementptr inbounds [100123 x i32], [100123 x i32]* @a, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* @n, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %27, !llvm.loop !18

43:                                               ; preds = %77
  %44 = icmp slt i32 %40, 1
  br i1 %44, label %88, label %45

45:                                               ; preds = %43
  %46 = zext i32 %40 to i64
  %47 = add nuw i32 %40, 1
  %48 = zext i32 %47 to i64
  br label %91

49:                                               ; preds = %29, %77
  %50 = phi i64 [ 0, %29 ], [ %52, %77 ]
  %51 = phi i32 [ 0, %29 ], [ %86, %77 ]
  %52 = add nuw nsw i64 %50, 1
  br label %53

53:                                               ; preds = %69, %49
  %54 = phi i32 [ %71, %69 ], [ 1, %49 ]
  %55 = phi i32 [ %74, %69 ], [ 1000000005, %49 ]
  %56 = phi i64 [ %73, %69 ], [ %52, %49 ]
  %57 = and i32 %55, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = shl i64 %56, 32
  %61 = ashr exact i64 %60, 32
  br label %69

62:                                               ; preds = %53
  %63 = sext i32 %54 to i64
  %64 = shl i64 %56, 32
  %65 = ashr exact i64 %64, 32
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %62, %59
  %70 = phi i64 [ %61, %59 ], [ %65, %62 ]
  %71 = phi i32 [ %54, %59 ], [ %68, %62 ]
  %72 = mul nsw i64 %70, %70
  %73 = urem i64 %72, 1000000007
  %74 = sdiv i32 %55, 2
  %75 = add nsw i32 %55, 1
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %53, !llvm.loop !5

77:                                               ; preds = %69
  %78 = sext i32 %71 to i64
  %79 = mul nsw i64 %78, %33
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %50
  store i32 %81, i32* %82, align 4, !tbaa !7
  %83 = add nsw i32 %51, %81
  %84 = icmp sgt i32 %83, 1000000006
  %85 = add nsw i32 %83, -1000000007
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = icmp eq i64 %52, %34
  br i1 %87, label %43, label %49, !llvm.loop !19

88:                                               ; preds = %125, %9, %27, %43
  %89 = phi i32 [ 0, %43 ], [ 0, %27 ], [ 0, %9 ], [ %107, %125 ]
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  ret i32 0

91:                                               ; preds = %45, %125
  %92 = phi i64 [ 1, %45 ], [ %128, %125 ]
  %93 = phi i32 [ 0, %45 ], [ %107, %125 ]
  %94 = phi i32 [ %86, %45 ], [ %127, %125 ]
  %95 = phi i32 [ 0, %45 ], [ %126, %125 ]
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100123 x i32], [100123 x i32]* @a, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %97
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %93, %103
  %105 = icmp sgt i32 %104, 1000000006
  %106 = add nsw i32 %104, -1000000007
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = icmp ult i64 %92, %46
  br i1 %108, label %109, label %125

109:                                              ; preds = %91
  %110 = trunc i64 %92 to i32
  %111 = sub nsw i32 %40, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = sub nsw i32 %94, %114
  %116 = icmp slt i32 %115, 0
  %117 = add nsw i32 %115, 1000000007
  %118 = select i1 %116, i32 %117, i32 %115
  %119 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %92
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = add nsw i32 %120, %95
  %122 = icmp sgt i32 %121, 1000000006
  %123 = add nsw i32 %121, -1000000007
  %124 = select i1 %122, i32 %123, i32 %121
  br label %125

125:                                              ; preds = %109, %91
  %126 = phi i32 [ %124, %109 ], [ %95, %91 ]
  %127 = phi i32 [ %118, %109 ], [ %94, %91 ]
  %128 = add nuw nsw i64 %92, 1
  %129 = icmp eq i64 %128, %48
  br i1 %129, label %88, label %91, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s039518346.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !21
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !21
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !23

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !24
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = distinct !{!23, !6}
!24 = !{!25, !22, i64 4992}
!25 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !22, i64 4992}
