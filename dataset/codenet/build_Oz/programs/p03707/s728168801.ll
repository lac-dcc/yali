; ModuleID = 'Project_CodeNet_C++1400/p03707/s728168801.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s728168801.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@lfx = dso_local local_unnamed_addr global i32 0, align 4
@lfy = dso_local local_unnamed_addr global i32 0, align 4
@rix = dso_local local_unnamed_addr global i32 0, align 4
@riy = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@sumn = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@suml = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumh = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728168801.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %1, label %5, !llvm.loop !5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ %2, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %8 = mul nsw i32 %7, 10
  %9 = add nsw i32 %6, -48
  %10 = add i32 %9, %8
  %11 = tail call i32 @getchar() #8
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %5, label %14, !llvm.loop !7

14:                                               ; preds = %5
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !8
  %3 = tail call i32 @_Z4readv() #8
  store i32 %3, i32* @q, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %28

17:                                               ; preds = %4, %24
  %18 = phi i64 [ %27, %24 ], [ 1, %4 ]
  %19 = load i32, i32* @m, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

24:                                               ; preds = %17
  %25 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %5, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25) #8
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

28:                                               ; preds = %9, %36
  %29 = phi i64 [ 1, %9 ], [ %37, %36 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %89, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  br label %33

33:                                               ; preds = %31, %83
  %34 = phi i64 [ 1, %31 ], [ %88, %83 ]
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %32, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i64 %34, -1
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %29, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, %40
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %32, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = sub i32 %44, %46
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %29, i64 %34
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %29, i64 %34
  store i32 %52, i32* %53, align 4, !tbaa !8
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %32, i64 %34
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %29, i64 %41
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, %55
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %32, i64 %41
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = sub i32 %58, %60
  br i1 %50, label %62, label %66

62:                                               ; preds = %38
  %63 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %32, i64 %34
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 49
  br label %66

66:                                               ; preds = %62, %38
  %67 = phi i1 [ false, %38 ], [ %65, %62 ]
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %29, i64 %34
  store i32 %69, i32* %70, align 4, !tbaa !8
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %32, i64 %34
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %29, i64 %41
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %32, i64 %41
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = sub i32 %75, %77
  br i1 %50, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %29, i64 %41
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = icmp eq i8 %81, 49
  br label %83

83:                                               ; preds = %79, %66
  %84 = phi i1 [ false, %66 ], [ %82, %79 ]
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %78, %85
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %29, i64 %34
  store i32 %86, i32* %87, align 4, !tbaa !8
  %88 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

89:                                               ; preds = %28, %94
  %90 = phi i32 [ %146, %94 ], [ 1, %28 ]
  %91 = load i32, i32* @q, align 4, !tbaa !8
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  ret i32 0

94:                                               ; preds = %89
  %95 = tail call i32 @_Z4readv() #8
  store i32 %95, i32* @lfx, align 4, !tbaa !8
  %96 = tail call i32 @_Z4readv() #8
  store i32 %96, i32* @lfy, align 4, !tbaa !8
  %97 = tail call i32 @_Z4readv() #8
  store i32 %97, i32* @rix, align 4, !tbaa !8
  %98 = tail call i32 @_Z4readv() #8
  store i32 %98, i32* @riy, align 4, !tbaa !8
  %99 = load i32, i32* @rix, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = load i32, i32* @lfy, align 4, !tbaa !8
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %100, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = load i32, i32* @lfx, align 4, !tbaa !8
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %111, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %111, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %100, i64 %101
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = sext i32 %104 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %100, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %111, i64 %101
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %111, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %100, i64 %101
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = sext i32 %109 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %127, i64 %101
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %100, i64 %106
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %127, i64 %106
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = add i32 %108, %113
  %135 = add i32 %103, %115
  %136 = add i32 %134, %117
  %137 = sub i32 %135, %136
  %138 = add i32 %137, %120
  %139 = add i32 %138, %122
  %140 = add i32 %124, %126
  %141 = sub i32 %139, %140
  %142 = add i32 %141, %129
  %143 = add i32 %142, %131
  %144 = sub i32 %143, %133
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %144) #8
  %146 = add nuw nsw i32 %90, 1
  br label %89, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728168801.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
