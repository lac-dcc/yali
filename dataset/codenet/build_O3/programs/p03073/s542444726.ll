; ModuleID = 'Project_CodeNet_C++1400/p03073/s542444726.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s542444726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542444726.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #7
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %46

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  switch i8 %11, label %99 [
    i8 48, label %20
    i8 49, label %12
  ]

12:                                               ; preds = %8
  %13 = load i64, i64* %5, align 8, !tbaa !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %99, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %13, 1
  br i1 %17, label %85, label %18

18:                                               ; preds = %15
  %19 = and i64 %13, -2
  br label %53

20:                                               ; preds = %8
  %21 = load i64, i64* %5, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %99, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %21, 1
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  %27 = and i64 %21, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %43, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %44, %28 ]
  %32 = getelementptr inbounds i8, i8* %10, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp ne i8 %33, 48
  %35 = zext i1 %34 to i64
  %36 = add nuw nsw i64 %30, %35
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds i8, i8* %10, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp ne i8 %39, 49
  %41 = zext i1 %40 to i64
  %42 = add nuw nsw i64 %36, %41
  %43 = add nuw nsw i64 %29, 2
  %44 = add i64 %31, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %71, label %28, !llvm.loop !15

46:                                               ; preds = %99, %0
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !14
  %50 = icmp eq i8* %49, %6
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @_ZdlPv(i8* %49) #7
  br label %52

52:                                               ; preds = %46, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  resume { i8*, i32 } %47

53:                                               ; preds = %53, %18
  %54 = phi i64 [ 0, %18 ], [ %68, %53 ]
  %55 = phi i64 [ 0, %18 ], [ %67, %53 ]
  %56 = phi i64 [ %19, %18 ], [ %69, %53 ]
  %57 = getelementptr inbounds i8, i8* %10, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp ne i8 %58, 49
  %60 = zext i1 %59 to i64
  %61 = add nuw nsw i64 %55, %60
  %62 = or i64 %54, 1
  %63 = getelementptr inbounds i8, i8* %10, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp ne i8 %64, 48
  %66 = zext i1 %65 to i64
  %67 = add nuw nsw i64 %61, %66
  %68 = add nuw nsw i64 %54, 2
  %69 = add i64 %56, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %85, label %53, !llvm.loop !17

71:                                               ; preds = %28, %23
  %72 = phi i64 [ undef, %23 ], [ %42, %28 ]
  %73 = phi i64 [ 0, %23 ], [ %43, %28 ]
  %74 = phi i64 [ 0, %23 ], [ %42, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, i8* %10, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = and i64 %73, 1
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i8 48, i8 49
  %82 = icmp ne i8 %78, %81
  %83 = zext i1 %82 to i64
  %84 = add nuw nsw i64 %74, %83
  br label %99

85:                                               ; preds = %53, %15
  %86 = phi i64 [ undef, %15 ], [ %67, %53 ]
  %87 = phi i64 [ 0, %15 ], [ %68, %53 ]
  %88 = phi i64 [ 0, %15 ], [ %67, %53 ]
  %89 = icmp eq i64 %16, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, i8* %10, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = and i64 %87, 1
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i8 49, i8 48
  %96 = icmp ne i8 %92, %95
  %97 = zext i1 %96 to i64
  %98 = add nuw nsw i64 %88, %97
  br label %99

99:                                               ; preds = %90, %85, %76, %71, %12, %20, %8
  %100 = phi i64 [ 0, %8 ], [ 0, %20 ], [ 0, %12 ], [ %72, %71 ], [ %84, %76 ], [ %86, %85 ], [ %98, %90 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
          to label %102 unwind label %46

102:                                              ; preds = %99
  %103 = load i8*, i8** %9, align 8, !tbaa !14
  %104 = icmp eq i8* %103, %6
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(i8* %103) #7
  br label %106

106:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542444726.cpp() #6 section ".text.startup" {
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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
