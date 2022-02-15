; ModuleID = 'Project_CodeNet_C++1400/p02629/s177261156.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s177261156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177261156.cpp, i8* null }]

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
  br label %86

13:                                               ; preds = %0, %54
  %14 = phi i64 [ %61, %54 ], [ %6, %0 ]
  %15 = phi i8* [ %58, %54 ], [ null, %0 ]
  %16 = phi i8* [ %56, %54 ], [ null, %0 ]
  %17 = phi i8* [ %57, %54 ], [ null, %0 ]
  %18 = srem i64 %14, 26
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = trunc i64 %18 to i8
  %22 = add nsw i8 %21, 96
  %23 = select i1 %20, i8 122, i8 %22
  %24 = icmp eq i8* %15, %16
  br i1 %24, label %26, label %25

25:                                               ; preds = %13
  store i8 %23, i8* %15, align 1, !tbaa !9
  br label %54

26:                                               ; preds = %13
  %27 = ptrtoint i8* %15 to i64
  %28 = ptrtoint i8* %17 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %32 unwind label %89

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %29
  %36 = add i64 %35, %29
  %37 = icmp ult i64 %36, %29
  %38 = icmp slt i64 %36, 0
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 9223372036854775807, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %40) #12
          to label %44 unwind label %87

44:                                               ; preds = %42, %33
  %45 = phi i8* [ null, %33 ], [ %43, %42 ]
  %46 = getelementptr inbounds i8, i8* %45, i64 %29
  store i8 %23, i8* %46, align 1, !tbaa !9
  %47 = icmp sgt i64 %29, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %45, i8* align 1 %17, i64 %29, i1 false) #10
  br label %49

49:                                               ; preds = %48, %44
  %50 = icmp eq i8* %17, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(i8* nonnull %17) #10
  br label %52

52:                                               ; preds = %51, %49
  %53 = getelementptr inbounds i8, i8* %45, i64 %40
  br label %54

54:                                               ; preds = %52, %25
  %55 = phi i8* [ %46, %52 ], [ %15, %25 ]
  %56 = phi i8* [ %53, %52 ], [ %16, %25 ]
  %57 = phi i8* [ %45, %52 ], [ %17, %25 ]
  %58 = getelementptr inbounds i8, i8* %55, i64 1
  %59 = load i64, i64* %3, align 8, !tbaa !5
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 26
  store i64 %61, i64* %3, align 8, !tbaa !5
  %62 = add i64 %59, 24
  %63 = icmp ugt i64 %62, 50
  %64 = icmp sgt i64 %59, 26
  %65 = and i1 %64, %63
  br i1 %65, label %13, label %66, !llvm.loop !10

66:                                               ; preds = %54
  %67 = ptrtoint i8* %58 to i64
  %68 = ptrtoint i8* %57 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %66, %78
  %72 = phi i64 [ %79, %78 ], [ 0, %66 ]
  %73 = xor i64 %72, -1
  %74 = add i64 %69, %73
  %75 = getelementptr inbounds i8, i8* %57, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %76, i8* %1, align 1, !tbaa !9
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %78 unwind label %81

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %79 = add nuw i64 %72, 1
  %80 = icmp eq i64 %79, %69
  br i1 %80, label %85, label %71, !llvm.loop !12

81:                                               ; preds = %71
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %94

83:                                               ; preds = %66
  %84 = icmp eq i8* %57, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %83
  call void @_ZdlPv(i8* nonnull %57) #10
  br label %86

86:                                               ; preds = %8, %83, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

87:                                               ; preds = %42
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %91

89:                                               ; preds = %31
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ]
  %93 = icmp eq i8* %17, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %81, %91
  %95 = phi { i8*, i32 } [ %82, %81 ], [ %92, %91 ]
  %96 = phi i8* [ %57, %81 ], [ %17, %91 ]
  call void @_ZdlPv(i8* nonnull %96) #10
  br label %97

97:                                               ; preds = %91, %94
  %98 = phi { i8*, i32 } [ %92, %91 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %98
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
define internal void @_GLOBAL__sub_I_s177261156.cpp() #9 section ".text.startup" {
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
