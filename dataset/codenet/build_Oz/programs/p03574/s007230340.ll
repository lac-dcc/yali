; ModuleID = 'Project_CodeNet_C++1400/p03574/s007230340.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s007230340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@rows = dso_local global i32 0, align 4
@column = dso_local global i32 0, align 4
@bnykbom = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@_Z4gridB5cxx11 = dso_local global [75 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007230340.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #7
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @rows) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @column) #8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @rows, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #8
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %30
  %13 = phi i32 [ %31, %30 ], [ %5, %3 ]
  %14 = phi i64 [ %19, %30 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %76, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %14, i32 0, i32 0
  %19 = add nuw nsw i64 %14, 1
  %20 = trunc i64 %14 to i32
  %21 = add i32 %20, -1
  %22 = trunc i64 %19 to i32
  br label %23

23:                                               ; preds = %49, %17
  %24 = phi i64 [ %41, %49 ], [ 0, %17 ]
  %25 = load i32, i32* @column, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %37
  %28 = phi i64 [ %38, %37 ], [ %24, %23 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* @rows, align 4, !tbaa !5
  br label %12, !llvm.loop !11

32:                                               ; preds = %27
  %33 = load i8*, i8** %18, align 16, !tbaa !12
  %34 = getelementptr inbounds i8, i8* %33, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !17
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !18

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %33, i64 %28
  store i32 0, i32* @bnykbom, align 4, !tbaa !5
  %41 = add nuw nsw i64 %28, 1
  %42 = trunc i64 %28 to i32
  %43 = add i32 %42, -1
  %44 = trunc i64 %41 to i32
  br label %45

45:                                               ; preds = %62, %39
  %46 = phi i32 [ 0, %39 ], [ %59, %62 ]
  %47 = phi i32 [ %21, %39 ], [ %63, %62 ]
  %48 = icmp sgt i32 %47, %22
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = trunc i32 %46 to i8
  %51 = add i8 %50, 48
  store i8 %51, i8* %40, align 1, !tbaa !17
  br label %23, !llvm.loop !18

52:                                               ; preds = %45
  %53 = icmp sgt i32 %47, 1
  %54 = select i1 %53, i32 %47, i32 1
  store i32 %54, i32* @m, align 4, !tbaa !5
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 16, !tbaa !12
  br label %58

58:                                               ; preds = %73, %52
  %59 = phi i32 [ %46, %52 ], [ %74, %73 ]
  %60 = phi i32 [ %43, %52 ], [ %75, %73 ]
  %61 = icmp sgt i32 %60, %44
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %54, 1
  br label %45, !llvm.loop !19

64:                                               ; preds = %58
  %65 = icmp sgt i32 %60, 0
  %66 = select i1 %65, i32 %60, i32 0
  store i32 %66, i32* @n, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %57, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !17
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = add nsw i32 %59, 1
  store i32 %72, i32* @bnykbom, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %71
  %74 = phi i32 [ %59, %64 ], [ %72, %71 ]
  %75 = add nuw nsw i32 %66, 1
  br label %58, !llvm.loop !20

76:                                               ; preds = %12, %82
  %77 = phi i32 [ %87, %82 ], [ %13, %12 ]
  %78 = phi i64 [ %86, %82 ], [ 1, %12 ]
  %79 = sext i32 %77 to i64
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  ret i32 0

82:                                               ; preds = %76
  %83 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %78
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #8
  %86 = add nuw nsw i64 %78, 1
  %87 = load i32, i32* @rows, align 4, !tbaa !5
  br label %76, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007230340.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !23
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!14, !15, i64 0}
!23 = !{!13, !16, i64 8}
