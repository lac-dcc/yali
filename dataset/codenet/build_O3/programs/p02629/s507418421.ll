; ModuleID = 'Project_CodeNet_C++1400/p02629/s507418421.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s507418421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507418421.cpp, i8* null }]

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
  br i1 %6, label %7, label %64

7:                                                ; preds = %0, %46
  %8 = phi i8* [ %49, %46 ], [ null, %0 ]
  %9 = phi i8* [ %48, %46 ], [ null, %0 ]
  %10 = phi i8* [ %50, %46 ], [ null, %0 ]
  %11 = phi i64 [ %52, %46 ], [ %5, %0 ]
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* %2, align 8, !tbaa !5
  %13 = urem i64 %12, 26
  %14 = trunc i64 %13 to i8
  %15 = add nuw nsw i8 %14, 97
  %16 = icmp eq i8* %10, %9
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  store i8 %15, i8* %10, align 1, !tbaa !9
  br label %46

18:                                               ; preds = %7
  %19 = ptrtoint i8* %9 to i64
  %20 = ptrtoint i8* %8 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %78

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %21
  %28 = add i64 %27, %21
  %29 = icmp ult i64 %28, %21
  %30 = icmp slt i64 %28, 0
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 9223372036854775807, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %36 unwind label %76

36:                                               ; preds = %34, %25
  %37 = phi i8* [ null, %25 ], [ %35, %34 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 %21
  store i8 %15, i8* %38, align 1, !tbaa !9
  %39 = icmp sgt i64 %21, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %37, i8* align 1 %8, i64 %21, i1 false) #10
  br label %41

41:                                               ; preds = %40, %36
  %42 = icmp eq i8* %8, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(i8* nonnull %8) #10
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds i8, i8* %37, i64 %32
  br label %46

46:                                               ; preds = %44, %17
  %47 = phi i8* [ %38, %44 ], [ %10, %17 ]
  %48 = phi i8* [ %45, %44 ], [ %9, %17 ]
  %49 = phi i8* [ %37, %44 ], [ %8, %17 ]
  %50 = getelementptr inbounds i8, i8* %47, i64 1
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = sdiv i64 %51, 26
  store i64 %52, i64* %2, align 8, !tbaa !5
  %53 = icmp sgt i64 %51, 25
  br i1 %53, label %7, label %54, !llvm.loop !10

54:                                               ; preds = %46
  %55 = ptrtoint i8* %50 to i64
  %56 = ptrtoint i8* %49 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = icmp eq i8* %49, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %71, %61
  call void @_ZdlPv(i8* nonnull %49) #10
  br label %64

64:                                               ; preds = %0, %61, %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

65:                                               ; preds = %54, %71
  %66 = phi i32 [ %72, %71 ], [ %59, %54 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %49, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %69, i8* %1, align 1, !tbaa !9
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %71 unwind label %74

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %72 = add i32 %66, -1
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %65, label %63

74:                                               ; preds = %65
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %83

76:                                               ; preds = %34
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %80

78:                                               ; preds = %23
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { i8*, i32 } [ %77, %76 ], [ %79, %78 ]
  %82 = icmp eq i8* %8, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %74, %80
  %84 = phi i8* [ %49, %74 ], [ %8, %80 ]
  %85 = phi { i8*, i32 } [ %75, %74 ], [ %81, %80 ]
  call void @_ZdlPv(i8* nonnull %84) #10
  br label %86

86:                                               ; preds = %80, %83
  %87 = phi { i8*, i32 } [ %81, %80 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %87
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
define internal void @_GLOBAL__sub_I_s507418421.cpp() #9 section ".text.startup" {
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
