; ModuleID = 'Project_CodeNet_C++1400/p03421/s117563357.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s117563357.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117563357.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %10
  %5 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %10 ], [ %0, %2 ]
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = srem i64 %6, %5
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %9, %8 ], [ %6, %4 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %4

13:                                               ; preds = %10, %2
  %14 = phi i64 [ %0, %2 ], [ %5, %10 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %10
  %5 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %10 ], [ %0, %2 ]
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = srem i64 %6, %5
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %9, %8 ], [ %6, %4 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %4

13:                                               ; preds = %10, %2
  %14 = phi i64 [ %0, %2 ], [ %5, %10 ]
  %15 = sdiv i64 %0, %14
  %16 = mul nsw i64 %15, %1
  ret i64 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i64, i64* @A, align 8, !tbaa !5
  %2 = load i64, i64* @B, align 8, !tbaa !5
  %3 = add nsw i64 %2, %1
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp sgt i64 %3, %5
  %7 = mul nsw i64 %2, %1
  %8 = icmp slt i64 %7, %4
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %100

12:                                               ; preds = %0
  %13 = icmp ugt i64 %2, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %12
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %2, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %21 = load i64, i64* @A, align 8, !tbaa !5
  %22 = load i64, i64* @N, align 8, !tbaa !5
  %23 = load i64, i64* @B, align 8
  br label %24

24:                                               ; preds = %17, %15
  %25 = phi i64 [ 0, %15 ], [ %23, %17 ]
  %26 = phi i64 [ %4, %15 ], [ %22, %17 ]
  %27 = phi i64 [ %1, %15 ], [ %21, %17 ]
  %28 = phi i64* [ null, %15 ], [ %20, %17 ]
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = sub i64 %26, %27
  %30 = add nsw i64 %25, -1
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = add i64 %27, 1
  %34 = and i64 %29, 1
  %35 = icmp eq i64 %26, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = and i64 %29, -2
  br label %49

38:                                               ; preds = %49, %32
  %39 = phi i64 [ 0, %32 ], [ %63, %49 ]
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = srem i64 %39, %30
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds i64, i64* %28, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %41, %38, %24
  %48 = icmp sgt i64 %25, 0
  br i1 %48, label %68, label %66

49:                                               ; preds = %49, %36
  %50 = phi i64 [ 0, %36 ], [ %63, %49 ]
  %51 = phi i64 [ %37, %36 ], [ %64, %49 ]
  %52 = srem i64 %50, %30
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %28, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %54, align 8, !tbaa !5
  %57 = or i64 %50, 1
  %58 = srem i64 %57, %30
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds i64, i64* %28, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %60, align 8, !tbaa !5
  %63 = add nuw nsw i64 %50, 2
  %64 = add i64 %51, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %38, label %49, !llvm.loop !9

66:                                               ; preds = %78, %47
  %67 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #14
  br label %100

68:                                               ; preds = %47, %82
  %69 = phi i64 [ %79, %82 ], [ %25, %47 ]
  %70 = phi i64 [ %84, %82 ], [ %27, %47 ]
  %71 = phi i64 [ %80, %82 ], [ 0, %47 ]
  %72 = phi i64 [ %74, %82 ], [ 0, %47 ]
  %73 = getelementptr inbounds i64, i64* %28, i64 %71
  %74 = add nsw i64 %70, %72
  %75 = icmp slt i64 %70, 1
  br i1 %75, label %78, label %85

76:                                               ; preds = %93
  %77 = load i64, i64* @B, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi i64 [ %77, %76 ], [ %69, %68 ]
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %82, label %66, !llvm.loop !11

82:                                               ; preds = %78
  %83 = getelementptr inbounds i64, i64* %28, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %68

85:                                               ; preds = %68, %93
  %86 = phi i64 [ %94, %93 ], [ 1, %68 ]
  %87 = load i64, i64* @N, align 8, !tbaa !5
  %88 = sub i64 %86, %74
  %89 = add i64 %88, %87
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
          to label %91 unwind label %97

91:                                               ; preds = %85
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %93 unwind label %97

93:                                               ; preds = %91
  %94 = add nuw nsw i64 %86, 1
  %95 = load i64, i64* %73, align 8, !tbaa !5
  %96 = icmp slt i64 %86, %95
  br i1 %96, label %85, label %76, !llvm.loop !12

97:                                               ; preds = %91, %85
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #14
  resume { i8*, i32 } %98

100:                                              ; preds = %66, %10
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  tail call void @_Z5solvev()
  %4 = tail call i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nofree
declare noundef i32 @system(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117563357.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
