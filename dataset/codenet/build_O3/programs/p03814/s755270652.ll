; ModuleID = 'Project_CodeNet_C++1400/p03814/s755270652.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s755270652.cpp"
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
@lst = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@ls = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755270652.cpp, i8* null }]

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
          to label %8 unwind label %43

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = add i64 %9, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, -2
  br label %45

17:                                               ; preds = %98, %8
  %18 = phi i32 [ undef, %8 ], [ %99, %98 ]
  %19 = phi i32 [ undef, %8 ], [ %100, %98 ]
  %20 = phi i64 [ 0, %8 ], [ %101, %98 ]
  %21 = phi i32 [ 1000005, %8 ], [ %99, %98 ]
  %22 = phi i32 [ -1, %8 ], [ %100, %98 ]
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, i8* %11, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !13
  switch i8 %26, label %37 [
    i8 65, label %32
    i8 90, label %27
  ]

27:                                               ; preds = %24
  %28 = sext i32 %22 to i64
  %29 = icmp sgt i64 %20, %28
  %30 = trunc i64 %20 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  br label %37

32:                                               ; preds = %24
  %33 = sext i32 %21 to i64
  %34 = icmp slt i64 %20, %33
  %35 = trunc i64 %20 to i32
  %36 = select i1 %34, i32 %35, i32 %21
  br label %37

37:                                               ; preds = %32, %27, %24, %17
  %38 = phi i32 [ %18, %17 ], [ %21, %27 ], [ %36, %32 ], [ %21, %24 ]
  %39 = phi i32 [ %19, %17 ], [ %31, %27 ], [ %22, %32 ], [ %22, %24 ]
  %40 = icmp eq i32 %38, 1000005
  %41 = icmp eq i32 %39, -1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %68, label %72

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %81

45:                                               ; preds = %98, %15
  %46 = phi i64 [ 0, %15 ], [ %101, %98 ]
  %47 = phi i32 [ 1000005, %15 ], [ %99, %98 ]
  %48 = phi i32 [ -1, %15 ], [ %100, %98 ]
  %49 = phi i64 [ %16, %15 ], [ %102, %98 ]
  %50 = getelementptr inbounds i8, i8* %11, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !13
  switch i8 %51, label %62 [
    i8 65, label %52
    i8 90, label %57
  ]

52:                                               ; preds = %45
  %53 = sext i32 %47 to i64
  %54 = icmp slt i64 %46, %53
  %55 = trunc i64 %46 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  br label %62

57:                                               ; preds = %45
  %58 = sext i32 %48 to i64
  %59 = icmp sgt i64 %46, %58
  %60 = trunc i64 %46 to i32
  %61 = select i1 %59, i32 %60, i32 %48
  br label %62

62:                                               ; preds = %45, %52, %57
  %63 = phi i32 [ %47, %57 ], [ %56, %52 ], [ %47, %45 ]
  %64 = phi i32 [ %61, %57 ], [ %48, %52 ], [ %48, %45 ]
  %65 = or i64 %46, 1
  %66 = getelementptr inbounds i8, i8* %11, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  switch i8 %67, label %98 [
    i8 65, label %93
    i8 90, label %88
  ]

68:                                               ; preds = %37
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %76 unwind label %70

70:                                               ; preds = %72, %68
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %81

72:                                               ; preds = %37
  %73 = add nuw i32 %39, 1
  %74 = sub i32 %73, %38
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
          to label %76 unwind label %70

76:                                               ; preds = %72, %68
  %77 = load i8*, i8** %10, align 8, !tbaa !14
  %78 = icmp eq i8* %77, %6
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(i8* %77) #7
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0

81:                                               ; preds = %70, %43
  %82 = phi { i8*, i32 } [ %71, %70 ], [ %44, %43 ]
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !14
  %85 = icmp eq i8* %84, %6
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %84) #7
  br label %87

87:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  resume { i8*, i32 } %82

88:                                               ; preds = %62
  %89 = sext i32 %64 to i64
  %90 = icmp slt i64 %46, %89
  %91 = trunc i64 %65 to i32
  %92 = select i1 %90, i32 %64, i32 %91
  br label %98

93:                                               ; preds = %62
  %94 = sext i32 %63 to i64
  %95 = icmp slt i64 %65, %94
  %96 = trunc i64 %65 to i32
  %97 = select i1 %95, i32 %96, i32 %63
  br label %98

98:                                               ; preds = %93, %88, %62
  %99 = phi i32 [ %63, %88 ], [ %97, %93 ], [ %63, %62 ]
  %100 = phi i32 [ %92, %88 ], [ %64, %93 ], [ %64, %62 ]
  %101 = add nuw nsw i64 %46, 2
  %102 = add i64 %49, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %17, label %45, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755270652.cpp() #6 section ".text.startup" {
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
