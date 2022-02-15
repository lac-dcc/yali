; ModuleID = 'Project_CodeNet_C++1400/p02787/s647698228.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s647698228.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647698228.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i32 [ %34, %28 ], [ %11, %0 ]
  %16 = phi i64 [ %33, %28 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %24, %21
  %26 = alloca i64, i64 %25, align 16
  %27 = sext i32 %22 to i64
  br label %35

28:                                               ; preds = %14
  %29 = getelementptr inbounds i32, i32* %10, i64 %16
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #10
  %31 = getelementptr inbounds i32, i32* %13, i64 %16
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %31) #10
  %33 = add nuw nsw i64 %16, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !9

35:                                               ; preds = %46, %19
  %36 = phi i64 [ %47, %46 ], [ 0, %19 ]
  %37 = icmp sgt i64 %36, %17
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = mul nuw nsw i64 %36, %24
  br label %43

40:                                               ; preds = %35
  store i64 0, i64* %26, align 16, !tbaa !11
  %41 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %42 = zext i32 %41 to i64
  br label %52

43:                                               ; preds = %38, %48
  %44 = phi i64 [ 0, %38 ], [ %51, %48 ]
  %45 = icmp sgt i64 %44, %27
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %39, %44
  %50 = getelementptr inbounds i64, i64* %26, i64 %49
  store i64 1000000000000000000, i64* %50, align 8, !tbaa !11
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

52:                                               ; preds = %68, %40
  %53 = phi i64 [ 0, %40 ], [ %56, %68 ]
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  %57 = mul nuw nsw i64 %56, %24
  %58 = getelementptr inbounds i64, i64* %26, i64 %57
  %59 = mul nuw nsw i64 %53, %24
  %60 = getelementptr inbounds i32, i32* %10, i64 %53
  %61 = getelementptr inbounds i32, i32* %13, i64 %53
  br label %68

62:                                               ; preds = %52
  %63 = mul nsw i64 %24, %17
  %64 = add nsw i64 %63, %27
  %65 = getelementptr inbounds i64, i64* %26, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %66) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

68:                                               ; preds = %55, %94
  %69 = phi i64 [ 0, %55 ], [ %95, %94 ]
  %70 = icmp sgt i64 %69, %27
  br i1 %70, label %52, label %71, !llvm.loop !15

71:                                               ; preds = %68
  %72 = getelementptr inbounds i64, i64* %58, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = add nuw nsw i64 %59, %69
  %75 = getelementptr inbounds i64, i64* %26, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i64 %76, i64* %72, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %78, %71
  %80 = phi i64 [ %76, %78 ], [ %73, %71 ]
  %81 = load i32, i32* %60, align 4, !tbaa !5
  %82 = trunc i64 %69 to i32
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %22, %83
  %85 = select i1 %84, i32 %22, i32 %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %58, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = load i32, i32* %61, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %80, %90
  %92 = icmp sgt i64 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  store i64 %91, i64* %87, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %79, %93
  %95 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647698228.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
