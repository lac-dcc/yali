; ModuleID = 'Project_CodeNet_C++1400/p02715/s492784911.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s492784911.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492784911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %111, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  %17 = shl nuw nsw i64 %7, 3
  %18 = add nuw nsw i64 %17, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %18, i1 false)
  %19 = load i64, i64* %2, align 8, !tbaa !7
  %20 = trunc i64 %19 to i32
  %21 = load i64, i64* %1, align 8
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %111

23:                                               ; preds = %13
  %24 = icmp sgt i64 %21, 0
  %25 = and i64 %19, 4294967295
  br i1 %24, label %26, label %74

26:                                               ; preds = %23, %58
  %27 = phi i64 [ %66, %58 ], [ %25, %23 ]
  %28 = sdiv i64 %19, %27
  %29 = icmp slt i64 %19, %27
  br i1 %29, label %41, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %39, %30 ], [ %27, %26 ]
  %32 = phi i64 [ %38, %30 ], [ 1, %26 ]
  %33 = phi i64 [ %37, %30 ], [ 0, %26 ]
  %34 = getelementptr inbounds i64, i64* %16, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = add nsw i64 %35, %33
  %37 = srem i64 %36, 1000000007
  %38 = add nuw nsw i64 %32, 1
  %39 = mul nsw i64 %38, %27
  %40 = icmp sgt i64 %39, %19
  br i1 %40, label %41, label %30, !llvm.loop !11

41:                                               ; preds = %30, %26
  %42 = phi i64 [ 0, %26 ], [ %37, %30 ]
  br label %43

43:                                               ; preds = %41, %52
  %44 = phi i64 [ %53, %52 ], [ 1, %41 ]
  %45 = phi i64 [ %55, %52 ], [ %28, %41 ]
  %46 = phi i64 [ %56, %52 ], [ %21, %41 ]
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = mul nsw i64 %45, %44
  %51 = srem i64 %50, 1000000007
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i64 [ %51, %49 ], [ %44, %43 ]
  %54 = mul nsw i64 %45, %45
  %55 = urem i64 %54, 1000000007
  %56 = lshr i64 %46, 1
  %57 = icmp ult i64 %46, 2
  br i1 %57, label %58, label %43, !llvm.loop !5

58:                                               ; preds = %52
  %59 = sub nsw i64 %53, %42
  %60 = getelementptr inbounds i64, i64* %16, i64 %27
  %61 = srem i64 %59, 1000000007
  %62 = icmp slt i64 %61, 0
  %63 = add nsw i64 %61, 1000000007
  %64 = select i1 %62, i64 %63, i64 %61
  store i64 %64, i64* %60, align 8, !tbaa !7
  %65 = icmp sgt i64 %27, 1
  %66 = add nsw i64 %27, -1
  br i1 %65, label %26, label %67, !llvm.loop !12

67:                                               ; preds = %88, %58
  br i1 %22, label %68, label %111

68:                                               ; preds = %67
  %69 = and i64 %19, 4294967295
  %70 = and i64 %19, 1
  %71 = icmp eq i64 %25, 1
  br i1 %71, label %100, label %72

72:                                               ; preds = %68
  %73 = sub nsw i64 %25, %70
  br label %115

74:                                               ; preds = %23, %88
  %75 = phi i64 [ %99, %88 ], [ %25, %23 ]
  %76 = icmp slt i64 %19, %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %86, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ 1, %74 ]
  %80 = phi i64 [ %84, %77 ], [ 0, %74 ]
  %81 = getelementptr inbounds i64, i64* %16, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = add nsw i64 %82, %80
  %84 = srem i64 %83, 1000000007
  %85 = add nuw nsw i64 %79, 1
  %86 = mul nsw i64 %85, %75
  %87 = icmp sgt i64 %86, %19
  br i1 %87, label %88, label %77, !llvm.loop !11

88:                                               ; preds = %77, %74
  %89 = phi i64 [ 0, %74 ], [ %84, %77 ]
  %90 = getelementptr inbounds i64, i64* %16, i64 %75
  %91 = trunc i64 %89 to i32
  %92 = sub i32 1, %91
  %93 = srem i32 %92, 1000000007
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  %96 = add nsw i64 %94, 1000000007
  %97 = select i1 %95, i64 %96, i64 %94
  store i64 %97, i64* %90, align 8, !tbaa !7
  %98 = icmp sgt i64 %75, 1
  %99 = add nsw i64 %75, -1
  br i1 %98, label %74, label %67, !llvm.loop !12

100:                                              ; preds = %115, %68
  %101 = phi i64 [ undef, %68 ], [ %129, %115 ]
  %102 = phi i64 [ %69, %68 ], [ %130, %115 ]
  %103 = phi i64 [ 0, %68 ], [ %129, %115 ]
  %104 = icmp eq i64 %70, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i64, i64* %16, i64 %102
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = mul nsw i64 %107, %102
  %109 = add nsw i64 %108, %103
  %110 = srem i64 %109, 1000000007
  br label %111

111:                                              ; preds = %105, %100, %11, %13, %67
  %112 = phi i64* [ %16, %67 ], [ %16, %13 ], [ null, %11 ], [ %16, %100 ], [ %16, %105 ]
  %113 = phi i64 [ 0, %67 ], [ 0, %13 ], [ 0, %11 ], [ %101, %100 ], [ %110, %105 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %133 unwind label %140

115:                                              ; preds = %115, %72
  %116 = phi i64 [ %69, %72 ], [ %130, %115 ]
  %117 = phi i64 [ 0, %72 ], [ %129, %115 ]
  %118 = phi i64 [ %73, %72 ], [ %131, %115 ]
  %119 = getelementptr inbounds i64, i64* %16, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !7
  %121 = mul nsw i64 %120, %116
  %122 = add nsw i64 %121, %117
  %123 = srem i64 %122, 1000000007
  %124 = add nsw i64 %116, -1
  %125 = getelementptr inbounds i64, i64* %16, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !7
  %127 = mul nsw i64 %126, %124
  %128 = add nsw i64 %127, %123
  %129 = srem i64 %128, 1000000007
  %130 = add nsw i64 %116, -2
  %131 = add i64 %118, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %100, label %115, !llvm.loop !13

133:                                              ; preds = %111
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %135 unwind label %140

135:                                              ; preds = %133
  %136 = icmp eq i64* %112, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %138) #11
  br label %139

139:                                              ; preds = %135, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

140:                                              ; preds = %133, %111
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = icmp eq i64* %112, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %144) #11
  br label %145

145:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %141
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s492784911.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
