; ModuleID = 'Project_CodeNet_C++1400/p03247/s815934865.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s815934865.cpp"
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
@N = dso_local global i64 0, align 8
@X = dso_local global [1010 x i64] zeroinitializer, align 16
@Y = dso_local global [1010 x i64] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@even = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815934865.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #6
  br label %2

2:                                                ; preds = %36, %0
  %3 = phi i64 [ 0, %0 ], [ %40, %36 ]
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %3
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #6
  %9 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %9) #6
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load i64, i64* %7, align 8, !tbaa !5
  %14 = load i64, i64* %9, align 8, !tbaa !5
  %15 = add nsw i64 %14, %13
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i8 1, i8* @even, align 1, !tbaa !9
  br label %24

19:                                               ; preds = %12
  store i8 0, i8* @even, align 1, !tbaa !9
  br label %27

20:                                               ; preds = %6
  %21 = load i8, i8* @even, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  %23 = load i64, i64* %7, align 8, !tbaa !5
  br i1 %22, label %27, label %24

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %13, %18 ], [ %23, %20 ]
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %7, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %20, %19, %24
  %28 = phi i64 [ %13, %19 ], [ %26, %24 ], [ %23, %20 ]
  %29 = load i64, i64* %9, align 8, !tbaa !5
  %30 = add nsw i64 %29, %28
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #6
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #6
  br label %104

36:                                               ; preds = %27
  %37 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %3
  store i64 %30, i64* %37, align 8, !tbaa !5
  %38 = sub nsw i64 %28, %29
  %39 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %3
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

41:                                               ; preds = %2
  %42 = load i8, i8* @even, align 1, !tbaa !9, !range !13
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i64 31, i64 32
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44) #6
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #6
  %47 = load i8, i8* @even, align 1, !tbaa !9, !range !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
  br label %51

51:                                               ; preds = %49, %41
  br label %52

52:                                               ; preds = %51, %57
  %53 = phi i64 [ %63, %57 ], [ 0, %51 ]
  %54 = icmp eq i64 %53, 31
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #6
  br label %64

57:                                               ; preds = %52
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %59) #6
  %61 = shl nuw nsw i64 1, %53
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i64 %61) #6
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

64:                                               ; preds = %87, %55
  %65 = phi i64 [ 0, %55 ], [ %89, %87 ]
  %66 = load i64, i64* @N, align 8, !tbaa !5
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  %69 = load i8, i8* @even, align 1, !tbaa !9, !range !13
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %65
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, 2147483647
  %77 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %65
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, 2147483647
  br label %80

80:                                               ; preds = %100, %73
  %81 = phi i64 [ %76, %73 ], [ %85, %100 ]
  %82 = phi i64 [ %79, %73 ], [ %84, %100 ]
  %83 = phi i64 [ 0, %73 ], [ %103, %100 ]
  %84 = sdiv i64 %82, 2
  %85 = sdiv i64 %81, 2
  %86 = icmp eq i64 %83, 31
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #6
  %89 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

90:                                               ; preds = %80
  %91 = and i64 %85, 1
  %92 = icmp eq i64 %91, 0
  %93 = and i64 %84, 1
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = select i1 %92, i1 %94, i1 false
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = select i1 %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  br label %100

100:                                              ; preds = %98, %96, %90
  %101 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %90 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %96 ], [ %99, %98 ]
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %101) #6
  %103 = add nuw nsw i64 %83, 1
  br label %80, !llvm.loop !16

104:                                              ; preds = %64, %33
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815934865.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
