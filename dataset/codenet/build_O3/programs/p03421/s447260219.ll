; ModuleID = 'Project_CodeNet_C++1400/p03421/s447260219.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s447260219.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447260219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = add i64 %11, -1
  %14 = add i64 %13, %12
  %15 = icmp slt i64 %10, %14
  %16 = mul nsw i64 %12, %11
  %17 = icmp sgt i64 %10, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %0
  %20 = icmp slt i64 %10, 1
  br i1 %20, label %153, label %23

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %153

23:                                               ; preds = %19, %132
  %24 = phi i64 [ %134, %132 ], [ %11, %19 ]
  %25 = phi i64 [ %133, %132 ], [ %12, %19 ]
  %26 = phi i64 [ %130, %132 ], [ %10, %19 ]
  %27 = phi i32 [ %128, %132 ], [ 1, %19 ]
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %26, %28
  %30 = add nsw i64 %25, -1
  %31 = icmp sge i64 %29, %30
  %32 = icmp sgt i64 %24, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %36, label %34

34:                                               ; preds = %23
  %35 = add nsw i64 %25, -1
  store i64 %35, i64* %2, align 8, !tbaa !5
  br label %127

36:                                               ; preds = %23, %85
  %37 = phi i64 [ %86, %85 ], [ %25, %23 ]
  %38 = phi i64 [ %87, %85 ], [ %26, %23 ]
  %39 = phi i64 [ %92, %85 ], [ %28, %23 ]
  %40 = phi i64 [ %93, %85 ], [ 0, %23 ]
  %41 = phi i32* [ %90, %85 ], [ null, %23 ]
  %42 = phi i32* [ %91, %85 ], [ null, %23 ]
  %43 = phi i32* [ %88, %85 ], [ null, %23 ]
  %44 = icmp eq i32* %42, %41
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = trunc i64 %39 to i32
  store i32 %46, i32* %42, align 4, !tbaa !9
  br label %85

47:                                               ; preds = %36
  %48 = ptrtoint i32* %41 to i64
  %49 = ptrtoint i32* %43 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %54 unwind label %102

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 2305843009213693951, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #12
          to label %67 unwind label %100

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi i32* [ %68, %67 ], [ null, %55 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %51
  %72 = trunc i64 %39 to i32
  store i32 %72, i32* %71, align 4, !tbaa !9
  %73 = icmp sgt i64 %50, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = bitcast i32* %70 to i8*
  %76 = bitcast i32* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %50, i1 false) #10
  br label %77

77:                                               ; preds = %74, %69
  %78 = icmp eq i32* %43, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %80) #10
  br label %81

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds i32, i32* %70, i64 %62
  %83 = load i64, i64* %1, align 8, !tbaa !5
  %84 = load i64, i64* %2, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %81, %45
  %86 = phi i64 [ %84, %81 ], [ %37, %45 ]
  %87 = phi i64 [ %83, %81 ], [ %38, %45 ]
  %88 = phi i32* [ %70, %81 ], [ %43, %45 ]
  %89 = phi i32* [ %71, %81 ], [ %42, %45 ]
  %90 = phi i32* [ %82, %81 ], [ %41, %45 ]
  %91 = getelementptr inbounds i32, i32* %89, i64 1
  %92 = add i64 %39, 1
  %93 = add nuw nsw i64 %40, 1
  %94 = sub nsw i64 %87, %92
  %95 = add nsw i64 %86, -1
  %96 = icmp sge i64 %94, %95
  %97 = load i64, i64* %3, align 8
  %98 = icmp sgt i64 %97, %93
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %36, label %104, !llvm.loop !11

100:                                              ; preds = %64
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %146

102:                                              ; preds = %53
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %146

104:                                              ; preds = %85
  %105 = trunc i64 %92 to i32
  %106 = icmp ne i32* %88, %91
  %107 = icmp ugt i32* %89, %88
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %104, %109
  %110 = phi i32* [ %115, %109 ], [ %89, %104 ]
  %111 = phi i32* [ %114, %109 ], [ %88, %104 ]
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = load i32, i32* %110, align 4, !tbaa !9
  store i32 %113, i32* %111, align 4, !tbaa !9
  store i32 %112, i32* %110, align 4, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %111, i64 1
  %115 = getelementptr inbounds i32, i32* %110, i64 -1
  %116 = icmp ult i32* %114, %115
  br i1 %116, label %109, label %117, !llvm.loop !13

117:                                              ; preds = %109, %104
  %118 = icmp eq i32* %88, %91
  br i1 %118, label %121, label %135

119:                                              ; preds = %141
  %120 = load i64, i64* %2, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i64 [ %120, %119 ], [ %86, %117 ]
  %123 = add nsw i64 %122, -1
  store i64 %123, i64* %2, align 8, !tbaa !5
  %124 = icmp eq i32* %88, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %126) #10
  br label %127

127:                                              ; preds = %34, %121, %125
  %128 = phi i32 [ %27, %34 ], [ %105, %121 ], [ %105, %125 ]
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %1, align 8, !tbaa !5
  %131 = icmp slt i64 %130, %129
  br i1 %131, label %153, label %132, !llvm.loop !14

132:                                              ; preds = %127
  %133 = load i64, i64* %2, align 8, !tbaa !5
  %134 = load i64, i64* %3, align 8
  br label %23

135:                                              ; preds = %117, %141
  %136 = phi i32* [ %142, %141 ], [ %88, %117 ]
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
          to label %139 unwind label %144

139:                                              ; preds = %135
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %141 unwind label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds i32, i32* %136, i64 1
  %143 = icmp eq i32* %136, %89
  br i1 %143, label %119, label %135

144:                                              ; preds = %139, %135
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %100, %102, %144
  %147 = phi i32* [ %88, %144 ], [ %43, %100 ], [ %43, %102 ]
  %148 = phi { i8*, i32 } [ %145, %144 ], [ %101, %100 ], [ %103, %102 ]
  %149 = icmp eq i32* %147, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %151) #10
  br label %152

152:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %148

153:                                              ; preds = %127, %19, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s447260219.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
