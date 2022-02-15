; ModuleID = 'Project_CodeNet_C++1400/p02577/s081047151.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s081047151.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081047151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200000 x i8], align 16
  %2 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [200000 x i8]* nonnull %1)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %94, label %6

6:                                                ; preds = %0
  %7 = icmp ult i64 %4, 4
  br i1 %7, label %77, label %8

8:                                                ; preds = %6
  %9 = and i64 %4, -4
  %10 = add i64 %9, -4
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 9223372036854775806
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %47, %17 ]
  %19 = phi <2 x i64> [ zeroinitializer, %15 ], [ %45, %17 ]
  %20 = phi <2 x i64> [ zeroinitializer, %15 ], [ %46, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %48, %17 ]
  %22 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %18
  %23 = bitcast i8* %22 to <2 x i8>*
  %24 = load <2 x i8>, <2 x i8>* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 2
  %26 = bitcast i8* %25 to <2 x i8>*
  %27 = load <2 x i8>, <2 x i8>* %26, align 2, !tbaa !5
  %28 = sext <2 x i8> %24 to <2 x i64>
  %29 = sext <2 x i8> %27 to <2 x i64>
  %30 = add <2 x i64> %19, <i64 -48, i64 -48>
  %31 = add <2 x i64> %20, <i64 -48, i64 -48>
  %32 = add <2 x i64> %30, %28
  %33 = add <2 x i64> %31, %29
  %34 = or i64 %18, 4
  %35 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %34
  %36 = bitcast i8* %35 to <2 x i8>*
  %37 = load <2 x i8>, <2 x i8>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 2
  %39 = bitcast i8* %38 to <2 x i8>*
  %40 = load <2 x i8>, <2 x i8>* %39, align 2, !tbaa !5
  %41 = sext <2 x i8> %37 to <2 x i64>
  %42 = sext <2 x i8> %40 to <2 x i64>
  %43 = add <2 x i64> %32, <i64 -48, i64 -48>
  %44 = add <2 x i64> %33, <i64 -48, i64 -48>
  %45 = add <2 x i64> %43, %41
  %46 = add <2 x i64> %44, %42
  %47 = add nuw i64 %18, 8
  %48 = add i64 %21, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %17, !llvm.loop !8

50:                                               ; preds = %17
  %51 = add <2 x i64> %45, <i64 -48, i64 -48>
  %52 = add <2 x i64> %46, <i64 -48, i64 -48>
  br label %53

53:                                               ; preds = %50, %8
  %54 = phi <2 x i64> [ undef, %8 ], [ %45, %50 ]
  %55 = phi <2 x i64> [ undef, %8 ], [ %46, %50 ]
  %56 = phi i64 [ 0, %8 ], [ %47, %50 ]
  %57 = phi <2 x i64> [ <i64 -48, i64 -48>, %8 ], [ %51, %50 ]
  %58 = phi <2 x i64> [ <i64 -48, i64 -48>, %8 ], [ %52, %50 ]
  %59 = icmp eq i64 %13, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %56
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  %63 = bitcast i8* %62 to <2 x i8>*
  %64 = load <2 x i8>, <2 x i8>* %63, align 2, !tbaa !5
  %65 = sext <2 x i8> %64 to <2 x i64>
  %66 = add <2 x i64> %58, %65
  %67 = bitcast i8* %61 to <2 x i8>*
  %68 = load <2 x i8>, <2 x i8>* %67, align 4, !tbaa !5
  %69 = sext <2 x i8> %68 to <2 x i64>
  %70 = add <2 x i64> %57, %69
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <2 x i64> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <2 x i64> [ %55, %53 ], [ %66, %60 ]
  %74 = add <2 x i64> %73, %72
  %75 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %74)
  %76 = icmp eq i64 %4, %9
  br i1 %76, label %80, label %77

77:                                               ; preds = %6, %71
  %78 = phi i64 [ 0, %6 ], [ %9, %71 ]
  %79 = phi i64 [ 0, %6 ], [ %75, %71 ]
  br label %84

80:                                               ; preds = %84, %71
  %81 = phi i64 [ %75, %71 ], [ %91, %84 ]
  %82 = srem i64 %81, 9
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %94, label %96

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %92, %84 ], [ %78, %77 ]
  %86 = phi i64 [ %91, %84 ], [ %79, %77 ]
  %87 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i64
  %90 = add i64 %86, -48
  %91 = add i64 %90, %89
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %4
  br i1 %93, label %80, label %84, !llvm.loop !11

94:                                               ; preds = %0, %80
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %98

96:                                               ; preds = %80
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081047151.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
