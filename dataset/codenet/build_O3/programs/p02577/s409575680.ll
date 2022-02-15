; ModuleID = 'Project_CodeNet_C++1400/p02577/s409575680.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s409575680.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409575680.cpp, i8* null }]

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
          to label %8 unwind label %39

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i64, i64* %5, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %93, label %13

13:                                               ; preds = %8
  %14 = add i64 %11, -1
  %15 = and i64 %11, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -8
  br label %41

19:                                               ; preds = %41, %13
  %20 = phi i64 [ undef, %13 ], [ %83, %41 ]
  %21 = phi i64 [ 0, %13 ], [ %83, %41 ]
  %22 = phi i8* [ %10, %13 ], [ %84, %41 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %31, %24 ], [ %21, %19 ]
  %26 = phi i8* [ %32, %24 ], [ %22, %19 ]
  %27 = phi i64 [ %33, %24 ], [ %15, %19 ]
  %28 = load i8, i8* %26, align 1, !tbaa !13
  %29 = sext i8 %28 to i64
  %30 = add i64 %25, -48
  %31 = add i64 %30, %29
  %32 = getelementptr inbounds i8, i8* %26, i64 1
  %33 = add i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %24, !llvm.loop !15

35:                                               ; preds = %24, %19
  %36 = phi i64 [ %20, %19 ], [ %31, %24 ]
  %37 = srem i64 %36, 9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %93, label %87

39:                                               ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %102

41:                                               ; preds = %41, %17
  %42 = phi i64 [ 0, %17 ], [ %83, %41 ]
  %43 = phi i8* [ %10, %17 ], [ %84, %41 ]
  %44 = phi i64 [ %18, %17 ], [ %85, %41 ]
  %45 = load i8, i8* %43, align 1, !tbaa !13
  %46 = sext i8 %45 to i64
  %47 = add i64 %42, -48
  %48 = add i64 %47, %46
  %49 = getelementptr inbounds i8, i8* %43, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i64
  %52 = add i64 %48, -48
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, i8* %43, i64 2
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = sext i8 %55 to i64
  %57 = add i64 %53, -48
  %58 = add i64 %57, %56
  %59 = getelementptr inbounds i8, i8* %43, i64 3
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i64
  %62 = add i64 %58, -48
  %63 = add i64 %62, %61
  %64 = getelementptr inbounds i8, i8* %43, i64 4
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, -48
  %68 = add i64 %67, %66
  %69 = getelementptr inbounds i8, i8* %43, i64 5
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i64
  %72 = add i64 %68, -48
  %73 = add i64 %72, %71
  %74 = getelementptr inbounds i8, i8* %43, i64 6
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i64
  %77 = add i64 %73, -48
  %78 = add i64 %77, %76
  %79 = getelementptr inbounds i8, i8* %43, i64 7
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i64
  %82 = add i64 %78, -48
  %83 = add i64 %82, %81
  %84 = getelementptr inbounds i8, i8* %43, i64 8
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %19, label %41

87:                                               ; preds = %35
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %89 unwind label %91

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %97 unwind label %91

91:                                               ; preds = %95, %93, %89, %87
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %102

93:                                               ; preds = %8, %35
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %95 unwind label %91

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %97 unwind label %91

97:                                               ; preds = %95, %89
  %98 = load i8*, i8** %9, align 8, !tbaa !14
  %99 = icmp eq i8* %98, %6
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(i8* %98) #7
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0

102:                                              ; preds = %91, %39
  %103 = phi { i8*, i32 } [ %92, %91 ], [ %40, %39 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !14
  %106 = icmp eq i8* %105, %6
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  call void @_ZdlPv(i8* %105) #7
  br label %108

108:                                              ; preds = %102, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  resume { i8*, i32 } %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409575680.cpp() #6 section ".text.startup" {
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
!16 = !{!"llvm.loop.unroll.disable"}
