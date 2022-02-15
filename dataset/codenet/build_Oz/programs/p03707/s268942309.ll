; ModuleID = 'Project_CodeNet_C++1400/p03707/s268942309.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s268942309.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@arr = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@suml = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@sumr = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268942309.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @T) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %8, -1
  br label %19

14:                                               ; preds = %7
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  br label %84

19:                                               ; preds = %12, %60
  %20 = phi i64 [ 1, %12 ], [ %83, %60 ]
  %21 = load i32, i32* @M, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

26:                                               ; preds = %19
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #7
  %28 = load i8, i8* %1, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %8, i64 %20
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %13, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %30, %33
  %35 = add nsw i64 %20, -1
  %36 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %8, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %34, %37
  %39 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %13, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub i32 %38, %40
  %42 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %8, i64 %20
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp eq i32 %30, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %13, i64 %20
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %8, i64 %20
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %8, i64 %35
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %8, i64 %20
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %52, %56, %26
  %61 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %13, i64 %20
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %8, i64 %35
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %13, i64 %35
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub i32 %65, %67
  %69 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %8, i64 %20
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %13, i64 %20
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %8, i64 %35
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %13, i64 %35
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub i32 %76, %78
  %80 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %8, i64 %20
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

84:                                               ; preds = %89, %14
  %85 = phi i32 [ 1, %14 ], [ %139, %89 ]
  %86 = load i32, i32* @T, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #7
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %92, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %92, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %104, i64 %94
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %104, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %92, i64 %94
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %111, i64 %99
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %92, i64 %99
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %111, i64 %94
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %92, i64 %94
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %97 to i64
  %121 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %104, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %92, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %104, i64 %94
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add i32 %101, %106
  %128 = add i32 %96, %108
  %129 = add i32 %127, %110
  %130 = add i32 %129, %113
  %131 = sub i32 %128, %130
  %132 = add i32 %131, %115
  %133 = add i32 %132, %117
  %134 = add i32 %119, %122
  %135 = sub i32 %133, %134
  %136 = add i32 %135, %124
  %137 = add i32 %136, %126
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137) #7
  %139 = add nuw nsw i32 %85, 1
  br label %84, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268942309.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
