; ModuleID = 'Project_CodeNet_C++1400/p03698/s496307563.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s496307563.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496307563.cpp, i8* null }]

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
          to label %8 unwind label %126

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %134

14:                                               ; preds = %8
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %9, 4294967295
  br label %22

18:                                               ; preds = %116, %107, %22
  %19 = phi i32 [ %25, %22 ], [ %111, %107 ], [ %123, %116 ]
  %20 = add nuw nsw i64 %24, 1
  %21 = icmp eq i64 %33, %17
  br i1 %21, label %130, label %22, !llvm.loop !14

22:                                               ; preds = %14, %18
  %23 = phi i64 [ 0, %14 ], [ %33, %18 ]
  %24 = phi i64 [ 1, %14 ], [ %20, %18 ]
  %25 = phi i32 [ 0, %14 ], [ %19, %18 ]
  %26 = xor i64 %23, -1
  %27 = add nsw i64 %17, %26
  %28 = add i64 %27, -8
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = xor i64 %23, -1
  %32 = add nsw i64 %17, %31
  %33 = add nuw nsw i64 %23, 1
  %34 = icmp slt i64 %33, %16
  br i1 %34, label %35, label %18

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, i8* %12, i64 %23
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp ult i64 %32, 8
  br i1 %38, label %113, label %39

39:                                               ; preds = %35
  %40 = and i64 %32, -8
  %41 = add i64 %24, %40
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %43 = insertelement <4 x i8> poison, i8 %37, i32 0
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i8> poison, i8 %37, i32 0
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> zeroinitializer
  %47 = and i64 %30, 1
  %48 = icmp ult i64 %28, 8
  br i1 %48, label %86, label %49

49:                                               ; preds = %39
  %50 = and i64 %30, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %83, %51 ]
  %53 = phi <4 x i32> [ %42, %49 ], [ %81, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %82, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %84, %51 ]
  %56 = add i64 %24, %52
  %57 = getelementptr inbounds i8, i8* %12, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !13
  %63 = icmp eq <4 x i8> %44, %59
  %64 = icmp eq <4 x i8> %46, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %53, %65
  %68 = add <4 x i32> %54, %66
  %69 = or i64 %52, 8
  %70 = add i64 %24, %69
  %71 = getelementptr inbounds i8, i8* %12, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !13
  %77 = icmp eq <4 x i8> %44, %73
  %78 = icmp eq <4 x i8> %46, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %67, %79
  %82 = add <4 x i32> %68, %80
  %83 = add nuw i64 %52, 16
  %84 = add i64 %55, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %51, !llvm.loop !16

86:                                               ; preds = %51, %39
  %87 = phi <4 x i32> [ undef, %39 ], [ %81, %51 ]
  %88 = phi <4 x i32> [ undef, %39 ], [ %82, %51 ]
  %89 = phi i64 [ 0, %39 ], [ %83, %51 ]
  %90 = phi <4 x i32> [ %42, %39 ], [ %81, %51 ]
  %91 = phi <4 x i32> [ zeroinitializer, %39 ], [ %82, %51 ]
  %92 = icmp eq i64 %47, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %86
  %94 = add i64 %24, %89
  %95 = getelementptr inbounds i8, i8* %12, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !13
  %99 = icmp eq <4 x i8> %46, %98
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %91, %100
  %102 = bitcast i8* %95 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !13
  %104 = icmp eq <4 x i8> %44, %103
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %90, %105
  br label %107

107:                                              ; preds = %86, %93
  %108 = phi <4 x i32> [ %87, %86 ], [ %106, %93 ]
  %109 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %32, %40
  br i1 %112, label %18, label %113

113:                                              ; preds = %35, %107
  %114 = phi i64 [ %24, %35 ], [ %41, %107 ]
  %115 = phi i32 [ %25, %35 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %124, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %123, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds i8, i8* %12, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %37, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %17
  br i1 %125, label %18, label %116, !llvm.loop !18

126:                                              ; preds = %0
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %141

128:                                              ; preds = %134, %132
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %141

130:                                              ; preds = %18
  %131 = icmp eq i32 %19, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %136 unwind label %128

134:                                              ; preds = %8, %130
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %136 unwind label %128

136:                                              ; preds = %134, %132
  %137 = load i8*, i8** %11, align 8, !tbaa !20
  %138 = icmp eq i8* %137, %6
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(i8* %137) #8
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

141:                                              ; preds = %128, %126
  %142 = phi { i8*, i32 } [ %129, %128 ], [ %127, %126 ]
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !20
  %145 = icmp eq i8* %144, %6
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void @_ZdlPv(i8* %144) #8
  br label %147

147:                                              ; preds = %141, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %142
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
define internal void @_GLOBAL__sub_I_s496307563.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!11, !7, i64 0}
