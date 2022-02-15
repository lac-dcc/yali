; ModuleID = 'Project_CodeNet_C++1400/p03073/s825095271.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s825095271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825095271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %58

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = icmp sgt i64 %9, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  br label %60

14:                                               ; preds = %81, %8
  %15 = phi i64 [ 0, %8 ], [ %82, %81 ]
  %16 = load i8*, i8** %10, align 8
  %17 = icmp sgt i64 %9, 1
  br i1 %17, label %18, label %84

18:                                               ; preds = %14
  %19 = load i8, i8* %16, align 1, !tbaa !13
  %20 = add i64 %9, -1
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %54, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -4
  %24 = or i64 %23, 1
  %25 = insertelement <2 x i8> poison, i8 %19, i32 1
  %26 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %15, i32 0
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %47, %27 ]
  %29 = phi <2 x i8> [ %25, %22 ], [ %38, %27 ]
  %30 = phi <2 x i64> [ %26, %22 ], [ %45, %27 ]
  %31 = phi <2 x i64> [ zeroinitializer, %22 ], [ %46, %27 ]
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds i8, i8* %16, i64 %32
  %34 = bitcast i8* %33 to <2 x i8>*
  %35 = load <2 x i8>, <2 x i8>* %34, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %33, i64 2
  %37 = bitcast i8* %36 to <2 x i8>*
  %38 = load <2 x i8>, <2 x i8>* %37, align 1, !tbaa !13
  %39 = shufflevector <2 x i8> %29, <2 x i8> %35, <2 x i32> <i32 1, i32 2>
  %40 = shufflevector <2 x i8> %35, <2 x i8> %38, <2 x i32> <i32 1, i32 2>
  %41 = icmp eq <2 x i8> %35, %39
  %42 = icmp eq <2 x i8> %38, %40
  %43 = zext <2 x i1> %41 to <2 x i64>
  %44 = zext <2 x i1> %42 to <2 x i64>
  %45 = add <2 x i64> %30, %43
  %46 = add <2 x i64> %31, %44
  %47 = add nuw i64 %28, 4
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %27, !llvm.loop !14

49:                                               ; preds = %27
  %50 = add <2 x i64> %46, %45
  %51 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %50)
  %52 = icmp eq i64 %20, %23
  %53 = extractelement <2 x i8> %38, i32 1
  br i1 %52, label %84, label %54

54:                                               ; preds = %18, %49
  %55 = phi i8 [ %53, %49 ], [ %19, %18 ]
  %56 = phi i64 [ %24, %49 ], [ 1, %18 ]
  %57 = phi i64 [ %51, %49 ], [ %15, %18 ]
  br label %87

58:                                               ; preds = %0
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %107

60:                                               ; preds = %12, %81
  %61 = phi i64 [ %70, %81 ], [ 1, %12 ]
  %62 = phi i64 [ %82, %81 ], [ 0, %12 ]
  %63 = load i8*, i8** %10, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %63, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = add nsw i64 %61, -1
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %65, %68
  %70 = add nuw nsw i64 %61, 1
  br i1 %69, label %71, label %81

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, i8* %63, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %65, %73
  %75 = icmp eq i8 %65, 48
  %76 = select i1 %75, i8 49, i8 48
  %77 = icmp eq i8 %65, 49
  %78 = select i1 %77, i8 48, i8 49
  %79 = select i1 %74, i8 %76, i8 %78
  store i8 %79, i8* %64, align 1, !tbaa !13
  %80 = add nsw i64 %62, 1
  br label %81

81:                                               ; preds = %71, %60
  %82 = phi i64 [ %62, %60 ], [ %80, %71 ]
  %83 = icmp eq i64 %70, %13
  br i1 %83, label %14, label %60, !llvm.loop !18

84:                                               ; preds = %87, %49, %14
  %85 = phi i64 [ %15, %14 ], [ %51, %49 ], [ %95, %87 ]
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
          to label %98 unwind label %105

87:                                               ; preds = %54, %87
  %88 = phi i8 [ %92, %87 ], [ %55, %54 ]
  %89 = phi i64 [ %96, %87 ], [ %56, %54 ]
  %90 = phi i64 [ %95, %87 ], [ %57, %54 ]
  %91 = getelementptr inbounds i8, i8* %16, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, %88
  %94 = zext i1 %93 to i64
  %95 = add nsw i64 %90, %94
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %9
  br i1 %97, label %84, label %87, !llvm.loop !19

98:                                               ; preds = %84
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %100 unwind label %105

100:                                              ; preds = %98
  %101 = load i8*, i8** %10, align 8, !tbaa !17
  %102 = icmp eq i8* %101, %6
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #8
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

105:                                              ; preds = %98, %84
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %58
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %59, %58 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !17
  %111 = icmp eq i8* %110, %6
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @_ZdlPv(i8* %110) #8
  br label %113

113:                                              ; preds = %107, %112
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %108
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825095271.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!11, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
