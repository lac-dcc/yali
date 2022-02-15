; ModuleID = 'Project_CodeNet_C++1400/p03731/s430305543.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s430305543.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430305543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %20, %10
  %24 = phi i64* [ %15, %20 ], [ null, %10 ]
  %25 = load i64, i64* %2, align 8, !tbaa !5
  br label %67

26:                                               ; preds = %41
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = icmp sgt i64 %43, 1
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = load i64, i64* %15, align 8, !tbaa !5
  %31 = add i64 %43, -1
  %32 = add i64 %43, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = and i64 %31, -4
  br label %71

37:                                               ; preds = %20, %41
  %38 = phi i64 [ %42, %41 ], [ 0, %20 ]
  %39 = getelementptr inbounds i64, i64* %15, i64 %38
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %37, label %26, !llvm.loop !9

45:                                               ; preds = %37
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %116

47:                                               ; preds = %71, %29
  %48 = phi i64 [ undef, %29 ], [ %102, %71 ]
  %49 = phi i64 [ %30, %29 ], [ %98, %71 ]
  %50 = phi i64 [ 1, %29 ], [ %103, %71 ]
  %51 = phi i64 [ %27, %29 ], [ %102, %71 ]
  %52 = icmp eq i64 %33, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %59, %53 ], [ %49, %47 ]
  %55 = phi i64 [ %64, %53 ], [ %50, %47 ]
  %56 = phi i64 [ %63, %53 ], [ %51, %47 ]
  %57 = phi i64 [ %65, %53 ], [ %33, %47 ]
  %58 = getelementptr inbounds i64, i64* %15, i64 %55
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sub nsw i64 %59, %54
  %61 = icmp sgt i64 %27, %60
  %62 = select i1 %61, i64 %60, i64 %27
  %63 = add nsw i64 %62, %56
  %64 = add nuw nsw i64 %55, 1
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %53, !llvm.loop !11

67:                                               ; preds = %47, %53, %23, %26
  %68 = phi i64* [ %15, %26 ], [ %24, %23 ], [ %15, %53 ], [ %15, %47 ]
  %69 = phi i64 [ %27, %26 ], [ %25, %23 ], [ %48, %47 ], [ %63, %53 ]
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
          to label %106 unwind label %113

71:                                               ; preds = %71, %35
  %72 = phi i64 [ %30, %35 ], [ %98, %71 ]
  %73 = phi i64 [ 1, %35 ], [ %103, %71 ]
  %74 = phi i64 [ %27, %35 ], [ %102, %71 ]
  %75 = phi i64 [ %36, %35 ], [ %104, %71 ]
  %76 = getelementptr inbounds i64, i64* %15, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = sub nsw i64 %77, %72
  %79 = icmp sgt i64 %27, %78
  %80 = select i1 %79, i64 %78, i64 %27
  %81 = add nsw i64 %80, %74
  %82 = add nuw nsw i64 %73, 1
  %83 = getelementptr inbounds i64, i64* %15, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = sub nsw i64 %84, %77
  %86 = icmp sgt i64 %27, %85
  %87 = select i1 %86, i64 %85, i64 %27
  %88 = add nsw i64 %87, %81
  %89 = add nuw nsw i64 %73, 2
  %90 = getelementptr inbounds i64, i64* %15, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = sub nsw i64 %91, %84
  %93 = icmp sgt i64 %27, %92
  %94 = select i1 %93, i64 %92, i64 %27
  %95 = add nsw i64 %94, %88
  %96 = add nuw nsw i64 %73, 3
  %97 = getelementptr inbounds i64, i64* %15, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = sub nsw i64 %98, %91
  %100 = icmp sgt i64 %27, %99
  %101 = select i1 %100, i64 %99, i64 %27
  %102 = add nsw i64 %101, %95
  %103 = add nuw nsw i64 %73, 4
  %104 = add i64 %75, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %47, label %71, !llvm.loop !13

106:                                              ; preds = %67
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = icmp eq i64* %68, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %111) #10
  br label %112

112:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

113:                                              ; preds = %67, %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq i64* %68, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %45, %113
  %117 = phi { i8*, i32 } [ %46, %45 ], [ %114, %113 ]
  %118 = phi i64* [ %15, %45 ], [ %68, %113 ]
  %119 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %119) #10
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi { i8*, i32 } [ %117, %116 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s430305543.cpp() #8 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
