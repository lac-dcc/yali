; ModuleID = 'Project_CodeNet_C++1400/p03289/s641755760.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s641755760.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641755760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
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
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %20

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 65
  br i1 %12, label %13, label %143

13:                                               ; preds = %8
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  br label %27

20:                                               ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  %24 = icmp eq i8* %23, %6
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @_ZdlPv(i8* %23) #9
  br label %26

26:                                               ; preds = %20, %25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %21

27:                                               ; preds = %27, %18
  %28 = phi i64 [ 2, %18 ], [ %32, %27 ]
  %29 = getelementptr inbounds i8, i8* %10, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 67
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %19
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %27, !llvm.loop !15

35:                                               ; preds = %27
  %36 = xor i1 %31, true
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i1 [ false, %13 ], [ %36, %35 ]
  %39 = icmp sgt i32 %15, 0
  br i1 %39, label %40, label %142

40:                                               ; preds = %37
  %41 = and i64 %14, 4294967295
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %127, label %43, !llvm.loop !17

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %124, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, -8
  %48 = or i64 %47, 1
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %96, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %91, %56 ]
  %58 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %54 ], [ %89, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %90, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %92, %56 ]
  %61 = or i64 %57, 1
  %62 = getelementptr inbounds i8, i8* %10, i64 %61
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !13
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !13
  %68 = add <4 x i8> %64, <i8 -65, i8 -65, i8 -65, i8 -65>
  %69 = add <4 x i8> %67, <i8 -65, i8 -65, i8 -65, i8 -65>
  %70 = icmp ult <4 x i8> %68, <i8 26, i8 26, i8 26, i8 26>
  %71 = icmp ult <4 x i8> %69, <i8 26, i8 26, i8 26, i8 26>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %58, %72
  %75 = add <4 x i32> %59, %73
  %76 = or i64 %57, 9
  %77 = getelementptr inbounds i8, i8* %10, i64 %76
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !13
  %83 = add <4 x i8> %79, <i8 -65, i8 -65, i8 -65, i8 -65>
  %84 = add <4 x i8> %82, <i8 -65, i8 -65, i8 -65, i8 -65>
  %85 = icmp ult <4 x i8> %83, <i8 26, i8 26, i8 26, i8 26>
  %86 = icmp ult <4 x i8> %84, <i8 26, i8 26, i8 26, i8 26>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %74, %87
  %90 = add <4 x i32> %75, %88
  %91 = add nuw i64 %57, 16
  %92 = add i64 %60, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %56, !llvm.loop !18

94:                                               ; preds = %56
  %95 = or i64 %91, 1
  br label %96

96:                                               ; preds = %94, %46
  %97 = phi <4 x i32> [ undef, %46 ], [ %89, %94 ]
  %98 = phi <4 x i32> [ undef, %46 ], [ %90, %94 ]
  %99 = phi i64 [ 1, %46 ], [ %95, %94 ]
  %100 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %46 ], [ %89, %94 ]
  %101 = phi <4 x i32> [ zeroinitializer, %46 ], [ %90, %94 ]
  %102 = icmp eq i64 %52, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, i8* %10, i64 %99
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !13
  %108 = add <4 x i8> %107, <i8 -65, i8 -65, i8 -65, i8 -65>
  %109 = icmp ult <4 x i8> %108, <i8 26, i8 26, i8 26, i8 26>
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %101, %110
  %112 = bitcast i8* %104 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !13
  %114 = add <4 x i8> %113, <i8 -65, i8 -65, i8 -65, i8 -65>
  %115 = icmp ult <4 x i8> %114, <i8 26, i8 26, i8 26, i8 26>
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %100, %116
  br label %118

118:                                              ; preds = %96, %103
  %119 = phi <4 x i32> [ %97, %96 ], [ %117, %103 ]
  %120 = phi <4 x i32> [ %98, %96 ], [ %111, %103 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %44, %47
  br i1 %123, label %127, label %124

124:                                              ; preds = %43, %118
  %125 = phi i64 [ 1, %43 ], [ %48, %118 ]
  %126 = phi i32 [ 1, %43 ], [ %122, %118 ]
  br label %131

127:                                              ; preds = %131, %118, %40
  %128 = phi i32 [ 1, %40 ], [ %122, %118 ], [ %139, %131 ]
  %129 = icmp ne i32 %128, 2
  %130 = or i1 %38, %129
  br i1 %130, label %142, label %143

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %140, %131 ], [ %125, %124 ]
  %133 = phi i32 [ %139, %131 ], [ %126, %124 ]
  %134 = getelementptr inbounds i8, i8* %10, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = add i8 %135, -65
  %137 = icmp ult i8 %136, 26
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %133, %138
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp eq i64 %140, %41
  br i1 %141, label %127, label %131, !llvm.loop !20

142:                                              ; preds = %37, %127
  br label %143

143:                                              ; preds = %127, %8, %142
  %144 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %142 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %127 ]
  %145 = call i32 @puts(i8* nonnull dereferenceable(1) %144)
  %146 = load i8*, i8** %9, align 8, !tbaa !14
  %147 = icmp eq i8* %146, %6
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @_ZdlPv(i8* %146) #9
  br label %149

149:                                              ; preds = %143, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s641755760.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !22
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !8, i64 0}
