; ModuleID = 'Project_CodeNet_C++1400/p03707/s479212363.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s479212363.cpp"
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

$_Z4dsumPA2005_iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumr = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumc = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479212363.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %14, -1
  br label %25

20:                                               ; preds = %13
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  br label %85

25:                                               ; preds = %18, %79
  %26 = phi i64 [ 1, %18 ], [ %84, %79 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

32:                                               ; preds = %25
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #9
  %34 = load i8, i8* %4, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %14, i64 %26
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %19, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %26, -1
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %14, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %19, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %36, %39
  %46 = add i32 %45, %42
  %47 = sub i32 %46, %44
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %14, i64 %26
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %19, i64 %26
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %14, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %19, i64 %40
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub i32 %53, %55
  %57 = icmp eq i32 %36, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %32
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %19, i64 %26
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %58, %32
  %63 = phi i1 [ false, %32 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %56, %64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %14, i64 %26
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %19, i64 %26
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %14, i64 %40
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %19, i64 %40
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub i32 %71, %73
  br i1 %57, label %79, label %75

75:                                               ; preds = %62
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %14, i64 %40
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %75, %62
  %80 = phi i1 [ false, %62 ], [ %78, %75 ]
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %74, %81
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %14, i64 %26
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

85:                                               ; preds = %89, %20
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %3, align 4, !tbaa !5
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %7, i32* nonnull %6, i32* nonnull %8) #9
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = load i32, i32* %7, align 4, !tbaa !5
  %93 = load i32, i32* %6, align 4, !tbaa !5
  %94 = load i32, i32* %8, align 4, !tbaa !5
  %95 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 0), i32 %91, i32 %92, i32 %93, i32 %94) #9
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %7, align 4, !tbaa !5
  %99 = load i32, i32* %6, align 4, !tbaa !5
  %100 = load i32, i32* %8, align 4, !tbaa !5
  %101 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 0), i32 %97, i32 %98, i32 %99, i32 %100) #9
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = load i32, i32* %7, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = load i32, i32* %8, align 4, !tbaa !5
  %107 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 0), i32 %102, i32 %104, i32 %105, i32 %106) #9
  %108 = add i32 %101, %107
  %109 = sub i32 %95, %108
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #9
  br label %85, !llvm.loop !13

111:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4dsumPA2005_iiiii([2005 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479212363.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
