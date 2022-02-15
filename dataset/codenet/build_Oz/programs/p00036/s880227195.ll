; ModuleID = 'Project_CodeNet_C++1400/p00036/s880227195.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s880227195.cpp"
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
@b = dso_local global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880227195.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z3posii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 5
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, 5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %4, i64 %6
  ret i32* %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %127, %0
  %9 = phi i8 [ undef, %0 ], [ %125, %127 ]
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %11 unwind label %34

11:                                               ; preds = %8
  %12 = bitcast %"class.std::basic_istream"* %10 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %10 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !16
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %131

24:                                               ; preds = %11, %46
  %25 = phi i64 [ %32, %46 ], [ 0, %11 ]
  %26 = load i8*, i8** %7, align 8, !tbaa !23
  %27 = add nuw nsw i64 %25, 5
  br label %28

28:                                               ; preds = %36, %24
  %29 = phi i64 [ %43, %36 ], [ 0, %24 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %25, 7
  br i1 %33, label %59, label %44

34:                                               ; preds = %8
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %132

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, i8* %26, i64 %29
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = add nuw nsw i64 %29, 5
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %27, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !24
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !25

44:                                               ; preds = %31
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %46 unwind label %65

46:                                               ; preds = %44
  %47 = bitcast %"class.std::basic_istream"* %45 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !14
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %45 to i8*
  %53 = add nsw i64 %51, 32
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !16
  %57 = and i32 %56, 5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %24, label %59, !llvm.loop !27

59:                                               ; preds = %31, %46
  br label %60

60:                                               ; preds = %59, %122
  %61 = phi i64 [ %123, %122 ], [ 0, %59 ]
  %62 = icmp eq i64 %61, 8
  br i1 %62, label %124, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %61, 5
  br label %67

65:                                               ; preds = %44
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %132

67:                                               ; preds = %63, %120
  %68 = phi i64 [ 0, %63 ], [ %121, %120 ]
  %69 = icmp eq i64 %68, 8
  br i1 %69, label %122, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %68, 5
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %64, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !24
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %120

75:                                               ; preds = %70
  %76 = and i64 %64, 4294967295
  %77 = and i64 %71, 4294967295
  %78 = add nuw i64 %61, 8
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %79, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !24
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %124, label %83

83:                                               ; preds = %75
  %84 = add nuw i64 %68, 8
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %76, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !24
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %124, label %89

89:                                               ; preds = %83
  %90 = add nuw i64 %61, 7
  %91 = and i64 %90, 4294967295
  %92 = add nuw i64 %68, 4
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !24
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %124, label %97

97:                                               ; preds = %89
  %98 = add nuw i64 %61, 6
  %99 = and i64 %98, 4294967295
  %100 = add nuw i64 %68, 7
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %99, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !24
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %124, label %105

105:                                              ; preds = %97
  %106 = add nuw i64 %68, 6
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %91, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !24
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %124, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %76, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !24
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %99, i64 %93
  %117 = load i32, i32* %116, align 4, !tbaa !24
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %124, label %119

119:                                              ; preds = %115, %111
  br label %124

120:                                              ; preds = %70
  %121 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !28

122:                                              ; preds = %67
  %123 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !29

124:                                              ; preds = %60, %115, %105, %97, %89, %83, %75, %119
  %125 = phi i8 [ 71, %115 ], [ 70, %105 ], [ 69, %97 ], [ 68, %89 ], [ 67, %83 ], [ 66, %75 ], [ 65, %119 ], [ %9, %60 ]
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125) #10
          to label %127 unwind label %129

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #10
          to label %8 unwind label %129

129:                                              ; preds = %127, %124
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %132

131:                                              ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

132:                                              ; preds = %65, %129, %34
  %133 = phi { i8*, i32 } [ %35, %34 ], [ %130, %129 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880227195.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
