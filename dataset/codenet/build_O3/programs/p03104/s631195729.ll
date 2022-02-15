; ModuleID = 'Project_CodeNet_C++1400/p03104/s631195729.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s631195729.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631195729.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  %9 = sext i1 %8 to i64
  %10 = add nsw i64 %7, %9
  store i64 %10, i64* %1, align 8, !tbaa !5
  %11 = call noalias nonnull i8* @_Znwm(i64 352) #10
  %12 = bitcast i8* %11 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(352) %11, i8 0, i64 352, i1 false)
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = load i64, i64* %1, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %0, %36
  %16 = phi i64 [ 0, %0 ], [ %60, %36 ]
  %17 = phi i64 [ 1, %0 ], [ %58, %36 ]
  %18 = add i64 %16, 1
  %19 = and i64 %18, 7
  %20 = icmp ult i64 %16, 7
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = and i64 %18, -8
  br label %61

23:                                               ; preds = %61
  %24 = shl i64 %62, 7
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i64 [ undef, %15 ], [ %24, %23 ]
  %27 = phi i64 [ undef, %15 ], [ %64, %23 ]
  %28 = phi i64 [ 1, %15 ], [ %64, %23 ]
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %33, %30 ], [ %28, %25 ]
  %32 = phi i64 [ %34, %30 ], [ %19, %25 ]
  %33 = shl nsw i64 %31, 1
  %34 = add i64 %32, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %30, !llvm.loop !9

36:                                               ; preds = %30, %25
  %37 = phi i64 [ %26, %25 ], [ %31, %30 ]
  %38 = phi i64 [ %27, %25 ], [ %33, %30 ]
  %39 = sdiv i64 %13, %38
  %40 = and i64 %37, 9223372036854775807
  %41 = mul nsw i64 %39, %40
  %42 = add nsw i64 %17, -1
  %43 = getelementptr inbounds i64, i64* %12, i64 %42
  %44 = srem i64 %13, %38
  %45 = add nsw i64 %40, -1
  %46 = sub nsw i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i64 %46, i64 0
  %49 = add nsw i64 %41, %48
  %50 = sdiv i64 %14, %38
  %51 = mul nsw i64 %50, %40
  %52 = srem i64 %14, %38
  %53 = sub nsw i64 %52, %45
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i64 %53, i64 0
  %56 = add i64 %51, %55
  %57 = sub i64 %49, %56
  store i64 %57, i64* %43, align 8, !tbaa !5
  %58 = add nuw nsw i64 %17, 1
  %59 = icmp eq i64 %58, 45
  %60 = add i64 %16, 1
  br i1 %59, label %67, label %15, !llvm.loop !11

61:                                               ; preds = %61, %21
  %62 = phi i64 [ 1, %21 ], [ %64, %61 ]
  %63 = phi i64 [ %22, %21 ], [ %65, %61 ]
  %64 = shl i64 %62, 8
  %65 = add i64 %63, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %23, label %61, !llvm.loop !13

67:                                               ; preds = %36, %67
  %68 = phi i64 [ %76, %67 ], [ 0, %36 ]
  %69 = getelementptr inbounds i64, i64* %12, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = srem i64 %70, 2
  store i64 %71, i64* %69, align 8, !tbaa !5
  %72 = or i64 %68, 1
  %73 = getelementptr inbounds i64, i64* %12, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = srem i64 %74, 2
  store i64 %75, i64* %73, align 8, !tbaa !5
  %76 = add nuw nsw i64 %68, 2
  %77 = icmp eq i64 %76, 44
  br i1 %77, label %80, label %67, !llvm.loop !14

78:                                               ; preds = %113
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %117 unwind label %118

80:                                               ; preds = %67, %113
  %81 = phi i64 [ %115, %113 ], [ 0, %67 ]
  %82 = phi i64 [ %114, %113 ], [ 0, %67 ]
  %83 = add nsw i64 %81, -1
  %84 = getelementptr inbounds i64, i64* %12, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %80
  %88 = icmp eq i64 %81, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %87
  %90 = and i64 %81, 7
  %91 = icmp ult i64 %83, 7
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = and i64 %81, 9223372036854775800
  br label %107

94:                                               ; preds = %107, %89
  %95 = phi i64 [ undef, %89 ], [ %110, %107 ]
  %96 = phi i64 [ 1, %89 ], [ %110, %107 ]
  %97 = icmp eq i64 %90, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %101, %98 ], [ %96, %94 ]
  %100 = phi i64 [ %102, %98 ], [ %90, %94 ]
  %101 = shl nsw i64 %99, 1
  %102 = add i64 %100, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %98, !llvm.loop !15

104:                                              ; preds = %94, %98, %87
  %105 = phi i64 [ 1, %87 ], [ %95, %94 ], [ %101, %98 ]
  %106 = add nsw i64 %105, %82
  br label %113

107:                                              ; preds = %107, %92
  %108 = phi i64 [ 1, %92 ], [ %110, %107 ]
  %109 = phi i64 [ %93, %92 ], [ %111, %107 ]
  %110 = shl i64 %108, 8
  %111 = add i64 %109, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %94, label %107, !llvm.loop !16

113:                                              ; preds = %80, %104
  %114 = phi i64 [ %106, %104 ], [ %82, %80 ]
  %115 = add nuw nsw i64 %81, 1
  %116 = icmp eq i64 %115, 44
  br i1 %116, label %78, label %80, !llvm.loop !17

117:                                              ; preds = %78
  call void @_ZdlPv(i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

118:                                              ; preds = %78
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  resume { i8*, i32 } %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631195729.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
