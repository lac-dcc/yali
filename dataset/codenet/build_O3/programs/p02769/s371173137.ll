; ModuleID = 'Project_CodeNet_C++1400/p02769/s371173137.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s371173137.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371173137.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call noalias nonnull i8* @_Znwm(i64 4000000) #12
  %8 = bitcast i8* %7 to i64*
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000000) %7, i8 0, i64 4000000, i1 false)
  store i64 1, i64* %10, align 8, !tbaa !5
  br label %13

11:                                               ; preds = %13
  %12 = invoke noalias nonnull i8* @_Znwm(i64 4000000) #12
          to label %28 unwind label %34

13:                                               ; preds = %0, %13
  %14 = phi i64 [ 2, %0 ], [ %26, %13 ]
  %15 = trunc i64 %14 to i32
  %16 = udiv i32 1000000007, %15
  %17 = zext i32 %16 to i64
  %18 = urem i32 1000000007, %15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %8, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, 1000000007
  %24 = sub nsw i64 1000000007, %23
  %25 = getelementptr inbounds i64, i64* %8, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, 500000
  br i1 %27, label %11, label %13, !llvm.loop !9

28:                                               ; preds = %11
  %29 = bitcast i8* %12 to i64*
  %30 = getelementptr inbounds i8, i8* %12, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3999984) %30, i8 0, i64 3999984, i1 false)
  %31 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !5
  br label %36

32:                                               ; preds = %36
  %33 = invoke noalias nonnull i8* @_Znwm(i64 4000000) #12
          to label %52 unwind label %70

34:                                               ; preds = %11
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %130

36:                                               ; preds = %36, %28
  %37 = phi i64 [ 1, %28 ], [ %48, %36 ]
  %38 = phi i64 [ 2, %28 ], [ %50, %36 ]
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds i64, i64* %29, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds i64, i64* %29, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 2
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds i64, i64* %29, i64 %46
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %38, 3
  %51 = icmp eq i64 %50, 500000
  br i1 %51, label %32, label %36, !llvm.loop !11

52:                                               ; preds = %32
  %53 = bitcast i8* %33 to i64*
  %54 = getelementptr inbounds i8, i8* %33, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3999984) %54, i8 0, i64 3999984, i1 false)
  %55 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !5
  br label %72

56:                                               ; preds = %72
  %57 = load i64, i64* %2, align 8, !tbaa !5
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = add nsw i64 %58, -1
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %56
  %62 = icmp slt i64 %57, 0
  br i1 %62, label %127, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i64, i64* %29, i64 %59
  %65 = getelementptr inbounds i64, i64* %29, i64 %58
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = load i64, i64* %64, align 8, !tbaa !5
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  br label %101

70:                                               ; preds = %32
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %12) #11
  br label %130

72:                                               ; preds = %72, %52
  %73 = phi i64 [ 1, %52 ], [ %84, %72 ]
  %74 = phi i64 [ 2, %52 ], [ %86, %72 ]
  %75 = getelementptr inbounds i64, i64* %8, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, 1000000007
  %79 = getelementptr inbounds i64, i64* %53, i64 %74
  store i64 %78, i64* %79, align 8, !tbaa !5
  %80 = or i64 %74, 1
  %81 = getelementptr inbounds i64, i64* %8, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = mul nsw i64 %82, %78
  %84 = srem i64 %83, 1000000007
  %85 = getelementptr inbounds i64, i64* %53, i64 %80
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %74, 2
  %87 = icmp eq i64 %86, 500000
  br i1 %87, label %56, label %72, !llvm.loop !12

88:                                               ; preds = %56
  %89 = shl nsw i64 %58, 1
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds i64, i64* %29, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %53, i64 %59
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 1000000007
  %97 = getelementptr inbounds i64, i64* %53, i64 %58
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 1000000007
  br label %127

101:                                              ; preds = %124, %63
  %102 = phi i64 [ 1, %63 ], [ %126, %124 ]
  %103 = phi i64 [ 0, %63 ], [ %122, %124 ]
  %104 = phi i64 [ 0, %63 ], [ %121, %124 ]
  %105 = xor i64 %103, -1
  %106 = add i64 %58, %105
  %107 = getelementptr inbounds i64, i64* %53, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = mul nsw i64 %69, %108
  %110 = srem i64 %109, 1000000007
  %111 = sub nsw i64 %58, %103
  %112 = getelementptr inbounds i64, i64* %53, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  %116 = mul nsw i64 %115, %102
  %117 = srem i64 %116, 1000000007
  %118 = mul nsw i64 %117, %102
  %119 = srem i64 %118, 1000000007
  %120 = add nsw i64 %119, %104
  %121 = srem i64 %120, 1000000007
  %122 = add nuw i64 %103, 1
  %123 = icmp eq i64 %103, %57
  br i1 %123, label %127, label %124, !llvm.loop !13

124:                                              ; preds = %101
  %125 = getelementptr inbounds i64, i64* %53, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !5
  br label %101

127:                                              ; preds = %101, %61, %88
  %128 = phi i64 [ %100, %88 ], [ 0, %61 ], [ %121, %101 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %128)
  call void @_ZdlPv(i8* nonnull %33) #11
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @_ZdlPv(i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

130:                                              ; preds = %70, %34
  %131 = phi { i8*, i32 } [ %71, %70 ], [ %35, %34 ]
  call void @_ZdlPv(i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371173137.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
