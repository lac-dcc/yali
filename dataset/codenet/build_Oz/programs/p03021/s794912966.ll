; ModuleID = 'Project_CodeNet_C++1400/p03021/s794912966.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s794912966.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
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

$_Z4readv = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4020 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794912966.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %3
  br label %9

9:                                                ; preds = %39, %2
  %10 = phi i32* [ %7, %2 ], [ %41, %39 ]
  %11 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %60, label %42

16:                                               ; preds = %9
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %19, i32 %0) #10
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %6, align 4, !tbaa !5
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = load i32, i32* %8, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %8, align 4, !tbaa !5
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %19, i32 %11
  br label %39

39:                                               ; preds = %21, %16
  %40 = phi i32 [ %11, %16 ], [ %38, %21 ]
  %41 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %17, i32 1
  br label %9, !llvm.loop !11

42:                                               ; preds = %14
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = sext i32 %11 to i64
  %45 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %43, %46
  %48 = icmp slt i32 %47, %46
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = sdiv i32 %43, 2
  br label %60

51:                                               ; preds = %42
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %44
  %53 = shl nsw i32 %46, 1
  %54 = sub nsw i32 %53, %43
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %52, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  %59 = add nsw i32 %58, %47
  br label %60

60:                                               ; preds = %14, %49, %51
  %61 = phi i32 [ %50, %49 ], [ %59, %51 ], [ 0, %14 ]
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  store i32 %61, i32* %62, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %1
  %7 = phi i64 [ %19, %15 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  tail call void @_Z3dfsii(i32 %0, i32 0) #10
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %27

15:                                               ; preds = %6
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %7
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %7
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %7
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

20:                                               ; preds = %9
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = shl nsw i32 %22, 1
  %24 = icmp slt i32 %23, %12
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = sdiv i32 %12, 2
  br label %27

27:                                               ; preds = %9, %20, %25
  %28 = phi i32 [ %26, %25 ], [ 2000000000, %20 ], [ 2000000000, %9 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1)) #10
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

17:                                               ; preds = %7, %21
  %18 = phi i32 [ %25, %21 ], [ %3, %7 ]
  %19 = phi i32 [ %24, %21 ], [ 1, %7 ]
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call i32 @_Z4readv() #10
  %23 = tail call i32 @_Z4readv() #10
  tail call void @_Z3addii(i32 %22, i32 %23) #10
  tail call void @_Z3addii(i32 %23, i32 %22) #10
  %24 = add nuw nsw i32 %19, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !16

26:                                               ; preds = %17, %36
  %27 = phi i32 [ %41, %36 ], [ %18, %17 ]
  %28 = phi i32 [ %39, %36 ], [ 2000000000, %17 ]
  %29 = phi i32 [ %40, %36 ], [ 1, %17 ]
  %30 = icmp sgt i32 %29, %27
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = icmp eq i32 %28, 2000000000
  %33 = select i1 %32, i32 -1, i32 %28
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #10
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext 10) #10
  ret i32 0

36:                                               ; preds = %26
  %37 = tail call i32 @_Z4calci(i32 %29) #10
  %38 = icmp slt i32 %37, %28
  %39 = select i1 %38, i32 %37, i32 %28
  %40 = add nuw nsw i32 %29, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  br label %26, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 0, %0 ], [ %10, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = zext i1 %8 to i32
  %10 = or i32 %2, %9
  br label %1, !llvm.loop !18

11:                                               ; preds = %1, %17
  %12 = phi i32 [ %21, %17 ], [ 0, %1 ]
  %13 = phi i32 [ %22, %17 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = and i32 %13, 255
  %19 = mul i32 %12, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  %22 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !19

23:                                               ; preds = %11
  %24 = icmp eq i32 %2, 0
  %25 = sub nsw i32 0, %12
  %26 = select i1 %24, i32 %12, i32 %25
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !20
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794912966.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!10, !6, i64 4}
