; ModuleID = 'Project_CodeNet_C++1400/p00117/s362599387.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s362599387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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
@es = dso_local local_unnamed_addr global [1000 x %struct.edge] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362599387.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z13shortest_pathi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @V, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %63, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %61, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %45, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %42, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = or i64 %20, 9
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = or i64 %20, 17
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %20, 25
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add nuw i64 %20, 32
  %43 = add i64 %21, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !9

45:                                               ; preds = %19, %9
  %46 = phi i64 [ 0, %9 ], [ %42, %19 ]
  %47 = icmp eq i64 %15, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %56, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %57, %48 ], [ %15, %45 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %49, 8
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %48, %45
  %60 = icmp eq i64 %7, %10
  br i1 %60, label %63, label %61

61:                                               ; preds = %4, %59
  %62 = phi i64 [ 1, %4 ], [ %11, %59 ]
  br label %100

63:                                               ; preds = %100, %59, %1
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* @E, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %63
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %94, %68
  %71 = phi i64 [ 0, %68 ], [ %95, %94 ]
  %72 = phi i8 [ 0, %68 ], [ %96, %94 ]
  %73 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %71, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa.struct !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1073741824
  br i1 %78, label %90, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %71, i32 2
  %81 = load i32, i32* %80, align 4, !tbaa.struct !15
  %82 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %71, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa.struct !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %81, %77
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %79, %70
  %91 = phi i8 [ 1, %89 ], [ %72, %79 ], [ %72, %70 ]
  %92 = add nuw nsw i64 %71, 1
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %97, label %94

94:                                               ; preds = %90, %97
  %95 = phi i64 [ %92, %90 ], [ 0, %97 ]
  %96 = phi i8 [ %91, %90 ], [ 0, %97 ]
  br label %70, !llvm.loop !17

97:                                               ; preds = %90
  %98 = and i8 %91, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %105, label %94

100:                                              ; preds = %61, %100
  %101 = phi i64 [ %103, %100 ], [ %62, %61 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %101
  store i32 1073741824, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %101, 1
  %104 = icmp eq i64 %103, %6
  br i1 %104, label %63, label %100, !llvm.loop !18

105:                                              ; preds = %97, %63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @E)
  %19 = load i32, i32* @E, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %239, label %21

21:                                               ; preds = %239, %0
  %22 = phi i32 [ %19, %0 ], [ %255, %239 ]
  %23 = shl nsw i32 %22, 1
  store i32 %23, i32* @E, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = load i32, i32* @V, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %87, label %28

28:                                               ; preds = %21
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %85, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %69, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %44, 9
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %44, 17
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %44, 25
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %44, 32
  %67 = add i64 %45, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !20

69:                                               ; preds = %43, %33
  %70 = phi i64 [ 0, %33 ], [ %66, %43 ]
  %71 = icmp eq i64 %39, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %80, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %81, %72 ], [ %39, %69 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %73, 8
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !21

83:                                               ; preds = %72, %69
  %84 = icmp eq i64 %31, %34
  br i1 %84, label %87, label %85

85:                                               ; preds = %28, %83
  %86 = phi i64 [ 1, %28 ], [ %35, %83 ]
  br label %124

87:                                               ; preds = %124, %83, %21
  %88 = sext i32 %25 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* @E, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %87
  %93 = zext i32 %90 to i64
  br label %94

94:                                               ; preds = %118, %92
  %95 = phi i64 [ 0, %92 ], [ %119, %118 ]
  %96 = phi i8 [ 0, %92 ], [ %120, %118 ]
  %97 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %95, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa.struct !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1073741824
  br i1 %102, label %114, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %95, i32 2
  %105 = load i32, i32* %104, align 4, !tbaa.struct !15
  %106 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %95, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa.struct !16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %105, %101
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %103, %94
  %115 = phi i8 [ 1, %113 ], [ %96, %103 ], [ %96, %94 ]
  %116 = add nuw nsw i64 %95, 1
  %117 = icmp eq i64 %116, %93
  br i1 %117, label %121, label %118

118:                                              ; preds = %114, %121
  %119 = phi i64 [ %116, %114 ], [ 0, %121 ]
  %120 = phi i8 [ %115, %114 ], [ 0, %121 ]
  br label %94, !llvm.loop !17

121:                                              ; preds = %114
  %122 = and i8 %115, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %129, label %118

124:                                              ; preds = %85, %124
  %125 = phi i64 [ %127, %124 ], [ %86, %85 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %125
  store i32 1073741824, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %125, 1
  %128 = icmp eq i64 %127, %30
  br i1 %128, label %87, label %124, !llvm.loop !22

129:                                              ; preds = %121, %87
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  br i1 %27, label %193, label %134

134:                                              ; preds = %129
  %135 = add nuw i32 %26, 1
  %136 = zext i32 %135 to i64
  %137 = add nsw i64 %136, -1
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %191, label %139

139:                                              ; preds = %134
  %140 = and i64 %137, -8
  %141 = or i64 %140, 1
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %175, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %172, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %173, %149 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %150, 9
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %150, 17
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %150, 25
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %150, 32
  %173 = add i64 %151, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %149, !llvm.loop !23

175:                                              ; preds = %149, %139
  %176 = phi i64 [ 0, %139 ], [ %172, %149 ]
  %177 = icmp eq i64 %145, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %186, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %187, %178 ], [ %145, %175 ]
  %181 = or i64 %179, 1
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %179, 8
  %187 = add i64 %180, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %178, !llvm.loop !24

189:                                              ; preds = %178, %175
  %190 = icmp eq i64 %137, %140
  br i1 %190, label %193, label %191

191:                                              ; preds = %134, %189
  %192 = phi i64 [ 1, %134 ], [ %141, %189 ]
  br label %226

193:                                              ; preds = %226, %189, %129
  store i32 0, i32* %132, align 4, !tbaa !5
  br i1 %91, label %194, label %231

194:                                              ; preds = %193
  %195 = zext i32 %90 to i64
  br label %196

196:                                              ; preds = %220, %194
  %197 = phi i64 [ 0, %194 ], [ %221, %220 ]
  %198 = phi i8 [ 0, %194 ], [ %222, %220 ]
  %199 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %197, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa.struct !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 1073741824
  br i1 %204, label %216, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %197, i32 2
  %207 = load i32, i32* %206, align 4, !tbaa.struct !15
  %208 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %197, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa.struct !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %207, %203
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  store i32 %213, i32* %211, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %215, %205, %196
  %217 = phi i8 [ 1, %215 ], [ %198, %205 ], [ %198, %196 ]
  %218 = add nuw nsw i64 %197, 1
  %219 = icmp eq i64 %218, %195
  br i1 %219, label %223, label %220

220:                                              ; preds = %216, %223
  %221 = phi i64 [ %218, %216 ], [ 0, %223 ]
  %222 = phi i8 [ %217, %216 ], [ 0, %223 ]
  br label %196, !llvm.loop !17

223:                                              ; preds = %216
  %224 = and i8 %217, 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %231, label %220

226:                                              ; preds = %191, %226
  %227 = phi i64 [ %229, %226 ], [ %192, %191 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %227
  store i32 1073741824, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %227, 1
  %230 = icmp eq i64 %229, %136
  br i1 %230, label %193, label %226, !llvm.loop !25

231:                                              ; preds = %223, %193
  %232 = load i32, i32* %89, align 4, !tbaa !5
  %233 = load i32, i32* %7, align 4, !tbaa !5
  %234 = load i32, i32* %8, align 4, !tbaa !5
  %235 = add i32 %232, %133
  %236 = add i32 %235, %234
  %237 = sub i32 %233, %236
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0

239:                                              ; preds = %0, %239
  %240 = phi i64 [ %254, %239 ], [ 0, %0 ]
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = shl nuw nsw i64 %240, 1
  %244 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %243, i32 0
  store i32 %242, i32* %244, align 8, !tbaa !26
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %243, i32 1
  store i32 %245, i32* %246, align 4, !tbaa !28
  %247 = load i32, i32* %3, align 4, !tbaa !5
  %248 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %243, i32 2
  store i32 %247, i32* %248, align 8, !tbaa !29
  %249 = or i64 %243, 1
  %250 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %249, i32 0
  store i32 %245, i32* %250, align 4, !tbaa !26
  %251 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %249, i32 1
  store i32 %242, i32* %251, align 8, !tbaa !28
  %252 = load i32, i32* %4, align 4, !tbaa !5
  %253 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %249, i32 2
  store i32 %252, i32* %253, align 4, !tbaa !29
  %254 = add nuw nsw i64 %240, 1
  %255 = load i32, i32* @E, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %239, label %21, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362599387.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !19, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !19, !11}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!28 = !{!27, !6, i64 4}
!29 = !{!27, !6, i64 8}
!30 = distinct !{!30, !10}
