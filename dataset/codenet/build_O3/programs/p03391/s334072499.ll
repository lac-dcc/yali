; ModuleID = 'Project_CodeNet_C++1400/p03391/s334072499.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s334072499.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334072499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %48

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %48

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 4
  %35 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %33, %30
  %37 = phi i32* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %50, label %84

40:                                               ; preds = %58
  %41 = icmp sgt i32 %63, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %40
  %43 = zext i32 %63 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %63, 1
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  br label %89

48:                                               ; preds = %23, %27
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %137

50:                                               ; preds = %36, %58
  %51 = phi i64 [ %62, %58 ], [ 0, %36 ]
  %52 = phi i64 [ %61, %58 ], [ 0, %36 ]
  %53 = getelementptr inbounds i32, i32* %14, i64 %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %66

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %37, i64 %51
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %66

58:                                               ; preds = %55
  %59 = load i32, i32* %53, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %52, %60
  %62 = add nuw nsw i64 %51, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %50, label %40, !llvm.loop !9

66:                                               ; preds = %55, %50
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %128

68:                                               ; preds = %89, %42
  %69 = phi i64 [ undef, %42 ], [ %113, %89 ]
  %70 = phi i64 [ 0, %42 ], [ %114, %89 ]
  %71 = phi i64 [ 0, %42 ], [ %113, %89 ]
  %72 = icmp eq i64 %44, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, i32* %37, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %61, %76
  %78 = getelementptr inbounds i32, i32* %14, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %75
  %81 = icmp slt i64 %71, %77
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i64 %77, i64 %71
  br label %84

84:                                               ; preds = %73, %68, %9, %36, %40
  %85 = phi i32* [ %37, %40 ], [ %37, %36 ], [ null, %9 ], [ %37, %68 ], [ %37, %73 ]
  %86 = phi i32* [ %14, %40 ], [ %14, %36 ], [ null, %9 ], [ %14, %68 ], [ %14, %73 ]
  %87 = phi i64 [ 0, %40 ], [ 0, %36 ], [ 0, %9 ], [ %69, %68 ], [ %83, %73 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
          to label %117 unwind label %126

89:                                               ; preds = %89, %46
  %90 = phi i64 [ 0, %46 ], [ %114, %89 ]
  %91 = phi i64 [ 0, %46 ], [ %113, %89 ]
  %92 = phi i64 [ %47, %46 ], [ %115, %89 ]
  %93 = getelementptr inbounds i32, i32* %14, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %37, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %94, %96
  %98 = sext i32 %96 to i64
  %99 = sub nsw i64 %61, %98
  %100 = icmp slt i64 %91, %99
  %101 = select i1 %97, i1 %100, i1 false
  %102 = select i1 %101, i64 %99, i64 %91
  %103 = or i64 %90, 1
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %37, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  %109 = sext i32 %107 to i64
  %110 = sub nsw i64 %61, %109
  %111 = icmp slt i64 %102, %110
  %112 = select i1 %108, i1 %111, i1 false
  %113 = select i1 %112, i64 %110, i64 %102
  %114 = add nuw nsw i64 %90, 2
  %115 = add i64 %92, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %68, label %89, !llvm.loop !11

117:                                              ; preds = %84
  %118 = icmp eq i32* %85, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %120) #10
  br label %121

121:                                              ; preds = %117, %119
  %122 = icmp eq i32* %86, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %124) #10
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

126:                                              ; preds = %84
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %66
  %129 = phi i32* [ %37, %66 ], [ %85, %126 ]
  %130 = phi i32* [ %14, %66 ], [ %86, %126 ]
  %131 = phi { i8*, i32 } [ %67, %66 ], [ %127, %126 ]
  %132 = icmp eq i32* %129, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %134) #10
  br label %135

135:                                              ; preds = %133, %128
  %136 = icmp eq i32* %130, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %48, %135
  %138 = phi { i8*, i32 } [ %49, %48 ], [ %131, %135 ]
  %139 = phi i32* [ %14, %48 ], [ %130, %135 ]
  %140 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %140) #10
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi { i8*, i32 } [ %138, %137 ], [ %131, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %142
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334072499.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !12
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  %3 = tail call i64 @time(i64* null) #10
  %4 = and i64 %3, 4294967295
  store i64 %4, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !14
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %4, %0 ], [ %15, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %17, %5 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = trunc i64 %7 to i16
  %12 = urem i16 %11, 624
  %13 = zext i16 %12 to i64
  %14 = add nuw i64 %10, %13
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !14
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %19, label %5, !llvm.loop !16

19:                                               ; preds = %5
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !15, i64 4992}
!18 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !15, i64 4992}
