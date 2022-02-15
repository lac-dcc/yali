; ModuleID = 'Project_CodeNet_C++1400/p02769/s617731890.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s617731890.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [400009 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617731890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8quickpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %16, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 1, i64 %0
  %10 = srem i64 %0, 1000000007
  %11 = mul nsw i64 %10, %10
  %12 = urem i64 %11, 1000000007
  %13 = ashr i32 %1, 1
  %14 = tail call i64 @_Z8quickpowxi(i64 %12, i32 %13)
  %15 = mul nsw i64 %14, %9
  %16 = srem i64 %15, 1000000007
  br label %4
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3funii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = tail call i64 @_Z8quickpowxi(i64 %8, i32 1000000005)
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = sub nsw i32 %1, %0
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call i64 @_Z8quickpowxi(i64 %15, i32 1000000005)
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 1000000007
  ret i64 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  store i64 1, i64* getelementptr inbounds ([400009 x i64], [400009 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %37

16:                                               ; preds = %37
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @k)
  %19 = load i32, i32* @k, align 4, !tbaa !15
  %20 = load i32, i32* @n, align 4, !tbaa !15
  %21 = add nsw i32 %20, -1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load i64, i64* @ans, align 8, !tbaa !5
  br label %100

27:                                               ; preds = %23
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %28
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = load i64, i64* %29, align 8, !tbaa !5
  %34 = load i64, i64* @ans, align 8, !tbaa !5
  %35 = add nuw nsw i32 %19, 1
  %36 = zext i32 %35 to i64
  br label %68

37:                                               ; preds = %37, %0
  %38 = phi i64 [ 1, %0 ], [ %46, %37 ]
  %39 = phi i64 [ 1, %0 ], [ %47, %37 ]
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %39
  %42 = srem i64 %40, 1000000007
  store i64 %42, i64* %41, align 8, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %43
  %46 = srem i64 %44, 1000000007
  store i64 %46, i64* %45, align 8, !tbaa !5
  %47 = add nuw nsw i64 %39, 2
  %48 = icmp eq i64 %47, 400001
  br i1 %48, label %16, label %37, !llvm.loop !17

49:                                               ; preds = %16
  %50 = shl nsw i32 %20, 1
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = sext i32 %20 to i64
  %56 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = tail call i64 @_Z8quickpowxi(i64 %57, i32 1000000005) #7
  %59 = mul nsw i64 %58, %54
  %60 = srem i64 %59, 1000000007
  %61 = sub nsw i32 %51, %20
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = tail call i64 @_Z8quickpowxi(i64 %64, i32 1000000005) #7
  %66 = mul nsw i64 %60, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* @ans, align 8, !tbaa !5
  br label %100

68:                                               ; preds = %27, %68
  %69 = phi i64 [ 0, %27 ], [ %97, %68 ]
  %70 = phi i64 [ %34, %27 ], [ %96, %68 ]
  %71 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = tail call i64 @_Z8quickpowxi(i64 %72, i32 1000000005) #7
  %74 = mul nsw i64 %73, %32
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %69 to i32
  %77 = sub nsw i32 %20, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = tail call i64 @_Z8quickpowxi(i64 %80, i32 1000000005) #7
  %82 = mul nsw i64 %75, %81
  %83 = srem i64 %82, 1000000007
  %84 = mul nsw i64 %33, %73
  %85 = srem i64 %84, 1000000007
  %86 = sub nsw i32 %21, %76
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = tail call i64 @_Z8quickpowxi(i64 %89, i32 1000000005) #7
  %91 = mul nsw i64 %85, %90
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %92, %83
  %94 = srem i64 %93, 1000000007
  %95 = add nsw i64 %94, %70
  %96 = srem i64 %95, 1000000007
  %97 = add nuw nsw i64 %69, 1
  %98 = icmp eq i64 %97, %36
  br i1 %98, label %99, label %68, !llvm.loop !19

99:                                               ; preds = %68
  store i64 %96, i64* @ans, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %25, %99, %49
  %101 = phi i64 [ %26, %25 ], [ %96, %99 ], [ %67, %49 ]
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617731890.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
