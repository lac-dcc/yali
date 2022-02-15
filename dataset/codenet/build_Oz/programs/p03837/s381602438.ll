; ModuleID = 'Project_CodeNet_C++1400/p03837/s381602438.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s381602438.cpp"
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
@g = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381602438.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 1
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %20
  %16 = phi i64 [ %22, %20 ], [ 1, %12 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %13, i64 %16
  store i32 10000000, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %12, %35
  %24 = phi i64 [ %49, %35 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add i32 %29, 1
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  br label %50

35:                                               ; preds = %23
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #9
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %24
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %38) #9
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %24
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %40) #9
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = load i32, i32* %38, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %36, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %44, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %46, i64 %44
  store i32 %42, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

50:                                               ; preds = %28, %61
  %51 = phi i64 [ 1, %28 ], [ %62, %61 ]
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %55 = zext i32 %54 to i64
  br label %78

56:                                               ; preds = %50, %66
  %57 = phi i64 [ %67, %66 ], [ 1, %50 ]
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %57, i64 %51
  br label %63

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %59, %68
  %64 = phi i64 [ 1, %59 ], [ %77, %68 ]
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

68:                                               ; preds = %63
  %69 = load i32, i32* %60, align 4, !tbaa !5
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %51, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %57, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  store i32 %76, i32* %73, align 4, !tbaa !5
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

78:                                               ; preds = %53, %92
  %79 = phi i64 [ 0, %53 ], [ %97, %92 ]
  %80 = phi i32 [ 0, %53 ], [ %96, %92 ]
  %81 = icmp eq i64 %79, %55
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %79
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %79
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %79
  br label %88

86:                                               ; preds = %78
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

88:                                               ; preds = %82, %113
  %89 = phi i8 [ %114, %113 ], [ 0, %82 ]
  %90 = phi i32 [ %115, %113 ], [ 1, %82 ]
  %91 = icmp eq i32 %90, %32
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = and i8 %89, 1
  %94 = xor i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %80, %95
  %97 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

98:                                               ; preds = %88
  %99 = load i32, i32* %83, align 4, !tbaa !5
  %100 = icmp eq i32 %90, %99
  %101 = load i32, i32* %84, align 4, !tbaa !5
  br i1 %100, label %104, label %102

102:                                              ; preds = %98
  %103 = icmp eq i32 %90, %101
  br i1 %103, label %104, label %113

104:                                              ; preds = %98, %102
  %105 = phi i32 [ %90, %102 ], [ %101, %98 ]
  %106 = load i32, i32* %85, align 4, !tbaa !5
  %107 = sext i32 %99 to i64
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i8 1, i8 %89
  br label %113

113:                                              ; preds = %104, %102
  %114 = phi i8 [ %89, %102 ], [ %112, %104 ]
  %115 = add nuw i32 %90, 1
  br label %88, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381602438.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!17 = distinct !{!17, !10}
