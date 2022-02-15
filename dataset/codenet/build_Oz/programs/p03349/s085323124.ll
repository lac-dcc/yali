; ModuleID = 'Project_CodeNet_C++1400/p03349/s085323124.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s085323124.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085323124.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #10
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %10, 1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %28, %0
  %17 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %18 = phi i64 [ %30, %28 ], [ 2, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  br label %25

22:                                               ; preds = %16
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  br label %45

25:                                               ; preds = %20, %39
  %26 = phi i64 [ 0, %20 ], [ %44, %39 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %17, 1
  %30 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !9

31:                                               ; preds = %25
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %21, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %26, -1
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %21, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %38, %35 ], [ 0, %31 ]
  %41 = add nsw i32 %40, %33
  %42 = srem i32 %41, %11
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %17, i64 %26
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

45:                                               ; preds = %22, %51
  %46 = phi i64 [ 0, %22 ], [ %53, %51 ]
  %47 = icmp sgt i64 %46, %24
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = sext i32 %11 to i64
  %50 = sext i32 %12 to i64
  br label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %46
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %48, %67
  %55 = phi i64 [ 2, %48 ], [ %68, %67 ]
  %56 = icmp sgt i64 %55, %50
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %50, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

61:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  %62 = add nsw i64 %55, -2
  br label %63

63:                                               ; preds = %82, %61
  %64 = phi i64 [ %24, %61 ], [ %65, %82 ]
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

69:                                               ; preds = %63, %74
  %70 = phi i64 [ %81, %74 ], [ 1, %63 ]
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %55, i64 %65
  br label %82

74:                                               ; preds = %69
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %70, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = srem i32 %79, %11
  store i32 %80, i32* %77, align 4, !tbaa !5
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

82:                                               ; preds = %72, %85
  %83 = phi i64 [ 1, %72 ], [ %105, %85 ]
  %84 = icmp eq i64 %55, %83
  br i1 %84, label %63, label %85, !llvm.loop !15

85:                                               ; preds = %82
  %86 = sub nsw i64 %55, %83
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %86, i64 %65
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %89
  %94 = srem i64 %93, %49
  %95 = add nsw i64 %83, -1
  %96 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %62, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, %49
  %101 = load i32, i32* %73, align 4, !tbaa !5
  %102 = trunc i64 %100 to i32
  %103 = add i32 %101, %102
  %104 = srem i32 %103, %11
  store i32 %104, i32* %73, align 4, !tbaa !5
  %105 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085323124.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
