; ModuleID = 'Project_CodeNet_C++1400/p03702/s079735297.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s079735297.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079735297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3canx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = add i64 %5, -1
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %2, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %2, -2
  br label %30

13:                                               ; preds = %30, %8
  %14 = phi i64 [ undef, %8 ], [ %50, %30 ]
  %15 = phi i64 [ 0, %8 ], [ %51, %30 ]
  %16 = phi i64 [ 0, %8 ], [ %50, %30 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %20, %4
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i64 %21, i64 0
  %24 = add i64 %6, %23
  %25 = sdiv i64 %24, %5
  %26 = add nsw i64 %25, %16
  br label %27

27:                                               ; preds = %18, %13, %1
  %28 = phi i64 [ 0, %1 ], [ %14, %13 ], [ %26, %18 ]
  %29 = icmp sle i64 %28, %0
  ret i1 %29

30:                                               ; preds = %30, %11
  %31 = phi i64 [ 0, %11 ], [ %51, %30 ]
  %32 = phi i64 [ 0, %11 ], [ %50, %30 ]
  %33 = phi i64 [ %12, %11 ], [ %52, %30 ]
  %34 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %31
  %35 = load i64, i64* %34, align 16, !tbaa !5
  %36 = sub nsw i64 %35, %4
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i64 %36, i64 0
  %39 = add i64 %6, %38
  %40 = sdiv i64 %39, %5
  %41 = add nsw i64 %40, %32
  %42 = or i64 %31, 1
  %43 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sub nsw i64 %44, %4
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i64 %45, i64 0
  %48 = add i64 %6, %47
  %49 = sdiv i64 %48, %5
  %50 = add nsw i64 %49, %41
  %51 = add nuw nsw i64 %31, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %13, label %30, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !13
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @a)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @b)
  %12 = load i64, i64* @b, align 8, !tbaa !5
  %13 = load i64, i64* @a, align 8, !tbaa !5
  %14 = sub nsw i64 %13, %12
  store i64 %14, i64* @a, align 8, !tbaa !5
  %15 = load i64, i64* @n, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %77, label %86

17:                                               ; preds = %77
  %18 = load i64, i64* @b, align 8
  %19 = load i64, i64* @a, align 8
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %82, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %17
  %23 = and i64 %82, 1
  %24 = icmp eq i64 %82, 1
  %25 = and i64 %82, -2
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %22, %70
  %28 = phi i64 [ %75, %70 ], [ 562949953421312, %22 ]
  %29 = phi i32 [ %74, %70 ], [ 0, %22 ]
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %28, %30
  %32 = mul nsw i64 %18, %31
  br i1 %24, label %57, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %54, %33 ], [ 0, %27 ]
  %35 = phi i64 [ %53, %33 ], [ 0, %27 ]
  %36 = phi i64 [ %55, %33 ], [ %25, %27 ]
  %37 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %34
  %38 = load i64, i64* %37, align 16, !tbaa !5
  %39 = sub nsw i64 %38, %32
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  %42 = add i64 %20, %41
  %43 = sdiv i64 %42, %19
  %44 = add nsw i64 %43, %35
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = sub nsw i64 %47, %32
  %49 = icmp sgt i64 %48, 0
  %50 = select i1 %49, i64 %48, i64 0
  %51 = add i64 %20, %50
  %52 = sdiv i64 %51, %19
  %53 = add nsw i64 %52, %44
  %54 = add nuw nsw i64 %34, 2
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %33, !llvm.loop !9

57:                                               ; preds = %33, %27
  %58 = phi i64 [ undef, %27 ], [ %53, %33 ]
  %59 = phi i64 [ 0, %27 ], [ %54, %33 ]
  %60 = phi i64 [ 0, %27 ], [ %53, %33 ]
  br i1 %26, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sub nsw i64 %63, %32
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i64 %64, i64 0
  %67 = add i64 %20, %66
  %68 = sdiv i64 %67, %19
  %69 = add nsw i64 %68, %60
  br label %70

70:                                               ; preds = %57, %61
  %71 = phi i64 [ %58, %57 ], [ %69, %61 ]
  %72 = icmp sgt i64 %71, %31
  %73 = trunc i64 %31 to i32
  %74 = select i1 %72, i32 %73, i32 %29
  %75 = lshr i64 %28, 1
  %76 = icmp ult i64 %28, 2
  br i1 %76, label %84, label %27, !llvm.loop !17

77:                                               ; preds = %0, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %0 ]
  %79 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %78
  %80 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i64, i64* @n, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, %81
  br i1 %83, label %77, label %17, !llvm.loop !18

84:                                               ; preds = %70
  %85 = add i32 %74, 1
  br label %86

86:                                               ; preds = %0, %17, %84
  %87 = phi i32 [ %85, %84 ], [ 1, %17 ], [ 1, %0 ]
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s079735297.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
