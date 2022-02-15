; ModuleID = 'Project_CodeNet_C++1400/p00117/s610442400.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s610442400.cpp"
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
@town = dso_local global i32 0, align 4
@way = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610442400.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @town, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !5
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %7
  store i32 255, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %7
  store i8 0, i8* %14, align 1, !tbaa !9
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

16:                                               ; preds = %40, %9
  %17 = phi i64 [ 0, %9 ], [ %41, %40 ]
  %18 = phi i32 [ -1, %9 ], [ %42, %40 ]
  %19 = icmp eq i64 %17, %5
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = icmp eq i32 %18, -1
  br i1 %21, label %60, label %43

22:                                               ; preds = %16
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !9, !range !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = icmp eq i32 %18, -1
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %17
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28, %26
  %36 = trunc i64 %17 to i32
  br label %37

37:                                               ; preds = %22, %28, %35
  %38 = phi i32 [ %18, %22 ], [ %36, %35 ], [ %18, %28 ]
  %39 = add nuw nsw i64 %17, 1
  br label %40

40:                                               ; preds = %47, %37
  %41 = phi i64 [ %39, %37 ], [ 0, %47 ]
  %42 = phi i32 [ %38, %37 ], [ -1, %47 ]
  br label %16, !llvm.loop !14

43:                                               ; preds = %20
  %44 = sext i32 %18 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %44
  store i8 1, i8* %45, align 1, !tbaa !9
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %44
  br label %47

47:                                               ; preds = %50, %43
  %48 = phi i64 [ %59, %50 ], [ 0, %43 ]
  %49 = icmp eq i64 %48, %5
  br i1 %49, label %40, label %50, !llvm.loop !15

50:                                               ; preds = %47
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %48
  %52 = load i32, i32* %46, align 4, !tbaa !5
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %44, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = load i32, i32* %51, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  store i32 %58, i32* %51, align 4, !tbaa !5
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

60:                                               ; preds = %20
  %61 = sext i32 %1 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  ret i32 %63
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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @town) #10
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @way) #10
  %16 = load i32, i32* @town, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %31, %0
  %21 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  br label %36

28:                                               ; preds = %20, %33
  %29 = phi i64 [ %35, %33 ], [ 0, %20 ]
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

33:                                               ; preds = %28
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %21, i64 %29
  store i32 255, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

36:                                               ; preds = %23, %63
  %37 = phi i32 [ %81, %63 ], [ 0, %23 ]
  %38 = load i32, i32* @way, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i8* nonnull align 1 dereferenceable(1) %5) #10
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %2) #10
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i8* nonnull align 1 dereferenceable(1) %5) #10
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %3) #10
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i8* nonnull align 1 dereferenceable(1) %5) #10
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %4) #10
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %1, align 4, !tbaa !5
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = call i32 @_Z8dijkstraii(i32 %51, i32 %49) #10
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = call i32 @_Z8dijkstraii(i32 %55, i32 %56) #10
  %58 = add i32 %53, %54
  %59 = add i32 %58, %57
  %60 = sub i32 %52, %59
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #10
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

63:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #10
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i8* nonnull align 1 dereferenceable(1) %5) #10
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %7) #10
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i8* nonnull align 1 dereferenceable(1) %5) #10
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %8) #10
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i8* nonnull align 1 dereferenceable(1) %5) #10
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %9) #10
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = load i32, i32* %7, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = load i32, i32* %8, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %76, i64 %77
  store i32 %75, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %9, align 4, !tbaa !5
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %77, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  %81 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s610442400.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
