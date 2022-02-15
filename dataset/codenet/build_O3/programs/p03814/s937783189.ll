; ModuleID = 'Project_CodeNet_C++1400/p03814/s937783189.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s937783189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937783189.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #7
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %46

9:                                                ; preds = %1
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %10, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, -2
  br label %48

20:                                               ; preds = %95, %14
  %21 = phi i32 [ undef, %14 ], [ %96, %95 ]
  %22 = phi i32 [ undef, %14 ], [ %97, %95 ]
  %23 = phi i64 [ 0, %14 ], [ %98, %95 ]
  %24 = phi i32 [ %15, %14 ], [ %97, %95 ]
  %25 = phi i32 [ 0, %14 ], [ %96, %95 ]
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, i8* %12, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !13
  switch i8 %29, label %40 [
    i8 65, label %35
    i8 90, label %30
  ]

30:                                               ; preds = %27
  %31 = sext i32 %25 to i64
  %32 = icmp slt i64 %23, %31
  %33 = trunc i64 %23 to i32
  %34 = select i1 %32, i32 %25, i32 %33
  br label %40

35:                                               ; preds = %27
  %36 = sext i32 %24 to i64
  %37 = icmp sgt i64 %23, %36
  %38 = trunc i64 %23 to i32
  %39 = select i1 %37, i32 %24, i32 %38
  br label %40

40:                                               ; preds = %20, %27, %30, %35, %9
  %41 = phi i32 [ 0, %9 ], [ %21, %20 ], [ %25, %35 ], [ %34, %30 ], [ %25, %27 ]
  %42 = phi i32 [ 0, %9 ], [ %22, %20 ], [ %39, %35 ], [ %24, %30 ], [ %24, %27 ]
  %43 = add i32 %41, 1
  %44 = sub i32 %43, %42
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
          to label %71 unwind label %76

46:                                               ; preds = %1
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %78

48:                                               ; preds = %95, %18
  %49 = phi i64 [ 0, %18 ], [ %98, %95 ]
  %50 = phi i32 [ %15, %18 ], [ %97, %95 ]
  %51 = phi i32 [ 0, %18 ], [ %96, %95 ]
  %52 = phi i64 [ %19, %18 ], [ %99, %95 ]
  %53 = getelementptr inbounds i8, i8* %12, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !13
  switch i8 %54, label %65 [
    i8 65, label %55
    i8 90, label %60
  ]

55:                                               ; preds = %48
  %56 = sext i32 %50 to i64
  %57 = icmp sgt i64 %49, %56
  %58 = trunc i64 %49 to i32
  %59 = select i1 %57, i32 %50, i32 %58
  br label %65

60:                                               ; preds = %48
  %61 = sext i32 %51 to i64
  %62 = icmp slt i64 %49, %61
  %63 = trunc i64 %49 to i32
  %64 = select i1 %62, i32 %51, i32 %63
  br label %65

65:                                               ; preds = %48, %55, %60
  %66 = phi i32 [ %51, %55 ], [ %64, %60 ], [ %51, %48 ]
  %67 = phi i32 [ %59, %55 ], [ %50, %60 ], [ %50, %48 ]
  %68 = or i64 %49, 1
  %69 = getelementptr inbounds i8, i8* %12, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  switch i8 %70, label %95 [
    i8 65, label %90
    i8 90, label %85
  ]

71:                                               ; preds = %40
  %72 = load i8*, i8** %11, align 8, !tbaa !14
  %73 = icmp eq i8* %72, %7
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #7
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  ret void

76:                                               ; preds = %40
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %46
  %79 = phi { i8*, i32 } [ %77, %76 ], [ %47, %46 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !14
  %82 = icmp eq i8* %81, %7
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %81) #7
  br label %84

84:                                               ; preds = %78, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  resume { i8*, i32 } %79

85:                                               ; preds = %65
  %86 = sext i32 %66 to i64
  %87 = icmp slt i64 %68, %86
  %88 = trunc i64 %68 to i32
  %89 = select i1 %87, i32 %66, i32 %88
  br label %95

90:                                               ; preds = %65
  %91 = sext i32 %67 to i64
  %92 = icmp sgt i64 %68, %91
  %93 = trunc i64 %68 to i32
  %94 = select i1 %92, i32 %67, i32 %93
  br label %95

95:                                               ; preds = %90, %85, %65
  %96 = phi i32 [ %66, %90 ], [ %89, %85 ], [ %66, %65 ]
  %97 = phi i32 [ %94, %90 ], [ %67, %85 ], [ %67, %65 ]
  %98 = add nuw nsw i64 %49, 2
  %99 = add i64 %52, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %20, label %48, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937783189.cpp() #3 section ".text.startup" {
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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
