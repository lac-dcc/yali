; ModuleID = 'Project_CodeNet_C++1400/p03224/s817548883.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s817548883.cpp"
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
@a = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817548883.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  br label %18

5:                                                ; preds = %35, %30
  %6 = phi i64 [ 0, %30 ], [ %47, %35 ]
  %7 = icmp eq i64 %31, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = sub nsw i32 %27, %9
  %11 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %6, i64 %28
  store i32 %10, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %8, %5, %18
  %14 = trunc i64 %24 to i32
  %15 = icmp eq i32 %14, 2
  %16 = add i32 %19, 1
  br i1 %15, label %17, label %18

17:                                               ; preds = %13, %1
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !5
  ret void

18:                                               ; preds = %3, %13
  %19 = phi i32 [ 0, %3 ], [ %16, %13 ]
  %20 = phi i64 [ %4, %3 ], [ %24, %13 ]
  %21 = xor i32 %19, -1
  %22 = add i32 %21, %0
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %20, -1
  %25 = mul nsw i64 %24, %20
  %26 = trunc i64 %25 to i32
  %27 = sdiv i32 %26, 2
  %28 = add nsw i64 %20, -2
  %29 = icmp sgt i64 %20, 1
  br i1 %29, label %30, label %13

30:                                               ; preds = %18
  %31 = and i64 %23, 1
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %5, label %33

33:                                               ; preds = %30
  %34 = and i64 %23, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %47, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %48, %35 ]
  %38 = trunc i64 %36 to i32
  %39 = sub nsw i32 %27, %38
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %36
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %36, i64 %28
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = or i64 %36, 1
  %43 = trunc i64 %42 to i32
  %44 = sub nsw i32 %27, %43
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %42, i64 %28
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %36, 2
  %48 = add i64 %37, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %5, label %35, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %99, %0
  %6 = phi i32 [ 0, %0 ], [ %100, %99 ]
  %7 = add nsw i32 %6, -1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = or i32 %6, 1
  %13 = mul nsw i32 %6, %12
  %14 = lshr exact i32 %13, 1
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %16, label %99

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %6, %5 ], [ %12, %11 ]
  %18 = phi i32 [ %7, %5 ], [ %6, %11 ]
  %19 = icmp ugt i32 %17, 990
  br i1 %19, label %20, label %22

20:                                               ; preds = %99, %16
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %98

22:                                               ; preds = %16
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %25 = icmp eq i32 %17, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !5
  br label %75

27:                                               ; preds = %22
  %28 = zext i32 %17 to i64
  br label %41

29:                                               ; preds = %58, %53
  %30 = phi i64 [ 0, %53 ], [ %70, %58 ]
  %31 = icmp eq i64 %54, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i32
  %34 = sub nsw i32 %50, %33
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %47, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %30, i64 %51
  store i32 %34, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %32, %29, %41
  %38 = trunc i64 %47 to i32
  %39 = icmp eq i32 %38, 2
  %40 = add i32 %42, 1
  br i1 %39, label %73, label %41

41:                                               ; preds = %37, %27
  %42 = phi i32 [ %40, %37 ], [ 0, %27 ]
  %43 = phi i64 [ %47, %37 ], [ %28, %27 ]
  %44 = xor i32 %42, -1
  %45 = add i32 %17, %44
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %43, -1
  %48 = mul nsw i64 %47, %43
  %49 = trunc i64 %48 to i32
  %50 = sdiv i32 %49, 2
  %51 = add nsw i64 %43, -2
  %52 = icmp sgt i64 %43, 1
  br i1 %52, label %53, label %37

53:                                               ; preds = %41
  %54 = and i64 %46, 1
  %55 = icmp eq i32 %45, 1
  br i1 %55, label %29, label %56

56:                                               ; preds = %53
  %57 = and i64 %46, 4294967294
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %70, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %71, %58 ]
  %61 = trunc i64 %59 to i32
  %62 = sub nsw i32 %50, %61
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %47, i64 %59
  store i32 %62, i32* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %59, i64 %51
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = or i64 %59, 1
  %66 = trunc i64 %65 to i32
  %67 = sub nsw i32 %50, %66
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %47, i64 %65
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %65, i64 %51
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %59, 2
  %71 = add i64 %60, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %29, label %58, !llvm.loop !9

73:                                               ; preds = %37
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %74 = add nsw i32 %17, -2
  switch i32 %17, label %75 [
    i32 0, label %98
    i32 1, label %96
  ]

75:                                               ; preds = %73, %26
  %76 = phi i32 [ 0, %26 ], [ %74, %73 ]
  %77 = zext i32 %76 to i64
  %78 = zext i32 %17 to i64
  %79 = zext i32 %18 to i64
  br label %80

80:                                               ; preds = %75, %93
  %81 = phi i64 [ 0, %75 ], [ %94, %93 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %18)
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ 0, %80 ], [ %91, %83 ]
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %81, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %86)
  %88 = icmp eq i64 %84, %77
  %89 = select i1 %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %89)
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %79
  br i1 %92, label %93, label %83, !llvm.loop !11

93:                                               ; preds = %83
  %94 = add nuw nsw i64 %81, 1
  %95 = icmp eq i64 %94, %78
  br i1 %95, label %98, label %80, !llvm.loop !12

96:                                               ; preds = %73
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %18)
  br label %98

98:                                               ; preds = %93, %73, %96, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

99:                                               ; preds = %11
  %100 = add nuw nsw i32 %6, 2
  %101 = icmp eq i32 %100, 1000
  br i1 %101, label %20, label %5, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817548883.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
