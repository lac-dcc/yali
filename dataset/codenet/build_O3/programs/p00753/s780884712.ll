; ModuleID = 'Project_CodeNet_C++1400/p00753/s780884712.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s780884712.cpp"
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
@p = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780884712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5furuiv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %32, %1 ]
  %3 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %3, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = or i64 %2, 8
  %8 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %2, 16
  %13 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %2, 24
  %18 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %2, 32
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %2, 40
  %28 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = add nuw nsw i64 %2, 48
  %33 = icmp eq i64 %32, 300000
  br i1 %33, label %34, label %1, !llvm.loop !9

34:                                               ; preds = %1
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %36

35:                                               ; preds = %50
  ret void

36:                                               ; preds = %34, %50
  %37 = phi i64 [ 2, %34 ], [ %51, %50 ]
  %38 = phi i64 [ 4, %34 ], [ %52, %50 ]
  %39 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %46, %42 ], [ 2, %36 ]
  %44 = phi i64 [ %49, %42 ], [ %38, %36 ]
  %45 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %43, 1
  %47 = mul nuw nsw i64 %46, %37
  %48 = icmp ult i64 %47, 300000
  %49 = add nuw nsw i64 %44, %37
  br i1 %48, label %42, label %50, !llvm.loop !12

50:                                               ; preds = %42, %36
  %51 = add nuw nsw i64 %37, 1
  %52 = add nuw nsw i64 %38, 2
  %53 = icmp eq i64 %51, 548
  br i1 %53, label %35, label %36, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = or i64 %3, 8
  %9 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %3, 16
  %14 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %3, 24
  %19 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %3, 32
  %24 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %3, 40
  %29 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %3, 48
  %34 = icmp eq i64 %33, 300000
  br i1 %34, label %35, label %2, !llvm.loop !14

35:                                               ; preds = %2
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %36

36:                                               ; preds = %50, %35
  %37 = phi i64 [ 2, %35 ], [ %51, %50 ]
  %38 = phi i64 [ 4, %35 ], [ %52, %50 ]
  %39 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %46, %42 ], [ 2, %36 ]
  %44 = phi i64 [ %49, %42 ], [ %38, %36 ]
  %45 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %43, 1
  %47 = mul nuw nsw i64 %46, %37
  %48 = icmp ult i64 %47, 300000
  %49 = add nuw nsw i64 %44, %37
  br i1 %48, label %42, label %50, !llvm.loop !12

50:                                               ; preds = %42, %36
  %51 = add nuw nsw i64 %37, 1
  %52 = add nuw nsw i64 %38, 2
  %53 = icmp eq i64 %51, 548
  br i1 %53, label %54, label %36, !llvm.loop !13

54:                                               ; preds = %50
  %55 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #10
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %294, label %59

59:                                               ; preds = %54, %279
  %60 = phi i32 [ %284, %279 ], [ %57, %54 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %249, label %62

62:                                               ; preds = %59
  %63 = add nuw i32 %60, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ult i32 %60, 7
  br i1 %65, label %147, label %66

66:                                               ; preds = %62
  %67 = and i64 %64, 4294967288
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp ult i64 %68, 24
  br i1 %72, label %118, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 4611686018427387900
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %115, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %73 ], [ %113, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %114, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %116, %75 ]
  %80 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %76, 8
  %89 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %76, 16
  %98 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = or i64 %76, 24
  %107 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = add nuw i64 %76, 32
  %116 = add i64 %79, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %75, !llvm.loop !15

118:                                              ; preds = %75, %66
  %119 = phi <4 x i32> [ undef, %66 ], [ %113, %75 ]
  %120 = phi <4 x i32> [ undef, %66 ], [ %114, %75 ]
  %121 = phi i64 [ 0, %66 ], [ %115, %75 ]
  %122 = phi <4 x i32> [ zeroinitializer, %66 ], [ %113, %75 ]
  %123 = phi <4 x i32> [ zeroinitializer, %66 ], [ %114, %75 ]
  %124 = icmp eq i64 %71, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %118, %125
  %126 = phi i64 [ %138, %125 ], [ %121, %118 ]
  %127 = phi <4 x i32> [ %136, %125 ], [ %122, %118 ]
  %128 = phi <4 x i32> [ %137, %125 ], [ %123, %118 ]
  %129 = phi i64 [ %139, %125 ], [ %71, %118 ]
  %130 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = add nuw i64 %126, 8
  %139 = add i64 %129, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %125, !llvm.loop !16

