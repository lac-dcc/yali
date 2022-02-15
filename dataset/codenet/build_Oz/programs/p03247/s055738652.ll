; ModuleID = 'Project_CodeNet_C++1400/p03247/s055738652.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s055738652.cpp"
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
@x = dso_local global [1000 x i64] zeroinitializer, align 16
@y = dso_local global [1000 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055738652.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 0, %0 ], [ %11, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %3
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #7
  %9 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %9) #7
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2
  %13 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @x, i64 0, i64 0), align 16, !tbaa !5
  %14 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @y, i64 0, i64 0), align 16, !tbaa !5
  %15 = add i64 %14, %13
  %16 = and i64 %15, 1
  %17 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %18

18:                                               ; preds = %21, %12
  %19 = phi i64 [ 0, %12 ], [ %29, %21 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %19
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add i64 %25, %23
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %16, %27
  %29 = add nuw i64 %19, 1
  br i1 %28, label %18, label %30, !llvm.loop !11

30:                                               ; preds = %21
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #7
  br label %115

33:                                               ; preds = %18
  %34 = icmp eq i64 %16, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33, %38
  %36 = phi i64 [ %41, %38 ], [ 0, %33 ]
  %37 = icmp eq i64 %36, 35
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = shl nuw nsw i64 1, %36
  %40 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %36
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

42:                                               ; preds = %33, %45
  %43 = phi i64 [ %48, %45 ], [ 0, %33 ]
  %44 = icmp eq i64 %43, 34
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = shl nuw nsw i64 1, %43
  %47 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %43
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

49:                                               ; preds = %42
  store i64 1, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @d, i64 0, i64 34), align 16, !tbaa !5
  br label %50

50:                                               ; preds = %35, %49
  %51 = phi i64 [ 17179869184, %49 ], [ 34359738367, %35 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 35) #7
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #7
  br label %54

54:                                               ; preds = %63, %50
  %55 = phi i64 [ 0, %50 ], [ %61, %63 ]
  %56 = icmp eq i64 %55, 35
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %55
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #7
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %55, 34
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %64
  br label %54, !llvm.loop !14

64:                                               ; preds = %57
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %63

66:                                               ; preds = %54
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #7
  %68 = or i64 %16, 34
  br label %69

69:                                               ; preds = %112, %66
  %70 = phi i64 [ 0, %66 ], [ %114, %112 ]
  %71 = load i64, i64* @n, align 8, !tbaa !5
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %115

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %70
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = sub i64 %51, %75
  %79 = add i64 %78, %77
  %80 = add i64 %75, %77
  %81 = sub i64 %51, %80
  br label %82

82:                                               ; preds = %108, %73
  %83 = phi i64 [ 0, %73 ], [ %86, %108 ]
  %84 = icmp eq i64 %83, %68
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %83, 1
  %87 = ashr i64 %79, %86
  %88 = srem i64 %87, 2
  %89 = ashr i64 %81, %86
  %90 = srem i64 %89, 2
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %90, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %105, label %94

94:                                               ; preds = %85
  %95 = icmp eq i64 %90, 1
  %96 = select i1 %91, i1 %95, i1 false
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = icmp eq i64 %88, 1
  %99 = select i1 %98, i1 %92, i1 false
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i1 [ true, %100 ], [ %98, %97 ]
  %104 = select i1 %103, i1 %95, i1 false
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %94, %85
  %106 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %94 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %102 ]
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %106) #7
  br label %108

108:                                              ; preds = %105, %102
  br label %82, !llvm.loop !15

109:                                              ; preds = %82
  br i1 %34, label %110, label %112

110:                                              ; preds = %109
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %112

112:                                              ; preds = %110, %109
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #7
  %114 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

115:                                              ; preds = %69, %30
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055738652.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
