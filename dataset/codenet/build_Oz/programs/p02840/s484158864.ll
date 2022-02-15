; ModuleID = 'Project_CodeNet_C++1400/p02840/s484158864.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s484158864.cpp"
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
@x = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484158864.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8sumrangeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = sub i32 1, %0
  %6 = add i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %4, %7
  %9 = sdiv i64 %8, 2
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4samexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = add nsw i64 %4, %0
  %7 = add nsw i64 %4, %1
  %8 = icmp slt i64 %6, %2
  %9 = select i1 %8, i64 %2, i64 %6
  %10 = icmp sgt i64 %7, %3
  %11 = select i1 %10, i64 %3, i64 %7
  %12 = icmp slt i64 %11, %9
  %13 = sub i64 1, %9
  %14 = add i64 %13, %11
  %15 = select i1 %12, i64 0, i64 %14
  ret i64 %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @x) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @d) #7
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = shl i32 %4, 1
  %6 = load i32, i32* @d, align 4
  %7 = icmp eq i32 %6, 0
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %11 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %12 = phi i32 [ %36, %29 ], [ 0, %0 ]
  %13 = icmp sgt i64 %10, %8
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, i32* @x, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %46, label %37

17:                                               ; preds = %9
  %18 = add nsw i64 %10, -1
  %19 = mul nsw i64 %18, %10
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !9
  %22 = xor i32 %12, -1
  %23 = add i32 %5, %22
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %10, %24
  %26 = sdiv i64 %25, 2
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %10
  store i64 %26, i64* %27, align 8, !tbaa !9
  br i1 %7, label %28, label %29

28:                                               ; preds = %17
  store i64 0, i64* %27, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %28, %17
  %30 = phi i64 [ 0, %28 ], [ %20, %17 ]
  %31 = phi i64 [ 0, %28 ], [ %26, %17 ]
  %32 = add i64 %11, 1
  %33 = add i64 %32, %31
  %34 = sub i64 %33, %30
  %35 = add nuw nsw i64 %10, 1
  %36 = add nuw nsw i32 %12, 1
  br label %9, !llvm.loop !11

37:                                               ; preds = %14, %41
  %38 = phi i32 [ %42, %41 ], [ %6, %14 ]
  %39 = phi i32 [ %38, %41 ], [ %15, %14 ]
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = srem i32 %39, %38
  br label %37, !llvm.loop !13

43:                                               ; preds = %37
  %44 = sdiv i32 %6, %39
  %45 = sdiv i32 %15, %39
  br label %46

46:                                               ; preds = %14, %43
  %47 = phi i32 [ %44, %43 ], [ 1, %14 ]
  %48 = phi i32 [ %45, %43 ], [ 0, %14 ]
  %49 = icmp slt i32 %47, 0
  %50 = sub nsw i32 0, %47
  %51 = sub nsw i32 0, %48
  %52 = select i1 %49, i32 %50, i32 %47
  %53 = select i1 %49, i32 %48, i32 %51
  %54 = sext i32 %53 to i64
  %55 = zext i32 %52 to i64
  br label %56

56:                                               ; preds = %64, %46
  %57 = phi i64 [ %84, %64 ], [ 0, %46 ]
  %58 = phi i64 [ %83, %64 ], [ %11, %46 ]
  %59 = icmp sgt i64 %57, %8
  br i1 %59, label %85, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, %55
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %4, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %57
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %57
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %61
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %66, %54
  %74 = add nsw i64 %68, %54
  %75 = icmp slt i64 %73, %70
  %76 = select i1 %75, i64 %70, i64 %73
  %77 = icmp sgt i64 %74, %72
  %78 = select i1 %77, i64 %72, i64 %74
  %79 = icmp slt i64 %78, %76
  %80 = sub i64 1, %76
  %81 = add i64 %80, %78
  %82 = select i1 %79, i64 0, i64 %81
  %83 = sub nsw i64 %58, %82
  %84 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

85:                                               ; preds = %60, %56
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #7
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484158864.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
