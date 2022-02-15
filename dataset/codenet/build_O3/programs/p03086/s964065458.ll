; ModuleID = 'Project_CodeNet_C++1400/p03086/s964065458.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s964065458.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964065458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke noalias nonnull i8* @_Znwm(i64 16) #9
          to label %10 unwind label %8

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  br label %65

10:                                               ; preds = %0
  %11 = bitcast i8* %7 to <4 x i32>*
  store <4 x i32> <i32 65, i32 84, i32 71, i32 67>, <4 x i32>* %11, align 4
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %41

13:                                               ; preds = %10
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %14, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = and i64 %14, -2
  br label %43

23:                                               ; preds = %73, %18
  %24 = phi i32 [ undef, %18 ], [ %76, %73 ]
  %25 = phi i64 [ 0, %18 ], [ %77, %73 ]
  %26 = phi i32 [ 0, %18 ], [ %76, %73 ]
  %27 = phi i32 [ 0, %18 ], [ %74, %73 ]
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %27, 1
  %31 = getelementptr inbounds i8, i8* %16, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !13
  switch i8 %32, label %33 [
    i8 65, label %34
    i8 84, label %34
    i8 71, label %34
    i8 67, label %34
  ]

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %29, %29, %29, %29, %33
  %35 = phi i32 [ %30, %29 ], [ 0, %33 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ]
  %36 = icmp slt i32 %26, %35
  %37 = select i1 %36, i32 %35, i32 %26
  br label %38

38:                                               ; preds = %34, %23, %13
  %39 = phi i32 [ 0, %13 ], [ %24, %23 ], [ %37, %34 ]
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
          to label %60 unwind label %41

41:                                               ; preds = %38, %10
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %7) #8
  br label %65

43:                                               ; preds = %73, %21
  %44 = phi i64 [ 0, %21 ], [ %77, %73 ]
  %45 = phi i32 [ 0, %21 ], [ %76, %73 ]
  %46 = phi i32 [ 0, %21 ], [ %74, %73 ]
  %47 = phi i64 [ %22, %21 ], [ %78, %73 ]
  %48 = add nsw i32 %46, 1
  %49 = getelementptr inbounds i8, i8* %16, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !13
  switch i8 %50, label %51 [
    i8 65, label %52
    i8 84, label %52
    i8 71, label %52
    i8 67, label %52
  ]

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %43, %43, %43, %43, %51
  %53 = phi i32 [ %48, %43 ], [ 0, %51 ], [ %48, %43 ], [ %48, %43 ], [ %48, %43 ]
  %54 = icmp slt i32 %45, %53
  %55 = select i1 %54, i32 %53, i32 %45
  %56 = or i64 %44, 1
  %57 = add nsw i32 %53, 1
  %58 = getelementptr inbounds i8, i8* %16, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !13
  switch i8 %59, label %72 [
    i8 65, label %73
    i8 84, label %73
    i8 71, label %73
    i8 67, label %73
  ]

60:                                               ; preds = %38
  call void @_ZdlPv(i8* nonnull %7) #8
  %61 = load i8*, i8** %15, align 8, !tbaa !14
  %62 = icmp eq i8* %61, %6
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(i8* %61) #8
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

65:                                               ; preds = %8, %41
  %66 = phi { i8*, i32 } [ %42, %41 ], [ %9, %8 ]
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !14
  %69 = icmp eq i8* %68, %6
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @_ZdlPv(i8* %68) #8
  br label %71

71:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %66

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72, %52, %52, %52, %52
  %74 = phi i32 [ %57, %52 ], [ 0, %72 ], [ %57, %52 ], [ %57, %52 ], [ %57, %52 ]
  %75 = icmp slt i32 %55, %74
  %76 = select i1 %75, i32 %74, i32 %55
  %77 = add nuw nsw i64 %44, 2
  %78 = add i64 %47, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %23, label %43, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964065458.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
