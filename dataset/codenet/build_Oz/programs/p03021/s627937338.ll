; ModuleID = 'Project_CodeNet_C++1400/p03021/s627937338.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s627937338.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@tot = dso_local local_unnamed_addr global i64 0, align 8
@head = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [4005 x i64] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4005 x i64] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627937338.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %12 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %11 to i64
  %18 = mul nsw i64 %12, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %12, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #11
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5writex(i64 %10) #11
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3jiaxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @tot, align 8, !tbaa !8
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @tot, align 8, !tbaa !8
  %5 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !8
  %7 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !8
  %8 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %4
  store i64 %1, i64* %8, align 8, !tbaa !8
  store i64 %4, i64* %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !8
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %0
  store i64 %5, i64* %6, align 8, !tbaa !8
  %7 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %0
  store i64 0, i64* %7, align 8, !tbaa !8
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %0
  store i64 0, i64* %8, align 8, !tbaa !8
  %9 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %10 = add nsw i64 %2, 1
  br label %11

11:                                               ; preds = %37, %3
  %12 = phi i64 [ 0, %3 ], [ %38, %37 ]
  %13 = phi i64 [ 0, %3 ], [ %39, %37 ]
  %14 = phi i64* [ %9, %3 ], [ %40, %37 ]
  %15 = load i64, i64* %14, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !8
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  tail call void @_Z3dfsxxx(i64 %19, i64 %0, i64 %10) #11
  %22 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = load i64, i64* %6, align 8, !tbaa !8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %6, align 8, !tbaa !8
  %26 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %19
  %27 = load i64, i64* %26, align 8, !tbaa !8
  %28 = load i64, i64* %22, align 8, !tbaa !8
  %29 = add nsw i64 %28, %27
  %30 = load i64, i64* %7, align 8, !tbaa !8
  %31 = add nsw i64 %29, %30
  store i64 %31, i64* %7, align 8, !tbaa !8
  %32 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %19
  %33 = load i64, i64* %32, align 8, !tbaa !8
  %34 = add nsw i64 %33, %28
  %35 = load i64, i64* %8, align 8, !tbaa !8
  %36 = add nsw i64 %34, %35
  store i64 %36, i64* %8, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %17, %21
  %38 = phi i64 [ %31, %21 ], [ %12, %17 ]
  %39 = phi i64 [ %36, %21 ], [ %13, %17 ]
  %40 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %15
  br label %11, !llvm.loop !12

41:                                               ; preds = %11, %67
  %42 = phi i64 [ %68, %67 ], [ %12, %11 ]
  %43 = phi i64 [ %69, %67 ], [ 0, %11 ]
  %44 = phi i64* [ %70, %67 ], [ %9, %11 ]
  %45 = load i64, i64* %44, align 8, !tbaa !8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %71, label %73

49:                                               ; preds = %41
  %50 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %45
  %51 = load i64, i64* %50, align 8, !tbaa !8
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !8
  %56 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !8
  %58 = add nsw i64 %57, %55
  %59 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !8
  %61 = add i64 %57, %60
  %62 = sub i64 %13, %61
  %63 = icmp sgt i64 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = sub i64 %61, %13
  %66 = add i64 %65, %58
  store i64 %66, i64* %7, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %53, %64, %49
  %68 = phi i64 [ %42, %49 ], [ %66, %64 ], [ %42, %53 ]
  %69 = phi i64 [ %43, %49 ], [ 1, %64 ], [ %43, %53 ]
  %70 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %45
  br label %41, !llvm.loop !13

71:                                               ; preds = %47
  %72 = srem i64 %42, 2
  store i64 %72, i64* %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %71, %47
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z4readv() #11
  store i64 %1, i64* @n, align 8, !tbaa !8
  store i64 1000000000, i64* @ans, align 8, !tbaa !8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 0)) #11
  %3 = load i64, i64* @n, align 8, !tbaa !8
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ 0, %0 ], [ %13, %8 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !14
  %11 = sext i8 %10 to i64
  %12 = add nsw i64 %11, -48
  %13 = add nuw i64 %6, 1
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !8
  br label %5, !llvm.loop !15

15:                                               ; preds = %5, %19
  %16 = phi i64 [ %23, %19 ], [ %3, %5 ]
  %17 = phi i64 [ %22, %19 ], [ 1, %5 ]
  %18 = icmp slt i64 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i64 @_Z4readv() #11
  %21 = tail call i64 @_Z4readv() #11
  tail call void @_Z3jiaxx(i64 %20, i64 %21) #11
  tail call void @_Z3jiaxx(i64 %21, i64 %20) #11
  %22 = add nuw nsw i64 %17, 1
  %23 = load i64, i64* @n, align 8, !tbaa !8
  br label %15, !llvm.loop !16

24:                                               ; preds = %15, %42
  %25 = phi i64 [ %44, %42 ], [ %16, %15 ]
  %26 = phi i64 [ %43, %42 ], [ 1, %15 ]
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, i64* @ans, align 8, !tbaa !8
  %30 = icmp eq i64 %29, 1000000000
  br i1 %30, label %45, label %47

31:                                               ; preds = %24
  store i64 0, i64* @sum, align 8, !tbaa !8
  tail call void @_Z3dfsxxx(i64 %26, i64 %26, i64 0) #11
  %32 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %26
  %33 = load i64, i64* %32, align 8, !tbaa !8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %26
  %37 = load i64, i64* %36, align 8, !tbaa !8
  %38 = sdiv i64 %37, 2
  %39 = load i64, i64* @ans, align 8, !tbaa !8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %38, i64 %39
  store i64 %41, i64* @ans, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %31, %35
  %43 = add nuw nsw i64 %26, 1
  %44 = load i64, i64* @n, align 8, !tbaa !8
  br label %24, !llvm.loop !17

45:                                               ; preds = %28
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %48

47:                                               ; preds = %28
  tail call void @_Z5writex(i64 %29) #11
  br label %48

48:                                               ; preds = %47, %45
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627937338.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
