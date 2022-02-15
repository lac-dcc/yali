; ModuleID = 'Project_CodeNet_C++1400/p00117/s263782406.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s263782406.cpp"
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
@cost = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@mindist = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global i32 0, align 4
@cur_spot = dso_local local_unnamed_addr global i32 0, align 4
@used = dso_local local_unnamed_addr global [21 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263782406.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8cost_sumiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi i64 [ %16, %13 ], [ 1, %3 ]
  %6 = icmp eq i64 %5, 21
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %8
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add i32 %0, 1
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %12 = zext i32 %10 to i64
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %5
  store i32 1000000000, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %5
  store i8 0, i8* %15, align 1, !tbaa !9
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

17:                                               ; preds = %50, %7
  %18 = phi i32 [ 0, %7 ], [ %51, %50 ]
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  ret i32 %23

24:                                               ; preds = %17
  store i32 2147483647, i32* @cur, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %44, %24
  %26 = phi i32 [ %45, %44 ], [ 2147483647, %24 ]
  %27 = phi i64 [ %46, %44 ], [ 1, %24 ]
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, i32* @cur_spot, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %31
  store i8 1, i8* %32, align 1, !tbaa !9
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %31
  br label %47

34:                                               ; preds = %25
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %26, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %27
  %40 = load i8, i8* %39, align 1, !tbaa !9, !range !13
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 %36, i32* @cur, align 4, !tbaa !5
  %43 = trunc i64 %27 to i32
  store i32 %43, i32* @cur_spot, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %38, %42
  %45 = phi i32 [ %26, %34 ], [ %26, %38 ], [ %36, %42 ]
  %46 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !14

47:                                               ; preds = %63, %29
  %48 = phi i64 [ %64, %63 ], [ 1, %29 ]
  %49 = icmp eq i64 %48, %12
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw i32 %18, 1
  br label %17, !llvm.loop !15

52:                                               ; preds = %47
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %31, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %33, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 %60, i32* %57, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %62, %56
  %64 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %24

24:                                               ; preds = %30, %0
  %25 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, 20
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ %34, %32 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 20
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !17

32:                                               ; preds = %27
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %25, i64 %28
  store i32 -1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !18

35:                                               ; preds = %24, %62
  %36 = phi i32 [ %78, %62 ], [ 0, %24 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #10
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i8* nonnull align 1 dereferenceable(1) %11) #10
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %8) #10
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i8* nonnull align 1 dereferenceable(1) %11) #10
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %9) #10
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i8* nonnull align 1 dereferenceable(1) %11) #10
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %10) #10
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = load i32, i32* %7, align 4, !tbaa !5
  %49 = load i32, i32* %8, align 4, !tbaa !5
  %50 = call i32 @_Z8cost_sumiii(i32 %47, i32 %48, i32 %49) #10
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = load i32, i32* %8, align 4, !tbaa !5
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = call i32 @_Z8cost_sumiii(i32 %51, i32 %52, i32 %53) #10
  %55 = load i32, i32* %9, align 4, !tbaa !5
  %56 = load i32, i32* %10, align 4, !tbaa !5
  %57 = add i32 %54, %50
  %58 = add i32 %57, %56
  %59 = sub i32 %55, %58
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #10
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

62:                                               ; preds = %35
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull align 1 dereferenceable(1) %11) #10
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %4) #10
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i8* nonnull align 1 dereferenceable(1) %11) #10
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %5) #10
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i8* nonnull align 1 dereferenceable(1) %11) #10
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %6) #10
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %72, i64 %74
  store i32 %70, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %74, i64 %72
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s263782406.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
