; ModuleID = 'Project_CodeNet_C++1400/p02769/s615748541.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s615748541.cpp"
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
@fact = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@ifact = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615748541.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3POWxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !13
  %18 = load i64, i64* @n, align 8, !tbaa !13
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %0
  %21 = and i64 %18, 1
  %22 = icmp eq i64 %18, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = and i64 %18, -2
  br label %43

25:                                               ; preds = %43, %20
  %26 = phi i64 [ 1, %20 ], [ %52, %43 ]
  %27 = phi i64 [ 1, %20 ], [ %54, %43 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = mul nsw i64 %26, %27
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %27
  store i64 %31, i64* %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %29, %25, %0
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %18
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = tail call i64 @_Z3POWxx(i64 %35, i64 1000000005)
  %37 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %18
  store i64 %36, i64* %37, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16, !tbaa !13
  %38 = trunc i64 %18 to i32
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = zext i32 %39 to i64
  br label %71

43:                                               ; preds = %43, %23
  %44 = phi i64 [ 1, %23 ], [ %52, %43 ]
  %45 = phi i64 [ 1, %23 ], [ %54, %43 ]
  %46 = phi i64 [ %24, %23 ], [ %55, %43 ]
  %47 = mul nsw i64 %44, %45
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %45
  store i64 %48, i64* %49, align 8, !tbaa !13
  %50 = add nuw nsw i64 %45, 1
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %50
  store i64 %52, i64* %53, align 8, !tbaa !13
  %54 = add nuw nsw i64 %45, 2
  %55 = add i64 %46, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %25, label %43, !llvm.loop !15

57:                                               ; preds = %71, %33
  %58 = add nsw i64 %18, -1
  %59 = load i64, i64* @k, align 8, !tbaa !13
  %60 = icmp slt i64 %59, %58
  %61 = select i1 %60, i64 %59, i64 %58
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %57
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %64
  %66 = shl i64 %18, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = load i64, i64* %65, align 8, !tbaa !13
  br label %88

71:                                               ; preds = %41, %71
  %72 = phi i64 [ %42, %41 ], [ %84, %71 ]
  %73 = phi i32 [ %39, %41 ], [ %82, %71 ]
  %74 = phi i64 [ %18, %41 ], [ %72, %71 ]
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %79, 1000000007
  %81 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %72
  store i64 %80, i64* %81, align 8, !tbaa !13
  %82 = add nsw i32 %73, -1
  %83 = icmp sgt i32 %73, 1
  %84 = add nsw i64 %72, -1
  br i1 %83, label %71, label %57, !llvm.loop !17

85:                                               ; preds = %88, %57
  %86 = phi i64 [ 0, %57 ], [ %113, %88 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
  ret i32 0

88:                                               ; preds = %63, %88
  %89 = phi i64 [ 0, %63 ], [ %114, %88 ]
  %90 = phi i64 [ 0, %63 ], [ %113, %88 ]
  %91 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = mul nsw i64 %92, %69
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %89 to i32
  %96 = sub i64 %18, %89
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = mul nsw i64 %94, %100
  %102 = srem i64 %101, 1000000007
  %103 = mul nsw i64 %70, %92
  %104 = srem i64 %103, 1000000007
  %105 = sub nsw i32 %39, %95
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = mul nsw i64 %104, %108
  %110 = srem i64 %109, 1000000007
  %111 = mul nsw i64 %110, %102
  %112 = add nsw i64 %111, %90
  %113 = srem i64 %112, 1000000007
  %114 = add nuw nsw i64 %89, 1
  %115 = icmp eq i64 %89, %61
  br i1 %115, label %85, label %88, !llvm.loop !18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615748541.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
