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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rui1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@rui2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@rui3 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133031288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3ruiPA2010_iii([2010 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %119, label %7

7:                                                ; preds = %3
  %8 = add nuw i32 %2, 1
  %9 = add nuw i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  %15 = and i64 %11, 4294967292
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %7, %53
  %18 = phi i64 [ 0, %7 ], [ %54, %53 ]
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %18, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %14, label %40, label %56

21:                                               ; preds = %53
  %22 = icmp slt i32 %2, 0
  %23 = select i1 %4, i1 true, i1 %22
  br i1 %23, label %119, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %2, 1
  %26 = add nuw i32 %1, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  %29 = and i64 %11, 4294967292
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %2, 3
  %34 = and i64 %28, 4294967292
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %30, 0
  %37 = and i64 %32, 9223372036854775806
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %28
  br label %78

40:                                               ; preds = %56, %17
  %41 = phi i32 [ %20, %17 ], [ %75, %56 ]
  %42 = phi i64 [ 0, %17 ], [ %72, %56 ]
  br i1 %16, label %53, label %43

43:                                               ; preds = %40, %43
  %44 = phi i32 [ %50, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %47, %43 ], [ %42, %40 ]
  %46 = phi i64 [ %51, %43 ], [ %13, %40 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %18, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %44
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !9

53:                                               ; preds = %43, %40
  %54 = add nuw nsw i64 %18, 1
  %55 = icmp eq i64 %54, %10
  br i1 %55, label %21, label %17, !llvm.loop !11

56:                                               ; preds = %17, %56
  %57 = phi i32 [ %75, %56 ], [ %20, %17 ]
  %58 = phi i64 [ %72, %56 ], [ 0, %17 ]
  %59 = phi i64 [ %76, %56 ], [ %15, %17 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %18, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = or i64 %58, 2
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %18, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %63
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = or i64 %58, 3
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %18, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %67
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %58, 4
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %18, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %71
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add i64 %59, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %40, label %56, !llvm.loop !13

78:                                               ; preds = %24, %120
  %79 = phi i64 [ 0, %24 ], [ %80, %120 ]
  %80 = add nuw nsw i64 %79, 1
  br i1 %33, label %117, label %81

81:                                               ; preds = %78
  br i1 %36, label %105, label %82

82:                                               ; preds = %81, %82
  %83 = phi i64 [ %102, %82 ], [ 0, %81 ]
  %84 = phi i64 [ %103, %82 ], [ %37, %81 ]
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %79, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %80, i64 %83
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add nsw <4 x i32> %90, %87
  %92 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %83, 4
  %94 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %79, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %80, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add nsw <4 x i32> %99, %96
  %101 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %101, align 4, !tbaa !5
  %102 = add nuw i64 %83, 8
  %103 = add i64 %84, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %82, !llvm.loop !14

105:                                              ; preds = %82, %81
  %106 = phi i64 [ 0, %81 ], [ %102, %82 ]
  br i1 %38, label %116, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %79, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %80, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add nsw <4 x i32> %113, %110
  %115 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %107
  br i1 %39, label %120, label %117

117:                                              ; preds = %78, %116
  %118 = phi i64 [ 0, %78 ], [ %34, %116 ]
  br label %122

119:                                              ; preds = %120, %3, %21
  ret void

120:                                              ; preds = %122, %116
  %121 = icmp eq i64 %80, %27
  br i1 %121, label %119, label %78, !llvm.loop !16

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %129, %122 ], [ %118, %117 ]
  %124 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %79, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %80, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %28
  br i1 %130, label %120, label %122, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4040100, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  br label %189

20:                                               ; preds = %126
  %21 = icmp sgt i32 %127, 0
  br i1 %21, label %22, label %189

22:                                               ; preds = %20
  %23 = icmp sgt i32 %51, 1
  br i1 %23, label %24, label %139

24:                                               ; preds = %22
  %25 = zext i32 %127 to i64
  %26 = zext i32 %51 to i64
  br label %27

27:                                               ; preds = %24, %46
  %28 = phi i64 [ 0, %24 ], [ %29, %46 ]
  %29 = add nuw nsw i64 %28, 1
  br label %30

30:                                               ; preds = %27, %40
  %31 = phi i64 [ 1, %27 ], [ %43, %40 ]
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %28, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !19
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %28, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !19
  %39 = icmp eq i8 %38, 49
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i1 [ false, %30 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i64 %31, 1
  %44 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %29, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = icmp eq i64 %43, %26
  br i1 %45, label %46, label %30, !llvm.loop !20

46:                                               ; preds = %40
  %47 = icmp eq i64 %29, %25
  br i1 %47, label %139, label %27, !llvm.loop !21

48:                                               ; preds = %0, %126
  %49 = phi i64 [ %52, %126 ], [ 0, %0 ]
  %50 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %49, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %50, i64 9223372036854775807)
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %126

54:                                               ; preds = %48
  %55 = zext i32 %51 to i64
  %56 = icmp ult i32 %51, 8
  br i1 %56, label %124, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %103, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %100, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %101, %66 ]
  %69 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %49, i64 %67
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 2, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 2, !tbaa !19
  %75 = sext <4 x i8> %71 to <4 x i32>
  %76 = sext <4 x i8> %74 to <4 x i32>
  %77 = add nsw <4 x i32> %75, <i32 -48, i32 -48, i32 -48, i32 -48>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = or i64 %67, 1
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %52, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %67, 8
  %85 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %49, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 2, !tbaa !19
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 2, !tbaa !19
  %91 = sext <4 x i8> %87 to <4 x i32>
  %92 = sext <4 x i8> %90 to <4 x i32>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = or i64 %67, 9
  %96 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %52, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %67, 16
  %101 = add i64 %68, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %66, !llvm.loop !22

103:                                              ; preds = %66, %57
  %104 = phi i64 [ 0, %57 ], [ %100, %66 ]
  %105 = icmp eq i64 %62, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %49, i64 %104
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 2, !tbaa !19
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 2, !tbaa !19
  %113 = sext <4 x i8> %109 to <4 x i32>
  %114 = sext <4 x i8> %112 to <4 x i32>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = or i64 %104, 1
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %52, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %103, %106
  %123 = icmp eq i64 %58, %55
  br i1 %123, label %126, label %124

124:                                              ; preds = %54, %122
  %125 = phi i64 [ 0, %54 ], [ %58, %122 ]
  br label %130

126:                                              ; preds = %130, %122, %48
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %52, %128
  br i1 %129, label %48, label %20, !llvm.loop !23

130:                                              ; preds = %124, %130
  %131 = phi i64 [ %136, %130 ], [ %125, %124 ]
  %132 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %49, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !19
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = add nuw nsw i64 %131, 1
  %137 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %52, i64 %136
  store i32 %135, i32* %137, align 4, !tbaa !5
  %138 = icmp eq i64 %136, %55
  br i1 %138, label %126, label %130, !llvm.loop !24

139:                                              ; preds = %46, %22
  %140 = icmp sgt i32 %127, 1
  %141 = icmp sgt i32 %51, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %189

143:                                              ; preds = %139
  %144 = zext i32 %127 to i64
  %145 = zext i32 %51 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %51, 1
  %148 = and i64 %145, 4294967294
  %149 = icmp eq i64 %146, 0
  br label %150

150:                                              ; preds = %143, %187
  %151 = phi i64 [ 1, %143 ], [ %153, %187 ]
  %152 = add nsw i64 %151, -1
  %153 = add nuw nsw i64 %151, 1
  br i1 %147, label %172, label %154

154:                                              ; preds = %150, %623
  %155 = phi i64 [ %626, %623 ], [ 0, %150 ]
  %156 = phi i64 [ %628, %623 ], [ %148, %150 ]
  %157 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %152, i64 %155
  %158 = load i8, i8* %157, align 2, !tbaa !19
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %151, i64 %155
  %162 = load i8, i8* %161, align 2, !tbaa !19
  %163 = icmp eq i8 %162, 49
  br label %164

164:                                              ; preds = %160, %154
  %165 = phi i1 [ false, %154 ], [ %163, %160 ]
  %166 = zext i1 %165 to i32
  %167 = or i64 %155, 1
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %153, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %152, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !19
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %619, label %623

172:                                              ; preds = %623, %150
  %173 = phi i64 [ 0, %150 ], [ %626, %623 ]
  br i1 %149, label %187, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %152, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !19
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %151, i64 %173
  %180 = load i8, i8* %179, align 1, !tbaa !19
  %181 = icmp eq i8 %180, 49
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ false, %174 ], [ %181, %178 ]
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i64 %173, 1
  %186 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %153, i64 %185
  store i32 %184, i32* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %172, %182
  %188 = icmp eq i64 %153, %144
  br i1 %188, label %189, label %150, !llvm.loop !25

189:                                              ; preds = %187, %20, %18, %139
  %190 = phi i32 [ %127, %139 ], [ %127, %20 ], [ %16, %18 ], [ %127, %187 ]
  %191 = phi i32 [ %51, %139 ], [ %51, %20 ], [ %19, %18 ], [ %51, %187 ]
  %192 = icmp slt i32 %190, 0
  %193 = icmp slt i32 %191, 0
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %525, label %195

195:                                              ; preds = %189
  %196 = add nuw i32 %191, 1
  %197 = add nuw i32 %190, 1
  %198 = zext i32 %197 to i64
  %199 = zext i32 %196 to i64
  %200 = add nsw i64 %199, -1
  %201 = and i64 %199, 3
  %202 = icmp ult i64 %200, 3
  %203 = and i64 %199, 4294967292
  %204 = icmp eq i64 %201, 0
  br label %205

205:                                              ; preds = %222, %195
  %206 = phi i64 [ 0, %195 ], [ %223, %222 ]
  %207 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %206, i64 0
  %208 = load i32, i32* %207, align 8, !tbaa !5
  br i1 %202, label %209, label %237

209:                                              ; preds = %237, %205
  %210 = phi i32 [ %208, %205 ], [ %256, %237 ]
  %211 = phi i64 [ 0, %205 ], [ %253, %237 ]
  br i1 %204, label %222, label %212

212:                                              ; preds = %209, %212
  %213 = phi i32 [ %219, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %216, %212 ], [ %211, %209 ]
  %215 = phi i64 [ %220, %212 ], [ %201, %209 ]
  %216 = add nuw nsw i64 %214, 1
  %217 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %206, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %213
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add i64 %215, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %212, !llvm.loop !26

222:                                              ; preds = %212, %209
  %223 = add nuw nsw i64 %206, 1
  %224 = icmp eq i64 %223, %198
  br i1 %224, label %225, label %205, !llvm.loop !11

225:                                              ; preds = %222
  %226 = and i64 %199, 4294967292
  %227 = add nsw i64 %226, -4
  %228 = lshr exact i64 %227, 2
  %229 = add nuw nsw i64 %228, 1
  %230 = icmp ult i32 %191, 3
  %231 = and i64 %199, 4294967292
  %232 = and i64 %229, 1
  %233 = icmp eq i64 %227, 0
  %234 = and i64 %229, 9223372036854775806
  %235 = icmp eq i64 %232, 0
  %236 = icmp eq i64 %231, %199
  br label %259

237:                                              ; preds = %205, %237
  %238 = phi i32 [ %256, %237 ], [ %208, %205 ]
  %239 = phi i64 [ %253, %237 ], [ 0, %205 ]
  %240 = phi i64 [ %257, %237 ], [ %203, %205 ]
  %241 = or i64 %239, 1
  %242 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %206, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %238
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = or i64 %239, 2
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %206, i64 %245
  %247 = load i32, i32* %246, align 8, !tbaa !5
  %248 = add nsw i32 %247, %244
  store i32 %248, i32* %246, align 8, !tbaa !5
  %249 = or i64 %239, 3
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %206, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %248
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i64 %239, 4
  %254 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %206, i64 %253
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = add nsw i32 %255, %252
  store i32 %256, i32* %254, align 8, !tbaa !5
  %257 = add i64 %240, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %209, label %237, !llvm.loop !13

259:                                              ; preds = %225, %300
  %260 = phi i64 [ %261, %300 ], [ 0, %225 ]
  %261 = add nuw nsw i64 %260, 1
  br i1 %230, label %298, label %262

262:                                              ; preds = %259
  br i1 %233, label %286, label %263

263:                                              ; preds = %262, %263
  %264 = phi i64 [ %283, %263 ], [ 0, %262 ]
  %265 = phi i64 [ %284, %263 ], [ %234, %262 ]
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %260, i64 %264
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 8, !tbaa !5
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %261, i64 %264
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 8, !tbaa !5
  %272 = add nsw <4 x i32> %271, %268
  %273 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %273, align 8, !tbaa !5
  %274 = or i64 %264, 4
  %275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %260, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 8, !tbaa !5
  %278 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %261, i64 %274
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 8, !tbaa !5
  %281 = add nsw <4 x i32> %280, %277
  %282 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %282, align 8, !tbaa !5
  %283 = add nuw i64 %264, 8
  %284 = add i64 %265, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %263, !llvm.loop !27

286:                                              ; preds = %263, %262
  %287 = phi i64 [ 0, %262 ], [ %283, %263 ]
  br i1 %235, label %297, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %260, i64 %287
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %261, i64 %287
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 8, !tbaa !5
  %295 = add nsw <4 x i32> %294, %291
  %296 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %296, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %286, %288
  br i1 %236, label %300, label %298

298:                                              ; preds = %259, %297
  %299 = phi i64 [ 0, %259 ], [ %231, %297 ]
  br label %307

300:                                              ; preds = %307, %297
  %301 = icmp eq i64 %261, %198
  br i1 %301, label %302, label %259, !llvm.loop !16

302:                                              ; preds = %300
  %303 = and i64 %199, 3
  %304 = icmp ult i64 %200, 3
  %305 = and i64 %199, 4294967292
  %306 = icmp eq i64 %303, 0
  br label %316

307:                                              ; preds = %298, %307
  %308 = phi i64 [ %314, %307 ], [ %299, %298 ]
  %309 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %260, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %261, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %310
  store i32 %313, i32* %311, align 4, !tbaa !5
  %314 = add nuw nsw i64 %308, 1
  %315 = icmp eq i64 %314, %199
  br i1 %315, label %300, label %307, !llvm.loop !28

316:                                              ; preds = %302, %333
  %317 = phi i64 [ %334, %333 ], [ 0, %302 ]
  %318 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %317, i64 0
  %319 = load i32, i32* %318, align 8, !tbaa !5
  br i1 %304, label %320, label %344

320:                                              ; preds = %344, %316
  %321 = phi i32 [ %319, %316 ], [ %363, %344 ]
  %322 = phi i64 [ 0, %316 ], [ %360, %344 ]
  br i1 %306, label %333, label %323

323:                                              ; preds = %320, %323
  %324 = phi i32 [ %330, %323 ], [ %321, %320 ]
  %325 = phi i64 [ %327, %323 ], [ %322, %320 ]
  %326 = phi i64 [ %331, %323 ], [ %303, %320 ]
  %327 = add nuw nsw i64 %325, 1
  %328 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %317, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %324
  store i32 %330, i32* %328, align 4, !tbaa !5
  %331 = add i64 %326, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %323, !llvm.loop !29

333:                                              ; preds = %323, %320
  %334 = add nuw nsw i64 %317, 1
  %335 = icmp eq i64 %334, %198
  br i1 %335, label %336, label %316, !llvm.loop !11

336:                                              ; preds = %333
  %337 = icmp ult i32 %191, 3
  %338 = and i64 %199, 4294967292
  %339 = and i64 %229, 1
  %340 = icmp eq i64 %227, 0
  %341 = and i64 %229, 9223372036854775806
  %342 = icmp eq i64 %339, 0
  %343 = icmp eq i64 %338, %199
  br label %366

344:                                              ; preds = %316, %344
  %345 = phi i32 [ %363, %344 ], [ %319, %316 ]
  %346 = phi i64 [ %360, %344 ], [ 0, %316 ]
  %347 = phi i64 [ %364, %344 ], [ %305, %316 ]
  %348 = or i64 %346, 1
  %349 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %317, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %345
  store i32 %351, i32* %349, align 4, !tbaa !5
  %352 = or i64 %346, 2
  %353 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %317, i64 %352
  %354 = load i32, i32* %353, align 8, !tbaa !5
  %355 = add nsw i32 %354, %351
  store i32 %355, i32* %353, align 8, !tbaa !5
  %356 = or i64 %346, 3
  %357 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %317, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, %355
  store i32 %359, i32* %357, align 4, !tbaa !5
  %360 = add nuw nsw i64 %346, 4
  %361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %317, i64 %360
  %362 = load i32, i32* %361, align 8, !tbaa !5
  %363 = add nsw i32 %362, %359
  store i32 %363, i32* %361, align 8, !tbaa !5
  %364 = add i64 %347, -4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %320, label %344, !llvm.loop !13

366:                                              ; preds = %336, %407
  %367 = phi i64 [ %368, %407 ], [ 0, %336 ]
  %368 = add nuw nsw i64 %367, 1
  br i1 %337, label %405, label %369

369:                                              ; preds = %366
  br i1 %340, label %393, label %370

370:                                              ; preds = %369, %370
  %371 = phi i64 [ %390, %370 ], [ 0, %369 ]
  %372 = phi i64 [ %391, %370 ], [ %341, %369 ]
  %373 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %367, i64 %371
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 8, !tbaa !5
  %376 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %368, i64 %371
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 8, !tbaa !5
  %379 = add nsw <4 x i32> %378, %375
  %380 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %380, align 8, !tbaa !5
  %381 = or i64 %371, 4
  %382 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %367, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 8, !tbaa !5
  %385 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %368, i64 %381
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 8, !tbaa !5
  %388 = add nsw <4 x i32> %387, %384
  %389 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %389, align 8, !tbaa !5
  %390 = add nuw i64 %371, 8
  %391 = add i64 %372, -2
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %370, !llvm.loop !30

393:                                              ; preds = %370, %369
  %394 = phi i64 [ 0, %369 ], [ %390, %370 ]
  br i1 %342, label %404, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %367, i64 %394
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %368, i64 %394
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 8, !tbaa !5
  %402 = add nsw <4 x i32> %401, %398
  %403 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %403, align 8, !tbaa !5
  br label %404

404:                                              ; preds = %393, %395
  br i1 %343, label %407, label %405

405:                                              ; preds = %366, %404
  %406 = phi i64 [ 0, %366 ], [ %338, %404 ]
  br label %414

407:                                              ; preds = %414, %404
  %408 = icmp eq i64 %368, %198
  br i1 %408, label %409, label %366, !llvm.loop !16

409:                                              ; preds = %407
  %410 = and i64 %199, 3
  %411 = icmp ult i64 %200, 3
  %412 = and i64 %199, 4294967292
  %413 = icmp eq i64 %410, 0
  br label %423

414:                                              ; preds = %405, %414
  %415 = phi i64 [ %421, %414 ], [ %406, %405 ]
  %416 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %367, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %368, i64 %415
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, %417
  store i32 %420, i32* %418, align 4, !tbaa !5
  %421 = add nuw nsw i64 %415, 1
  %422 = icmp eq i64 %421, %199
  br i1 %422, label %407, label %414, !llvm.loop !31

423:                                              ; preds = %409, %440
  %424 = phi i64 [ %441, %440 ], [ 0, %409 ]
  %425 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %424, i64 0
  %426 = load i32, i32* %425, align 8, !tbaa !5
  br i1 %411, label %427, label %451

427:                                              ; preds = %451, %423
  %428 = phi i32 [ %426, %423 ], [ %470, %451 ]
  %429 = phi i64 [ 0, %423 ], [ %467, %451 ]
  br i1 %413, label %440, label %430

430:                                              ; preds = %427, %430
  %431 = phi i32 [ %437, %430 ], [ %428, %427 ]
  %432 = phi i64 [ %434, %430 ], [ %429, %427 ]
  %433 = phi i64 [ %438, %430 ], [ %410, %427 ]
  %434 = add nuw nsw i64 %432, 1
  %435 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %424, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %436, %431
  store i32 %437, i32* %435, align 4, !tbaa !5
  %438 = add i64 %433, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %430, !llvm.loop !32

440:                                              ; preds = %430, %427
  %441 = add nuw nsw i64 %424, 1
  %442 = icmp eq i64 %441, %198
  br i1 %442, label %443, label %423, !llvm.loop !11

443:                                              ; preds = %440
  %444 = icmp ult i32 %191, 3
  %445 = and i64 %199, 4294967292
  %446 = and i64 %229, 1
  %447 = icmp eq i64 %227, 0
  %448 = and i64 %229, 9223372036854775806
  %449 = icmp eq i64 %446, 0
  %450 = icmp eq i64 %445, %199
  br label %473

451:                                              ; preds = %423, %451
  %452 = phi i32 [ %470, %451 ], [ %426, %423 ]
  %453 = phi i64 [ %467, %451 ], [ 0, %423 ]
  %454 = phi i64 [ %471, %451 ], [ %412, %423 ]
  %455 = or i64 %453, 1
  %456 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %424, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = add nsw i32 %457, %452
  store i32 %458, i32* %456, align 4, !tbaa !5
  %459 = or i64 %453, 2
  %460 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %424, i64 %459
  %461 = load i32, i32* %460, align 8, !tbaa !5
  %462 = add nsw i32 %461, %458
  store i32 %462, i32* %460, align 8, !tbaa !5
  %463 = or i64 %453, 3
  %464 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %424, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = add nsw i32 %465, %462
  store i32 %466, i32* %464, align 4, !tbaa !5
  %467 = add nuw nsw i64 %453, 4
  %468 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %424, i64 %467
  %469 = load i32, i32* %468, align 8, !tbaa !5
  %470 = add nsw i32 %469, %466
  store i32 %470, i32* %468, align 8, !tbaa !5
  %471 = add i64 %454, -4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %427, label %451, !llvm.loop !13

473:                                              ; preds = %443, %514
  %474 = phi i64 [ %475, %514 ], [ 0, %443 ]
  %475 = add nuw nsw i64 %474, 1
  br i1 %444, label %512, label %476

476:                                              ; preds = %473
  br i1 %447, label %500, label %477

477:                                              ; preds = %476, %477
  %478 = phi i64 [ %497, %477 ], [ 0, %476 ]
  %479 = phi i64 [ %498, %477 ], [ %448, %476 ]
  %480 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %474, i64 %478
  %481 = bitcast i32* %480 to <4 x i32>*
  %482 = load <4 x i32>, <4 x i32>* %481, align 8, !tbaa !5
  %483 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %475, i64 %478
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 8, !tbaa !5
  %486 = add nsw <4 x i32> %485, %482
  %487 = bitcast i32* %483 to <4 x i32>*
  store <4 x i32> %486, <4 x i32>* %487, align 8, !tbaa !5
  %488 = or i64 %478, 4
  %489 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %474, i64 %488
  %490 = bitcast i32* %489 to <4 x i32>*
  %491 = load <4 x i32>, <4 x i32>* %490, align 8, !tbaa !5
  %492 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %475, i64 %488
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 8, !tbaa !5
  %495 = add nsw <4 x i32> %494, %491
  %496 = bitcast i32* %492 to <4 x i32>*
  store <4 x i32> %495, <4 x i32>* %496, align 8, !tbaa !5
  %497 = add nuw i64 %478, 8
  %498 = add i64 %479, -2
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %477, !llvm.loop !33

500:                                              ; preds = %477, %476
  %501 = phi i64 [ 0, %476 ], [ %497, %477 ]
  br i1 %449, label %511, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %474, i64 %501
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 8, !tbaa !5
  %506 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %475, i64 %501
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 8, !tbaa !5
  %509 = add nsw <4 x i32> %508, %505
  %510 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> %509, <4 x i32>* %510, align 8, !tbaa !5
  br label %511

511:                                              ; preds = %500, %502
  br i1 %450, label %514, label %512

512:                                              ; preds = %473, %511
  %513 = phi i64 [ 0, %473 ], [ %445, %511 ]
  br label %516

514:                                              ; preds = %516, %511
  %515 = icmp eq i64 %475, %198
  br i1 %515, label %525, label %473, !llvm.loop !16

516:                                              ; preds = %512, %516
  %517 = phi i64 [ %523, %516 ], [ %513, %512 ]
  %518 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %474, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %475, i64 %517
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = add nsw i32 %521, %519
  store i32 %522, i32* %520, align 4, !tbaa !5
  %523 = add nuw nsw i64 %517, 1
  %524 = icmp eq i64 %523, %199
  br i1 %524, label %514, label %516, !llvm.loop !34

525:                                              ; preds = %514, %189
  %526 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %526) #9
  %527 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %527) #9
  %528 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %528) #9
  %529 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %529) #9
  %530 = load i32, i32* %3, align 4, !tbaa !5
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %612, %525
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %529) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %528) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %527) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %526) #9
  call void @llvm.lifetime.end.p0i8(i64 4040100, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

533:                                              ; preds = %525, %612
  %534 = phi i32 [ %616, %612 ], [ 0, %525 ]
  %535 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %536 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %535, i32* nonnull align 4 dereferenceable(4) %6)
  %537 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %536, i32* nonnull align 4 dereferenceable(4) %7)
  %538 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %537, i32* nonnull align 4 dereferenceable(4) %8)
  %539 = load i32, i32* %5, align 4, !tbaa !5
  %540 = load i32, i32* %6, align 4, !tbaa !5
  %541 = load i32, i32* %7, align 4, !tbaa !5
  %542 = load i32, i32* %8, align 4, !tbaa !5
  %543 = sext i32 %541 to i64
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %543, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = add nsw i32 %540, -1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %543, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = add nsw i32 %539, -1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %552, i64 %544
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %552, i64 %548
  %556 = load i32, i32* %555, align 4, !tbaa !5
  %557 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %543, i64 %544
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = sext i32 %540 to i64
  %560 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %543, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %552, i64 %544
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %552, i64 %559
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %543, i64 %544
  %567 = load i32, i32* %566, align 4, !tbaa !5
  %568 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %543, i64 %548
  %569 = load i32, i32* %568, align 4, !tbaa !5
  %570 = sext i32 %539 to i64
  %571 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %570, i64 %544
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %570, i64 %548
  %574 = load i32, i32* %573, align 4, !tbaa !5
  %575 = add i32 %550, %554
  %576 = add i32 %546, %556
  %577 = add i32 %575, %558
  %578 = sub i32 %576, %577
  %579 = add i32 %578, %561
  %580 = add i32 %579, %563
  %581 = add i32 %565, %567
  %582 = sub i32 %580, %581
  %583 = add i32 %582, %569
  %584 = add i32 %583, %572
  %585 = sub i32 %584, %574
  %586 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %585)
  %587 = bitcast %"class.std::basic_ostream"* %586 to i8**
  %588 = load i8*, i8** %587, align 8, !tbaa !35
  %589 = getelementptr i8, i8* %588, i64 -24
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8
  %592 = bitcast %"class.std::basic_ostream"* %586 to i8*
  %593 = add nsw i64 %591, 240
  %594 = getelementptr inbounds i8, i8* %592, i64 %593
  %595 = bitcast i8* %594 to %"class.std::ctype"**
  %596 = load %"class.std::ctype"*, %"class.std::ctype"** %595, align 8, !tbaa !37
  %597 = icmp eq %"class.std::ctype"* %596, null
  br i1 %597, label %598, label %599

