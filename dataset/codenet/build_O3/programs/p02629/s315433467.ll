; ModuleID = 'Project_CodeNet_C++1400/p02629/s315433467.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s315433467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315433467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %0, %48
  %8 = phi i64 [ %55, %48 ], [ %5, %0 ]
  %9 = phi i8* [ %52, %48 ], [ null, %0 ]
  %10 = phi i8* [ %50, %48 ], [ null, %0 ]
  %11 = phi i8* [ %51, %48 ], [ null, %0 ]
  %12 = srem i64 %8, 26
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = trunc i64 %12 to i8
  %16 = add nsw i8 %15, 96
  %17 = select i1 %14, i8 122, i8 %16
  %18 = icmp eq i8* %9, %10
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  store i8 %17, i8* %9, align 1, !tbaa !9
  br label %48

20:                                               ; preds = %7
  %21 = ptrtoint i8* %9 to i64
  %22 = ptrtoint i8* %11 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775807
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %83

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %23
  %30 = add i64 %29, %23
  %31 = icmp ult i64 %30, %23
  %32 = icmp slt i64 %30, 0
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 9223372036854775807, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %34) #12
          to label %38 unwind label %81

38:                                               ; preds = %36, %27
  %39 = phi i8* [ null, %27 ], [ %37, %36 ]
  %40 = getelementptr inbounds i8, i8* %39, i64 %23
  store i8 %17, i8* %40, align 1, !tbaa !9
  %41 = icmp sgt i64 %23, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %39, i8* align 1 %11, i64 %23, i1 false) #10
  br label %43

43:                                               ; preds = %42, %38
  %44 = icmp eq i8* %11, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(i8* nonnull %11) #10
  br label %46

46:                                               ; preds = %45, %43
  %47 = getelementptr inbounds i8, i8* %39, i64 %34
  br label %48

48:                                               ; preds = %46, %19
  %49 = phi i8* [ %40, %46 ], [ %9, %19 ]
  %50 = phi i8* [ %47, %46 ], [ %10, %19 ]
  %51 = phi i8* [ %39, %46 ], [ %11, %19 ]
  %52 = getelementptr inbounds i8, i8* %49, i64 1
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 26
  store i64 %55, i64* %2, align 8, !tbaa !5
  %56 = add i64 %53, 24
  %57 = icmp ugt i64 %56, 50
  %58 = icmp sgt i64 %53, 26
  %59 = and i1 %58, %57
  br i1 %59, label %7, label %60, !llvm.loop !10

60:                                               ; preds = %48
  %61 = ptrtoint i8* %52 to i64
  %62 = ptrtoint i8* %51 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = icmp eq i8* %51, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %76, %65
  call void @_ZdlPv(i8* nonnull %51) #10
  br label %68

68:                                               ; preds = %0, %65, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

69:                                               ; preds = %60, %76
  %70 = phi i64 [ %77, %76 ], [ 0, %60 ]
  %71 = xor i64 %70, -1
  %72 = add i64 %63, %71
  %73 = getelementptr inbounds i8, i8* %51, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %74, i8* %1, align 1, !tbaa !9
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %76 unwind label %79

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = add nuw i64 %70, 1
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %67, label %69, !llvm.loop !12

79:                                               ; preds = %69
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %88

81:                                               ; preds = %36
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %25
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  %87 = icmp eq i8* %11, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %79, %85
  %89 = phi { i8*, i32 } [ %80, %79 ], [ %86, %85 ]
  %90 = phi i8* [ %51, %79 ], [ %11, %85 ]
  call void @_ZdlPv(i8* nonnull %90) #10
  br label %91

91:                                               ; preds = %85, %88
  %92 = phi { i8*, i32 } [ %86, %85 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s315433467.cpp() #9 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
