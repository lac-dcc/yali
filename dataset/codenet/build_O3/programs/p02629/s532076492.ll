; ModuleID = 'Project_CodeNet_C++1400/p02629/s532076492.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s532076492.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532076492.cpp, i8* null }]

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
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %0, %54
  %9 = phi i64* [ %58, %54 ], [ null, %0 ]
  %10 = phi i64* [ %59, %54 ], [ null, %0 ]
  %11 = phi i64* [ %56, %54 ], [ null, %0 ]
  %12 = phi i64 [ %55, %54 ], [ %6, %0 ]
  %13 = urem i64 %12, 26
  %14 = udiv i64 %12, 26
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* %2, align 8, !tbaa !5
  %16 = icmp eq i64* %10, %9
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i64 %13, i64* %10, align 8, !tbaa !5
  br label %54

18:                                               ; preds = %8
  %19 = ptrtoint i64* %9 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %25 unwind label %92

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %27, i64 1, i64 %22
  %29 = add nsw i64 %28, %22
  %30 = icmp ult i64 %29, %22
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %38 unwind label %90

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i64* [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %22
  store i64 %13, i64* %42, align 8, !tbaa !5
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i64* %41 to i8*
  %46 = bitcast i64* %11 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %21, i1 false) #10
  br label %47

47:                                               ; preds = %40, %44
  %48 = icmp eq i64* %11, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = bitcast i64* %11 to i8*
  call void @_ZdlPv(i8* nonnull %50) #10
  br label %51

51:                                               ; preds = %49, %47
  %52 = getelementptr inbounds i64, i64* %41, i64 %33
  %53 = load i64, i64* %2, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %17, %51
  %55 = phi i64 [ %53, %51 ], [ %15, %17 ]
  %56 = phi i64* [ %41, %51 ], [ %11, %17 ]
  %57 = phi i64* [ %42, %51 ], [ %10, %17 ]
  %58 = phi i64* [ %52, %51 ], [ %9, %17 ]
  %59 = getelementptr inbounds i64, i64* %57, i64 1
  %60 = icmp sgt i64 %55, -1
  br i1 %60, label %8, label %61

61:                                               ; preds = %54
  %62 = ptrtoint i64* %59 to i64
  br label %63

63:                                               ; preds = %61, %0
  %64 = phi i64* [ null, %0 ], [ %56, %61 ]
  %65 = phi i64 [ 0, %0 ], [ %62, %61 ]
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -1
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = icmp eq i64* %64, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %85, %72
  %75 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %75) #10
  br label %76

76:                                               ; preds = %72, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

77:                                               ; preds = %63, %85
  %78 = phi i32 [ %86, %85 ], [ %70, %63 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %64, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = trunc i64 %81 to i8
  %83 = add i8 %82, 97
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %83, i8* %1, align 1, !tbaa !9
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %85 unwind label %88

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %86 = add i32 %78, -1
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %77, label %74

88:                                               ; preds = %77
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %97

90:                                               ; preds = %35
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %94

92:                                               ; preds = %24
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { i8*, i32 } [ %91, %90 ], [ %93, %92 ]
  %96 = icmp eq i64* %11, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %88, %94
  %98 = phi i64* [ %64, %88 ], [ %11, %94 ]
  %99 = phi { i8*, i32 } [ %89, %88 ], [ %95, %94 ]
  %100 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %100) #10
  br label %101

101:                                              ; preds = %94, %97
  %102 = phi { i8*, i32 } [ %95, %94 ], [ %99, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s532076492.cpp() #9 section ".text.startup" {
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
