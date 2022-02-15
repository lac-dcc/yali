; ModuleID = 'Project_CodeNet_C++1400/p02918/s033112627.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s033112627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033112627.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %14 unwind label %31

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = add nsw i32 %15, -1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = sext i32 %16 to i64
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %14, %81
  %23 = phi i64 [ 0, %14 ], [ %83, %81 ]
  %24 = phi i32 [ 0, %14 ], [ %53, %81 ]
  %25 = phi i32 [ 0, %14 ], [ %54, %81 ]
  %26 = phi i32 [ 0, %14 ], [ %82, %81 ]
  %27 = icmp eq i64 %23, %21
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i32, i32* %2, align 4, !tbaa !14
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %84

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %118

33:                                               ; preds = %22
  %34 = icmp slt i64 %23, %19
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, i8* %18, i64 %23
  %37 = load i8, i8* %36, align 1, !tbaa !13
  switch i8 %37, label %52 [
    i8 76, label %38
    i8 82, label %45
  ]

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %23, 1
  %40 = getelementptr inbounds i8, i8* %18, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 82
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %24, %43
  br label %52

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %23, 1
  %47 = getelementptr inbounds i8, i8* %18, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 76
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %25, %50
  br label %52

52:                                               ; preds = %35, %38, %45, %33
  %53 = phi i32 [ %24, %33 ], [ %24, %45 ], [ %44, %38 ], [ %24, %35 ]
  %54 = phi i32 [ %25, %33 ], [ %51, %45 ], [ %25, %38 ], [ %25, %35 ]
  %55 = icmp eq i64 %23, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %18, i64 %23
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 76
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = add nuw i64 %23, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds i8, i8* %18, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 76
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %26, %66
  br label %68

68:                                               ; preds = %60, %56, %52
  %69 = phi i32 [ %26, %56 ], [ %26, %52 ], [ %67, %60 ]
  br i1 %34, label %70, label %81

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, i8* %18, i64 %23
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 82
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %23, 1
  %76 = getelementptr inbounds i8, i8* %18, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 82
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %69, %79
  br label %81

81:                                               ; preds = %74, %68, %70
  %82 = phi i32 [ %69, %70 ], [ %69, %68 ], [ %80, %74 ]
  %83 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

84:                                               ; preds = %28, %106
  %85 = phi i32 [ %107, %106 ], [ %24, %28 ]
  %86 = phi i32 [ %108, %106 ], [ %25, %28 ]
  %87 = phi i32 [ %109, %106 ], [ %26, %28 ]
  %88 = phi i32 [ %110, %106 ], [ 0, %28 ]
  %89 = icmp eq i32 %88, %30
  br i1 %89, label %111, label %90

90:                                               ; preds = %84
  %91 = icmp sgt i32 %85, 0
  %92 = icmp sgt i32 %86, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = add nsw i32 %87, 2
  %96 = add nsw i32 %85, -1
  %97 = add nsw i32 %86, -1
  br label %106

98:                                               ; preds = %90
  br i1 %91, label %99, label %102

99:                                               ; preds = %98
  %100 = add nsw i32 %87, 1
  %101 = add nsw i32 %85, -1
  br label %106

102:                                              ; preds = %98
  br i1 %92, label %103, label %111

103:                                              ; preds = %102
  %104 = add nsw i32 %87, 1
  %105 = add nsw i32 %86, -1
  br label %106

106:                                              ; preds = %94, %103, %99
  %107 = phi i32 [ %96, %94 ], [ %101, %99 ], [ %85, %103 ]
  %108 = phi i32 [ %97, %94 ], [ %86, %99 ], [ %105, %103 ]
  %109 = phi i32 [ %95, %94 ], [ %100, %99 ], [ %104, %103 ]
  %110 = add nuw i32 %88, 1
  br label %84, !llvm.loop !18

111:                                              ; preds = %102, %84
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #10
          to label %113 unwind label %116

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #10
          to label %115 unwind label %116

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

116:                                              ; preds = %113, %111
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %31
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s033112627.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
