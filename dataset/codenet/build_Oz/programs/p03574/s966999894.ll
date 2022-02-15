; ModuleID = 'Project_CodeNet_C++1400/p03574/s966999894.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s966999894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966999894.cpp, i8* null }]

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
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %10
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add i32 %17, 2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %40, %0
  %26 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = mul nuw nsw i64 %26, %13
  br label %37

30:                                               ; preds = %25
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %46

37:                                               ; preds = %28, %42
  %38 = phi i64 [ 0, %28 ], [ %45, %42 ]
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %29, %38
  %44 = getelementptr inbounds i8, i8* %16, i64 %43
  store i8 46, i8* %44, align 1, !tbaa !11
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %30, %63
  %47 = phi i32 [ %17, %30 ], [ %65, %63 ]
  %48 = phi i64 [ 1, %30 ], [ %64, %63 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %75, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #10
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13
  store i64 0, i64* %34, align 8, !tbaa !16
  store i8 0, i8* %35, align 8, !tbaa !11
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = load i8*, i8** %36, align 8
  %56 = mul nuw nsw i64 %48, %13
  %57 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %53, %68
  %61 = phi i64 [ 1, %53 ], [ %74, %68 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  %64 = add nuw nsw i64 %48, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !19

66:                                               ; preds = %51
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %67

68:                                               ; preds = %60
  %69 = add nsw i64 %61, -1
  %70 = getelementptr inbounds i8, i8* %55, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = add nuw nsw i64 %56, %61
  %73 = getelementptr inbounds i8, i8* %16, i64 %72
  store i8 %71, i8* %73, align 1, !tbaa !11
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !20

75:                                               ; preds = %46, %88
  %76 = phi i32 [ %91, %88 ], [ %47, %46 ]
  %77 = phi i64 [ %90, %88 ], [ 1, %46 ]
  %78 = sext i32 %76 to i64
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = mul nuw nsw i64 %77, %13
  br label %83

82:                                               ; preds = %75
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

83:                                               ; preds = %80, %123
  %84 = phi i64 [ 1, %80 ], [ %124, %123 ]
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %90 = add nuw nsw i64 %77, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !21

92:                                               ; preds = %83
  %93 = add nuw nsw i64 %81, %84
  %94 = getelementptr inbounds i8, i8* %16, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %121

97:                                               ; preds = %92, %110
  %98 = phi i64 [ %111, %110 ], [ -1, %92 ]
  %99 = phi i32 [ %108, %110 ], [ 0, %92 ]
  %100 = icmp eq i64 %98, 2
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = add nsw i64 %98, %77
  %103 = mul nuw nsw i64 %102, %13
  br label %106

104:                                              ; preds = %97
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #11
  br label %123

106:                                              ; preds = %101, %112
  %107 = phi i64 [ -1, %101 ], [ %120, %112 ]
  %108 = phi i32 [ %99, %101 ], [ %119, %112 ]
  %109 = icmp eq i64 %107, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = add nsw i64 %98, 1
  br label %97, !llvm.loop !22

112:                                              ; preds = %106
  %113 = add nsw i64 %107, %84
  %114 = add nuw nsw i64 %103, %113
  %115 = getelementptr inbounds i8, i8* %16, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 35
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %108, %118
  %120 = add nsw i64 %107, 1
  br label %106, !llvm.loop !23

121:                                              ; preds = %92
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #11
  br label %123

123:                                              ; preds = %104, %121
  %124 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !24
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966999894.cpp() #8 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
