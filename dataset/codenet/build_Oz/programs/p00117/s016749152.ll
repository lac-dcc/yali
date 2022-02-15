; ModuleID = 'Project_CodeNet_C++1400/p00117/s016749152.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s016749152.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@pass = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016749152.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4dijkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i8], align 16
  %5 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #9
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ 0, %2 ], [ %12, %10 ]
  %9 = icmp eq i64 %8, 30
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %8
  store i32 999999999, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7, %22
  %14 = phi i64 [ %24, %22 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, 30
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %25

22:                                               ; preds = %13
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %14
  store i8 0, i8* %23, align 1, !tbaa !11
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

25:                                               ; preds = %49, %16
  %26 = phi i32 [ -1, %16 ], [ %50, %49 ]
  %27 = phi i64 [ 0, %16 ], [ %51, %49 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = icmp eq i32 %26, -1
  br i1 %30, label %69, label %52

31:                                               ; preds = %25
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !11, !range !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = icmp eq i32 %26, -1
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37, %35
  %45 = trunc i64 %27 to i32
  br label %46

46:                                               ; preds = %31, %37, %44
  %47 = phi i32 [ %26, %31 ], [ %45, %44 ], [ %26, %37 ]
  %48 = add nuw nsw i64 %27, 1
  br label %49

49:                                               ; preds = %56, %46
  %50 = phi i32 [ %47, %46 ], [ -1, %56 ]
  %51 = phi i64 [ %48, %46 ], [ 0, %56 ]
  br label %25, !llvm.loop !15

52:                                               ; preds = %29
  %53 = sext i32 %26 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %53
  store i8 1, i8* %54, align 1, !tbaa !11
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %53
  br label %56

56:                                               ; preds = %59, %52
  %57 = phi i64 [ 0, %52 ], [ %68, %59 ]
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %49, label %59, !llvm.loop !16

59:                                               ; preds = %56
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %55, align 4, !tbaa !5
  %62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %53, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = load i32, i32* %60, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %64, i32 %65
  store i32 %67, i32* %60, align 4, !tbaa !5
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

69:                                               ; preds = %29
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #9
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %12 = icmp eq i64 %11, 30
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @m) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %16 = bitcast i32* %2 to i8*
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  br label %28

20:                                               ; preds = %10, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, 30
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !18

25:                                               ; preds = %20
  %26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %11, i64 %21
  store i32 999999999, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !19

28:                                               ; preds = %58, %13
  %29 = phi i64 [ 0, %13 ], [ %76, %58 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %58, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #10
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i8* nonnull align 1 dereferenceable(1) %1) #10
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %7) #10
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i8* nonnull align 1 dereferenceable(1) %1) #10
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %8) #10
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i8* nonnull align 1 dereferenceable(1) %1) #10
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %9) #10
  %45 = load i32, i32* %6, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4, !tbaa !5
  %47 = load i32, i32* %7, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4, !tbaa !5
  %49 = call i32 @_Z4dijkii(i32 %46, i32 %48) #10
  %50 = call i32 @_Z4dijkii(i32 %48, i32 %46) #10
  %51 = load i32, i32* %8, align 4, !tbaa !5
  %52 = load i32, i32* %9, align 4, !tbaa !5
  %53 = add i32 %50, %49
  %54 = add i32 %53, %52
  %55 = sub i32 %51, %54
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #10
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  ret i32 0

58:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i8* nonnull align 1 dereferenceable(1) %1) #10
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %3) #10
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i8* nonnull align 1 dereferenceable(1) %1) #10
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %4) #10
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull align 1 dereferenceable(1) %1) #10
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %5) #10
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %71, i64 %72
  store i32 %70, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %72, i64 %71
  store i32 %74, i32* %75, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  %76 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s016749152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
