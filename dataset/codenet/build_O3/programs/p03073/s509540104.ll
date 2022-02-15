; ModuleID = 'Project_CodeNet_C++1400/p03073/s509540104.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s509540104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509540104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %108

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %102, label %21

21:                                               ; preds = %16
  %22 = icmp ult i64 %17, 4
  br i1 %22, label %98, label %23

23:                                               ; preds = %21
  %24 = and i64 %17, -4
  %25 = add i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 9223372036854775806
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %65, %32 ]
  %34 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %30 ], [ %66, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %62, %32 ]
  %36 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %32 ]
  %37 = phi i64 [ %31, %30 ], [ %67, %32 ]
  %38 = and <4 x i64> %34, <i64 1, i64 1, i64 1, i64 1>
  %39 = icmp eq <4 x i64> %38, zeroinitializer
  %40 = getelementptr inbounds i8, i8* %19, i64 %33
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !18
  %43 = select <4 x i1> %39, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %44 = select <4 x i1> %39, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %45 = icmp eq <4 x i8> %42, %43
  %46 = icmp eq <4 x i8> %42, %44
  %47 = zext <4 x i1> %46 to <4 x i32>
  %48 = add <4 x i32> %35, %47
  %49 = zext <4 x i1> %45 to <4 x i32>
  %50 = add <4 x i32> %36, %49
  %51 = or i64 %33, 4
  %52 = and <4 x i64> %34, <i64 1, i64 1, i64 1, i64 1>
  %53 = icmp eq <4 x i64> %52, zeroinitializer
  %54 = getelementptr inbounds i8, i8* %19, i64 %51
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !18
  %57 = select <4 x i1> %53, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %58 = select <4 x i1> %53, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %59 = icmp eq <4 x i8> %56, %57
  %60 = icmp eq <4 x i8> %56, %58
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %48, %61
  %63 = zext <4 x i1> %59 to <4 x i32>
  %64 = add <4 x i32> %50, %63
  %65 = add nuw i64 %33, 8
  %66 = add <4 x i64> %34, <i64 8, i64 8, i64 8, i64 8>
  %67 = add i64 %37, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %32, !llvm.loop !19

69:                                               ; preds = %32
  %70 = and <4 x i64> %34, <i64 1, i64 1, i64 1, i64 1>
  br label %71

71:                                               ; preds = %69, %23
  %72 = phi <4 x i32> [ undef, %23 ], [ %62, %69 ]
  %73 = phi <4 x i32> [ undef, %23 ], [ %64, %69 ]
  %74 = phi i64 [ 0, %23 ], [ %65, %69 ]
  %75 = phi <4 x i64> [ <i64 0, i64 1, i64 0, i64 1>, %23 ], [ %70, %69 ]
  %76 = phi <4 x i32> [ zeroinitializer, %23 ], [ %62, %69 ]
  %77 = phi <4 x i32> [ zeroinitializer, %23 ], [ %64, %69 ]
  %78 = icmp eq i64 %28, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %71
  %80 = icmp eq <4 x i64> %75, zeroinitializer
  %81 = getelementptr inbounds i8, i8* %19, i64 %74
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !18
  %84 = select <4 x i1> %80, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %85 = icmp eq <4 x i8> %83, %84
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %77, %86
  %88 = select <4 x i1> %80, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %89 = icmp eq <4 x i8> %83, %88
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %76, %90
  br label %92

92:                                               ; preds = %71, %79
  %93 = phi <4 x i32> [ %72, %71 ], [ %91, %79 ]
  %94 = phi <4 x i32> [ %73, %71 ], [ %87, %79 ]
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %97 = icmp eq i64 %17, %24
  br i1 %97, label %102, label %98

98:                                               ; preds = %21, %92
  %99 = phi i64 [ 0, %21 ], [ %24, %92 ]
  %100 = phi i32 [ 0, %21 ], [ %96, %92 ]
  %101 = phi i32 [ 0, %21 ], [ %95, %92 ]
  br label %110

102:                                              ; preds = %110, %92, %16
  %103 = phi i32 [ 0, %16 ], [ %95, %92 ], [ %125, %110 ]
  %104 = phi i32 [ 0, %16 ], [ %96, %92 ], [ %123, %110 ]
  %105 = icmp ult i32 %104, %103
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
          to label %128 unwind label %133

108:                                              ; preds = %0
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %135

110:                                              ; preds = %98, %110
  %111 = phi i64 [ %126, %110 ], [ %99, %98 ]
  %112 = phi i32 [ %123, %110 ], [ %100, %98 ]
  %113 = phi i32 [ %125, %110 ], [ %101, %98 ]
  %114 = and i64 %111, 1
  %115 = icmp eq i64 %114, 0
  %116 = getelementptr inbounds i8, i8* %19, i64 %111
  %117 = load i8, i8* %116, align 1, !tbaa !18
  %118 = select i1 %115, i8 48, i8 49
  %119 = select i1 %115, i8 49, i8 48
  %120 = icmp eq i8 %117, %118
  %121 = icmp eq i8 %117, %119
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %112, %122
  %124 = zext i1 %120 to i32
  %125 = add nuw nsw i32 %113, %124
  %126 = add nuw nsw i64 %111, 1
  %127 = icmp eq i64 %126, %17
  br i1 %127, label %102, label %110, !llvm.loop !22

128:                                              ; preds = %102
  %129 = load i8*, i8** %18, align 8, !tbaa !24
  %130 = icmp eq i8* %129, %14
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(i8* %129) #8
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  ret i32 0

133:                                              ; preds = %102
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %108
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %109, %108 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !24
  %139 = icmp eq i8* %138, %14
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @_ZdlPv(i8* %138) #8
  br label %141

141:                                              ; preds = %135, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  resume { i8*, i32 } %136
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509540104.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!16, !10, i64 0}
