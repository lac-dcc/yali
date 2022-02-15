; ModuleID = 'Project_CodeNet_C++1400/p03574/s172387166.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s172387166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172387166.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #11
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %36, %0
  %22 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = mul nuw nsw i64 %22, %11
  br label %33

26:                                               ; preds = %21
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %42

33:                                               ; preds = %24, %38
  %34 = phi i64 [ 0, %24 ], [ %41, %38 ]
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %25, %34
  %40 = getelementptr inbounds i32, i32* %14, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

42:                                               ; preds = %26, %61
  %43 = phi i32 [ %15, %26 ], [ %63, %61 ]
  %44 = phi i64 [ 0, %26 ], [ %62, %61 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %108

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #10
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !12
  store i64 0, i64* %30, align 8, !tbaa !15
  store i8 0, i8* %31, align 8, !tbaa !18
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %49 unwind label %64

49:                                               ; preds = %47
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = load i8*, i8** %32, align 8
  %52 = mul nuw nsw i64 %44, %11
  %53 = load i32, i32* %1, align 4
  %54 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %55 = zext i32 %54 to i64
  %56 = trunc i64 %44 to i32
  %57 = add i32 %56, -1
  br label %58

58:                                               ; preds = %49, %106
  %59 = phi i64 [ 0, %49 ], [ %107, %106 ]
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  %62 = add nuw nsw i64 %44, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !19

64:                                               ; preds = %47
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %65

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, i8* %51, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 35
  br i1 %69, label %70, label %106

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %52, %59
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  store i32 -100, i32* %72, align 4, !tbaa !5
  %73 = trunc i64 %59 to i32
  %74 = add i32 %73, -1
  br label %75

75:                                               ; preds = %89, %70
  %76 = phi i64 [ %90, %89 ], [ 0, %70 ]
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %106, label %78

78:                                               ; preds = %75
  %79 = trunc i64 %76 to i32
  %80 = add nsw i32 %57, %79
  %81 = icmp sgt i32 %80, -1
  %82 = icmp slt i32 %80, %53
  %83 = select i1 %81, i1 %82, i1 false
  %84 = zext i32 %80 to i64
  %85 = mul nuw nsw i64 %84, %11
  br label %86

86:                                               ; preds = %78, %104
  %87 = phi i64 [ 0, %78 ], [ %105, %104 ]
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

91:                                               ; preds = %86
  br i1 %83, label %92, label %104

92:                                               ; preds = %91
  %93 = trunc i64 %87 to i32
  %94 = add nsw i32 %74, %93
  %95 = icmp sgt i32 %94, -1
  %96 = icmp slt i32 %94, %50
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = zext i32 %94 to i64
  %100 = add nuw nsw i64 %85, %99
  %101 = getelementptr inbounds i32, i32* %14, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %91, %92, %98
  %105 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !21

106:                                              ; preds = %75, %66
  %107 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !22

108:                                              ; preds = %42, %121
  %109 = phi i32 [ %124, %121 ], [ %43, %42 ]
  %110 = phi i64 [ %123, %121 ], [ 0, %42 ]
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = mul nuw nsw i64 %110, %11
  br label %116

115:                                              ; preds = %108
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

116:                                              ; preds = %113, %134
  %117 = phi i64 [ 0, %113 ], [ %135, %134 ]
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %123 = add nuw nsw i64 %110, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %108, !llvm.loop !23

125:                                              ; preds = %116
  %126 = add nuw nsw i64 %114, %117
  %127 = getelementptr inbounds i32, i32* %14, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #11
  br label %134

132:                                              ; preds = %125
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128) #11
  br label %134

134:                                              ; preds = %130, %132
  %135 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172387166.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
