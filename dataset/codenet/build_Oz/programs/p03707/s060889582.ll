; ModuleID = 'Project_CodeNet_C++1400/p03707/s060889582.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s060889582.cpp"
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
@sum0 = dso_local global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum1 = dso_local global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum2 = dso_local global [2002 x [2002 x i32]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060889582.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fPA2002_i([2002 x i32]* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2, %14
  %8 = phi i64 [ %21, %14 ], [ 1, %2 ]
  %9 = load i32, i32* @M, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %7
  %15 = add nsw i64 %8, -1
  %16 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %3, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %3, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

22:                                               ; preds = %2, %35
  %23 = phi i32 [ %37, %35 ], [ %4, %2 ]
  %24 = phi i64 [ %36, %35 ], [ 1, %2 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %24, -1
  br label %30

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %27, %38
  %31 = phi i64 [ 1, %27 ], [ %44, %38 ]
  %32 = load i32, i32* @M, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %24, 1
  %37 = load i32, i32* @N, align 4, !tbaa !5
  br label %22, !llvm.loop !12

38:                                               ; preds = %30
  %39 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %28, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %24, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1gPA2002_iiiii([2002 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [2002 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #10
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @M) #10
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @Q) #10
  %9 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2002, i8* nonnull %9) #11
  %10 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 0)) #10
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 0)) #10
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 0)) #10
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  br label %53

21:                                               ; preds = %11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %10) #10
  %23 = load i32, i32* @M, align 4, !tbaa !5
  %24 = add nsw i64 %12, -1
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %51, %21
  %29 = phi i64 [ %52, %51 ], [ 1, %21 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !15
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %12, i64 %29
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %24, i64 %29
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %24, i64 %29
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37
  %45 = add nsw i64 %29, -1
  %46 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %12, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %12, i64 %45
  store i32 1, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %33, %49, %44
  %52 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

53:                                               ; preds = %58, %16
  %54 = phi i32 [ 0, %16 ], [ %76, %58 ]
  %55 = load i32, i32* @Q, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 2002, i8* nonnull %9) #11
  ret i32 0

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %3) #10
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %4) #10
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %5) #10
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 0), i32 %63, i32 %64, i32 %65, i32 %66) #10
  %68 = add nsw i32 %65, -1
  %69 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 0), i32 %63, i32 %64, i32 %68, i32 %66) #10
  %70 = add nsw i32 %66, -1
  %71 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 0), i32 %63, i32 %64, i32 %65, i32 %70) #10
  %72 = add i32 %69, %71
  %73 = sub i32 %67, %72
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73) #10
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  %76 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s060889582.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
