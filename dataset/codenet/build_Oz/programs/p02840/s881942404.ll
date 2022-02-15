; ModuleID = 'Project_CodeNet_C++1400/p02840/s881942404.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s881942404.cpp"
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
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@mx = dso_local local_unnamed_addr global i64 0, align 8
@mn = dso_local local_unnamed_addr global i64 0, align 8
@l1 = dso_local local_unnamed_addr global i64 0, align 8
@l2 = dso_local local_unnamed_addr global i64 0, align 8
@r1 = dso_local local_unnamed_addr global i64 0, align 8
@r2 = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881942404.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = shl i64 %2, 1
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  %6 = mul nsw i64 %5, %0
  %7 = sdiv i64 %6, 2
  store i64 %7, i64* @mx, align 8, !tbaa !5
  %8 = add nsw i64 %0, -1
  %9 = mul nsw i64 %8, %0
  %10 = sdiv i64 %9, 2
  store i64 %10, i64* @mn, align 8, !tbaa !5
  %11 = sub nsw i64 1, %10
  %12 = add i64 %11, %7
  ret i64 %12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z1gx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = shl i64 %2, 1
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  %6 = mul nsw i64 %5, %0
  %7 = sdiv i64 %6, 2
  store i64 %7, i64* @l1, align 8, !tbaa !5
  %8 = add nsw i64 %0, -1
  %9 = mul nsw i64 %8, %0
  %10 = sdiv i64 %9, 2
  store i64 %10, i64* @l2, align 8, !tbaa !5
  %11 = load i64, i64* @d, align 8, !tbaa !5
  %12 = add i64 %11, %0
  %13 = xor i64 %12, -1
  %14 = add i64 %3, %13
  %15 = mul nsw i64 %14, %12
  %16 = sdiv i64 %15, 2
  %17 = load i64, i64* @x, align 8, !tbaa !5
  %18 = add nsw i64 %16, %17
  store i64 %18, i64* @r1, align 8, !tbaa !5
  %19 = add nsw i64 %12, -1
  %20 = mul nsw i64 %19, %12
  %21 = sdiv i64 %20, 2
  %22 = add nsw i64 %21, %17
  store i64 %22, i64* @r2, align 8, !tbaa !5
  %23 = icmp slt i64 %18, %7
  %24 = select i1 %23, i64 %18, i64 %7
  %25 = icmp slt i64 %10, %22
  %26 = select i1 %25, i64 %22, i64 %10
  %27 = sub nsw i64 %24, %26
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %27, 0
  %30 = select i1 %29, i64 0, i64 %28
  ret i64 %30
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @x) #8
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @d) #8
  %19 = load i64, i64* @d, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 0
  %21 = load i64, i64* @x, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 0
  br i1 %20, label %23, label %30

23:                                               ; preds = %0
  br i1 %22, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #8
  br label %83

26:                                               ; preds = %23
  %27 = load i64, i64* @n, align 8, !tbaa !5
  %28 = add nsw i64 %27, 1
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #8
  br label %83

30:                                               ; preds = %0
  br i1 %22, label %31, label %38

31:                                               ; preds = %30
  %32 = load i64, i64* @n, align 8, !tbaa !5
  %33 = add nsw i64 %32, -1
  %34 = mul nsw i64 %33, %32
  %35 = sdiv i64 %34, 2
  %36 = add nsw i64 %35, 1
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #8
  br label %83

38:                                               ; preds = %30
  %39 = icmp slt i64 %21, 0
  %40 = sub nsw i64 0, %21
  %41 = sub nsw i64 0, %19
  %42 = select i1 %39, i64 %41, i64 %19
  %43 = select i1 %39, i64 %40, i64 %21
  br label %44

44:                                               ; preds = %48, %38
  %45 = phi i64 [ %42, %38 ], [ %49, %48 ]
  %46 = phi i64 [ %43, %38 ], [ %45, %48 ]
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = srem i64 %46, %45
  br label %44, !llvm.loop !15

50:                                               ; preds = %44
  %51 = sdiv i64 %43, %46
  store i64 %51, i64* @x, align 8, !tbaa !5
  %52 = sdiv i64 %42, %46
  store i64 %52, i64* @d, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %58, %50
  %54 = phi i64 [ %61, %58 ], [ 0, %50 ]
  %55 = phi i64 [ %60, %58 ], [ 0, %50 ]
  %56 = load i64, i64* @n, align 8, !tbaa !5
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = tail call i64 @_Z1fx(i64 %54) #8
  %60 = add nsw i64 %59, %55
  %61 = add nuw i64 %54, 1
  br label %53, !llvm.loop !17

62:                                               ; preds = %53, %79
  %63 = phi i64 [ %80, %79 ], [ %56, %53 ]
  %64 = phi i64 [ %82, %79 ], [ 0, %53 ]
  %65 = phi i64 [ %81, %79 ], [ %55, %53 ]
  %66 = icmp slt i64 %63, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #8
  br label %83

69:                                               ; preds = %62
  %70 = load i64, i64* @d, align 8, !tbaa !5
  %71 = add nsw i64 %70, %64
  %72 = icmp slt i64 %71, 0
  %73 = icmp sgt i64 %71, %63
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = tail call i64 @_Z1gx(i64 %64) #8
  %77 = sub nsw i64 %65, %76
  %78 = load i64, i64* @n, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %69, %75
  %80 = phi i64 [ %78, %75 ], [ %63, %69 ]
  %81 = phi i64 [ %77, %75 ], [ %65, %69 ]
  %82 = add nuw i64 %64, 1
  br label %62, !llvm.loop !18

83:                                               ; preds = %24, %26, %67, %31
  %84 = phi %"class.std::basic_ostream"* [ %25, %24 ], [ %29, %26 ], [ %68, %67 ], [ %37, %31 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881942404.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
