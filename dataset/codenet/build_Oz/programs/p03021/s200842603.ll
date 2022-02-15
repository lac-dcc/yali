; ModuleID = 'Project_CodeNet_C++1400/p03021/s200842603.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s200842603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edges = type { i32, i32 }
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
@edge = dso_local local_unnamed_addr global [8020 x %struct.edges] zeroinitializer, align 16
@point = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@te = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@flag = dso_local local_unnamed_addr global [4010 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200842603.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @te, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @te, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !12, !range !14
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %3
  br label %10

10:                                               ; preds = %41, %2
  %11 = phi i32* [ %9, %2 ], [ %44, %41 ]
  %12 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %13 = phi i32 [ 0, %2 ], [ %43, %41 ]
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %3
  store i32 %12, i32* %17, align 4, !tbaa !5
  br label %45

18:                                               ; preds = %10
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  tail call void @_Z3dfsii(i32 %21, i32 %0) #9
  %24 = load i32, i32* %20, align 8, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %7, align 4, !tbaa !5
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = load i32, i32* %8, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %8, align 4, !tbaa !5
  %36 = add nsw i32 %33, %13
  %37 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %30, %12
  %40 = add i32 %39, %38
  br label %41

41:                                               ; preds = %18, %23
  %42 = phi i32 [ %40, %23 ], [ %12, %18 ]
  %43 = phi i32 [ %36, %23 ], [ %13, %18 ]
  %44 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %19, i32 1
  br label %10, !llvm.loop !15

45:                                               ; preds = %75, %16
  %46 = phi i32 [ %12, %16 ], [ %76, %75 ]
  %47 = phi i8 [ 0, %16 ], [ %77, %75 ]
  %48 = phi i32* [ %9, %16 ], [ %78, %75 ]
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = and i8 %47, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %79, label %81

54:                                               ; preds = %45
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !9
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %75, label %59

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %62, %64
  %66 = sub i32 %13, %65
  %67 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %62
  %70 = icmp sgt i32 %69, %66
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = sub nsw i32 %69, %66
  %73 = icmp slt i32 %72, %46
  %74 = select i1 %73, i32 %72, i32 %46
  store i32 %74, i32* %17, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %59, %71, %54
  %76 = phi i32 [ %46, %54 ], [ %74, %71 ], [ %46, %59 ]
  %77 = phi i8 [ %47, %54 ], [ 1, %71 ], [ %47, %59 ]
  %78 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %55, i32 1
  br label %45, !llvm.loop !17

79:                                               ; preds = %51
  %80 = and i32 %13, 1
  store i32 %80, i32* %17, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4worki(i32 %0) local_unnamed_addr #4 {
  tail call void @_Z3dfsii(i32 %0, i32 0) #9
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sdiv i32 %8, 2
  %10 = load i32, i32* @ans, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  store i32 %12, i32* @ans, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  br label %21

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %16 = load i8, i8* %1, align 1, !tbaa !18
  %17 = icmp ne i8 %16, 48
  %18 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %7
  %19 = zext i1 %17 to i8
  store i8 %19, i8* %18, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #10
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !19

21:                                               ; preds = %11, %25
  %22 = phi i32 [ %33, %25 ], [ %8, %11 ]
  %23 = phi i32 [ %32, %25 ], [ 1, %11 ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3) #9
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z3addii(i32 %28, i32 %29) #9
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %30, i32 %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  %32 = add nuw nsw i32 %23, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %21, !llvm.loop !20

34:                                               ; preds = %21, %44
  %35 = phi i32 [ %46, %44 ], [ %22, %21 ]
  %36 = phi i32 [ %45, %44 ], [ 1, %21 ]
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, i32* @ans, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 999999999
  %41 = select i1 %40, i32 -1, i32 %39
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #9
  ret i32 0

44:                                               ; preds = %34
  call void @_Z4worki(i32 %36) #9
  %45 = add nuw nsw i32 %36, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %34, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200842603.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5edges", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
