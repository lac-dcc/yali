; ModuleID = 'Project_CodeNet_C++1400/p03814/s207372727.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s207372727.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207372727.cpp, i8* null }]

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
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %53

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %16
  %22 = trunc i64 %17 to i32
  %23 = and i64 %17, 1
  %24 = icmp eq i64 %17, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = and i64 %17, -2
  br label %55

27:                                               ; preds = %104, %21
  %28 = phi i32 [ undef, %21 ], [ %105, %104 ]
  %29 = phi i32 [ undef, %21 ], [ %106, %104 ]
  %30 = phi i64 [ 0, %21 ], [ %107, %104 ]
  %31 = phi i32 [ %22, %21 ], [ %105, %104 ]
  %32 = phi i32 [ 0, %21 ], [ %106, %104 ]
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, i8* %19, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !18
  switch i8 %36, label %47 [
    i8 65, label %42
    i8 90, label %37
  ]

37:                                               ; preds = %34
  %38 = sext i32 %32 to i64
  %39 = icmp sgt i64 %30, %38
  %40 = trunc i64 %30 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  br label %47

42:                                               ; preds = %34
  %43 = sext i32 %31 to i64
  %44 = icmp slt i64 %30, %43
  %45 = trunc i64 %30 to i32
  %46 = select i1 %44, i32 %45, i32 %31
  br label %47

47:                                               ; preds = %27, %34, %37, %42, %16
  %48 = phi i32 [ 0, %16 ], [ %29, %27 ], [ %41, %37 ], [ %32, %42 ], [ %32, %34 ]
  %49 = phi i32 [ 0, %16 ], [ %28, %27 ], [ %31, %37 ], [ %46, %42 ], [ %31, %34 ]
  %50 = add i32 %48, 1
  %51 = sub i32 %50, %49
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
          to label %78 unwind label %85

53:                                               ; preds = %0
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %87

55:                                               ; preds = %104, %25
  %56 = phi i64 [ 0, %25 ], [ %107, %104 ]
  %57 = phi i32 [ %22, %25 ], [ %105, %104 ]
  %58 = phi i32 [ 0, %25 ], [ %106, %104 ]
  %59 = phi i64 [ %26, %25 ], [ %108, %104 ]
  %60 = getelementptr inbounds i8, i8* %19, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !18
  switch i8 %61, label %72 [
    i8 65, label %62
    i8 90, label %67
  ]

62:                                               ; preds = %55
  %63 = sext i32 %57 to i64
  %64 = icmp slt i64 %56, %63
  %65 = trunc i64 %56 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  br label %72

67:                                               ; preds = %55
  %68 = sext i32 %58 to i64
  %69 = icmp sgt i64 %56, %68
  %70 = trunc i64 %56 to i32
  %71 = select i1 %69, i32 %70, i32 %58
  br label %72

72:                                               ; preds = %55, %62, %67
  %73 = phi i32 [ %57, %67 ], [ %66, %62 ], [ %57, %55 ]
  %74 = phi i32 [ %71, %67 ], [ %58, %62 ], [ %58, %55 ]
  %75 = or i64 %56, 1
  %76 = getelementptr inbounds i8, i8* %19, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !18
  switch i8 %77, label %104 [
    i8 65, label %99
    i8 90, label %94
  ]

78:                                               ; preds = %47
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %80 unwind label %85

80:                                               ; preds = %78
  %81 = load i8*, i8** %18, align 8, !tbaa !19
  %82 = icmp eq i8* %81, %14
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(i8* %81) #7
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  ret i32 0

85:                                               ; preds = %78, %47
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %53
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %54, %53 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !19
  %91 = icmp eq i8* %90, %14
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(i8* %90) #7
  br label %93

93:                                               ; preds = %87, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  resume { i8*, i32 } %88

94:                                               ; preds = %72
  %95 = sext i32 %74 to i64
  %96 = icmp slt i64 %56, %95
  %97 = trunc i64 %75 to i32
  %98 = select i1 %96, i32 %74, i32 %97
  br label %104

99:                                               ; preds = %72
  %100 = sext i32 %73 to i64
  %101 = icmp slt i64 %75, %100
  %102 = trunc i64 %75 to i32
  %103 = select i1 %101, i32 %102, i32 %73
  br label %104

104:                                              ; preds = %99, %94, %72
  %105 = phi i32 [ %73, %94 ], [ %103, %99 ], [ %73, %72 ]
  %106 = phi i32 [ %98, %94 ], [ %74, %99 ], [ %74, %72 ]
  %107 = add nuw nsw i64 %56, 2
  %108 = add i64 %59, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %27, label %55, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207372727.cpp() #6 section ".text.startup" {
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
!19 = !{!16, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
