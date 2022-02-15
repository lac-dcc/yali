; ModuleID = 'Project_CodeNet_C++1400/p00036/s330560030.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s330560030.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330560030.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [11 x [11 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = bitcast %union.anon* %5 to i8*
  br label %9

9:                                                ; preds = %102, %0
  call void @llvm.lifetime.start.p0i8(i64 121, i8* nonnull %3) #9
  br label %10

10:                                               ; preds = %46, %9
  %11 = phi i64 [ %47, %46 ], [ 0, %9 ]
  %12 = phi i32 [ %19, %46 ], [ -1, %9 ]
  %13 = phi i32 [ %20, %46 ], [ -1, %9 ]
  %14 = icmp eq i64 %11, 8
  br i1 %14, label %48, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  br label %17

17:                                               ; preds = %15, %37
  %18 = phi i64 [ 0, %15 ], [ %45, %37 ]
  %19 = phi i32 [ %12, %15 ], [ %42, %37 ]
  %20 = phi i32 [ %13, %15 ], [ %44, %37 ]
  %21 = icmp eq i64 %18, 8
  br i1 %21, label %46, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %18, i64 %11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23) #10
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = add nsw i64 %29, 32
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !8
  %35 = and i32 %34, 5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %22
  %38 = load i8, i8* %23, align 1, !tbaa !18
  %39 = icmp eq i8 %38, 49
  %40 = icmp eq i32 %20, -1
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i32 %16, i32 %19
  %43 = trunc i64 %18 to i32
  %44 = select i1 %41, i32 %43, i32 %20
  %45 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !19

46:                                               ; preds = %17
  %47 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !21

48:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !22
  store i64 0, i64* %7, align 8, !tbaa !24
  store i8 0, i8* %8, align 8, !tbaa !18
  %49 = add nsw i32 %13, 3
  %50 = sext i32 %49 to i64
  %51 = sext i32 %12 to i64
  %52 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %50, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !18
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %98 unwind label %57

57:                                               ; preds = %100, %96, %94, %88, %86, %80, %66, %55, %98
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 121, i8* nonnull %3) #9
  resume { i8*, i32 } %58

59:                                               ; preds = %48
  %60 = sext i32 %13 to i64
  %61 = add nsw i32 %12, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %60, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !18
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %98 unwind label %57

68:                                               ; preds = %59
  %69 = add nsw i32 %13, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %70, i64 %51
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = icmp eq i8 %72, 49
  %74 = add nsw i32 %12, 1
  %75 = sext i32 %74 to i64
  br i1 %73, label %76, label %90

76:                                               ; preds = %68
  %77 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %60, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !18
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %98 unwind label %57

82:                                               ; preds = %76
  %83 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %70, i64 %75
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %98 unwind label %57

88:                                               ; preds = %82
  %89 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %98 unwind label %57

90:                                               ; preds = %68
  %91 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %70, i64 %75
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %98 unwind label %57

96:                                               ; preds = %90
  %97 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
          to label %98 unwind label %57

98:                                               ; preds = %96, %94, %88, %86, %80, %66, %55
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %100 unwind label %57

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #10
          to label %102 unwind label %57

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 121, i8* nonnull %3) #9
  br label %9, !llvm.loop !26

103:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 121, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330560030.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !10, i64 8, !11, i64 16}
!26 = distinct !{!26, !20}
