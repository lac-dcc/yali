; ModuleID = 'Project_CodeNet_C++1400/p02629/s293163123.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s293163123.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293163123.cpp, i8* null }]

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
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %12 = load i64, i64* %1, align 8, !tbaa !14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %82, label %14

14:                                               ; preds = %0, %61
  %15 = phi i64 [ %62, %61 ], [ %12, %0 ]
  %16 = srem i64 %15, 26
  %17 = trunc i64 %16 to i32
  %18 = sdiv i64 %15, 26
  store i64 %18, i64* %1, align 8, !tbaa !14
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = load i64, i64* %10, align 8, !tbaa !10
  %22 = add i64 %21, 1
  %23 = load i8*, i8** %9, align 8, !tbaa !16
  %24 = icmp eq i8* %23, %8
  %25 = load i64, i64* %11, align 8
  %26 = select i1 %24, i64 15, i64 %25
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %21, i64 0, i8* null, i64 1)
          to label %29 unwind label %38

29:                                               ; preds = %28
  %30 = load i8*, i8** %9, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i8* [ %30, %29 ], [ %23, %20 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 %21
  store i8 122, i8* %33, align 1, !tbaa !13
  store i64 %22, i64* %10, align 8, !tbaa !10
  %34 = load i8*, i8** %9, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %34, i64 %22
  store i8 0, i8* %35, align 1, !tbaa !13
  %36 = load i64, i64* %1, align 8, !tbaa !14
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %1, align 8, !tbaa !14
  br label %61

38:                                               ; preds = %28
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %93

40:                                               ; preds = %14
  %41 = trunc i64 %16 to i8
  %42 = add nsw i8 %41, 96
  %43 = load i64, i64* %10, align 8, !tbaa !10
  %44 = add i64 %43, 1
  %45 = load i8*, i8** %9, align 8, !tbaa !16
  %46 = icmp eq i8* %45, %8
  %47 = load i64, i64* %11, align 8
  %48 = select i1 %46, i64 15, i64 %47
  %49 = icmp ugt i64 %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %43, i64 0, i8* null, i64 1)
          to label %51 unwind label %59

51:                                               ; preds = %50
  %52 = load i8*, i8** %9, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %40, %51
  %54 = phi i8* [ %52, %51 ], [ %45, %40 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 %43
  store i8 %42, i8* %55, align 1, !tbaa !13
  store i64 %44, i64* %10, align 8, !tbaa !10
  %56 = load i8*, i8** %9, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %56, i64 %44
  store i8 0, i8* %57, align 1, !tbaa !13
  %58 = load i64, i64* %1, align 8, !tbaa !14
  br label %61

59:                                               ; preds = %50
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %93

61:                                               ; preds = %53, %31
  %62 = phi i64 [ %58, %53 ], [ %37, %31 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %14, !llvm.loop !17

64:                                               ; preds = %61
  %65 = load i8*, i8** %9, align 8, !tbaa !16
  %66 = load i64, i64* %10, align 8, !tbaa !10
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i8* [ %77, %71 ], [ %70, %68 ]
  %73 = phi i8* [ %76, %71 ], [ %65, %68 ]
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = load i8, i8* %72, align 1, !tbaa !13
  store i8 %75, i8* %73, align 1, !tbaa !13
  store i8 %74, i8* %72, align 1, !tbaa !13
  %76 = getelementptr inbounds i8, i8* %73, i64 1
  %77 = getelementptr inbounds i8, i8* %72, i64 -1
  %78 = icmp ult i8* %76, %77
  br i1 %78, label %71, label %79, !llvm.loop !19

79:                                               ; preds = %71
  %80 = load i8*, i8** %9, align 8, !tbaa !16
  %81 = load i64, i64* %10, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %0, %79, %64
  %83 = phi i64 [ %81, %79 ], [ %66, %64 ], [ 0, %0 ]
  %84 = phi i8* [ %80, %79 ], [ %65, %64 ], [ %8, %0 ]
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %84, i64 %83)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = load i8*, i8** %9, align 8, !tbaa !16
  %88 = icmp eq i8* %87, %8
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(i8* %87) #7
  br label %90

90:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %38, %59, %91
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %39, %38 ], [ %60, %59 ]
  %95 = load i8*, i8** %9, align 8, !tbaa !16
  %96 = icmp eq i8* %95, %8
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #7
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  resume { i8*, i32 } %94
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
define internal void @_GLOBAL__sub_I_s293163123.cpp() #6 section ".text.startup" {
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
