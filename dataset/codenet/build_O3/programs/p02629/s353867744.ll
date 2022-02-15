; ModuleID = 'Project_CodeNet_C++1400/p02629/s353867744.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s353867744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353867744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %81, label %14

14:                                               ; preds = %0, %60
  %15 = phi i64 [ %61, %60 ], [ %11, %0 ]
  %16 = srem i64 %15, 26
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load i64, i64* %10, align 8, !tbaa !10
  %21 = add i64 %20, 1
  %22 = load i8*, i8** %9, align 8, !tbaa !16
  %23 = icmp eq i8* %22, %8
  %24 = load i64, i64* %12, align 8
  %25 = select i1 %23, i64 15, i64 %24
  %26 = icmp ugt i64 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %20, i64 0, i8* null, i64 1)
          to label %28 unwind label %38

28:                                               ; preds = %27
  %29 = load i8*, i8** %9, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i8* [ %29, %28 ], [ %22, %19 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 %20
  store i8 122, i8* %32, align 1, !tbaa !13
  store i64 %21, i64* %10, align 8, !tbaa !10
  %33 = load i8*, i8** %9, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, i8* %33, i64 %21
  store i8 0, i8* %34, align 1, !tbaa !13
  %35 = load i64, i64* %1, align 8, !tbaa !14
  %36 = sdiv i64 %35, 26
  %37 = add nsw i64 %36, -1
  br label %60

38:                                               ; preds = %50, %27
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %92

40:                                               ; preds = %14
  %41 = trunc i64 %16 to i8
  %42 = add nsw i8 %41, 96
  %43 = load i64, i64* %10, align 8, !tbaa !10
  %44 = add i64 %43, 1
  %45 = load i8*, i8** %9, align 8, !tbaa !16
  %46 = icmp eq i8* %45, %8
  %47 = load i64, i64* %12, align 8
  %48 = select i1 %46, i64 15, i64 %47
  %49 = icmp ugt i64 %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %43, i64 0, i8* null, i64 1)
          to label %51 unwind label %38

51:                                               ; preds = %50
  %52 = load i8*, i8** %9, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %51, %40
  %54 = phi i8* [ %52, %51 ], [ %45, %40 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 %43
  store i8 %42, i8* %55, align 1, !tbaa !13
  store i64 %44, i64* %10, align 8, !tbaa !10
  %56 = load i8*, i8** %9, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %56, i64 %44
  store i8 0, i8* %57, align 1, !tbaa !13
  %58 = load i64, i64* %1, align 8, !tbaa !14
  %59 = sdiv i64 %58, 26
  br label %60

60:                                               ; preds = %53, %30
  %61 = phi i64 [ %59, %53 ], [ %37, %30 ]
  store i64 %61, i64* %1, align 8, !tbaa !14
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %14, !llvm.loop !17

63:                                               ; preds = %60
  %64 = load i8*, i8** %9, align 8, !tbaa !16
  %65 = load i64, i64* %10, align 8, !tbaa !10
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds i8, i8* %64, i64 %68
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i8* [ %76, %70 ], [ %69, %67 ]
  %72 = phi i8* [ %75, %70 ], [ %64, %67 ]
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = load i8, i8* %71, align 1, !tbaa !13
  store i8 %74, i8* %72, align 1, !tbaa !13
  store i8 %73, i8* %71, align 1, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %72, i64 1
  %76 = getelementptr inbounds i8, i8* %71, i64 -1
  %77 = icmp ult i8* %75, %76
  br i1 %77, label %70, label %78, !llvm.loop !19

78:                                               ; preds = %70
  %79 = load i8*, i8** %9, align 8, !tbaa !16
  %80 = load i64, i64* %10, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %0, %78, %63
  %82 = phi i64 [ %80, %78 ], [ %65, %63 ], [ 0, %0 ]
  %83 = phi i8* [ %79, %78 ], [ %64, %63 ], [ %8, %0 ]
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %83, i64 %82)
          to label %85 unwind label %90

85:                                               ; preds = %81
  %86 = load i8*, i8** %9, align 8, !tbaa !16
  %87 = icmp eq i8* %86, %8
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(i8* %86) #7
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret void

90:                                               ; preds = %81
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %38
  %93 = phi { i8*, i32 } [ %39, %38 ], [ %91, %90 ]
  %94 = load i8*, i8** %9, align 8, !tbaa !16
  %95 = icmp eq i8* %94, %8
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #7
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  resume { i8*, i32 } %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s353867744.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
