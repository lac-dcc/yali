; ModuleID = 'Project_CodeNet_C++1400/p03247/s320771831.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320771831.cpp"
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
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@upos = dso_local local_unnamed_addr global [35 x i8] zeroinitializer, align 16
@vpos = dso_local local_unnamed_addr global [35 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320771831.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 2147483647
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i64 [ %15, %11 ], [ 0, %2 ]
  %6 = phi i64 [ %7, %11 ], [ %3, %2 ]
  %7 = sdiv i64 %6, 2
  %8 = icmp eq i64 %5, 31
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = add nsw i64 %1, 2147483647
  br label %16

11:                                               ; preds = %4
  %12 = trunc i64 %7 to i8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %5
  store i8 %13, i8* %14, align 1
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

16:                                               ; preds = %22, %9
  %17 = phi i64 [ %26, %22 ], [ 0, %9 ]
  %18 = phi i64 [ %19, %22 ], [ %10, %9 ]
  %19 = sdiv i64 %18, 2
  %20 = icmp eq i64 %17, 31
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  ret void

22:                                               ; preds = %16
  %23 = trunc i64 %19 to i8
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %17
  store i8 %24, i8* %25, align 1
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !8
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %8 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %9 = add nsw i64 %8, %7
  %10 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %11 = add nuw nsw i64 %10, 1
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %3
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #8
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %3
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %15) #8
  %17 = add nuw i64 %3, 1
  br label %2, !llvm.loop !12

18:                                               ; preds = %21, %6
  %19 = phi i64 [ %30, %21 ], [ 1, %6 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %19
  %25 = load i64, i64* %24, align 8, !tbaa !8
  %26 = add nsw i64 %25, %23
  %27 = xor i64 %9, %26
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nuw i64 %19, 1
  br i1 %29, label %18, label %31, !llvm.loop !13

31:                                               ; preds = %21
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #8
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #8
  br label %105

34:                                               ; preds = %18
  %35 = and i64 %9, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31) #8
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #8
  br label %40

40:                                               ; preds = %43, %37
  %41 = phi i32 [ 0, %37 ], [ %47, %43 ]
  %42 = icmp eq i32 %41, 31
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = shl nuw nsw i32 1, %41
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #8
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %47 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !14

48:                                               ; preds = %34
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32) #8
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #8
  br label %51

51:                                               ; preds = %56, %48
  %52 = phi i32 [ 0, %48 ], [ %60, %56 ]
  %53 = icmp eq i32 %52, 31
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #8
  br label %61

56:                                               ; preds = %51
  %57 = shl nuw nsw i32 1, %52
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #8
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %60 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !15

61:                                               ; preds = %40, %54
  %62 = phi %"class.std::basic_ostream"* [ %55, %54 ], [ @_ZSt4cout, %40 ]
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #8
  br label %64

64:                                               ; preds = %90, %61
  %65 = phi i64 [ %92, %90 ], [ 1, %61 ]
  %66 = load i64, i64* @n, align 8, !tbaa !8
  %67 = icmp slt i64 %66, %65
  br i1 %67, label %105, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !8
  %71 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %65
  %72 = load i64, i64* %71, align 8, !tbaa !8
  %73 = add nsw i64 %72, %70
  %74 = sub nsw i64 %70, %72
  br i1 %36, label %76, label %75

75:                                               ; preds = %68
  tail call void @_Z4calcxx(i64 %73, i64 %74) #8
  br label %85

76:                                               ; preds = %68
  %77 = icmp sgt i64 %73, -2147483646
  %78 = zext i1 %77 to i8
  %79 = select i1 %77, i64 -1, i64 1
  store i8 %78, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1, !tbaa !16
  %80 = add nsw i64 %73, %79
  %81 = icmp sgt i64 %74, -2147483646
  %82 = zext i1 %81 to i8
  %83 = select i1 %81, i64 -1, i64 1
  store i8 %82, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1, !tbaa !16
  %84 = add nsw i64 %74, %83
  tail call void @_Z4calcxx(i64 %80, i64 %84) #8
  br label %85

85:                                               ; preds = %76, %75
  %86 = phi i64 [ 32, %76 ], [ 31, %75 ]
  br label %87

87:                                               ; preds = %93, %85
  %88 = phi i64 [ %104, %93 ], [ 0, %85 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %92 = add nuw i64 %65, 1
  br label %64, !llvm.loop !18

93:                                               ; preds = %87
  %94 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %88
  %95 = load i8, i8* %94, align 1, !tbaa !16, !range !19
  %96 = icmp eq i8 %95, 0
  %97 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %88
  %98 = load i8, i8* %97, align 1, !tbaa !16, !range !19
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %99, i8 85, i8 82
  %101 = select i1 %99, i8 76, i8 68
  %102 = select i1 %96, i8 %101, i8 %100
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102) #8
  %104 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !20

105:                                              ; preds = %64, %31
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s320771831.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !6}
