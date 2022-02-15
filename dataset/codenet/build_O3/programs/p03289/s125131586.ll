; ModuleID = 'Project_CodeNet_C++1400/p03289/s125131586.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s125131586.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"WA\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"AC\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125131586.cpp, i8* null }]

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
          to label %8 unwind label %52

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 65
  br i1 %12, label %13, label %125

13:                                               ; preds = %8
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = add i64 %14, -1
  %16 = icmp ugt i64 %15, 2
  br i1 %16, label %17, label %89

17:                                               ; preds = %13
  %18 = add i64 %14, -3
  %19 = add i64 %14, -4
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, -4
  br label %59

24:                                               ; preds = %59, %17
  %25 = phi i32 [ undef, %17 ], [ %85, %59 ]
  %26 = phi i64 [ 2, %17 ], [ %86, %59 ]
  %27 = phi i32 [ -1, %17 ], [ %85, %59 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %38, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %37, %29 ], [ %27, %24 ]
  %32 = phi i64 [ %39, %29 ], [ %20, %24 ]
  %33 = getelementptr inbounds i8, i8* %10, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 67
  %36 = trunc i64 %30 to i32
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = add nuw nsw i64 %30, 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !15

41:                                               ; preds = %29, %24
  %42 = phi i32 [ %25, %24 ], [ %37, %29 ]
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %89, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %14, 1
  br i1 %45, label %46, label %104

46:                                               ; preds = %44
  %47 = zext i32 %42 to i64
  %48 = and i64 %15, 1
  %49 = icmp eq i64 %14, 2
  br i1 %49, label %91, label %50

50:                                               ; preds = %46
  %51 = and i64 %15, -2
  br label %110

52:                                               ; preds = %125, %104, %89, %0
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !14
  %56 = icmp eq i8* %55, %6
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @_ZdlPv(i8* %55) #7
  br label %58

58:                                               ; preds = %52, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  resume { i8*, i32 } %53

59:                                               ; preds = %59, %22
  %60 = phi i64 [ 2, %22 ], [ %86, %59 ]
  %61 = phi i32 [ -1, %22 ], [ %85, %59 ]
  %62 = phi i64 [ %23, %22 ], [ %87, %59 ]
  %63 = getelementptr inbounds i8, i8* %10, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 67
  %66 = trunc i64 %60 to i32
  %67 = select i1 %65, i32 %66, i32 %61
  %68 = or i64 %60, 1
  %69 = getelementptr inbounds i8, i8* %10, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 67
  %72 = trunc i64 %68 to i32
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = add nuw nsw i64 %60, 2
  %75 = getelementptr inbounds i8, i8* %10, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 67
  %78 = trunc i64 %74 to i32
  %79 = select i1 %77, i32 %78, i32 %73
  %80 = add nuw nsw i64 %60, 3
  %81 = getelementptr inbounds i8, i8* %10, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 67
  %84 = trunc i64 %80 to i32
  %85 = select i1 %83, i32 %84, i32 %79
  %86 = add nuw nsw i64 %60, 4
  %87 = add i64 %62, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %24, label %59, !llvm.loop !17

89:                                               ; preds = %13, %41
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %127 unwind label %52

91:                                               ; preds = %138, %46
  %92 = phi i8 [ undef, %46 ], [ %139, %138 ]
  %93 = phi i64 [ 1, %46 ], [ %140, %138 ]
  %94 = phi i8 [ 1, %46 ], [ %139, %138 ]
  %95 = icmp eq i64 %48, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = icmp eq i64 %93, %47
  br i1 %97, label %104, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, i8* %10, i64 %93
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = add i8 %100, -97
  %102 = icmp ugt i8 %101, 25
  %103 = select i1 %102, i8 0, i8 %94
  br label %104

104:                                              ; preds = %91, %96, %98, %44
  %105 = phi i8 [ 1, %44 ], [ %92, %91 ], [ %94, %96 ], [ %103, %98 ]
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %108, i64 3)
          to label %127 unwind label %52

110:                                              ; preds = %138, %50
  %111 = phi i64 [ 1, %50 ], [ %140, %138 ]
  %112 = phi i8 [ 1, %50 ], [ %139, %138 ]
  %113 = phi i64 [ %51, %50 ], [ %141, %138 ]
  %114 = icmp eq i64 %111, %47
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, i8* %10, i64 %111
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = add i8 %117, -97
  %119 = icmp ugt i8 %118, 25
  %120 = select i1 %119, i8 0, i8 %112
  br label %121

121:                                              ; preds = %115, %110
  %122 = phi i8 [ %112, %110 ], [ %120, %115 ]
  %123 = add nuw nsw i64 %111, 1
  %124 = icmp eq i64 %123, %47
  br i1 %124, label %138, label %132

125:                                              ; preds = %8
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %127 unwind label %52

127:                                              ; preds = %125, %104, %89
  %128 = load i8*, i8** %9, align 8, !tbaa !14
  %129 = icmp eq i8* %128, %6
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(i8* %128) #7
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0

132:                                              ; preds = %121
  %133 = getelementptr inbounds i8, i8* %10, i64 %123
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = add i8 %134, -97
  %136 = icmp ugt i8 %135, 25
  %137 = select i1 %136, i8 0, i8 %122
  br label %138

138:                                              ; preds = %132, %121
  %139 = phi i8 [ %122, %121 ], [ %137, %132 ]
  %140 = add nuw nsw i64 %111, 2
  %141 = add i64 %113, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %91, label %110, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s125131586.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
