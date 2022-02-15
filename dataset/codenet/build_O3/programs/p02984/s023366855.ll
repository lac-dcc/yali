; ModuleID = 'Project_CodeNet_C++1400/p02984/s023366855.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s023366855.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023366855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %146, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %40, %17
  %21 = phi i64 [ %18, %17 ], [ %42, %40 ]
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %24 unwind label %84

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %84

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %46

36:                                               ; preds = %17, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %17 ]
  %38 = getelementptr inbounds i64, i64* %12, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %36, label %20, !llvm.loop !9

44:                                               ; preds = %36
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %161

46:                                               ; preds = %25, %33, %30
  %47 = phi i64* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %141

50:                                               ; preds = %46
  %51 = load i64, i64* %47, align 8, !tbaa !5
  %52 = add i64 %48, -1
  %53 = and i64 %48, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i64 %48, -4
  br label %86

57:                                               ; preds = %86, %50
  %58 = phi i64 [ undef, %50 ], [ %104, %86 ]
  %59 = phi i64 [ %51, %50 ], [ %104, %86 ]
  %60 = phi i64 [ 0, %50 ], [ %105, %86 ]
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %70, %62 ], [ %59, %57 ]
  %64 = phi i64 [ %72, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %71, %62 ], [ 1, %57 ]
  %66 = phi i64 [ %73, %62 ], [ %53, %57 ]
  %67 = getelementptr inbounds i64, i64* %12, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = mul nsw i64 %68, %65
  %70 = add nsw i64 %63, %69
  %71 = sub nsw i64 0, %65
  %72 = add nuw nsw i64 %64, 1
  %73 = add i64 %66, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !11

75:                                               ; preds = %62, %57
  %76 = phi i64 [ %58, %57 ], [ %70, %62 ]
  store i64 %76, i64* %47, align 8, !tbaa !5
  %77 = icmp sgt i64 %48, 1
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  %79 = load i64, i64* %47, align 8, !tbaa !5
  %80 = and i64 %52, 1
  %81 = icmp eq i64 %48, 2
  br i1 %81, label %108, label %82

82:                                               ; preds = %78
  %83 = and i64 %52, -2
  br label %121

84:                                               ; preds = %27, %23
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %161

86:                                               ; preds = %86, %55
  %87 = phi i64 [ %51, %55 ], [ %104, %86 ]
  %88 = phi i64 [ 0, %55 ], [ %105, %86 ]
  %89 = phi i64 [ %56, %55 ], [ %106, %86 ]
  %90 = getelementptr inbounds i64, i64* %12, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %87, %91
  %93 = or i64 %88, 1
  %94 = getelementptr inbounds i64, i64* %12, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = or i64 %88, 2
  %97 = getelementptr inbounds i64, i64* %12, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = or i64 %88, 3
  %100 = getelementptr inbounds i64, i64* %12, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add i64 %92, %98
  %103 = add i64 %95, %101
  %104 = sub i64 %102, %103
  %105 = add nuw nsw i64 %88, 4
  %106 = add i64 %89, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %57, label %86, !llvm.loop !13

108:                                              ; preds = %121, %78
  %109 = phi i64 [ %79, %78 ], [ %136, %121 ]
  %110 = phi i64 [ 1, %78 ], [ %138, %121 ]
  %111 = icmp eq i64 %80, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = add nsw i64 %110, -1
  %114 = getelementptr inbounds i64, i64* %12, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = sdiv i64 %109, -2
  %117 = add i64 %116, %115
  %118 = shl nsw i64 %117, 1
  %119 = getelementptr inbounds i64, i64* %47, i64 %110
  store i64 %118, i64* %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %112, %108, %75
  br i1 %49, label %147, label %143

121:                                              ; preds = %121, %82
  %122 = phi i64 [ %79, %82 ], [ %136, %121 ]
  %123 = phi i64 [ 1, %82 ], [ %138, %121 ]
  %124 = phi i64 [ %83, %82 ], [ %139, %121 ]
  %125 = add nsw i64 %123, -1
  %126 = getelementptr inbounds i64, i64* %12, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = sdiv i64 %122, -2
  %129 = add i64 %128, %127
  %130 = shl nsw i64 %129, 1
  %131 = getelementptr inbounds i64, i64* %47, i64 %123
  store i64 %130, i64* %131, align 8, !tbaa !5
  %132 = add nuw nsw i64 %123, 1
  %133 = getelementptr inbounds i64, i64* %12, i64 %123
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = sub i64 %134, %129
  %136 = shl nsw i64 %135, 1
  %137 = getelementptr inbounds i64, i64* %47, i64 %132
  store i64 %136, i64* %137, align 8, !tbaa !5
  %138 = add nuw nsw i64 %123, 2
  %139 = add i64 %124, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %108, label %121, !llvm.loop !14

141:                                              ; preds = %46
  %142 = icmp eq i64* %47, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %154, %141, %120
  %144 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %144) #10
  br label %145

145:                                              ; preds = %141, %143
  call void @_ZdlPv(i8* nonnull %11) #10
  br label %146

146:                                              ; preds = %7, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

147:                                              ; preds = %120, %154
  %148 = phi i64 [ %155, %154 ], [ 0, %120 ]
  %149 = getelementptr inbounds i64, i64* %47, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
          to label %152 unwind label %158

152:                                              ; preds = %147
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %154 unwind label %158

154:                                              ; preds = %152
  %155 = add nuw nsw i64 %148, 1
  %156 = load i64, i64* %1, align 8, !tbaa !5
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %147, label %143, !llvm.loop !15

158:                                              ; preds = %147, %152
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %160) #10
  br label %161

161:                                              ; preds = %158, %84, %44
  %162 = phi { i8*, i32 } [ %159, %158 ], [ %85, %84 ], [ %45, %44 ]
  call void @_ZdlPv(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %162
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023366855.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
