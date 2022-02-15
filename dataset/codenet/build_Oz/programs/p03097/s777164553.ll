; ModuleID = 'Project_CodeNet_C++1400/p03097/s777164553.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s777164553.cpp"
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
@bit = dso_local local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777164553.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %7
  %4 = phi i64 [ %10, %7 ], [ 2, %1 ]
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %0, %4
  %9 = icmp eq i64 %8, 0
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %7, %1
  %12 = phi i1 [ false, %1 ], [ %6, %7 ], [ %6, %3 ]
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ 1, %2 ], [ %12, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %5, -1
  %12 = mul nsw i64 %4, %0
  br label %3

13:                                               ; preds = %3, %15
  %14 = phi i64 [ %19, %15 ], [ %4, %3 ]
  ret i64 %14

15:                                               ; preds = %7
  %16 = ashr i64 %5, 1
  %17 = tail call i64 @_Z5mypowxx(i64 %0, i64 %16) #12
  %18 = mul i64 %17, %4
  %19 = mul i64 %18, %17
  br label %13
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4funcxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %4
  store i64 %2, i64* %7, align 8, !tbaa !7
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %8
  store i64 %3, i64* %9, align 8, !tbaa !7
  %10 = icmp eq i64 %0, 1
  br i1 %10, label %81, label %11

11:                                               ; preds = %6
  %12 = xor i64 %3, %2
  %13 = load i64, i64* @n, align 8, !tbaa !7
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %15

15:                                               ; preds = %11, %27
  %16 = phi i64 [ %28, %27 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = shl nuw i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = and i64 %21, %1
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %12, %21
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

29:                                               ; preds = %18, %15
  %30 = phi i64 [ %16, %18 ], [ %14, %15 ]
  br label %31

31:                                               ; preds = %34, %29
  %32 = phi i64 [ 0, %29 ], [ %42, %34 ]
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %32 to i32
  %36 = shl nuw i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = and i64 %37, %1
  %39 = icmp eq i64 %38, 0
  %40 = icmp eq i64 %32, %30
  %41 = select i1 %39, i1 true, i1 %40
  %42 = add nuw i64 %32, 1
  br i1 %41, label %31, label %43, !llvm.loop !12

43:                                               ; preds = %34
  %44 = xor i64 %37, %2
  br label %45

45:                                               ; preds = %31, %43
  %46 = phi i64 [ %44, %43 ], [ %2, %31 ]
  %47 = add nsw i64 %0, -1
  %48 = trunc i64 %30 to i32
  %49 = shl nuw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %1, %50
  %52 = add nsw i64 %5, %4
  %53 = sdiv i64 %52, 2
  tail call void @_Z4funcxxxxxx(i64 %47, i64 %51, i64 %2, i64 %46, i64 %4, i64 %53) #12
  tail call void @_Z4funcxxxxxx(i64 %47, i64 %51, i64 %46, i64 %3, i64 %53, i64 %5) #12
  %54 = and i64 %50, %2
  br label %55

55:                                               ; preds = %60, %45
  %56 = phi i64 [ %4, %45 ], [ %68, %60 ]
  %57 = icmp slt i64 %56, %53
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = and i64 %50, %3
  br label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %56
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = and i64 %62, %50
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 %50
  %66 = sub nsw i64 %62, %65
  %67 = add nsw i64 %66, %54
  store i64 %67, i64* %61, align 8, !tbaa !7
  %68 = add nsw i64 %56, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %58, %72
  %70 = phi i64 [ %80, %72 ], [ %53, %58 ]
  %71 = icmp slt i64 %70, %5
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = and i64 %74, %50
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 %50
  %78 = sub nsw i64 %74, %77
  %79 = add nsw i64 %78, %59
  store i64 %79, i64* %73, align 8, !tbaa !7
  %80 = add nsw i64 %70, 1
  br label %69, !llvm.loop !14

81:                                               ; preds = %69, %6
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #12
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a) #12
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b) #12
  %4 = load i64, i64* @a, align 8, !tbaa !7
  %5 = load i64, i64* @b, align 8, !tbaa !7
  %6 = xor i64 %5, %4
  %7 = and i64 %6, 131071
  %8 = tail call i64 @llvm.ctpop.i64(i64 %7), !range !15
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  br label %42

13:                                               ; preds = %0
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #12
  %15 = load i64, i64* @n, align 8, !tbaa !7
  %16 = trunc i64 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @a, align 8, !tbaa !7
  %21 = load i64, i64* @b, align 8, !tbaa !7
  %22 = sext i32 %17 to i64
  tail call void @_Z4funcxxxxxx(i64 %15, i64 %19, i64 %20, i64 %21, i64 0, i64 %22) #12
  br label %23

23:                                               ; preds = %36, %13
  %24 = phi i64 [ 0, %13 ], [ %41, %36 ]
  %25 = load i64, i64* @n, align 8, !tbaa !7
  %26 = trunc i64 %25 to i32
  %27 = shl nsw i32 -1, %26
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33) #12
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #12
  br label %42

36:                                               ; preds = %23
  %37 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %24
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38) #12
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

42:                                               ; preds = %31, %11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s777164553.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 0, i64 18}
!16 = distinct !{!16, !6}
