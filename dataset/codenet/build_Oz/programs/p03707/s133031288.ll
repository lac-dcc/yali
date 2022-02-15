; ModuleID = 'Project_CodeNet_C++1400/p03707/s133031288.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s133031288.cpp"
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
@rui1 = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@rui2 = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@rui3 = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133031288.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getPA2010_iiiii([2010 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %6, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3ruiPA2010_iii([2010 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %12, %3
  %7 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %21, label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %17, %14 ], [ 0, %6 ]
  %11 = icmp sgt i64 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %7, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %10, 1
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %7, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %16
  store i32 %20, i32* %18, align 4, !tbaa !5
  br label %9, !llvm.loop !11

21:                                               ; preds = %27, %6
  %22 = phi i64 [ 0, %6 ], [ %25, %27 ]
  %23 = icmp sgt i64 %22, %5
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  br label %27

26:                                               ; preds = %21
  ret void

27:                                               ; preds = %24, %30
  %28 = phi i64 [ 0, %24 ], [ %36, %30 ]
  %29 = icmp sgt i64 %28, %4
  br i1 %29, label %21, label %30, !llvm.loop !12

30:                                               ; preds = %27
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %22, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %25, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2010 x [2010 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4040100, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %16

16:                                               ; preds = %34, %0
  %17 = phi i64 [ 0, %0 ], [ %31, %34 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = zext i32 %25 to i64
  br label %44

27:                                               ; preds = %16
  %28 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %17, i64 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %28) #11
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add nuw nsw i64 %17, 1
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %37, %27
  %35 = phi i64 [ %42, %37 ], [ 0, %27 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %16, label %37, !llvm.loop !14

37:                                               ; preds = %34
  %38 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %17, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %31, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  br label %34, !llvm.loop !16

44:                                               ; preds = %52, %21
  %45 = phi i64 [ 0, %21 ], [ %48, %52 ]
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  br label %52

49:                                               ; preds = %44
  %50 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %51 = zext i32 %50 to i64
  br label %69

52:                                               ; preds = %47, %64
  %53 = phi i64 [ 1, %47 ], [ %67, %64 ]
  %54 = icmp slt i64 %53, %24
  br i1 %54, label %55, label %44, !llvm.loop !17

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %45, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %45, i64 %53
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = icmp eq i8 %62, 49
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ %63, %60 ]
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i64 %53, 1
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %48, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %52, !llvm.loop !18

69:                                               ; preds = %84, %49
  %70 = phi i64 [ 1, %49 ], [ %74, %84 ]
  %71 = icmp slt i64 %70, %22
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = add nuw nsw i64 %70, 1
  br label %84

75:                                               ; preds = %69
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 0), i32 %18, i32 %23) #11
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 0), i32 %76, i32 %77) #11
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 0), i32 %78, i32 %79) #11
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #10
  %81 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #10
  %82 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #10
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #10
  br label %100

84:                                               ; preds = %72, %95
  %85 = phi i64 [ 0, %72 ], [ %98, %95 ]
  %86 = icmp eq i64 %85, %51
  br i1 %86, label %69, label %87, !llvm.loop !19

87:                                               ; preds = %84
  %88 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %73, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !15
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %70, i64 %85
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, 49
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ false, %87 ], [ %94, %91 ]
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i64 %85, 1
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %74, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %84, !llvm.loop !20

100:                                              ; preds = %105, %75
  %101 = phi i32 [ 0, %75 ], [ %123, %105 ]
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #10
  call void @llvm.lifetime.end.p0i8(i64 4040100, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

105:                                              ; preds = %100
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %6) #11
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %7) #11
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %8) #11
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = load i32, i32* %6, align 4, !tbaa !5
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = load i32, i32* %8, align 4, !tbaa !5
  %114 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 0), i32 %110, i32 %111, i32 %112, i32 %113) #11
  %115 = add nsw i32 %111, 1
  %116 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 0), i32 %110, i32 %115, i32 %112, i32 %113) #11
  %117 = add nsw i32 %110, 1
  %118 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 0), i32 %117, i32 %111, i32 %112, i32 %113) #11
  %119 = add i32 %116, %118
  %120 = sub i32 %114, %119
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120) #11
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #11
  %123 = add nuw nsw i32 %101, 1
  br label %100, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133031288.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
