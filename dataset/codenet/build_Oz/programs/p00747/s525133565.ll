; ModuleID = 'Project_CodeNet_C++1400/p00747/s525133565.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s525133565.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@V = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local global [900 x i32] zeroinitializer, align 16
@used = dso_local global [900 x i8] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [900 x [900 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525133565.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @V, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %3
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i32* [ getelementptr inbounds ([900 x i32], [900 x i32]* @d, i64 0, i64 0), %1 ], [ %9, %8 ]
  %7 = icmp eq i32* %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 99999999, i32* %6, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !9

10:                                               ; preds = %5
  %11 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %3
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi i8* [ getelementptr inbounds ([900 x i8], [900 x i8]* @used, i64 0, i64 0), %10 ], [ %16, %15 ]
  %14 = icmp eq i8* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i8 0, i8* %13, align 1, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  br label %12, !llvm.loop !13

17:                                               ; preds = %12
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %46, %17
  %23 = phi i64 [ 0, %17 ], [ %47, %46 ]
  %24 = phi i32 [ -1, %17 ], [ %48, %46 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, -1
  br i1 %27, label %66, label %49

28:                                               ; preds = %22
  %29 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !11, !range !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = icmp eq i32 %24, -1
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %32
  %42 = trunc i64 %23 to i32
  br label %43

43:                                               ; preds = %28, %34, %41
  %44 = phi i32 [ %24, %28 ], [ %42, %41 ], [ %24, %34 ]
  %45 = add nuw nsw i64 %23, 1
  br label %46

46:                                               ; preds = %53, %43
  %47 = phi i64 [ %45, %43 ], [ 0, %53 ]
  %48 = phi i32 [ %44, %43 ], [ -1, %53 ]
  br label %22, !llvm.loop !15

49:                                               ; preds = %26
  %50 = sext i32 %24 to i64
  %51 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %50
  store i8 1, i8* %51, align 1, !tbaa !11
  %52 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %50
  br label %53

53:                                               ; preds = %56, %49
  %54 = phi i64 [ %65, %56 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %46, label %56, !llvm.loop !16

56:                                               ; preds = %53
  %57 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %54
  %58 = load i32, i32* %52, align 4, !tbaa !5
  %59 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %50, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = load i32, i32* %57, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %61, i32 %62
  store i32 %64, i32* %57, align 4, !tbaa !5
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

66:                                               ; preds = %26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3tovii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, %1
  ret i32 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  br label %5

5:                                                ; preds = %43, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @h) #10
  %8 = load i32, i32* @w, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* @h, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %108

13:                                               ; preds = %5
  %14 = mul i32 %10, %8
  store i32 %14, i32* @V, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %24, %13
  %19 = phi i64 [ %25, %24 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %29, label %21

21:                                               ; preds = %18, %26
  %22 = phi i64 [ %28, %26 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

26:                                               ; preds = %21
  %27 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %19, i64 %22
  store i32 99999999, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !19

29:                                               ; preds = %18, %32
  %30 = phi i64 [ %34, %32 ], [ 0, %18 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %30, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !20

35:                                               ; preds = %29, %103
  %36 = phi i32 [ %104, %103 ], [ %8, %29 ]
  %37 = phi i32 [ %105, %103 ], [ %8, %29 ]
  %38 = phi i32 [ %107, %103 ], [ %10, %29 ]
  %39 = phi i32 [ %106, %103 ], [ 0, %29 ]
  %40 = shl nsw i32 %38, 1
  %41 = add nsw i32 %40, -1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %35
  call void @_Z8dijkstrai(i32 0) #10
  %44 = load i32, i32* @h, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = load i32, i32* @w, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = mul nsw i32 %46, %45
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 99999999
  %54 = add i32 %52, 1
  %55 = select i1 %53, i32 0, i32 %54
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #10
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %5, !llvm.loop !21

58:                                               ; preds = %35
  %59 = and i32 %39, 1
  %60 = icmp eq i32 %59, 0
  %61 = lshr i32 %39, 1
  br i1 %60, label %64, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %61, 1
  br label %83

64:                                               ; preds = %58, %69
  %65 = phi i32 [ %75, %69 ], [ %36, %58 ]
  %66 = phi i32 [ %74, %69 ], [ 0, %58 ]
  %67 = add nsw i32 %65, -1
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1, i32 99999999
  %74 = add nuw nsw i32 %66, 1
  %75 = load i32, i32* @w, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %61
  %77 = add nsw i32 %76, %74
  %78 = sext i32 %77 to i64
  %79 = add nsw i32 %76, %66
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %78, i64 %80
  store i32 %73, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %80, i64 %78
  store i32 %73, i32* %82, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  br label %64, !llvm.loop !22

83:                                               ; preds = %62, %88
  %84 = phi i32 [ %93, %88 ], [ %36, %62 ]
  %85 = phi i32 [ %93, %88 ], [ %37, %62 ]
  %86 = phi i32 [ %102, %88 ], [ 0, %62 ]
  %87 = icmp slt i32 %86, %85
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1, i32 99999999
  %93 = load i32, i32* @w, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %63
  %95 = add nsw i32 %94, %86
  %96 = sext i32 %95 to i64
  %97 = mul nsw i32 %93, %61
  %98 = add nsw i32 %97, %86
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %96, i64 %99
  store i32 %92, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %99, i64 %96
  store i32 %92, i32* %101, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  %102 = add nuw nsw i32 %86, 1
  br label %83, !llvm.loop !23

103:                                              ; preds = %83, %64
  %104 = phi i32 [ %65, %64 ], [ %84, %83 ]
  %105 = phi i32 [ %65, %64 ], [ %85, %83 ]
  %106 = add nuw nsw i32 %39, 1
  %107 = load i32, i32* @h, align 4, !tbaa !5
  br label %35, !llvm.loop !24

108:                                              ; preds = %5
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s525133565.cpp() #8 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
