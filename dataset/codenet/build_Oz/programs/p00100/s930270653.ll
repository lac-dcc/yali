; ModuleID = 'Project_CodeNet_C++1400/p00100/s930270653.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s930270653.cpp"
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
@n = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [4000 x [2 x i64]] zeroinitializer, align 16
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@_Z1dB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930270653.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %95, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @N, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %96, label %18

18:                                               ; preds = %1, %24
  %19 = phi i64 [ %25, %24 ], [ 0, %1 ]
  %20 = icmp eq i64 %19, 4000
  br i1 %20, label %29, label %21

21:                                               ; preds = %18, %26
  %22 = phi i64 [ %28, %26 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

26:                                               ; preds = %21
  %27 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %19, i64 %22
  store i64 0, i64* %27, align 8, !tbaa !20
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !22

29:                                               ; preds = %18, %70
  %30 = phi i32 [ %73, %70 ], [ %15, %18 ]
  %31 = phi i32 [ %71, %70 ], [ 0, %18 ]
  %32 = phi i32 [ %72, %70 ], [ 0, %18 ]
  %33 = icmp slt i32 %32, %30
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %36 = zext i32 %35 to i64
  br label %74

37:                                               ; preds = %29
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) @a) #8
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) @b) #8
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @a, align 8
  %44 = load i64, i64* @b, align 8
  %45 = mul nsw i64 %44, %43
  %46 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %62, %37
  %49 = phi i64 [ %64, %62 ], [ 0, %37 ]
  %50 = phi i32 [ %63, %62 ], [ 0, %37 ]
  %51 = icmp eq i64 %49, %47
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %65, label %70

54:                                               ; preds = %48
  %55 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %49, i64 0
  %56 = load i64, i64* %55, align 16, !tbaa !20
  %57 = icmp eq i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %49, i64 1
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = add nsw i64 %60, %45
  store i64 %61, i64* %59, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %54, %58
  %63 = phi i32 [ 1, %58 ], [ %50, %54 ]
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !23

65:                                               ; preds = %52
  %66 = sext i32 %31 to i64
  %67 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %66, i64 0
  store i64 %42, i64* %67, align 16, !tbaa !20
  %68 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %66, i64 1
  store i64 %45, i64* %68, align 8, !tbaa !20
  %69 = add nsw i32 %31, 1
  br label %70

70:                                               ; preds = %65, %52
  %71 = phi i32 [ %69, %65 ], [ %31, %52 ]
  %72 = add nuw nsw i32 %32, 1
  %73 = load i32, i32* @N, align 4, !tbaa !24
  br label %29, !llvm.loop !25

74:                                               ; preds = %34, %89
  %75 = phi i64 [ 0, %34 ], [ %91, %89 ]
  %76 = phi i32 [ 0, %34 ], [ %90, %89 ]
  %77 = icmp eq i64 %75, %36
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %92, label %95

80:                                               ; preds = %74
  %81 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %75, i64 1
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = icmp sgt i64 %82, 999999
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %75, i64 0
  %86 = load i64, i64* %85, align 16, !tbaa !20
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #8
  br label %89

89:                                               ; preds = %80, %84
  %90 = phi i32 [ 1, %84 ], [ %76, %80 ]
  %91 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !26

92:                                               ; preds = %78
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #8
  br label %95

95:                                               ; preds = %92, %78
  br label %1, !llvm.loop !27

96:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930270653.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1dB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1dB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1dB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1dB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !32
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1dB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!16, !16, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !10, i64 8, !11, i64 16}
!32 = !{!11, !11, i64 0}
