; ModuleID = 'Project_CodeNet_C++1400/p02629/s424731227.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s424731227.cpp"
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
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424731227.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #7
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !15
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !18
  %18 = load i64, i64* %1, align 8, !tbaa !19
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %96, label %22

22:                                               ; preds = %0, %75
  %23 = phi i64 [ %76, %75 ], [ %18, %0 ]
  %24 = srem i64 %23, 26
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load i64, i64* %16, align 8, !tbaa !15
  %28 = add i64 %27, 1
  %29 = load i8*, i8** %19, align 8, !tbaa !21
  %30 = icmp eq i8* %29, %17
  %31 = load i64, i64* %20, align 8
  %32 = select i1 %30, i64 15, i64 %31
  %33 = icmp ugt i64 %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %27, i64 0, i8* null, i64 1)
          to label %35 unwind label %45

35:                                               ; preds = %34
  %36 = load i8*, i8** %19, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi i8* [ %36, %35 ], [ %29, %26 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 %27
  store i8 122, i8* %39, align 1, !tbaa !18
  store i64 %28, i64* %16, align 8, !tbaa !15
  %40 = load i8*, i8** %19, align 8, !tbaa !21
  %41 = getelementptr inbounds i8, i8* %40, i64 %28
  store i8 0, i8* %41, align 1, !tbaa !18
  %42 = load i64, i64* %1, align 8, !tbaa !19
  %43 = sdiv i64 %42, 26
  %44 = add nsw i64 %43, -1
  br label %75

45:                                               ; preds = %34, %65
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %49

47:                                               ; preds = %96
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { i8*, i32 } [ %46, %45 ], [ %48, %47 ]
  %51 = load i8*, i8** %19, align 8, !tbaa !21
  %52 = icmp eq i8* %51, %17
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(i8* %51) #7
  br label %54

54:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  resume { i8*, i32 } %50

55:                                               ; preds = %22
  %56 = trunc i64 %24 to i8
  %57 = add nsw i8 %56, 96
  %58 = load i64, i64* %16, align 8, !tbaa !15
  %59 = add i64 %58, 1
  %60 = load i8*, i8** %19, align 8, !tbaa !21
  %61 = icmp eq i8* %60, %17
  %62 = load i64, i64* %20, align 8
  %63 = select i1 %61, i64 15, i64 %62
  %64 = icmp ugt i64 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %58, i64 0, i8* null, i64 1)
          to label %66 unwind label %45

66:                                               ; preds = %65
  %67 = load i8*, i8** %19, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi i8* [ %67, %66 ], [ %60, %55 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 %58
  store i8 %57, i8* %70, align 1, !tbaa !18
  store i64 %59, i64* %16, align 8, !tbaa !15
  %71 = load i8*, i8** %19, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, i8* %71, i64 %59
  store i8 0, i8* %72, align 1, !tbaa !18
  %73 = load i64, i64* %1, align 8, !tbaa !19
  %74 = sdiv i64 %73, 26
  br label %75

75:                                               ; preds = %68, %37
  %76 = phi i64 [ %74, %68 ], [ %44, %37 ]
  store i64 %76, i64* %1, align 8, !tbaa !19
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %22, !llvm.loop !22

78:                                               ; preds = %75
  %79 = load i8*, i8** %19, align 8, !tbaa !21
  %80 = load i64, i64* %16, align 8, !tbaa !15
  %81 = icmp sgt i64 %80, 1
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = add nsw i64 %80, -1
  %84 = getelementptr inbounds i8, i8* %79, i64 %83
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i8* [ %91, %85 ], [ %84, %82 ]
  %87 = phi i8* [ %90, %85 ], [ %79, %82 ]
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = load i8, i8* %86, align 1, !tbaa !18
  store i8 %89, i8* %87, align 1, !tbaa !18
  store i8 %88, i8* %86, align 1, !tbaa !18
  %90 = getelementptr inbounds i8, i8* %87, i64 1
  %91 = getelementptr inbounds i8, i8* %86, i64 -1
  %92 = icmp ult i8* %90, %91
  br i1 %92, label %85, label %93, !llvm.loop !24

93:                                               ; preds = %85
  %94 = load i8*, i8** %19, align 8, !tbaa !21
  %95 = load i64, i64* %16, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %0, %93, %78
  %97 = phi i64 [ %95, %93 ], [ %80, %78 ], [ 0, %0 ]
  %98 = phi i8* [ %94, %93 ], [ %79, %78 ], [ %17, %0 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %98, i64 %97)
          to label %100 unwind label %47

100:                                              ; preds = %96
  %101 = load i8*, i8** %19, align 8, !tbaa !21
  %102 = icmp eq i8* %101, %17
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #7
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s424731227.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!16, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
