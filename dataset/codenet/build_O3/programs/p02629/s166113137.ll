; ModuleID = 'Project_CodeNet_C++1400/p02629/s166113137.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s166113137.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166113137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 27
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = srem i64 %6, 27
  %10 = trunc i64 %9 to i8
  %11 = add nsw i8 %10, 96
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %11, i8* %2, align 1, !tbaa !9
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %100

13:                                               ; preds = %0
  %14 = urem i64 %6, 26
  %15 = icmp eq i64 %14, 0
  %16 = trunc i64 %14 to i8
  %17 = or i8 %16, 96
  %18 = select i1 %15, i8 122, i8 %17
  %19 = call noalias nonnull i8* @_Znwm(i64 1) #11
  store i8 %18, i8* %19, align 1, !tbaa !9
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i64, i64* %3, align 8, !tbaa !5
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 26
  store i64 %23, i64* %3, align 8, !tbaa !5
  %24 = icmp sgt i64 %21, 26
  br i1 %24, label %25, label %78

25:                                               ; preds = %13, %66
  %26 = phi i64 [ %73, %66 ], [ %23, %13 ]
  %27 = phi i8* [ %67, %66 ], [ %20, %13 ]
  %28 = phi i8* [ %70, %66 ], [ %20, %13 ]
  %29 = phi i8* [ %69, %66 ], [ %19, %13 ]
  %30 = srem i64 %26, 26
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = trunc i64 %30 to i8
  %34 = add nsw i8 %33, 96
  %35 = select i1 %32, i8 122, i8 %34
  %36 = icmp eq i8* %28, %27
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  store i8 %35, i8* %28, align 1, !tbaa !9
  br label %66

38:                                               ; preds = %25
  %39 = ptrtoint i8* %27 to i64
  %40 = ptrtoint i8* %29 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %44 unwind label %103

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp slt i64 %48, 0
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 9223372036854775807, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %52) #11
          to label %56 unwind label %101

56:                                               ; preds = %54, %45
  %57 = phi i8* [ null, %45 ], [ %55, %54 ]
  %58 = getelementptr inbounds i8, i8* %57, i64 %41
  store i8 %35, i8* %58, align 1, !tbaa !9
  %59 = icmp sgt i64 %41, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %57, i8* align 1 %29, i64 %41, i1 false) #10
  br label %61

61:                                               ; preds = %60, %56
  %62 = icmp eq i8* %29, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(i8* nonnull %29) #10
  br label %64

64:                                               ; preds = %63, %61
  %65 = getelementptr inbounds i8, i8* %57, i64 %52
  br label %66

66:                                               ; preds = %64, %37
  %67 = phi i8* [ %65, %64 ], [ %27, %37 ]
  %68 = phi i8* [ %58, %64 ], [ %28, %37 ]
  %69 = phi i8* [ %57, %64 ], [ %29, %37 ]
  %70 = getelementptr inbounds i8, i8* %68, i64 1
  %71 = load i64, i64* %3, align 8, !tbaa !5
  %72 = add nsw i64 %71, -1
  %73 = sdiv i64 %72, 26
  store i64 %73, i64* %3, align 8, !tbaa !5
  %74 = add i64 %71, 24
  %75 = icmp ugt i64 %74, 50
  %76 = icmp sgt i64 %71, 26
  %77 = and i1 %76, %75
  br i1 %77, label %25, label %78, !llvm.loop !10

78:                                               ; preds = %66, %13
  %79 = phi i8* [ %20, %13 ], [ %70, %66 ]
  %80 = phi i8* [ %19, %13 ], [ %69, %66 ]
  %81 = ptrtoint i8* %79 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %78, %92
  %86 = phi i64 [ %93, %92 ], [ 0, %78 ]
  %87 = xor i64 %86, -1
  %88 = add i64 %83, %87
  %89 = getelementptr inbounds i8, i8* %80, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %90, i8* %1, align 1, !tbaa !9
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %92 unwind label %95

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = add nuw i64 %86, 1
  %94 = icmp eq i64 %93, %83
  br i1 %94, label %99, label %85, !llvm.loop !12

95:                                               ; preds = %85
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %108

97:                                               ; preds = %78
  %98 = icmp eq i8* %80, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %97
  call void @_ZdlPv(i8* nonnull %80) #10
  br label %100

100:                                              ; preds = %8, %97, %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

101:                                              ; preds = %54
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %105

103:                                              ; preds = %43
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { i8*, i32 } [ %102, %101 ], [ %104, %103 ]
  %107 = icmp eq i8* %29, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %95, %105
  %109 = phi { i8*, i32 } [ %96, %95 ], [ %106, %105 ]
  %110 = phi i8* [ %80, %95 ], [ %29, %105 ]
  call void @_ZdlPv(i8* nonnull %110) #10
  br label %111

111:                                              ; preds = %105, %108
  %112 = phi { i8*, i32 } [ %106, %105 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166113137.cpp() #9 section ".text.startup" {
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
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
