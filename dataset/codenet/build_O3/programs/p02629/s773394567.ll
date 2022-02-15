; ModuleID = 'Project_CodeNet_C++1400/p02629/s773394567.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s773394567.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773394567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !13
  %17 = bitcast %union.anon* %15 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !15
  store i8 0, i8* %17, align 8, !tbaa !18
  %20 = load i64, i64* %1, align 8, !tbaa !19
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %29 = icmp sgt i64 %20, 0
  br i1 %29, label %30, label %94

30:                                               ; preds = %0
  %31 = bitcast i64* %24 to <2 x i64>*
  %32 = bitcast i64* %19 to <2 x i64>*
  br label %33

33:                                               ; preds = %30, %88
  %34 = phi i64 [ %89, %88 ], [ 0, %30 ]
  %35 = phi i64 [ %86, %88 ], [ %20, %30 ]
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !13, !alias.scope !21
  store i64 0, i64* %24, align 8, !tbaa !15, !alias.scope !21
  store i8 0, i8* %25, align 8, !tbaa !18, !alias.scope !21
  %37 = add i64 %34, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %37)
          to label %38 unwind label %48

38:                                               ; preds = %33
  %39 = urem i64 %36, 26
  %40 = trunc i64 %39 to i8
  %41 = add nuw nsw i8 %40, 97
  %42 = load i64, i64* %24, align 8, !tbaa !15, !alias.scope !21
  %43 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %42, i64 0, i64 1, i8 signext %41)
          to label %44 unwind label %48

44:                                               ; preds = %38
  %45 = load i8*, i8** %18, align 8, !tbaa !24, !noalias !21
  %46 = load i64, i64* %19, align 8, !tbaa !15, !noalias !21
  %47 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %45, i64 %46)
          to label %53 unwind label %48

48:                                               ; preds = %44, %38, %33
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i8*, i8** %26, align 8, !tbaa !24, !alias.scope !21
  %51 = icmp eq i8* %50, %25
  br i1 %51, label %90, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(i8* %50) #9
  br label %90

53:                                               ; preds = %44
  %54 = load i8*, i8** %26, align 8, !tbaa !24
  %55 = icmp eq i8* %54, %25
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i64, i64* %24, align 8, !tbaa !15
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i8*, i8** %18, align 8, !tbaa !24
  %61 = icmp eq i64 %57, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, i8* %25, align 8, !tbaa !18
  store i8 %63, i8* %60, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* nonnull align 8 %25, i64 %57, i1 false) #9
  br label %65

65:                                               ; preds = %64, %62, %56
  %66 = load i64, i64* %24, align 8, !tbaa !15
  store i64 %66, i64* %19, align 8, !tbaa !15
  %67 = load i8*, i8** %18, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8 0, i8* %68, align 1, !tbaa !18
  %69 = load i8*, i8** %26, align 8, !tbaa !24
  br label %79

70:                                               ; preds = %53
  %71 = load i8*, i8** %18, align 8, !tbaa !24
  %72 = icmp eq i8* %71, %17
  %73 = load i64, i64* %27, align 8
  store i8* %54, i8** %18, align 8, !tbaa !24
  %74 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !18
  store <2 x i64> %74, <2 x i64>* %32, align 8, !tbaa !18
  %75 = icmp eq i8* %71, null
  %76 = or i1 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i8* %71, i8** %26, align 8, !tbaa !24
  store i64 %73, i64* %28, align 8, !tbaa !18
  br label %79

78:                                               ; preds = %70
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %65, %77, %78
  %80 = phi i8* [ %69, %65 ], [ %71, %77 ], [ %25, %78 ]
  store i64 0, i64* %24, align 8, !tbaa !15
  store i8 0, i8* %80, align 1, !tbaa !18
  %81 = load i8*, i8** %26, align 8, !tbaa !24
  %82 = icmp eq i8* %81, %25
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #9
  br label %84

84:                                               ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #9
  %85 = load i64, i64* %1, align 8, !tbaa !19
  %86 = sdiv i64 %85, 26
  store i64 %86, i64* %1, align 8, !tbaa !19
  %87 = icmp sgt i64 %85, 25
  br i1 %87, label %88, label %91, !llvm.loop !25

88:                                               ; preds = %84
  %89 = load i64, i64* %19, align 8, !tbaa !15, !noalias !21
  br label %33

90:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #9
  br label %105

91:                                               ; preds = %84
  %92 = load i8*, i8** %18, align 8, !tbaa !24
  %93 = load i64, i64* %19, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %91, %0
  %95 = phi i64 [ %93, %91 ], [ 0, %0 ]
  %96 = phi i8* [ %92, %91 ], [ %17, %0 ]
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %96, i64 %95)
          to label %98 unwind label %103

98:                                               ; preds = %94
  %99 = load i8*, i8** %18, align 8, !tbaa !24
  %100 = icmp eq i8* %99, %17
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(i8* %99) #9
  br label %102

102:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret i32 0

103:                                              ; preds = %94
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %90
  %106 = phi { i8*, i32 } [ %49, %90 ], [ %104, %103 ]
  %107 = load i8*, i8** %18, align 8, !tbaa !24
  %108 = icmp eq i8* %107, %17
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #9
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  resume { i8*, i32 } %106
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773394567.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!24 = !{!16, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
