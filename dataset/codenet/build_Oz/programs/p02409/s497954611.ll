; ModuleID = 'Project_CodeNet_C++1400/p02409/s497954611.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s497954611.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497954611.cpp, i8* null }]
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x [3 x [10 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4 x [3 x [10 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast i32* %6 to i8*
  br label %31

18:                                               ; preds = %8, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %30, %28 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !7

28:                                               ; preds = %23
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %9, i64 %19, i64 %24
  store i32 0, i32* %29, align 4, !tbaa !8
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

31:                                               ; preds = %35, %11
  %32 = phi i32 [ 0, %11 ], [ %53, %35 ]
  %33 = load i32, i32* %2, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %4) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5) #8
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %6) #8
  %40 = load i32, i32* %6, align 4, !tbaa !8
  %41 = load i32, i32* %3, align 4, !tbaa !8
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %5, align 4, !tbaa !8
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %43, i64 %46, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, %40
  store i32 %52, i32* %50, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  %53 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !13

54:                                               ; preds = %31, %76
  %55 = phi i64 [ %77, %76 ], [ 0, %31 ]
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #7
  ret i32 0

58:                                               ; preds = %54, %66
  %59 = phi i64 [ %68, %66 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = icmp ult i64 %55, 3
  br i1 %62, label %74, label %76

63:                                               ; preds = %58, %69
  %64 = phi i64 [ %73, %69 ], [ 0, %58 ]
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call i32 @putchar(i32 10)
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %63
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %55, i64 %59, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #8
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

74:                                               ; preds = %61
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %61, %74
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497954611.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
