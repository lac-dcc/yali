; ModuleID = 'Project_CodeNet_C++1400/p04051/s458486190.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s458486190.cpp"
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
@a = dso_local global [200001 x i32] zeroinitializer, align 16
@b = dso_local global [200001 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [4101 x [4101 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4101 x [4101 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458486190.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %20 ]
  %5 = phi i32 [ 1, %2 ], [ %22, %20 ]
  %6 = phi i32 [ %1, %2 ], [ %26, %20 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret i32 %5

9:                                                ; preds = %3
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = sext i32 %4 to i64
  br label %20

14:                                               ; preds = %9
  %15 = sext i32 %5 to i64
  %16 = sext i32 %4 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %5, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %6, 1
  br label %3, !llvm.loop !5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %27, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #8
  %11 = load i32, i32* %8, align 4, !tbaa !7
  %12 = sub nsw i32 2001, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %9, align 4, !tbaa !7
  %15 = sub nsw i32 2001, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !7
  %20 = add nsw i32 %11, 2001
  %21 = sext i32 %20 to i64
  %22 = add nsw i32 %14, 2001
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %21, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !7
  %27 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

28:                                               ; preds = %2, %38
  %29 = phi i64 [ %39, %38 ], [ 1, %2 ]
  %30 = icmp eq i64 %29, 4003
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp ult i64 %29, 2002
  %33 = add nsw i64 %29, -1
  br label %35

34:                                               ; preds = %28
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %71

35:                                               ; preds = %31, %67
  %36 = phi i64 [ 1, %31 ], [ %70, %67 ]
  %37 = icmp eq i64 %36, 4003
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

40:                                               ; preds = %35
  %41 = icmp ult i64 %36, 2002
  %42 = select i1 %32, i1 %41, i1 false
  %43 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %33, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i64 %36, -1
  %46 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %29, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, %44
  br i1 %42, label %49, label %54

49:                                               ; preds = %40
  %50 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %29, i64 %36
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = add nsw i32 %48, %51
  %53 = srem i32 %52, 1000000007
  br label %67

54:                                               ; preds = %40
  %55 = srem i32 %48, 1000000007
  %56 = load i32, i32* @ans, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %29, i64 %36
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = sext i32 %55 to i64
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  %64 = add nsw i64 %63, %57
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* @ans, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %49, %54
  %68 = phi i32 [ %53, %49 ], [ %55, %54 ]
  %69 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %29, i64 %36
  store i32 %68, i32* %69, align 4
  %70 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

71:                                               ; preds = %79, %34
  %72 = phi i64 [ %81, %79 ], [ 1, %34 ]
  %73 = phi i64 [ %84, %79 ], [ 1, %34 ]
  %74 = icmp eq i64 %73, 10003
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %77 = add nuw i32 %76, 1
  %78 = zext i32 %77 to i64
  br label %85

79:                                               ; preds = %71
  %80 = mul nsw i64 %72, %73
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %73
  store i32 %82, i32* %83, align 4, !tbaa !7
  %84 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !14

85:                                               ; preds = %75, %97
  %86 = phi i64 [ 1, %75 ], [ %131, %97 ]
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, i32* @ans, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005) #8
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* @ans, align 4, !tbaa !7
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95) #8
  ret i32 0

97:                                               ; preds = %85
  %98 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %86
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %86
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = load i32, i32* @ans, align 4, !tbaa !7
  %103 = add nsw i32 %102, 1000000007
  %104 = add nsw i32 %101, %99
  %105 = shl nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !7
  %109 = sext i32 %108 to i64
  %110 = shl nsw i32 %99, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !7
  %114 = tail call i32 @_Z3ksmii(i32 %113, i32 1000000005) #8
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %109
  %117 = srem i64 %116, 1000000007
  %118 = shl nsw i32 %101, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %119
  %121 = load i32, i32* %120, align 8, !tbaa !7
  %122 = tail call i32 @_Z3ksmii(i32 %121, i32 1000000005) #8
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %117, %123
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %103, %126
  %128 = icmp sgt i32 %127, 1000000007
  %129 = add nsw i32 %127, -1000000007
  %130 = select i1 %128, i32 %129, i32 %127
  store i32 %130, i32* @ans, align 4, !tbaa !7
  %131 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s458486190.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
