; ModuleID = 'Project_CodeNet_C++1400/p03707/s950836484.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s950836484.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@v = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@g = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950836484.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m) #8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @Q) #8
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast i32* %4 to i8*
  br label %95

18:                                               ; preds = %8
  %19 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %9, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19) #8
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = add nsw i64 %9, -1
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %89, %18
  %27 = phi i64 [ %94, %89 ], [ 1, %18 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %9, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %9, i64 %27
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %22, i64 %27
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i64 %27, -1
  %40 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %9, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %22, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %35, %38
  %45 = add i32 %44, %41
  %46 = sub i32 %45, %43
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %9, i64 %27
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %22, i64 %27
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %9, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %22, i64 %39
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub i32 %52, %54
  %56 = icmp eq i32 %35, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %31
  %58 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %22, i64 %27
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %9, i64 %39
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %31, %57
  %67 = phi i32 [ %62, %57 ], [ %55, %31 ]
  %68 = phi i1 [ %65, %57 ], [ false, %31 ]
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %9, i64 %27
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %9, i64 %39
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br i1 %56, label %78, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %22, i64 %27
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %74, %66
  %79 = phi i1 [ false, %66 ], [ %77, %74 ]
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %73, %80
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %9, i64 %27
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %22, i64 %27
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br i1 %56, label %89, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %9, i64 %39
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %85, %78
  %90 = phi i1 [ false, %78 ], [ %88, %85 ]
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %84, %91
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %9, i64 %27
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

95:                                               ; preds = %13, %99
  %96 = load i32, i32* @Q, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* @Q, align 4, !tbaa !5
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %149, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #8
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %102, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %109, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %102, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %109, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %102, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %109, i64 %104
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %102, i64 %114
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %109, i64 %114
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %107 to i64
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %127, i64 %104
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %127, i64 %114
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %112 to i64
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %102, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %109, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add i32 %111, %116
  %138 = add i32 %106, %118
  %139 = add i32 %137, %120
  %140 = sub i32 %138, %139
  %141 = add i32 %140, %122
  %142 = add i32 %141, %124
  %143 = add i32 %142, %129
  %144 = add i32 %126, %131
  %145 = add i32 %143, %134
  %146 = add i32 %144, %136
  %147 = sub i32 %145, %146
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  br label %95, !llvm.loop !13

149:                                              ; preds = %95
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950836484.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
