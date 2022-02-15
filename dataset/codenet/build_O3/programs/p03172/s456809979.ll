; ModuleID = 'Project_CodeNet_C++1400/p03172/s456809979.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s456809979.cpp"
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
@du = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dv = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [109 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [109 x [100009 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456809979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([109 x [100009 x i64]], [109 x [100009 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %15

6:                                                ; preds = %8
  store i64 1, i64* getelementptr inbounds ([109 x [100009 x i64]], [109 x [100009 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp slt i64 %13, 1
  br i1 %7, label %15, label %50

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = add nuw i64 %9, 1
  %13 = load i64, i64* @n, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %12
  br i1 %14, label %6, label %8, !llvm.loop !9

15:                                               ; preds = %107, %5, %6
  %16 = phi i64 [ %13, %6 ], [ %3, %5 ], [ %109, %107 ]
  %17 = load i64, i64* @k, align 8, !tbaa !5
  %18 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @f, i64 0, i64 %16, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !11
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !13
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

33:                                               ; preds = %15
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !19
  br label %46

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = tail call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  ret i32 0

50:                                               ; preds = %6, %107
  %51 = phi i64 [ %108, %107 ], [ 1, %6 ]
  %52 = load i64, i64* @k, align 8, !tbaa !5
  %53 = add nsw i64 %52, 9
  %54 = icmp ugt i64 %53, 1152921504606846975
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

56:                                               ; preds = %50
  %57 = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %57)
  %58 = shl nuw nsw i64 %53, 3
  %59 = tail call noalias nonnull i8* @_Znwm(i64 %58) #11
  %60 = bitcast i8* %59 to i64*
  %61 = shl nsw i64 %52, 3
  %62 = add i64 %61, 72
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %62, i1 false)
  %63 = load i64, i64* @k, align 8, !tbaa !5
  %64 = add nsw i64 %51, -1
  %65 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @f, i64 0, i64 %64, i64 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  store i64 %66, i64* %60, align 8, !tbaa !5
  %67 = icmp slt i64 %63, 1
  br i1 %67, label %83, label %68

68:                                               ; preds = %56
  %69 = and i64 %63, 1
  %70 = icmp eq i64 %63, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = and i64 %63, -2
  br label %89

73:                                               ; preds = %89, %68
  %74 = phi i64 [ %66, %68 ], [ %102, %89 ]
  %75 = phi i64 [ 1, %68 ], [ %104, %89 ]
  %76 = icmp eq i64 %69, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @f, i64 0, i64 %64, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %74
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds i64, i64* %60, i64 %75
  store i64 %81, i64* %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %77, %73, %56
  %84 = icmp slt i64 %63, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %51
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = xor i64 %87, -1
  br label %111

89:                                               ; preds = %89, %71
  %90 = phi i64 [ %66, %71 ], [ %102, %89 ]
  %91 = phi i64 [ 1, %71 ], [ %104, %89 ]
  %92 = phi i64 [ %72, %71 ], [ %105, %89 ]
  %93 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @f, i64 0, i64 %64, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, %90
  %96 = srem i64 %95, 1000000007
  %97 = getelementptr inbounds i64, i64* %60, i64 %91
  store i64 %96, i64* %97, align 8, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @f, i64 0, i64 %64, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %96
  %102 = srem i64 %101, 1000000007
  %103 = getelementptr inbounds i64, i64* %60, i64 %98
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %91, 2
  %105 = add i64 %92, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %73, label %89, !llvm.loop !20

107:                                              ; preds = %122, %83
  tail call void @_ZdlPv(i8* nonnull %59) #12
  %108 = add nuw i64 %51, 1
  %109 = load i64, i64* @n, align 8, !tbaa !5
  %110 = icmp slt i64 %109, %108
  br i1 %110, label %15, label %50, !llvm.loop !21

111:                                              ; preds = %85, %122
  %112 = phi i64 [ 0, %85 ], [ %126, %122 ]
  %113 = add i64 %112, %88
  %114 = icmp sgt i64 %113, -1
  %115 = getelementptr inbounds i64, i64* %60, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !5
  br i1 %114, label %117, label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds i64, i64* %60, i64 %113
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add i64 %116, 1000000014000000049
  %121 = sub i64 %120, %119
  br label %122

122:                                              ; preds = %111, %117
  %123 = phi i64 [ %121, %117 ], [ %116, %111 ]
  %124 = srem i64 %123, 1000000007
  %125 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @f, i64 0, i64 %51, i64 %112
  store i64 %124, i64* %125, align 8
  %126 = add nuw nsw i64 %112, 1
  %127 = icmp eq i64 %112, %63
  br i1 %127, label %107, label %111, !llvm.loop !22
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456809979.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
