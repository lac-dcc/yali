; ModuleID = 'Project_CodeNet_C++1400/p01140/s433013729.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s433013729.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [1500 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1500 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433013729.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %90, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M) #6
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @N, align 4
  %17 = load i32, i32* @M, align 4
  %18 = mul nsw i32 %17, %16
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %15, i1 %19, i1 false
  br i1 %20, label %21, label %101

21:                                               ; preds = %1, %25
  %22 = phi i64 [ %28, %25 ], [ 1, %1 ]
  %23 = icmp eq i64 %22, 1500001
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @b, i64 0, i64 0), align 16, !tbaa !18
  store i32 0, i32* @s, align 4, !tbaa !18
  br label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %22
  store i32 0, i32* %26, align 4, !tbaa !18
  %27 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %22
  store i32 0, i32* %27, align 4, !tbaa !18
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !19

29:                                               ; preds = %45, %24
  %30 = phi i32 [ %47, %45 ], [ %16, %24 ]
  %31 = phi i64 [ %46, %45 ], [ 1, %24 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %57, label %34

34:                                               ; preds = %29
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k) #6
  %36 = add nsw i64 %31, -1
  %37 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !18
  %39 = load i32, i32* @k, align 4, !tbaa !18
  %40 = add nsw i32 %39, %38
  %41 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %31
  store i32 %40, i32* %41, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %48, %34
  %43 = phi i64 [ %56, %48 ], [ 0, %34 ]
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %31, 1
  %47 = load i32, i32* @N, align 4, !tbaa !18
  br label %29, !llvm.loop !21

48:                                               ; preds = %42
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = sub nsw i32 %40, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !18
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !18
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !22

57:                                               ; preds = %29, %75
  %58 = phi i64 [ %76, %75 ], [ 1, %29 ]
  %59 = load i32, i32* @M, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, i32* @s, align 4, !tbaa !18
  br label %86

64:                                               ; preds = %57
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k) #6
  %66 = add nsw i64 %58, -1
  %67 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !18
  %69 = load i32, i32* @k, align 4, !tbaa !18
  %70 = add nsw i32 %69, %68
  %71 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %58
  store i32 %70, i32* %71, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %77, %64
  %73 = phi i64 [ %85, %77 ], [ 0, %64 ]
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !23

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = sub nsw i32 %70, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !18
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !24

86:                                               ; preds = %62, %93
  %87 = phi i64 [ 1, %62 ], [ %100, %93 ]
  %88 = phi i32 [ %63, %62 ], [ %99, %93 ]
  %89 = icmp eq i64 %87, 1500001
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  store i32 %88, i32* @s, align 4, !tbaa !18
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #6
  br label %1, !llvm.loop !25

93:                                               ; preds = %86
  %94 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !18
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %88, %98
  %100 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !26

101:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433013729.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
