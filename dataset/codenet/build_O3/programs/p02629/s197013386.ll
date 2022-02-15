; ModuleID = 'Project_CodeNet_C++1400/p02629/s197013386.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s197013386.cpp"
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
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197013386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !13
  %14 = bitcast %union.anon* %12 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !15
  store i8 0, i8* %14, align 8, !tbaa !18
  %17 = load i64, i64* @n, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %0, %44
  %21 = phi i8* [ %46, %44 ], [ %14, %0 ]
  %22 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %23 = phi i64 [ %42, %44 ], [ %17, %0 ]
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* @n, align 8, !tbaa !19
  %25 = urem i64 %24, 26
  %26 = trunc i64 %25 to i8
  %27 = add nuw nsw i8 %26, 97
  %28 = add i64 %22, 1
  %29 = icmp eq i8* %21, %14
  %30 = load i64, i64* %18, align 8
  %31 = select i1 %29, i64 15, i64 %30
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %22, i64 0, i8* null, i64 1)
          to label %34 unwind label %47

34:                                               ; preds = %33
  %35 = load i8*, i8** %15, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi i8* [ %35, %34 ], [ %21, %20 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 %22
  store i8 %27, i8* %38, align 1, !tbaa !18
  store i64 %28, i64* %16, align 8, !tbaa !15
  %39 = load i8*, i8** %15, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, i8* %39, i64 %28
  store i8 0, i8* %40, align 1, !tbaa !18
  %41 = load i64, i64* @n, align 8, !tbaa !19
  %42 = sdiv i64 %41, 26
  store i64 %42, i64* @n, align 8, !tbaa !19
  %43 = icmp sgt i64 %41, 25
  br i1 %43, label %44, label %56, !llvm.loop !22

44:                                               ; preds = %36
  %45 = load i64, i64* %16, align 8, !tbaa !15
  %46 = load i8*, i8** %15, align 8, !tbaa !21
  br label %20

47:                                               ; preds = %33
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %51

49:                                               ; preds = %74
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = load i8*, i8** %15, align 8, !tbaa !21
  %54 = icmp eq i8* %53, %14
  br i1 %54, label %83, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(i8* %53) #7
  br label %83

56:                                               ; preds = %36
  %57 = load i8*, i8** %15, align 8, !tbaa !21
  %58 = load i64, i64* %16, align 8, !tbaa !15
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = add nsw i64 %58, -1
  %62 = getelementptr inbounds i8, i8* %57, i64 %61
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i8* [ %69, %63 ], [ %62, %60 ]
  %65 = phi i8* [ %68, %63 ], [ %57, %60 ]
  %66 = load i8, i8* %65, align 1, !tbaa !18
  %67 = load i8, i8* %64, align 1, !tbaa !18
  store i8 %67, i8* %65, align 1, !tbaa !18
  store i8 %66, i8* %64, align 1, !tbaa !18
  %68 = getelementptr inbounds i8, i8* %65, i64 1
  %69 = getelementptr inbounds i8, i8* %64, i64 -1
  %70 = icmp ult i8* %68, %69
  br i1 %70, label %63, label %71, !llvm.loop !24

71:                                               ; preds = %63
  %72 = load i8*, i8** %15, align 8, !tbaa !21
  %73 = load i64, i64* %16, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %0, %71, %56
  %75 = phi i64 [ %73, %71 ], [ %58, %56 ], [ 0, %0 ]
  %76 = phi i8* [ %72, %71 ], [ %57, %56 ], [ %14, %0 ]
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %76, i64 %75)
          to label %78 unwind label %49

78:                                               ; preds = %74
  %79 = load i8*, i8** %15, align 8, !tbaa !21
  %80 = icmp eq i8* %79, %14
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #7
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  ret i32 0

83:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  resume { i8*, i32 } %52
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
define internal void @_GLOBAL__sub_I_s197013386.cpp() #6 section ".text.startup" {
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
