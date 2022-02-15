; ModuleID = 'Project_CodeNet_C++1400/p02715/s887701452.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s887701452.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887701452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @k)
  %11 = load i64, i64* @k, align 8, !tbaa !15
  %12 = add nsw i64 %11, 1
  %13 = alloca i64, i64 %12, align 16
  %14 = trunc i64 %11 to i32
  %15 = load i64, i64* @n, align 8
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = load i64, i64* @ans, align 8, !tbaa !15
  br label %74

19:                                               ; preds = %0
  %20 = icmp sgt i64 %15, 0
  %21 = load i64, i64* @ans, align 8, !tbaa !15
  %22 = shl nuw i32 %14, 1
  %23 = shl i64 %11, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %11, 4294967295
  br i1 %20, label %26, label %79

26:                                               ; preds = %19, %56
  %27 = phi i64 [ %65, %56 ], [ %25, %19 ]
  %28 = phi i64 [ %64, %56 ], [ %24, %19 ]
  %29 = phi i32 [ %63, %56 ], [ %22, %19 ]
  %30 = phi i64 [ %61, %56 ], [ %21, %19 ]
  %31 = sext i32 %29 to i64
  %32 = sdiv i64 %11, %27
  br label %33

33:                                               ; preds = %26, %43
  %34 = phi i64 [ %46, %43 ], [ %32, %26 ]
  %35 = phi i64 [ %44, %43 ], [ 1, %26 ]
  %36 = phi i64 [ %45, %43 ], [ %15, %26 ]
  %37 = srem i64 %34, 1000000007
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = mul nsw i64 %35, %37
  %42 = srem i64 %41, 1000000007
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi i64 [ %42, %40 ], [ %35, %33 ]
  %45 = lshr i64 %36, 1
  %46 = mul nsw i64 %37, %37
  %47 = icmp ult i64 %36, 2
  br i1 %47, label %66, label %33, !llvm.loop !5

48:                                               ; preds = %66, %48
  %49 = phi i64 [ %53, %48 ], [ %44, %66 ]
  %50 = phi i64 [ %54, %48 ], [ %31, %66 ]
  %51 = getelementptr inbounds i64, i64* %13, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = sub nsw i64 %49, %52
  store i64 %53, i64* %67, align 8, !tbaa !15
  %54 = add i64 %50, %28
  %55 = icmp slt i64 %11, %54
  br i1 %55, label %56, label %48, !llvm.loop !17

56:                                               ; preds = %48, %66
  %57 = phi i64 [ %44, %66 ], [ %53, %48 ]
  %58 = mul nsw i64 %57, %27
  %59 = srem i64 %58, 1000000007
  %60 = add nsw i64 %59, %30
  %61 = srem i64 %60, 1000000007
  %62 = icmp sgt i64 %27, 1
  %63 = add i32 %29, -2
  %64 = add nsw i64 %28, -1
  %65 = add nsw i64 %27, -1
  br i1 %62, label %26, label %72, !llvm.loop !18

66:                                               ; preds = %43
  %67 = getelementptr inbounds i64, i64* %13, i64 %27
  store i64 %44, i64* %67, align 8, !tbaa !15
  %68 = trunc i64 %27 to i32
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %11, %70
  br i1 %71, label %56, label %48

72:                                               ; preds = %91, %56
  %73 = phi i64 [ %61, %56 ], [ %96, %91 ]
  store i64 %73, i64* @ans, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %17, %72
  %75 = phi i64 [ %18, %17 ], [ %73, %72 ]
  %76 = add nsw i64 %75, 1000000007
  %77 = srem i64 %76, 1000000007
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  ret i32 0

79:                                               ; preds = %19, %91
  %80 = phi i64 [ %100, %91 ], [ %25, %19 ]
  %81 = phi i64 [ %99, %91 ], [ %24, %19 ]
  %82 = phi i32 [ %98, %91 ], [ %22, %19 ]
  %83 = phi i64 [ %96, %91 ], [ %21, %19 ]
  %84 = getelementptr inbounds i64, i64* %13, i64 %80
  store i64 1, i64* %84, align 8, !tbaa !15
  %85 = trunc i64 %80 to i32
  %86 = shl nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %11, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = sext i32 %82 to i64
  br label %101

91:                                               ; preds = %101, %79
  %92 = phi i64 [ 1, %79 ], [ %106, %101 ]
  %93 = mul nsw i64 %92, %80
  %94 = srem i64 %93, 1000000007
  %95 = add nsw i64 %94, %83
  %96 = srem i64 %95, 1000000007
  %97 = icmp sgt i64 %80, 1
  %98 = add i32 %82, -2
  %99 = add nsw i64 %81, -1
  %100 = add nsw i64 %80, -1
  br i1 %97, label %79, label %72, !llvm.loop !18

101:                                              ; preds = %89, %101
  %102 = phi i64 [ 1, %89 ], [ %106, %101 ]
  %103 = phi i64 [ %90, %89 ], [ %107, %101 ]
  %104 = getelementptr inbounds i64, i64* %13, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = sub nsw i64 %102, %105
  store i64 %106, i64* %84, align 8, !tbaa !15
  %107 = add i64 %103, %81
  %108 = icmp slt i64 %11, %107
  br i1 %108, label %91, label %101, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887701452.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
