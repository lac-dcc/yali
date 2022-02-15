; ModuleID = 'Project_CodeNet_C++1400/p00117/s342450197.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s342450197.cpp"
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
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dis = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@s = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342450197.cpp, i8* null }]

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
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @INF, align 4
  %9 = add i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = icmp sgt i64 %13, %10
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = icmp ne i64 %13, 0
  %17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %13, i64 %13
  br label %23

18:                                               ; preds = %12
  %19 = bitcast i32* %1 to i8*
  %20 = bitcast i32* %2 to i8*
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  br label %37

23:                                               ; preds = %15, %35
  %24 = phi i64 [ 0, %15 ], [ %36, %35 ]
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %23
  %29 = icmp eq i64 %13, %24
  %30 = select i1 %16, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %13, i64 %24
  store i32 %8, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %24, i64 %13
  store i32 %8, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %32
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

37:                                               ; preds = %18, %47
  %38 = phi i32 [ %57, %47 ], [ 0, %18 ]
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @g, i32* nonnull @v, i32* nonnull @p) #8
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = add i32 %43, 1
  %45 = sext i32 %43 to i64
  %46 = zext i32 %44 to i64
  br label %58

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #8
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %53
  store i32 %49, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %53, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  %57 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !12

58:                                               ; preds = %82, %41
  %59 = phi i64 [ %83, %82 ], [ 0, %41 ]
  %60 = icmp sgt i64 %59, %45
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i32, i32* @v, align 4, !tbaa !5
  %63 = load i32, i32* @p, align 4, !tbaa !5
  %64 = load i32, i32* @s, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* @g, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %65, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %67, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %63, %69
  %73 = add i32 %72, %71
  %74 = sub i32 %62, %73
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #8
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #8
  ret i32 0

77:                                               ; preds = %58, %87
  %78 = phi i64 [ %88, %87 ], [ 0, %58 ]
  %79 = icmp eq i64 %78, %46
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %78, i64 %59
  br label %84

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

84:                                               ; preds = %80, %89
  %85 = phi i64 [ 0, %80 ], [ %98, %89 ]
  %86 = icmp eq i64 %85, %46
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

89:                                               ; preds = %84
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %78, i64 %85
  %91 = load i32, i32* %81, align 4, !tbaa !5
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %59, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  %95 = load i32, i32* %90, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %94, i32 %95
  store i32 %97, i32* %90, align 4, !tbaa !5
  %98 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342450197.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
