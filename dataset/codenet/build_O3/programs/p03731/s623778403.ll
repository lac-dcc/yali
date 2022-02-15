; ModuleID = 'Project_CodeNet_C++1400/p03731/s623778403.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s623778403.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623778403.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, i64* %2, align 8, !tbaa !5
  br label %65

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %7, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %7, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %59, %22
  %26 = phi i64 [ %23, %22 ], [ %61, %59 ]
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %25
  %32 = zext i32 %29 to i64
  %33 = and i32 %29, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i64, i64* %17, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add i64 %26, 4294967294
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds i64, i64* %17, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = sub nsw i64 %37, %41
  %43 = icmp slt i64 %42, %27
  %44 = select i1 %43, i64 %42, i64 %27
  %45 = add nsw i64 %44, %27
  %46 = add i32 %28, -2
  %47 = add nsw i64 %32, -1
  br label %48

48:                                               ; preds = %35, %31
  %49 = phi i64 [ %32, %31 ], [ %47, %35 ]
  %50 = phi i32 [ %29, %31 ], [ %46, %35 ]
  %51 = phi i64 [ %26, %31 ], [ %32, %35 ]
  %52 = phi i64 [ %27, %31 ], [ %45, %35 ]
  %53 = phi i64 [ undef, %31 ], [ %45, %35 ]
  %54 = icmp eq i32 %28, 2
  br i1 %54, label %65, label %69

55:                                               ; preds = %22, %59
  %56 = phi i64 [ %60, %59 ], [ 0, %22 ]
  %57 = getelementptr inbounds i64, i64* %17, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %63

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = load i64, i64* %1, align 8, !tbaa !5
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %55, label %25, !llvm.loop !9

63:                                               ; preds = %55
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %106

65:                                               ; preds = %48, %69, %12, %25
  %66 = phi i64* [ %17, %25 ], [ null, %12 ], [ %17, %69 ], [ %17, %48 ]
  %67 = phi i64 [ %27, %25 ], [ %13, %12 ], [ %53, %48 ], [ %94, %69 ]
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
          to label %98 unwind label %103

69:                                               ; preds = %48, %69
  %70 = phi i64 [ %97, %69 ], [ %49, %48 ]
  %71 = phi i32 [ %95, %69 ], [ %50, %48 ]
  %72 = phi i64 [ %84, %69 ], [ %51, %48 ]
  %73 = phi i64 [ %94, %69 ], [ %52, %48 ]
  %74 = getelementptr inbounds i64, i64* %17, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add i64 %72, 4294967294
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds i64, i64* %17, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = sub nsw i64 %75, %79
  %81 = icmp slt i64 %80, %27
  %82 = select i1 %81, i64 %80, i64 %27
  %83 = add nsw i64 %82, %73
  %84 = add nsw i64 %70, -1
  %85 = getelementptr inbounds i64, i64* %17, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %70, 4294967294
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds i64, i64* %17, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub nsw i64 %86, %90
  %92 = icmp slt i64 %91, %27
  %93 = select i1 %92, i64 %91, i64 %27
  %94 = add nsw i64 %93, %83
  %95 = add nsw i32 %71, -2
  %96 = icmp sgt i32 %71, 2
  %97 = add nsw i64 %70, -2
  br i1 %96, label %69, label %65, !llvm.loop !11

98:                                               ; preds = %65
  %99 = icmp eq i64* %66, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %101) #10
  br label %102

102:                                              ; preds = %98, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

103:                                              ; preds = %65
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = icmp eq i64* %66, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %63, %103
  %107 = phi { i8*, i32 } [ %64, %63 ], [ %104, %103 ]
  %108 = phi i64* [ %17, %63 ], [ %66, %103 ]
  %109 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %109) #10
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi { i8*, i32 } [ %107, %106 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %111
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623778403.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !10}
