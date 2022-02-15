; ModuleID = 'Project_CodeNet_C++1400/p04014/s744677326.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s744677326.cpp"
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
@s = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744677326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @s)
  %18 = load i64, i64* @n, align 8, !tbaa !13
  %19 = load i64, i64* @s, align 8, !tbaa !13
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = add nsw i64 %18, 1
  br label %95

23:                                               ; preds = %0, %38
  %24 = phi i64 [ %39, %38 ], [ 2, %0 ]
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %29, %26 ], [ %18, %23 ]
  %28 = phi i64 [ %31, %26 ], [ 0, %23 ]
  %29 = sdiv i64 %27, %24
  %30 = srem i64 %27, %24
  %31 = add nsw i64 %30, %28
  %32 = icmp slt i64 %29, %24
  br i1 %32, label %33, label %26

33:                                               ; preds = %26, %23
  %34 = phi i64 [ 0, %23 ], [ %31, %26 ]
  %35 = phi i64 [ %18, %23 ], [ %29, %26 ]
  %36 = add nsw i64 %35, %34
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %95, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, 1000001
  br i1 %40, label %41, label %23, !llvm.loop !15

41:                                               ; preds = %38
  %42 = sub nsw i64 %18, %19
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %95, label %44

44:                                               ; preds = %41, %91
  %45 = phi i64 [ %50, %91 ], [ 1, %41 ]
  %46 = phi i64 [ %92, %91 ], [ -1, %41 ]
  %47 = srem i64 %42, %45
  %48 = sdiv i64 %42, %45
  %49 = icmp eq i64 %47, 0
  %50 = add nuw nsw i64 %45, 1
  br i1 %49, label %51, label %91

51:                                               ; preds = %44
  %52 = icmp sgt i64 %18, %45
  br i1 %52, label %53, label %60

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %56, %53 ], [ %18, %51 ]
  %55 = phi i64 [ %58, %53 ], [ 0, %51 ]
  %56 = sdiv i64 %54, %50
  %57 = srem i64 %54, %50
  %58 = add nsw i64 %57, %55
  %59 = icmp sgt i64 %56, %45
  br i1 %59, label %53, label %60

60:                                               ; preds = %53, %51
  %61 = phi i64 [ 0, %51 ], [ %58, %53 ]
  %62 = phi i64 [ %18, %51 ], [ %56, %53 ]
  %63 = add nsw i64 %62, %61
  %64 = icmp eq i64 %63, %19
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = icmp eq i64 %46, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = icmp slt i64 %50, %46
  %69 = select i1 %68, i64 %50, i64 %46
  br label %70

70:                                               ; preds = %65, %67, %60
  %71 = phi i64 [ %69, %67 ], [ %46, %60 ], [ %50, %65 ]
  %72 = add nsw i64 %48, 1
  %73 = icmp sgt i64 %18, %48
  br i1 %73, label %74, label %81

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %77, %74 ], [ %18, %70 ]
  %76 = phi i64 [ %79, %74 ], [ 0, %70 ]
  %77 = sdiv i64 %75, %72
  %78 = srem i64 %75, %72
  %79 = add nsw i64 %78, %76
  %80 = icmp sgt i64 %77, %48
  br i1 %80, label %74, label %81

81:                                               ; preds = %74, %70
  %82 = phi i64 [ 0, %70 ], [ %79, %74 ]
  %83 = phi i64 [ %18, %70 ], [ %77, %74 ]
  %84 = add nsw i64 %83, %82
  %85 = icmp eq i64 %84, %19
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = icmp eq i64 %71, -1
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = icmp slt i64 %72, %71
  %90 = select i1 %89, i64 %72, i64 %71
  br label %91

91:                                               ; preds = %44, %86, %88, %81
  %92 = phi i64 [ %72, %86 ], [ %90, %88 ], [ %71, %81 ], [ %46, %44 ]
  %93 = mul nsw i64 %50, %50
  %94 = icmp sgt i64 %93, %42
  br i1 %94, label %95, label %44, !llvm.loop !17

95:                                               ; preds = %33, %91, %41, %21
  %96 = phi i64 [ %22, %21 ], [ -1, %41 ], [ %92, %91 ], [ %24, %33 ]
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744677326.cpp() #5 section ".text.startup" {
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
