; ModuleID = 'Project_CodeNet_C++1400/p03247/s798285107.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s798285107.cpp"
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
@t = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@nowx = dso_local local_unnamed_addr global i64 0, align 8
@nowy = dso_local local_unnamed_addr global i64 0, align 8
@dx = dso_local local_unnamed_addr global i64 0, align 8
@dy = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [33 x i32] zeroinitializer, align 16
@s = dso_local global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798285107.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3juei(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = and i32 %10, 1
  store i32 %11, i32* @t, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %3
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %3
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #9
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %23, %7
  %21 = phi i64 [ %31, %23 ], [ 1, %7 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, %11
  %31 = add nuw nsw i64 %21, 1
  br i1 %30, label %20, label %32, !llvm.loop !11

32:                                               ; preds = %23
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  %34 = icmp eq i32 %33, 2333
  %35 = zext i1 %34 to i32
  br label %110

36:                                               ; preds = %20
  %37 = sub nuw nsw i32 32, %11
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #9
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #9
  store i32 1, i32* @tot, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1) #9
  %41 = load i32, i32* @t, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %47, %36
  %43 = phi i32 [ %41, %36 ], [ %54, %47 ]
  %44 = icmp slt i32 %43, 31
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @putchar(i32 10)
  br label %55

47:                                               ; preds = %42
  %48 = shl nuw nsw i32 1, %43
  %49 = load i32, i32* @tot, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @tot, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %51
  store i32 %48, i32* %52, align 4, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #9
  %54 = add nsw i32 %43, 1
  br label %42, !llvm.loop !12

55:                                               ; preds = %71, %45
  %56 = phi i64 [ %73, %71 ], [ 1, %45 ]
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %110, label %60

60:                                               ; preds = %55
  store i64 0, i64* @nowx, align 8, !tbaa !13
  store i64 0, i64* @nowy, align 8, !tbaa !13
  %61 = load i32, i32* @tot, align 4, !tbaa !5
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %56
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %56
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %104, %60
  %66 = phi i64 [ %106, %104 ], [ 0, %60 ]
  %67 = phi i64 [ %107, %104 ], [ 0, %60 ]
  %68 = phi i64 [ %109, %104 ], [ %64, %60 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @s, i64 0, i64 1))
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

74:                                               ; preds = %65
  %75 = load i32, i32* %62, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %76, %67
  store i64 %77, i64* @dx, align 8, !tbaa !13
  %78 = load i32, i32* %63, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %79, %66
  store i64 %80, i64* @dy, align 8, !tbaa !13
  %81 = trunc i64 %77 to i32
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true) #10
  %83 = trunc i64 %80 to i32
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true) #10
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %74
  %87 = icmp sgt i64 %77, 0
  %88 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %68
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  br i1 %87, label %91, label %93

91:                                               ; preds = %86
  %92 = add nsw i64 %67, %90
  store i64 %92, i64* @nowx, align 8, !tbaa !13
  br label %104

93:                                               ; preds = %86
  %94 = sub nsw i64 %67, %90
  store i64 %94, i64* @nowx, align 8, !tbaa !13
  br label %104

95:                                               ; preds = %74
  %96 = icmp sgt i64 %80, 0
  %97 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %68
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  br i1 %96, label %100, label %102

100:                                              ; preds = %95
  %101 = add nsw i64 %66, %99
  store i64 %101, i64* @nowy, align 8, !tbaa !13
  br label %104

102:                                              ; preds = %95
  %103 = sub nsw i64 %66, %99
  store i64 %103, i64* @nowy, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %93, %91, %102, %100
  %105 = phi i8 [ 76, %93 ], [ 82, %91 ], [ 68, %102 ], [ 85, %100 ]
  %106 = phi i64 [ %66, %93 ], [ %66, %91 ], [ %103, %102 ], [ %101, %100 ]
  %107 = phi i64 [ %94, %93 ], [ %92, %91 ], [ %67, %102 ], [ %67, %100 ]
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %68
  store i8 %105, i8* %108, align 1, !tbaa !16
  %109 = add nsw i64 %68, -1
  br label %65, !llvm.loop !17

110:                                              ; preds = %55, %32
  %111 = phi i32 [ %35, %32 ], [ 0, %55 ]
  ret i32 %111
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798285107.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