598:                                              ; preds = %533
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

599:                                              ; preds = %533
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 8
  %601 = load i8, i8* %600, align 8, !tbaa !41
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 9, i64 10
  %605 = load i8, i8* %604, align 1, !tbaa !19
  br label %612

606:                                              ; preds = %599
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596)
  %607 = bitcast %"class.std::ctype"* %596 to i8 (%"class.std::ctype"*, i8)***
  %608 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %607, align 8, !tbaa !35
  %609 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, i64 6
  %610 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, align 8
  %611 = call signext i8 %610(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596, i8 signext 10)
  br label %612

612:                                              ; preds = %603, %606
  %613 = phi i8 [ %605, %603 ], [ %611, %606 ]
  %614 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586, i8 signext %613)
  %615 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %614)
  %616 = add nuw nsw i32 %534, 1
  %617 = load i32, i32* %3, align 4, !tbaa !5
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %533, label %532, !llvm.loop !43

619:                                              ; preds = %164
  %620 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %4, i64 0, i64 %151, i64 %167
  %621 = load i8, i8* %620, align 1, !tbaa !19
  %622 = icmp eq i8 %621, 49
  br label %623

623:                                              ; preds = %619, %164
  %624 = phi i1 [ false, %164 ], [ %622, %619 ]
  %625 = zext i1 %624 to i32
  %626 = add nuw nsw i64 %155, 2
  %627 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %153, i64 %626
  store i32 %625, i32* %627, align 8, !tbaa !5
  %628 = add i64 %156, -2
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %172, label %154, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133031288.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !15}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !18, !15}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !12, !15}
!28 = distinct !{!28, !12, !18, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !12, !15}
!31 = distinct !{!31, !12, !18, !15}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !12, !15}
!34 = distinct !{!34, !12, !18, !15}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
