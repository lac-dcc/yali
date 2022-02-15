; ModuleID = 'Project_CodeNet_C++1400/p03731/s235798876.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s235798876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235798876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %85, label %25

25:                                               ; preds = %22, %12
  %26 = phi i32* [ %17, %22 ], [ null, %12 ]
  %27 = load i32, i32* %2, align 4
  br label %96

28:                                               ; preds = %89
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %91, 1
  br i1 %30, label %31, label %96

31:                                               ; preds = %28
  %32 = zext i32 %91 to i64
  %33 = load i32, i32* %17, align 4, !tbaa !5
  %34 = add nsw i64 %32, -1
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %81, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -4
  %38 = or i64 %37, 1
  %39 = insertelement <2 x i32> poison, i32 %33, i32 1
  %40 = insertelement <2 x i32> poison, i32 %29, i32 0
  %41 = shufflevector <2 x i32> %40, <2 x i32> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x i32> poison, i32 %29, i32 0
  %43 = shufflevector <2 x i32> %42, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %36
  %45 = phi i64 [ 0, %36 ], [ %74, %44 ]
  %46 = phi <2 x i32> [ %39, %36 ], [ %55, %44 ]
  %47 = phi <2 x i64> [ zeroinitializer, %36 ], [ %72, %44 ]
  %48 = phi <2 x i64> [ zeroinitializer, %36 ], [ %73, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds i32, i32* %17, i64 %49
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 2
  %54 = bitcast i32* %53 to <2 x i32>*
  %55 = load <2 x i32>, <2 x i32>* %54, align 4, !tbaa !5
  %56 = shufflevector <2 x i32> %46, <2 x i32> %52, <2 x i32> <i32 1, i32 2>
  %57 = shufflevector <2 x i32> %52, <2 x i32> %55, <2 x i32> <i32 1, i32 2>
  %58 = sub nsw <2 x i32> %52, %56
  %59 = sub nsw <2 x i32> %55, %57
  %60 = icmp sgt <2 x i32> %58, %41
  %61 = icmp sgt <2 x i32> %59, %43
  %62 = select <2 x i1> %60, <2 x i32> zeroinitializer, <2 x i32> %58
  %63 = select <2 x i1> %61, <2 x i32> zeroinitializer, <2 x i32> %59
  %64 = sext <2 x i32> %62 to <2 x i64>
  %65 = sext <2 x i32> %63 to <2 x i64>
  %66 = add <2 x i64> %47, %64
  %67 = add <2 x i64> %48, %65
  %68 = select <2 x i1> %60, <2 x i32> %41, <2 x i32> zeroinitializer
  %69 = select <2 x i1> %61, <2 x i32> %43, <2 x i32> zeroinitializer
  %70 = sext <2 x i32> %68 to <2 x i64>
  %71 = sext <2 x i32> %69 to <2 x i64>
  %72 = add <2 x i64> %66, %70
  %73 = add <2 x i64> %67, %71
  %74 = add nuw i64 %45, 4
  %75 = icmp eq i64 %74, %37
  br i1 %75, label %76, label %44, !llvm.loop !9

76:                                               ; preds = %44
  %77 = add <2 x i64> %73, %72
  %78 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %77)
  %79 = icmp eq i64 %34, %37
  %80 = extractelement <2 x i32> %55, i32 1
  br i1 %79, label %96, label %81

81:                                               ; preds = %31, %76
  %82 = phi i32 [ %80, %76 ], [ %33, %31 ]
  %83 = phi i64 [ %38, %76 ], [ 1, %31 ]
  %84 = phi i64 [ %78, %76 ], [ 0, %31 ]
  br label %103

85:                                               ; preds = %22, %89
  %86 = phi i64 [ %90, %89 ], [ 0, %22 ]
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %94

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %85, label %28, !llvm.loop !12

94:                                               ; preds = %85
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %127

96:                                               ; preds = %103, %76, %25, %28
  %97 = phi i32 [ %29, %28 ], [ %27, %25 ], [ %29, %76 ], [ %29, %103 ]
  %98 = phi i32* [ %17, %28 ], [ %26, %25 ], [ %17, %76 ], [ %17, %103 ]
  %99 = phi i64 [ 0, %28 ], [ 0, %25 ], [ %78, %76 ], [ %116, %103 ]
  %100 = sext i32 %97 to i64
  %101 = add nsw i64 %99, %100
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
          to label %119 unwind label %124

103:                                              ; preds = %81, %103
  %104 = phi i32 [ %108, %103 ], [ %82, %81 ]
  %105 = phi i64 [ %117, %103 ], [ %83, %81 ]
  %106 = phi i64 [ %116, %103 ], [ %84, %81 ]
  %107 = getelementptr inbounds i32, i32* %17, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %108, %104
  %110 = icmp sgt i32 %109, %29
  %111 = select i1 %110, i32 0, i32 %109
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %106, %112
  %114 = select i1 %110, i32 %29, i32 0
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = add nuw nsw i64 %105, 1
  %118 = icmp eq i64 %117, %32
  br i1 %118, label %96, label %103, !llvm.loop !13

119:                                              ; preds = %96
  %120 = icmp eq i32* %98, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %122) #11
  br label %123

123:                                              ; preds = %119, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

124:                                              ; preds = %96
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq i32* %98, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %94, %124
  %128 = phi { i8*, i32 } [ %95, %94 ], [ %125, %124 ]
  %129 = phi i32* [ %17, %94 ], [ %98, %124 ]
  %130 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %130) #11
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi { i8*, i32 } [ %128, %127 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %132
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235798876.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
