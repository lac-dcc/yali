; ModuleID = 'Project_CodeNet_C++1400/p03340/s481086706.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s481086706.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481086706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %4, %26
  %8 = phi i64 [ 0, %4 ], [ %36, %26 ]
  %9 = phi i64 [ 0, %4 ], [ %28, %26 ]
  %10 = phi i64 [ 0, %4 ], [ %35, %26 ]
  %11 = phi i64 [ 0, %4 ], [ %32, %26 ]
  %12 = icmp slt i64 %9, %0
  br i1 %12, label %15, label %26

13:                                               ; preds = %26, %2
  %14 = phi i64 [ 0, %2 ], [ %32, %26 ]
  ret i64 %14

15:                                               ; preds = %7, %23
  %16 = phi i64 [ %24, %23 ], [ %9, %7 ]
  %17 = phi i64 [ %20, %23 ], [ %10, %7 ]
  %18 = getelementptr inbounds i64, i64* %6, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = xor i64 %19, %17
  %21 = add nsw i64 %19, %17
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = add i64 %16, 1
  %25 = icmp eq i64 %24, %0
  br i1 %25, label %26, label %15, !llvm.loop !12

26:                                               ; preds = %15, %23, %7
  %27 = phi i64 [ %10, %7 ], [ %20, %23 ], [ %17, %15 ]
  %28 = phi i64 [ %9, %7 ], [ %0, %23 ], [ %16, %15 ]
  %29 = icmp eq i64 %28, %8
  %30 = sub nsw i64 %28, %8
  %31 = select i1 %29, i64 1, i64 %30
  %32 = add nsw i64 %31, %11
  %33 = getelementptr inbounds i64, i64* %6, i64 %8
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = sub nsw i64 %27, %34
  %36 = add nuw nsw i64 %8, 1
  %37 = icmp eq i64 %36, %0
  br i1 %37, label %13, label %7, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %45, %7, %19
  %24 = phi i64* [ %20, %19 ], [ null, %7 ], [ %20, %45 ]
  %25 = phi i64* [ %12, %19 ], [ null, %7 ], [ %12, %45 ]
  %26 = phi i64 [ %21, %19 ], [ 0, %7 ], [ %47, %45 ]
  %27 = ptrtoint i64* %24 to i64
  %28 = ptrtoint i64* %25 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %23
  %32 = ashr exact i64 %29, 3
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36, !prof !15

34:                                               ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %35 unwind label %95

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %29) #14
          to label %38 unwind label %95

38:                                               ; preds = %36
  %39 = bitcast i8* %37 to i64*
  %40 = bitcast i64* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 %40, i64 %29, i1 false) #12
  br label %51

41:                                               ; preds = %19, %45
  %42 = phi i64 [ %46, %45 ], [ 0, %19 ]
  %43 = getelementptr inbounds i64, i64* %12, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = load i64, i64* %1, align 8, !tbaa !10
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %41, label %23, !llvm.loop !16

49:                                               ; preds = %41
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %105

51:                                               ; preds = %23, %38
  %52 = phi i64* [ %39, %38 ], [ null, %23 ]
  %53 = icmp sgt i64 %26, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %51, %71
  %55 = phi i64 [ %81, %71 ], [ 0, %51 ]
  %56 = phi i64 [ %73, %71 ], [ 0, %51 ]
  %57 = phi i64 [ %80, %71 ], [ 0, %51 ]
  %58 = phi i64 [ %77, %71 ], [ 0, %51 ]
  %59 = icmp slt i64 %56, %26
  br i1 %59, label %60, label %71

60:                                               ; preds = %54, %68
  %61 = phi i64 [ %69, %68 ], [ %56, %54 ]
  %62 = phi i64 [ %65, %68 ], [ %57, %54 ]
  %63 = getelementptr inbounds i64, i64* %52, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = xor i64 %64, %62
  %66 = add nsw i64 %64, %62
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = add i64 %61, 1
  %70 = icmp eq i64 %69, %26
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %68, %60, %54
  %72 = phi i64 [ %57, %54 ], [ %62, %60 ], [ %65, %68 ]
  %73 = phi i64 [ %56, %54 ], [ %61, %60 ], [ %26, %68 ]
  %74 = icmp eq i64 %73, %55
  %75 = sub nsw i64 %73, %55
  %76 = select i1 %74, i64 1, i64 %75
  %77 = add nsw i64 %76, %58
  %78 = getelementptr inbounds i64, i64* %52, i64 %55
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = sub nsw i64 %72, %79
  %81 = add nuw nsw i64 %55, 1
  %82 = icmp eq i64 %81, %26
  br i1 %82, label %83, label %54, !llvm.loop !14

83:                                               ; preds = %71, %51
  %84 = phi i64 [ 0, %51 ], [ %77, %71 ]
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
          to label %86 unwind label %97

86:                                               ; preds = %83
  %87 = icmp eq i64* %52, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %89) #12
  br label %90

90:                                               ; preds = %86, %88
  %91 = icmp eq i64* %25, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %93) #12
  br label %94

94:                                               ; preds = %90, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

95:                                               ; preds = %36, %34
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %102

97:                                               ; preds = %83
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = icmp eq i64* %52, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %101) #12
  br label %102

102:                                              ; preds = %100, %97, %95
  %103 = phi { i8*, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %100 ]
  %104 = icmp eq i64* %25, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %49, %102
  %106 = phi { i8*, i32 } [ %50, %49 ], [ %103, %102 ]
  %107 = phi i64* [ %12, %49 ], [ %25, %102 ]
  %108 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %108) #12
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi { i8*, i32 } [ %106, %105 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %110
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481086706.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = distinct !{!16, !13}
