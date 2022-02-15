; ModuleID = 'Project_CodeNet_C++1400/p02715/s522045141.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s522045141.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522045141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2, %21
  %8 = phi i64 [ %24, %21 ], [ %1, %2 ]
  %9 = phi i64 [ %23, %21 ], [ %0, %2 ]
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, -9223372036854775807
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %16, label %21

14:                                               ; preds = %7, %21, %2, %16
  %15 = phi i64 [ %20, %16 ], [ 1, %2 ], [ %9, %7 ], [ 1, %21 ]
  ret i64 %15

16:                                               ; preds = %11
  %17 = add nsw i64 %8, -1
  %18 = tail call i64 @_Z6modpowll(i64 %9, i64 %17)
  %19 = mul nsw i64 %18, %9
  %20 = srem i64 %19, %3
  br label %14

21:                                               ; preds = %11
  %22 = mul nsw i64 %9, %9
  %23 = srem i64 %22, %3
  %24 = sdiv i64 %8, 2
  %25 = add i64 %8, 1
  %26 = icmp ult i64 %25, 3
  %27 = icmp eq i64 %23, 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %14, label %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %91, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  %17 = shl nuw nsw i64 %7, 3
  %18 = add nuw nsw i64 %17, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %18, i1 false)
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* @mod, align 8
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %30, label %91

23:                                               ; preds = %54
  %24 = icmp slt i64 %19, 1
  br i1 %24, label %91, label %25

25:                                               ; preds = %23
  %26 = and i64 %19, 1
  %27 = icmp eq i64 %19, 1
  br i1 %27, label %79, label %28

28:                                               ; preds = %25
  %29 = and i64 %19, -2
  br label %95

30:                                               ; preds = %13, %54
  %31 = phi i64 [ %55, %54 ], [ %19, %13 ]
  %32 = sdiv i64 %19, %31
  %33 = call i64 @_Z6modpowll(i64 %32, i64 %20)
  %34 = getelementptr inbounds i64, i64* %16, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = icmp slt i64 %32, 2
  br i1 %35, label %54, label %36

36:                                               ; preds = %30
  %37 = add i64 %32, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %32, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, -2
  br label %57

42:                                               ; preds = %57, %36
  %43 = phi i64 [ %33, %36 ], [ %75, %57 ]
  %44 = phi i64 [ 2, %36 ], [ %76, %57 ]
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = mul nsw i64 %44, %31
  %48 = getelementptr inbounds i64, i64* %16, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %43, %49
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i64 %21, i64 0
  %53 = add nsw i64 %50, %52
  store i64 %53, i64* %34, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %46, %42, %30
  %55 = add nsw i64 %31, -1
  %56 = icmp sgt i64 %31, 1
  br i1 %56, label %30, label %23, !llvm.loop !9

57:                                               ; preds = %57, %40
  %58 = phi i64 [ %33, %40 ], [ %75, %57 ]
  %59 = phi i64 [ 2, %40 ], [ %76, %57 ]
  %60 = phi i64 [ %41, %40 ], [ %77, %57 ]
  %61 = mul nsw i64 %59, %31
  %62 = getelementptr inbounds i64, i64* %16, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sub nsw i64 %58, %63
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i64 %21, i64 0
  %67 = add nsw i64 %64, %66
  store i64 %67, i64* %34, align 8, !tbaa !5
  %68 = or i64 %59, 1
  %69 = mul nsw i64 %68, %31
  %70 = getelementptr inbounds i64, i64* %16, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = sub nsw i64 %67, %71
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i64 %21, i64 0
  %75 = add nsw i64 %72, %74
  store i64 %75, i64* %34, align 8, !tbaa !5
  %76 = add nuw i64 %59, 2
  %77 = add i64 %60, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %42, label %57, !llvm.loop !11

79:                                               ; preds = %95, %25
  %80 = phi i64 [ undef, %25 ], [ %111, %95 ]
  %81 = phi i64 [ 1, %25 ], [ %112, %95 ]
  %82 = phi i64 [ 0, %25 ], [ %111, %95 ]
  %83 = icmp eq i64 %26, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i64, i64* %16, i64 %81
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = mul nsw i64 %86, %81
  %88 = srem i64 %87, %21
  %89 = add nsw i64 %88, %82
  %90 = srem i64 %89, %21
  br label %91

91:                                               ; preds = %84, %79, %11, %13, %23
  %92 = phi i64* [ %16, %23 ], [ %16, %13 ], [ null, %11 ], [ %16, %79 ], [ %16, %84 ]
  %93 = phi i64 [ 0, %23 ], [ 0, %13 ], [ 0, %11 ], [ %80, %79 ], [ %90, %84 ]
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93)
          to label %115 unwind label %122

95:                                               ; preds = %95, %28
  %96 = phi i64 [ 1, %28 ], [ %112, %95 ]
  %97 = phi i64 [ 0, %28 ], [ %111, %95 ]
  %98 = phi i64 [ %29, %28 ], [ %113, %95 ]
  %99 = getelementptr inbounds i64, i64* %16, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = mul nsw i64 %100, %96
  %102 = srem i64 %101, %21
  %103 = add nsw i64 %102, %97
  %104 = srem i64 %103, %21
  %105 = add nuw i64 %96, 1
  %106 = getelementptr inbounds i64, i64* %16, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = mul nsw i64 %107, %105
  %109 = srem i64 %108, %21
  %110 = add nsw i64 %109, %104
  %111 = srem i64 %110, %21
  %112 = add nuw i64 %96, 2
  %113 = add i64 %98, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %79, label %95, !llvm.loop !12

115:                                              ; preds = %91
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %117 unwind label %122

117:                                              ; preds = %115
  %118 = icmp eq i64* %92, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %120) #11
  br label %121

121:                                              ; preds = %117, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

122:                                              ; preds = %115, %91
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = icmp eq i64* %92, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %126) #11
  br label %127

127:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522045141.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