141:                                              ; preds = %125, %118
  %142 = phi <4 x i32> [ %119, %118 ], [ %136, %125 ]
  %143 = phi <4 x i32> [ %120, %118 ], [ %137, %125 ]
  %144 = add <4 x i32> %143, %142
  %145 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %144)
  %146 = icmp eq i64 %67, %64
  br i1 %146, label %150, label %147

147:                                              ; preds = %62, %141
  %148 = phi i64 [ 0, %62 ], [ %67, %141 ]
  %149 = phi i32 [ 0, %62 ], [ %145, %141 ]
  br label %241

150:                                              ; preds = %241, %141
  %151 = phi i32 [ %145, %141 ], [ %246, %241 ]
  br i1 %61, label %249, label %152

152:                                              ; preds = %150
  %153 = shl nuw i32 %60, 1
  %154 = call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = or i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = icmp ult i32 %155, 8
  br i1 %157, label %158, label %161

158:                                              ; preds = %236, %152
  %159 = phi i64 [ 0, %152 ], [ %162, %236 ]
  %160 = phi i32 [ 0, %152 ], [ %240, %236 ]
  br label %286

161:                                              ; preds = %152
  %162 = and i64 %156, 2147483640
  %163 = add nsw i64 %162, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 3
  %167 = icmp ult i64 %163, 24
  br i1 %167, label %213, label %168

168:                                              ; preds = %161
  %169 = and i64 %165, 4611686018427387900
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %210, %170 ]
  %172 = phi <4 x i32> [ zeroinitializer, %168 ], [ %208, %170 ]
  %173 = phi <4 x i32> [ zeroinitializer, %168 ], [ %209, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %211, %170 ]
  %175 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %171
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %171, 8
  %184 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %171, 16
  %193 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = or i64 %171, 24
  %202 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = add <4 x i32> %204, %199
  %209 = add <4 x i32> %207, %200
  %210 = add nuw i64 %171, 32
  %211 = add i64 %174, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %170, !llvm.loop !18

213:                                              ; preds = %170, %161
  %214 = phi <4 x i32> [ undef, %161 ], [ %208, %170 ]
  %215 = phi <4 x i32> [ undef, %161 ], [ %209, %170 ]
  %216 = phi i64 [ 0, %161 ], [ %210, %170 ]
  %217 = phi <4 x i32> [ zeroinitializer, %161 ], [ %208, %170 ]
  %218 = phi <4 x i32> [ zeroinitializer, %161 ], [ %209, %170 ]
  %219 = icmp eq i64 %166, 0
  br i1 %219, label %236, label %220

220:                                              ; preds = %213, %220
  %221 = phi i64 [ %233, %220 ], [ %216, %213 ]
  %222 = phi <4 x i32> [ %231, %220 ], [ %217, %213 ]
  %223 = phi <4 x i32> [ %232, %220 ], [ %218, %213 ]
  %224 = phi i64 [ %234, %220 ], [ %166, %213 ]
  %225 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %221
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = add nuw i64 %221, 8
  %234 = add i64 %224, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %220, !llvm.loop !19

236:                                              ; preds = %220, %213
  %237 = phi <4 x i32> [ %214, %213 ], [ %231, %220 ]
  %238 = phi <4 x i32> [ %215, %213 ], [ %232, %220 ]
  %239 = add <4 x i32> %238, %237
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  br label %158

241:                                              ; preds = %147, %241
  %242 = phi i64 [ %247, %241 ], [ %148, %147 ]
  %243 = phi i32 [ %246, %241 ], [ %149, %147 ]
  %244 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %64
  br i1 %248, label %150, label %241, !llvm.loop !20

249:                                              ; preds = %286, %59, %150
  %250 = phi i32 [ %151, %150 ], [ 0, %59 ], [ %151, %286 ]
  %251 = phi i32 [ 0, %150 ], [ 0, %59 ], [ %291, %286 ]
  %252 = sub nsw i32 %251, %250
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !22
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !24
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

266:                                              ; preds = %249
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !28
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !30
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !22
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #10
  %283 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %294, label %59, !llvm.loop !31

286:                                              ; preds = %158, %286
  %287 = phi i64 [ %292, %286 ], [ %159, %158 ]
  %288 = phi i32 [ %291, %286 ], [ %160, %158 ]
  %289 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %288
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %156
  br i1 %293, label %249, label %286, !llvm.loop !32

294:                                              ; preds = %279, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s780884712.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21, !11}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !21, !11}
