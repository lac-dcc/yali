; ModuleID = 'Project_CodeNet_C++1400/p03608/s967577745.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s967577745.cpp"
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
@r = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [205 x [205 x i64]] zeroinitializer, align 16
@x = dso_local global [8 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967577745.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @r, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  %5 = load i64, i64* @ans, align 8
  %6 = icmp slt i64 %5, %1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp sgt i64 %5, %1
  %10 = select i1 %9, i64 %1, i64 %5
  store i64 %10, i64* @ans, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %2, %8
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %11, %17
  %14 = phi i32 [ %19, %17 ], [ %3, %11 ]
  %15 = phi i32 [ %18, %17 ], [ 0, %11 ]
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  store i32 %15, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z5solveix(i32 1, i64 0) #9
  %18 = add nuw nsw i32 %15, 1
  %19 = load i32, i32* @r, align 4, !tbaa !5
  br label %13, !llvm.loop !11

20:                                               ; preds = %11
  %21 = zext i32 %3 to i64
  %22 = tail call i8* @llvm.stacksave()
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* @r, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %33, %20
  %28 = phi i64 [ %35, %33 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %32 = zext i32 %31 to i64
  br label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds i32, i32* %23, i64 %28
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

36:                                               ; preds = %30, %46
  %37 = phi i64 [ 0, %30 ], [ %51, %46 ]
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %40
  %42 = add nsw i32 %0, 1
  %43 = add nsw i32 %0, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %44
  br label %52

46:                                               ; preds = %36
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %23, i64 %49
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

52:                                               ; preds = %39, %76
  %53 = phi i32 [ %24, %39 ], [ %77, %76 ]
  %54 = phi i64 [ 0, %39 ], [ %78, %76 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @llvm.stackrestore(i8* %22)
  br label %79

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, i32* %23, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = trunc i64 %54 to i32
  store i32 %63, i32* %41, align 4, !tbaa !5
  %64 = load i32, i32* %45, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %54
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %68, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = add nsw i64 %73, %1
  tail call void @_Z5solveix(i32 %42, i64 %74) #9
  %75 = load i32, i32* @r, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %58, %62
  %77 = phi i32 [ %53, %58 ], [ %75, %62 ]
  %78 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !15

79:                                               ; preds = %13, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @r) #9
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %13 = load i32, i32* @r, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %30

24:                                               ; preds = %11
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %25, align 4, !tbaa !5
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !16

30:                                               ; preds = %36, %16
  %31 = phi i64 [ %37, %36 ], [ 0, %16 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %41, label %33

33:                                               ; preds = %30, %38
  %34 = phi i64 [ %40, %38 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

38:                                               ; preds = %33
  %39 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %31, i64 %34
  store i64 1000000000, i64* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

41:                                               ; preds = %30, %44
  %42 = phi i64 [ %46, %44 ], [ 0, %30 ]
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %42, i64 %42
  store i64 0, i64* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !19

47:                                               ; preds = %41, %56
  %48 = phi i32 [ %67, %56 ], [ 0, %41 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  %55 = zext i32 %52 to i64
  br label %68

56:                                               ; preds = %47
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %4) #9
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %5) #9
  %60 = load i64, i64* %3, align 8, !tbaa !9
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %3, align 8, !tbaa !9
  %62 = load i64, i64* %4, align 8, !tbaa !9
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %4, align 8, !tbaa !9
  %64 = load i64, i64* %5, align 8, !tbaa !9
  %65 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %61, i64 %63
  store i64 %64, i64* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %63, i64 %61
  store i64 %64, i64* %66, align 8, !tbaa !9
  %67 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !20

68:                                               ; preds = %51, %79
  %69 = phi i64 [ 0, %51 ], [ %80, %79 ]
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  call void @_Z5solveix(i32 0, i64 0) #9
  %72 = load i64, i64* @ans, align 8, !tbaa !9
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

74:                                               ; preds = %68, %84
  %75 = phi i64 [ %85, %84 ], [ 0, %68 ]
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %75, i64 %69
  br label %81

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !21

81:                                               ; preds = %77, %86
  %82 = phi i64 [ 0, %77 ], [ %95, %86 ]
  %83 = icmp eq i64 %82, %55
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !22

86:                                               ; preds = %81
  %87 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %75, i64 %82
  %88 = load i64, i64* %78, align 8, !tbaa !9
  %89 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %69, i64 %82
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = add nsw i64 %90, %88
  %92 = load i64, i64* %87, align 8, !tbaa !9
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i64 %91, i64 %92
  store i64 %94, i64* %87, align 8, !tbaa !9
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967577745.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
