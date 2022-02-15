; ModuleID = 'Project_CodeNet_C++1400/p03614/s304766811.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s304766811.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304766811.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast i64* %2 to i8*
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %20, label %80

8:                                                ; preds = %66
  %9 = icmp sgt i64 %72, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %8
  %11 = load i64, i64* %67, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds i64, i64* %67, i64 1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %15, i64* %67, align 8, !tbaa !5
  store i64 1, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ 0, %10 ], [ 1, %13 ]
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %84, label %80

20:                                               ; preds = %0, %66
  %21 = phi i64 [ %71, %66 ], [ 0, %0 ]
  %22 = phi i64* [ %69, %66 ], [ null, %0 ]
  %23 = phi i64* [ %70, %66 ], [ null, %0 ]
  %24 = phi i64* [ %67, %66 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %74

26:                                               ; preds = %20
  %27 = icmp eq i64* %23, %22
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %29, i64* %23, align 8, !tbaa !5
  br label %66

30:                                               ; preds = %26
  %31 = ptrtoint i64* %22 to i64
  %32 = ptrtoint i64* %24 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %37 unwind label %76

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %39, i64 1, i64 %34
  %41 = add nsw i64 %40, %34
  %42 = icmp ult i64 %41, %34
  %43 = icmp ugt i64 %41, 1152921504606846975
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 1152921504606846975, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #12
          to label %50 unwind label %74

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi i64* [ %51, %50 ], [ null, %38 ]
  %54 = getelementptr inbounds i64, i64* %53, i64 %34
  %55 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %55, i64* %54, align 8, !tbaa !5
  %56 = icmp sgt i64 %33, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = bitcast i64* %53 to i8*
  %59 = bitcast i64* %24 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %33, i1 false) #10
  br label %60

60:                                               ; preds = %52, %57
  %61 = icmp eq i64* %24, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %63) #10
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds i64, i64* %53, i64 %45
  br label %66

66:                                               ; preds = %64, %28
  %67 = phi i64* [ %53, %64 ], [ %24, %28 ]
  %68 = phi i64* [ %54, %64 ], [ %23, %28 ]
  %69 = phi i64* [ %65, %64 ], [ %22, %28 ]
  %70 = getelementptr inbounds i64, i64* %68, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  %71 = add nuw nsw i64 %21, 1
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, %71
  br i1 %73, label %20, label %8, !llvm.loop !9

74:                                               ; preds = %20, %47
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %78

76:                                               ; preds = %36
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { i8*, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  br label %128

80:                                               ; preds = %117, %0, %16, %8
  %81 = phi i64* [ %67, %8 ], [ %67, %16 ], [ null, %0 ], [ %67, %117 ]
  %82 = phi i32 [ 0, %8 ], [ %17, %16 ], [ 0, %0 ], [ %118, %117 ]
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
          to label %121 unwind label %126

84:                                               ; preds = %16, %117
  %85 = phi i64 [ %90, %117 ], [ 1, %16 ]
  %86 = phi i64 [ %119, %117 ], [ %18, %16 ]
  %87 = phi i32 [ %118, %117 ], [ %17, %16 ]
  %88 = getelementptr inbounds i64, i64* %67, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %84
  %93 = getelementptr inbounds i64, i64* %67, i64 %89
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nuw i64 %85, 2
  %96 = and i64 %95, 4294967295
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  store i64 %94, i64* %88, align 8, !tbaa !5
  store i64 %89, i64* %93, align 8, !tbaa !5
  %99 = add nsw i32 %87, 1
  br label %117

100:                                              ; preds = %92
  %101 = add nsw i64 %86, -1
  %102 = icmp eq i64 %101, %85
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = add nsw i64 %85, -1
  %105 = getelementptr inbounds i64, i64* %67, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  store i64 %89, i64* %105, align 8, !tbaa !5
  store i64 %106, i64* %88, align 8, !tbaa !5
  %107 = add nsw i32 %87, 1
  br label %117

108:                                              ; preds = %100
  %109 = icmp slt i64 %94, %96
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  store i64 %89, i64* %93, align 8, !tbaa !5
  store i64 %94, i64* %88, align 8, !tbaa !5
  %111 = add nsw i32 %87, 1
  br label %117

112:                                              ; preds = %108
  %113 = add nsw i64 %85, -1
  %114 = getelementptr inbounds i64, i64* %67, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  store i64 %115, i64* %88, align 8, !tbaa !5
  store i64 %89, i64* %114, align 8, !tbaa !5
  %116 = add nsw i32 %87, 1
  br label %117

117:                                              ; preds = %84, %110, %112, %103, %98
  %118 = phi i32 [ %99, %98 ], [ %107, %103 ], [ %111, %110 ], [ %116, %112 ], [ %87, %84 ]
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = icmp sgt i64 %119, %90
  br i1 %120, label %84, label %80, !llvm.loop !11

121:                                              ; preds = %80
  %122 = icmp eq i64* %81, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %124) #10
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

126:                                              ; preds = %80
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %78
  %129 = phi i64* [ %24, %78 ], [ %81, %126 ]
  %130 = phi { i8*, i32 } [ %79, %78 ], [ %127, %126 ]
  %131 = icmp eq i64* %129, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %133) #10
  br label %134

134:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %130
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s304766811.cpp() #9 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
