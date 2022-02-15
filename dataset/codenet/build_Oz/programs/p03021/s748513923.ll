; ModuleID = 'Project_CodeNet_C++1400/p03021/s748513923.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s748513923.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ecnt = dso_local local_unnamed_addr global i32 0, align 4
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@adj = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@go = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748513923.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @ecnt, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %6, 2
  store i32 %14, i32* @ecnt, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %15
  store i32 %13, i32* %16, align 4, !tbaa !5
  store i32 %14, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %15
  store i32 %0, i32* %17, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %3
  br label %11

11:                                               ; preds = %53, %2
  %12 = phi i32 [ 0, %2 ], [ %54, %53 ]
  %13 = phi i32* [ %10, %2 ], [ %56, %53 ]
  %14 = phi i32 [ 0, %2 ], [ %55, %53 ]
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add i32 %22, %20
  %24 = shl i32 %23, 1
  %25 = icmp sgt i32 %24, %12
  br i1 %25, label %59, label %57

26:                                               ; preds = %11
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  tail call void @_Z3dfsii(i32 %29, i32 %0) #10
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %8, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %8, align 4, !tbaa !5
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  %41 = load i32, i32* %9, align 4, !tbaa !5
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %9, align 4, !tbaa !5
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = sext i32 %14 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = icmp sgt i32 %44, %50
  %52 = select i1 %51, i32 %29, i32 %14
  br label %53

53:                                               ; preds = %31, %26
  %54 = phi i32 [ %12, %26 ], [ %42, %31 ]
  %55 = phi i32 [ %14, %26 ], [ %52, %31 ]
  %56 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %27
  br label %11, !llvm.loop !10

57:                                               ; preds = %17
  %58 = ashr i32 %12, 1
  br label %70

59:                                               ; preds = %17
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %18
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = shl i32 %61, 1
  %63 = sub nsw i32 %24, %12
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = ashr i32 %12, 1
  br label %70

67:                                               ; preds = %59
  %68 = sub i32 %12, %23
  %69 = add nsw i32 %68, %61
  br label %70

70:                                               ; preds = %65, %67, %57
  %71 = phi i32 [ %66, %65 ], [ %69, %67 ], [ %58, %57 ]
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %71, i32* %72, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #10
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %10 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #10
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z8add_edgeii(i32 %11, i32 %12) #10
  %13 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

14:                                               ; preds = %6, %37
  %15 = phi i32 [ %39, %37 ], [ %8, %6 ]
  %16 = phi i64 [ %38, %37 ], [ 1, %6 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i32, i32* @ans, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1061109567
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22) #10
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

25:                                               ; preds = %14
  %26 = trunc i64 %16 to i32
  call void @_Z3dfsii(i32 %26, i32 0) #10
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = shl nsw i32 %28, 1
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %16
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %29, %31
  %33 = load i32, i32* @ans, align 4
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 %28, i32* @ans, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %25
  %38 = add nuw nsw i64 %16, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ult i32 %5, 150994945
  %7 = icmp eq i32 %4, 754974720
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %2, !llvm.loop !14

9:                                                ; preds = %2
  br i1 %7, label %15, label %10

10:                                               ; preds = %9
  %11 = and i32 %3, 255
  %12 = add nsw i32 %11, -48
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi i32 [ %12, %10 ], [ %25, %20 ]
  store i32 %14, i32* %0, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call i32 @getchar() #10
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = and i32 %16, 255
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = mul i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add nsw i32 %24, %23
  br label %13, !llvm.loop !15

26:                                               ; preds = %15
  br i1 %7, label %27, label %30

27:                                               ; preds = %26
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = sub i32 0, %28
  store i32 %29, i32* %0, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748513923.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
