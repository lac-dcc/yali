; ModuleID = 'Project_CodeNet_C++1400/p02577/s706235970.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s706235970.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.Multiple = type { %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706235970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.Multiple, align 8
  %4 = bitcast %class.Multiple* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %class.Multiple, %class.Multiple* %3, i64 0, i32 0
  %6 = getelementptr inbounds %class.Multiple, %class.Multiple* %3, i64 0, i32 0, i32 2
  %7 = bitcast %class.Multiple* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.Multiple, %class.Multiple* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %11

11:                                               ; preds = %0
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %class.Multiple, %class.Multiple* %3, i64 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = icmp eq i8* %14, %9
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @_ZdlPv(i8* %14) #8
  br label %17

17:                                               ; preds = %11, %16, %135
  %18 = phi { i8*, i32 } [ %131, %135 ], [ %12, %16 ], [ %12, %11 ]
  resume { i8*, i32 } %18

19:                                               ; preds = %0
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %class.Multiple, %class.Multiple* %3, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !14
  %25 = load i64, i64* %8, align 8, !tbaa !10
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  store i64 %25, i64* %1, align 8, !tbaa !15
  %27 = icmp ugt i64 %25, 15
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = bitcast %union.anon* %21 to i8*
  br label %36

30:                                               ; preds = %19
  %31 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %32 unwind label %130

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  store i8* %31, i8** %33, align 8, !tbaa !14
  %34 = load i64, i64* %1, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i8* [ %29, %28 ], [ %31, %32 ]
  switch i64 %25, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, i8* %24, align 1, !tbaa !13
  store i8 %39, i8* %37, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %24, i64 %25, i1 false) #8
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %43 = load i64, i64* %1, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !10
  %45 = load i8*, i8** %42, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  %47 = load i8*, i8** %42, align 8, !tbaa !14
  %48 = load i64, i64* %44, align 8, !tbaa !10
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %121, label %50

50:                                               ; preds = %41
  %51 = add i64 %48, -1
  %52 = and i64 %48, 7
  %53 = icmp ult i64 %51, 7
  br i1 %53, label %102, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, -8
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i8* [ %47, %54 ], [ %99, %56 ]
  %59 = phi i64 [ %55, %54 ], [ %100, %56 ]
  %60 = load i8, i8* %58, align 1, !tbaa !13
  %61 = sext i8 %60 to i64
  %62 = add i64 %57, -48
  %63 = add i64 %62, %61
  %64 = getelementptr inbounds i8, i8* %58, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, -48
  %68 = add i64 %67, %66
  %69 = getelementptr inbounds i8, i8* %58, i64 2
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i64
  %72 = add i64 %68, -48
  %73 = add i64 %72, %71
  %74 = getelementptr inbounds i8, i8* %58, i64 3
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i64
  %77 = add i64 %73, -48
  %78 = add i64 %77, %76
  %79 = getelementptr inbounds i8, i8* %58, i64 4
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i64
  %82 = add i64 %78, -48
  %83 = add i64 %82, %81
  %84 = getelementptr inbounds i8, i8* %58, i64 5
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i64
  %87 = add i64 %83, -48
  %88 = add i64 %87, %86
  %89 = getelementptr inbounds i8, i8* %58, i64 6
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i64
  %92 = add i64 %88, -48
  %93 = add i64 %92, %91
  %94 = getelementptr inbounds i8, i8* %58, i64 7
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i64
  %97 = add i64 %93, -48
  %98 = add i64 %97, %96
  %99 = getelementptr inbounds i8, i8* %58, i64 8
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %56

102:                                              ; preds = %56, %50
  %103 = phi i64 [ undef, %50 ], [ %98, %56 ]
  %104 = phi i64 [ 0, %50 ], [ %98, %56 ]
  %105 = phi i8* [ %47, %50 ], [ %99, %56 ]
  %106 = icmp eq i64 %52, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %114, %107 ], [ %104, %102 ]
  %109 = phi i8* [ %115, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %116, %107 ], [ %52, %102 ]
  %111 = load i8, i8* %109, align 1, !tbaa !13
  %112 = sext i8 %111 to i64
  %113 = add i64 %108, -48
  %114 = add i64 %113, %112
  %115 = getelementptr inbounds i8, i8* %109, i64 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !16

118:                                              ; preds = %107, %102
  %119 = phi i64 [ %103, %102 ], [ %114, %107 ]
  %120 = srem i64 %119, 9
  br label %121

121:                                              ; preds = %118, %41
  %122 = phi i64 [ 0, %41 ], [ %120, %118 ]
  %123 = bitcast %union.anon* %21 to i8*
  %124 = icmp eq i8* %47, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(i8* %47) #8
  br label %126

126:                                              ; preds = %125, %121
  %127 = icmp eq i64 %122, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20)
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %138 unwind label %130

130:                                              ; preds = %136, %128, %30
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = load i8*, i8** %23, align 8, !tbaa !14
  %133 = icmp eq i8* %132, %9
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #8
  br label %135

135:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  br label %17

136:                                              ; preds = %126
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %138 unwind label %130

138:                                              ; preds = %136, %128
  %139 = load i8*, i8** %23, align 8, !tbaa !14
  %140 = icmp eq i8* %139, %9
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(i8* %139) #8
  br label %142

142:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706235970.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!11, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
