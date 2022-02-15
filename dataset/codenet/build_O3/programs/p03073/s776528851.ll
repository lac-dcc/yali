; ModuleID = 'Project_CodeNet_C++1400/p03073/s776528851.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s776528851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776528851.cpp, i8* null }]

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
          to label %8 unwind label %95

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %110, label %15

15:                                               ; preds = %8
  %16 = and i64 %9, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %51, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %44, %21 ]
  %23 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %18 ], [ %45, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %42, %21 ]
  %25 = phi <4 x i32> [ zeroinitializer, %18 ], [ %43, %21 ]
  %26 = and <4 x i64> %23, <i64 1, i64 1, i64 1, i64 1>
  %27 = and <4 x i64> %23, <i64 1, i64 1, i64 1, i64 1>
  %28 = icmp eq <4 x i64> %26, zeroinitializer
  %29 = icmp eq <4 x i64> %27, zeroinitializer
  %30 = getelementptr inbounds i8, i8* %13, i64 %22
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !13
  %36 = select <4 x i1> %28, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %37 = select <4 x i1> %29, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %38 = icmp eq <4 x i8> %32, %36
  %39 = icmp eq <4 x i8> %35, %37
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %24, %40
  %43 = add <4 x i32> %25, %41
  %44 = add nuw i64 %22, 8
  %45 = add <4 x i64> %23, <i64 8, i64 8, i64 8, i64 8>
  %46 = icmp eq i64 %44, %20
  br i1 %46, label %47, label %21, !llvm.loop !14

47:                                               ; preds = %21
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %15, %47
  %52 = phi i64 [ 0, %15 ], [ %20, %47 ]
  %53 = phi i32 [ 0, %15 ], [ %49, %47 ]
  br label %97

54:                                               ; preds = %97, %47
  %55 = phi i32 [ %49, %47 ], [ %107, %97 ]
  br i1 %14, label %110, label %56

56:                                               ; preds = %54
  %57 = and i64 %9, 4294967295
  %58 = icmp ult i64 %16, 8
  br i1 %58, label %92, label %59

59:                                               ; preds = %56
  %60 = and i64 %9, 7
  %61 = sub nsw i64 %16, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %85, %62 ]
  %64 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %59 ], [ %86, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %59 ], [ %83, %62 ]
  %66 = phi <4 x i32> [ zeroinitializer, %59 ], [ %84, %62 ]
  %67 = and <4 x i64> %64, <i64 1, i64 1, i64 1, i64 1>
  %68 = and <4 x i64> %64, <i64 1, i64 1, i64 1, i64 1>
  %69 = icmp eq <4 x i64> %67, zeroinitializer
  %70 = icmp eq <4 x i64> %68, zeroinitializer
  %71 = getelementptr inbounds i8, i8* %13, i64 %63
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !13
  %77 = select <4 x i1> %69, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %78 = select <4 x i1> %70, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %79 = icmp eq <4 x i8> %73, %77
  %80 = icmp eq <4 x i8> %76, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %65, %81
  %84 = add <4 x i32> %66, %82
  %85 = add nuw i64 %63, 8
  %86 = add <4 x i64> %64, <i64 8, i64 8, i64 8, i64 8>
  %87 = icmp eq i64 %85, %61
  br i1 %87, label %88, label %62, !llvm.loop !17

88:                                               ; preds = %62
  %89 = add <4 x i32> %84, %83
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %60, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %56, %88
  %93 = phi i64 [ 0, %56 ], [ %61, %88 ]
  %94 = phi i32 [ 0, %56 ], [ %90, %88 ]
  br label %116

95:                                               ; preds = %0
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %136

97:                                               ; preds = %51, %97
  %98 = phi i64 [ %108, %97 ], [ %52, %51 ]
  %99 = phi i32 [ %107, %97 ], [ %53, %51 ]
  %100 = and i64 %98, 1
  %101 = icmp eq i64 %100, 0
  %102 = getelementptr inbounds i8, i8* %13, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = select i1 %101, i8 48, i8 49
  %105 = icmp eq i8 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  %108 = add nuw nsw i64 %98, 1
  %109 = icmp eq i64 %108, %16
  br i1 %109, label %54, label %97, !llvm.loop !18

110:                                              ; preds = %116, %88, %8, %54
  %111 = phi i32 [ %55, %54 ], [ 0, %8 ], [ %55, %88 ], [ %55, %116 ]
  %112 = phi i32 [ 0, %54 ], [ 0, %8 ], [ %90, %88 ], [ %126, %116 ]
  %113 = icmp ult i32 %111, %112
  %114 = select i1 %113, i32 %111, i32 %112
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
          to label %129 unwind label %134

116:                                              ; preds = %92, %116
  %117 = phi i64 [ %127, %116 ], [ %93, %92 ]
  %118 = phi i32 [ %126, %116 ], [ %94, %92 ]
  %119 = and i64 %117, 1
  %120 = icmp eq i64 %119, 0
  %121 = getelementptr inbounds i8, i8* %13, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = select i1 %120, i8 49, i8 48
  %124 = icmp eq i8 %122, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %118, %125
  %127 = add nuw nsw i64 %117, 1
  %128 = icmp eq i64 %127, %57
  br i1 %128, label %110, label %116, !llvm.loop !20

129:                                              ; preds = %110
  %130 = load i8*, i8** %12, align 8, !tbaa !21
  %131 = icmp eq i8* %130, %6
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(i8* %130) #8
  br label %133

133:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

134:                                              ; preds = %110
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %95
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %96, %95 ]
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !21
  %140 = icmp eq i8* %139, %6
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void @_ZdlPv(i8* %139) #8
  br label %142

142:                                              ; preds = %136, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %137
}

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
define internal void @_GLOBAL__sub_I_s776528851.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !19, !16}
!21 = !{!11, !7, i64 0}
