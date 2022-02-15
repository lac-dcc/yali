; ModuleID = 'Project_CodeNet_C++1400/p02629/s570433417.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s570433417.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570433417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #7
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = bitcast %union.anon* %6 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  store i8 0, i8* %8, align 8, !tbaa !13
  %11 = load i64, i64* %1, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %13 = add nsw i64 %11, -1
  store i64 %13, i64* %1, align 8, !tbaa !14
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %0, %40
  %16 = phi i8* [ %42, %40 ], [ %8, %0 ]
  %17 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %18 = phi i64 [ %37, %40 ], [ %13, %0 ]
  %19 = srem i64 %18, 26
  %20 = trunc i64 %19 to i8
  %21 = add nsw i8 %20, 97
  %22 = add i64 %17, 1
  %23 = icmp eq i8* %16, %8
  %24 = load i64, i64* %12, align 8
  %25 = select i1 %23, i64 15, i64 %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %17, i64 0, i8* null, i64 1)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = load i8*, i8** %9, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i8* [ %29, %28 ], [ %16, %15 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 %17
  store i8 %21, i8* %32, align 1, !tbaa !13
  store i64 %22, i64* %10, align 8, !tbaa !10
  %33 = load i8*, i8** %9, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 0, i8* %34, align 1, !tbaa !13
  %35 = load i64, i64* %1, align 8, !tbaa !14
  %36 = sdiv i64 %35, 26
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %1, align 8, !tbaa !14
  %38 = add i64 %35, 25
  %39 = icmp ult i64 %38, 51
  br i1 %39, label %45, label %40, !llvm.loop !17

40:                                               ; preds = %30
  %41 = load i64, i64* %10, align 8, !tbaa !10
  %42 = load i8*, i8** %9, align 8, !tbaa !16
  br label %15

43:                                               ; preds = %27
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %74

45:                                               ; preds = %30
  %46 = load i8*, i8** %9, align 8, !tbaa !16
  %47 = load i64, i64* %10, align 8, !tbaa !10
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i8* [ %58, %52 ], [ %51, %49 ]
  %54 = phi i8* [ %57, %52 ], [ %46, %49 ]
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = load i8, i8* %53, align 1, !tbaa !13
  store i8 %56, i8* %54, align 1, !tbaa !13
  store i8 %55, i8* %53, align 1, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %54, i64 1
  %58 = getelementptr inbounds i8, i8* %53, i64 -1
  %59 = icmp ult i8* %57, %58
  br i1 %59, label %52, label %60, !llvm.loop !19

60:                                               ; preds = %52
  %61 = load i8*, i8** %9, align 8, !tbaa !16
  %62 = load i64, i64* %10, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %0, %60, %45
  %64 = phi i64 [ %62, %60 ], [ %47, %45 ], [ 0, %0 ]
  %65 = phi i8* [ %61, %60 ], [ %46, %45 ], [ %8, %0 ]
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %65, i64 %64)
          to label %67 unwind label %72

67:                                               ; preds = %63
  %68 = load i8*, i8** %9, align 8, !tbaa !16
  %69 = icmp eq i8* %68, %8
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(i8* %68) #7
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %43
  %75 = phi { i8*, i32 } [ %44, %43 ], [ %73, %72 ]
  %76 = load i8*, i8** %9, align 8, !tbaa !16
  %77 = icmp eq i8* %76, %8
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(i8* %76) #7
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  resume { i8*, i32 } %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570433417.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
