; ModuleID = 'Project_CodeNet_C++1400/p02918/s972241712.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s972241712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972241712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %115

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %115

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %115

16:                                               ; preds = %14
  %17 = load i64, i64* %1, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %106

21:                                               ; preds = %16
  %22 = icmp ult i64 %17, 4
  br i1 %22, label %102, label %23

23:                                               ; preds = %21
  %24 = and i64 %17, -4
  %25 = add i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 9223372036854775806
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %67, %32 ]
  %34 = phi <2 x i64> [ zeroinitializer, %30 ], [ %65, %32 ]
  %35 = phi <2 x i64> [ zeroinitializer, %30 ], [ %66, %32 ]
  %36 = phi <2 x i8> [ <i8 poison, i8 65>, %30 ], [ %58, %32 ]
  %37 = phi i64 [ %31, %30 ], [ %68, %32 ]
  %38 = getelementptr inbounds i8, i8* %19, i64 %33
  %39 = bitcast i8* %38 to <2 x i8>*
  %40 = load <2 x i8>, <2 x i8>* %39, align 1, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %38, i64 2
  %42 = bitcast i8* %41 to <2 x i8>*
  %43 = load <2 x i8>, <2 x i8>* %42, align 1, !tbaa !13
  %44 = shufflevector <2 x i8> %36, <2 x i8> %40, <2 x i32> <i32 1, i32 2>
  %45 = shufflevector <2 x i8> %40, <2 x i8> %43, <2 x i32> <i32 1, i32 2>
  %46 = icmp eq <2 x i8> %40, %44
  %47 = icmp eq <2 x i8> %43, %45
  %48 = zext <2 x i1> %46 to <2 x i64>
  %49 = zext <2 x i1> %47 to <2 x i64>
  %50 = add <2 x i64> %34, %48
  %51 = add <2 x i64> %35, %49
  %52 = or i64 %33, 4
  %53 = getelementptr inbounds i8, i8* %19, i64 %52
  %54 = bitcast i8* %53 to <2 x i8>*
  %55 = load <2 x i8>, <2 x i8>* %54, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %53, i64 2
  %57 = bitcast i8* %56 to <2 x i8>*
  %58 = load <2 x i8>, <2 x i8>* %57, align 1, !tbaa !13
  %59 = shufflevector <2 x i8> %43, <2 x i8> %55, <2 x i32> <i32 1, i32 2>
  %60 = shufflevector <2 x i8> %55, <2 x i8> %58, <2 x i32> <i32 1, i32 2>
  %61 = icmp eq <2 x i8> %55, %59
  %62 = icmp eq <2 x i8> %58, %60
  %63 = zext <2 x i1> %61 to <2 x i64>
  %64 = zext <2 x i1> %62 to <2 x i64>
  %65 = add <2 x i64> %50, %63
  %66 = add <2 x i64> %51, %64
  %67 = add nuw i64 %33, 8
  %68 = add i64 %37, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %32, !llvm.loop !16

70:                                               ; preds = %32, %23
  %71 = phi <2 x i8> [ undef, %23 ], [ %58, %32 ]
  %72 = phi <2 x i64> [ undef, %23 ], [ %65, %32 ]
  %73 = phi <2 x i64> [ undef, %23 ], [ %66, %32 ]
  %74 = phi i64 [ 0, %23 ], [ %67, %32 ]
  %75 = phi <2 x i64> [ zeroinitializer, %23 ], [ %65, %32 ]
  %76 = phi <2 x i64> [ zeroinitializer, %23 ], [ %66, %32 ]
  %77 = phi <2 x i8> [ <i8 poison, i8 65>, %23 ], [ %58, %32 ]
  %78 = icmp eq i64 %28, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, i8* %19, i64 %74
  %81 = bitcast i8* %80 to <2 x i8>*
  %82 = load <2 x i8>, <2 x i8>* %81, align 1, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %80, i64 2
  %84 = bitcast i8* %83 to <2 x i8>*
  %85 = load <2 x i8>, <2 x i8>* %84, align 1, !tbaa !13
  %86 = shufflevector <2 x i8> %82, <2 x i8> %85, <2 x i32> <i32 1, i32 2>
  %87 = icmp eq <2 x i8> %85, %86
  %88 = zext <2 x i1> %87 to <2 x i64>
  %89 = add <2 x i64> %76, %88
  %90 = shufflevector <2 x i8> %77, <2 x i8> %82, <2 x i32> <i32 1, i32 2>
  %91 = icmp eq <2 x i8> %82, %90
  %92 = zext <2 x i1> %91 to <2 x i64>
  %93 = add <2 x i64> %75, %92
  br label %94

94:                                               ; preds = %70, %79
  %95 = phi <2 x i8> [ %71, %70 ], [ %85, %79 ]
  %96 = phi <2 x i64> [ %72, %70 ], [ %93, %79 ]
  %97 = phi <2 x i64> [ %73, %70 ], [ %89, %79 ]
  %98 = add <2 x i64> %97, %96
  %99 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %98)
  %100 = icmp eq i64 %17, %24
  %101 = extractelement <2 x i8> %95, i32 1
  br i1 %100, label %106, label %102

102:                                              ; preds = %21, %94
  %103 = phi i64 [ %24, %94 ], [ 0, %21 ]
  %104 = phi i64 [ %99, %94 ], [ 0, %21 ]
  %105 = phi i8 [ %101, %94 ], [ 65, %21 ]
  br label %117

106:                                              ; preds = %117, %94, %16
  %107 = phi i64 [ 0, %16 ], [ %99, %94 ], [ %125, %117 ]
  %108 = load i64, i64* %2, align 8, !tbaa !14
  %109 = shl nsw i64 %108, 1
  %110 = add nsw i64 %109, %107
  %111 = add nsw i64 %17, -1
  %112 = icmp sgt i64 %17, %110
  %113 = select i1 %112, i64 %110, i64 %111
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %128 unwind label %133

115:                                              ; preds = %12, %0, %14
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %135

117:                                              ; preds = %102, %117
  %118 = phi i64 [ %126, %117 ], [ %103, %102 ]
  %119 = phi i64 [ %125, %117 ], [ %104, %102 ]
  %120 = phi i8 [ %122, %117 ], [ %105, %102 ]
  %121 = getelementptr inbounds i8, i8* %19, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, %120
  %124 = zext i1 %123 to i64
  %125 = add nuw nsw i64 %119, %124
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %17
  br i1 %127, label %106, label %117, !llvm.loop !19

128:                                              ; preds = %106
  %129 = load i8*, i8** %18, align 8, !tbaa !21
  %130 = icmp eq i8* %129, %10
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(i8* %129) #8
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

133:                                              ; preds = %106
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %115
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %116, %115 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !21
  %139 = icmp eq i8* %138, %10
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @_ZdlPv(i8* %138) #8
  br label %141

141:                                              ; preds = %135, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  resume { i8*, i32 } %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972241712.cpp() #6 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!11, !7, i64 0}
