; ModuleID = 'Project_CodeNet_C++1400/p03349/s608355145.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s608355145.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608355145.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod) #8
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @mod, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %5 = phi i64 [ %18, %15 ], [ 2, %0 ]
  %6 = icmp eq i64 %4, 301
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = add nsw i64 %4, -1
  br label %12

9:                                                ; preds = %3
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %29

12:                                               ; preds = %7, %19
  %13 = phi i64 [ 1, %7 ], [ %28, %19 ]
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %4, 1
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %4, i64 0
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add nsw i64 %13, -1
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %8, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %8, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  %26 = srem i32 %25, %2
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %4, i64 %13
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %9, %37
  %30 = phi i64 [ 0, %9 ], [ %39, %37 ]
  %31 = icmp sgt i64 %30, %11
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 0), align 4, !tbaa !5
  store i32 %33, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %30
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

40:                                               ; preds = %49, %32
  %41 = phi i32 [ %53, %49 ], [ %33, %32 ]
  %42 = phi i64 [ %55, %49 ], [ 1, %32 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %2 to i64
  %48 = sext i32 %46 to i64
  br label %56

49:                                               ; preds = %40
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %41
  %53 = srem i32 %52, %2
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %42
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

56:                                               ; preds = %44, %110
  %57 = phi i64 [ 2, %44 ], [ %111, %110 ]
  %58 = icmp sgt i64 %57, %48
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -2
  br label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %2, %63
  %65 = srem i32 %64, %2
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65) #8
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  ret i32 0

68:                                               ; preds = %59, %80
  %69 = phi i64 [ 0, %59 ], [ %81, %80 ]
  %70 = icmp sgt i64 %69, %11
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %57, i64 %69
  br label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %57, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %57, i64 0
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %106

77:                                               ; preds = %71, %82
  %78 = phi i64 [ 1, %71 ], [ %105, %82 ]
  %79 = icmp eq i64 %57, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

82:                                               ; preds = %77
  %83 = load i32, i32* %72, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %78, -1
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %60, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %78, i64 %11
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %78, i64 %69
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %88
  %96 = srem i64 %95, %47
  %97 = sub nsw i64 %57, %78
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %97, i64 %69
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %96, %100
  %102 = add nsw i64 %101, %84
  %103 = srem i64 %102, %47
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %72, align 4, !tbaa !5
  %105 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

106:                                              ; preds = %112, %73
  %107 = phi i32 [ %116, %112 ], [ %75, %73 ]
  %108 = phi i64 [ %118, %112 ], [ 1, %73 ]
  %109 = icmp eq i64 %108, %36
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

112:                                              ; preds = %106
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %57, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %107
  %116 = srem i32 %115, %2
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %57, i64 %108
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %108, 1
  br label %106, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608355145.cpp() #6 section ".text.startup" {
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
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
