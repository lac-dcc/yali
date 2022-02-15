; ModuleID = 'Project_CodeNet_C++1400/p02577/s582356925.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s582356925.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582356925.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5checkPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %93

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %76, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %44, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %45, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %47, %16 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %17
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = sext <4 x i8> %23 to <4 x i32>
  %28 = sext <4 x i8> %26 to <4 x i32>
  %29 = add <4 x i32> %18, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = add <4 x i32> %19, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = add <4 x i32> %29, %27
  %32 = add <4 x i32> %30, %28
  %33 = or i64 %17, 8
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = sext <4 x i8> %36 to <4 x i32>
  %41 = sext <4 x i8> %39 to <4 x i32>
  %42 = add <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = add <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = add <4 x i32> %42, %40
  %45 = add <4 x i32> %43, %41
  %46 = add nuw i64 %17, 16
  %47 = add i64 %20, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %16, !llvm.loop !8

49:                                               ; preds = %16
  %50 = add <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = add <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  br label %52

52:                                               ; preds = %49, %7
  %53 = phi <4 x i32> [ undef, %7 ], [ %44, %49 ]
  %54 = phi <4 x i32> [ undef, %7 ], [ %45, %49 ]
  %55 = phi i64 [ 0, %7 ], [ %46, %49 ]
  %56 = phi <4 x i32> [ <i32 -48, i32 -48, i32 -48, i32 -48>, %7 ], [ %50, %49 ]
  %57 = phi <4 x i32> [ <i32 -48, i32 -48, i32 -48, i32 -48>, %7 ], [ %51, %49 ]
  %58 = icmp eq i64 %12, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, i8* %0, i64 %55
  %61 = getelementptr inbounds i8, i8* %60, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = sext <4 x i8> %63 to <4 x i32>
  %65 = add <4 x i32> %57, %64
  %66 = bitcast i8* %60 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = sext <4 x i8> %67 to <4 x i32>
  %69 = add <4 x i32> %56, %68
  br label %70

70:                                               ; preds = %52, %59
  %71 = phi <4 x i32> [ %53, %52 ], [ %69, %59 ]
  %72 = phi <4 x i32> [ %54, %52 ], [ %65, %59 ]
  %73 = add <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %8, %5
  br i1 %75, label %79, label %76

76:                                               ; preds = %4, %70
  %77 = phi i64 [ 0, %4 ], [ %8, %70 ]
  %78 = phi i32 [ 0, %4 ], [ %74, %70 ]
  br label %83

79:                                               ; preds = %83, %70
  %80 = phi i32 [ %74, %70 ], [ %90, %83 ]
  %81 = srem i32 %80, 9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %95

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %91, %83 ], [ %77, %76 ]
  %85 = phi i32 [ %90, %83 ], [ %78, %76 ]
  %86 = getelementptr inbounds i8, i8* %0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add i32 %85, -48
  %90 = add i32 %89, %88
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %5
  br i1 %92, label %79, label %83, !llvm.loop !11

93:                                               ; preds = %2, %79
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %97

95:                                               ; preds = %79
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %97

97:                                               ; preds = %95, %93
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [200001 x i8], align 16
  %2 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200001, i8* nonnull %2) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 200001)
  %3 = call i64 @strlen(i8* noundef nonnull %2) #10
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %0
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, 7
  %11 = sub nsw i64 %7, %10
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %28, %12 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %26, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %27, %12 ]
  %16 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %13
  %17 = bitcast i8* %16 to <4 x i8>*
  %18 = load <4 x i8>, <4 x i8>* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 4, !tbaa !5
  %22 = sext <4 x i8> %18 to <4 x i32>
  %23 = sext <4 x i8> %21 to <4 x i32>
  %24 = add <4 x i32> %14, <i32 -48, i32 -48, i32 -48, i32 -48>
  %25 = add <4 x i32> %15, <i32 -48, i32 -48, i32 -48, i32 -48>
  %26 = add <4 x i32> %24, %22
  %27 = add <4 x i32> %25, %23
  %28 = add nuw i64 %13, 8
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %12, !llvm.loop !13

30:                                               ; preds = %12
  %31 = add <4 x i32> %27, %26
  %32 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %31)
  %33 = icmp eq i64 %10, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %6, %30
  %35 = phi i64 [ 0, %6 ], [ %11, %30 ]
  %36 = phi i32 [ 0, %6 ], [ %32, %30 ]
  br label %41

37:                                               ; preds = %41, %30
  %38 = phi i32 [ %32, %30 ], [ %48, %41 ]
  %39 = srem i32 %38, 9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %53

41:                                               ; preds = %34, %41
  %42 = phi i64 [ %49, %41 ], [ %35, %34 ]
  %43 = phi i32 [ %48, %41 ], [ %36, %34 ]
  %44 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add i32 %43, -48
  %48 = add i32 %47, %46
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %7
  br i1 %50, label %37, label %41, !llvm.loop !14

51:                                               ; preds = %37, %0
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %55

53:                                               ; preds = %37
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %55

55:                                               ; preds = %51, %53
  call void @llvm.lifetime.end.p0i8(i64 200001, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582356925.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
