; ModuleID = 'Project_CodeNet_C++1400/p03833/s886789468.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886789468.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x [205 x i32]] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@blres = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886789468.cpp, i8* null }]

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
  %2 = tail call i32 @getchar() #14
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !5

7:                                                ; preds = %1, %14
  %8 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %17, %14 ], [ %2, %1 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = mul nsw i32 %8, 10
  %16 = add i32 %12, %15
  %17 = tail call i32 @getchar() #14
  br label %7, !llvm.loop !7

18:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4calci(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %52

6:                                                ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i1 false)
  %7 = load i32, i32* @n, align 4, !tbaa !12
  %8 = sub i32 1, %0
  %9 = add i32 %8, %7
  %10 = load i32, i32* @m, align 4, !tbaa !12
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* @cnt, align 4, !tbaa !12
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* @cnt, align 4, !tbaa !12
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = sext i32 %7 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %31, %6
  %19 = phi i64 [ %38, %31 ], [ %2, %6 ]
  %20 = phi i64 [ %33, %31 ], [ 0, %6 ]
  %21 = phi i64 [ %37, %31 ], [ 0, %6 ]
  %22 = icmp sgt i64 %19, %16
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, i64* @ans, align 8, !tbaa !8
  %25 = icmp slt i64 %24, %20
  %26 = select i1 %25, i64 %20, i64 %24
  store i64 %26, i64* @ans, align 8, !tbaa !8
  store i64 %20, i64* %3, align 8, !tbaa !8
  br label %52

27:                                               ; preds = %18, %49
  %28 = phi i64 [ %51, %49 ], [ 1, %18 ]
  %29 = phi i64 [ %50, %49 ], [ %21, %18 ]
  %30 = icmp eq i64 %28, %17
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = icmp slt i64 %20, %29
  %33 = select i1 %32, i64 %29, i64 %20
  %34 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %19
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %29, %36
  %38 = add i64 %19, 1
  br label %18, !llvm.loop !14

39:                                               ; preds = %27
  %40 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %19, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %28
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = sub nsw i32 %41, %43
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %29, %47
  store i32 %41, i32* %42, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i64 [ %48, %45 ], [ %29, %39 ]
  %51 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

52:                                               ; preds = %1, %23
  %53 = phi i64 [ %20, %23 ], [ %4, %1 ]
  ret i64 %53
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z2saiid(i32 %0, i32 %1, double %2) local_unnamed_addr #7 {
  %4 = add nsw i32 %1, %0
  %5 = ashr i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %3, %8
  %9 = phi double [ 1.000000e+03, %3 ], [ %38, %8 ]
  %10 = phi i32 [ %5, %3 ], [ %37, %8 ]
  %11 = tail call i64 @_Z4calci(i32 %10) #14
  %12 = tail call double @llvm.ceil.f64(double %9)
  %13 = fptosi double %12 to i64
  %14 = sext i32 %10 to i64
  %15 = sub nsw i64 %14, %13
  %16 = icmp sgt i64 %15, %6
  %17 = select i1 %16, i64 %15, i64 %6
  %18 = trunc i64 %17 to i32
  %19 = add nsw i64 %14, %13
  %20 = icmp slt i64 %19, %7
  %21 = select i1 %20, i64 %19, i64 %7
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @rand() #15
  %24 = sub i32 1, %18
  %25 = add i32 %24, %22
  %26 = srem i32 %23, %25
  %27 = add nsw i32 %26, %0
  %28 = tail call i64 @_Z4calci(i32 %27) #14
  %29 = sub i64 %28, %11
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, %9
  %32 = tail call double @exp(double %31) #15
  %33 = tail call i32 @rand() #15
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %34, 0x41DFFFFFFFC00000
  %36 = fcmp ogt double %32, %35
  %37 = select i1 %36, i32 %27, i32 %10
  %38 = fmul double %9, %2
  %39 = load i32, i32* @cnt, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 2120000001
  %41 = fcmp ogt double %38, 1.000000e-03
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %8, label %43, !llvm.loop !16

43:                                               ; preds = %8
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %6
  %45 = tail call i64 @_Z4calci(i32 %37) #14
  %46 = load i64, i64* %44, align 8, !tbaa !8
  %47 = icmp slt i64 %46, %45
  %48 = select i1 %47, i64 %45, i64 %46
  store i64 %48, i64* %44, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

; Function Attrs: minsize nounwind optsize
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @exp(double) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call noalias nonnull dereferenceable(4) i8* @_Znwm(i64 4) #16
  %2 = tail call i64 @time(i64* null) #15
  %3 = ptrtoint i8* %1 to i64
  %4 = xor i64 %2, %3
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, 114514
  tail call void @srand(i32 %6) #15
  %7 = tail call i32 @_Z4readv() #14
  store i32 %7, i32* @n, align 4, !tbaa !12
  %8 = tail call i32 @_Z4readv() #14
  store i32 %8, i32* @m, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call i32 @_Z4readv() #14
  %16 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !12
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

18:                                               ; preds = %9, %34
  %19 = phi i32 [ %36, %34 ], [ %11, %9 ]
  %20 = phi i64 [ %35, %34 ], [ 1, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = mul nsw i64 %21, %21
  %25 = load i32, i32* @m, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = icmp slt i64 %27, 2120000001
  br i1 %28, label %41, label %49

29:                                               ; preds = %18, %37
  %30 = phi i64 [ %40, %37 ], [ 1, %18 ]
  %31 = load i32, i32* @m, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %20, 1
  %36 = load i32, i32* @n, align 4, !tbaa !12
  br label %18, !llvm.loop !18

37:                                               ; preds = %29
  %38 = tail call i32 @_Z4readv() #14
  %39 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %20, i64 %30
  store i32 %38, i32* %39, align 4, !tbaa !12
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !19

41:                                               ; preds = %23, %45
  %42 = phi i32 [ %48, %45 ], [ %19, %23 ]
  %43 = phi i32 [ %47, %45 ], [ 1, %23 ]
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %73, label %45

45:                                               ; preds = %41
  %46 = tail call i64 @_Z4calci(i32 %43) #14
  %47 = add nuw nsw i32 %43, 1
  %48 = load i32, i32* @n, align 4, !tbaa !12
  br label %41, !llvm.loop !20

49:                                               ; preds = %23
  tail call void @_Z2saiid(i32 1, i32 %19, double 9.000000e-01) #14
  %50 = load i32, i32* @cnt, align 4, !tbaa !12
  %51 = icmp slt i32 %50, 2120000000
  br i1 %51, label %52, label %73

52:                                               ; preds = %49, %70
  %53 = phi i32 [ %60, %70 ], [ %50, %49 ]
  %54 = phi i32 [ %71, %70 ], [ 0, %49 ]
  br label %55

55:                                               ; preds = %62, %52
  %56 = phi i32 [ 1, %52 ], [ %63, %62 ]
  %57 = load i32, i32* @n, align 4, !tbaa !12
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* @cnt, align 4, !tbaa !12
  %61 = icmp eq i32 %60, %53
  br i1 %61, label %67, label %70

62:                                               ; preds = %55
  %63 = add nuw nsw i32 %56, 1000
  %64 = add nuw nsw i32 %56, 999
  %65 = icmp slt i32 %57, %64
  %66 = select i1 %65, i32 %57, i32 %64
  tail call void @_Z2saiid(i32 %56, i32 %66, double 7.700000e-01) #14
  br label %55, !llvm.loop !21

67:                                               ; preds = %59
  %68 = add nsw i32 %54, 1
  %69 = icmp sgt i32 %54, 99
  br i1 %69, label %73, label %70

70:                                               ; preds = %67, %59
  %71 = phi i32 [ %68, %67 ], [ 0, %59 ]
  %72 = icmp slt i32 %60, 2120000000
  br i1 %72, label %52, label %73, !llvm.loop !22

73:                                               ; preds = %67, %70, %41, %49
  %74 = load i64, i64* @ans, align 8, !tbaa !8
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74) #14
  ret i32 0
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886789468.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { builtin minsize optsize allocsize(0) }
attributes #17 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
