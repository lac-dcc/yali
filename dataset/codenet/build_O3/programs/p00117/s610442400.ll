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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @town, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %6
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %140

8:                                                ; preds = %2
  %9 = zext i32 %3 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @used, i64 0, i64 0), i8 0, i64 %9, i1 false)
  %10 = icmp ult i32 %3, 8
  br i1 %10, label %60, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 24
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387900
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %42, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %43, %20 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %21
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = or i64 %21, 8
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %21, 16
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %21, 24
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %21, 32
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !9

45:                                               ; preds = %20, %11
  %46 = phi i64 [ 0, %11 ], [ %42, %20 ]
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %55, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %56, %48 ], [ %16, %45 ]
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %49, 8
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !12

58:                                               ; preds = %48, %45
  %59 = icmp eq i64 %12, %9
  br i1 %59, label %62, label %60

60:                                               ; preds = %8, %58
  %61 = phi i64 [ 0, %8 ], [ %12, %58 ]
  br label %135

62:                                               ; preds = %135, %58
  %63 = sext i32 %0 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %63
  store i32 0, i32* %64, align 4, !tbaa !5
  br i1 %4, label %65, label %140

65:                                               ; preds = %62
  %66 = zext i32 %3 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %3, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %109

71:                                               ; preds = %133
  %72 = sext i32 %127 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %72
  store i8 1, i8* %73, align 1, !tbaa !14
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %72
  br i1 %68, label %98, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %95, %75 ], [ 0, %71 ]
  %77 = phi i64 [ %96, %75 ], [ %69, %71 ]
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %76
  %79 = load i32, i32* %74, align 4, !tbaa !5
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %72, i64 %76
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = load i32, i32* %78, align 8, !tbaa !5
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %82, i32 %83
  store i32 %85, i32* %78, align 8, !tbaa !5
  %86 = or i64 %76, 1
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %86
  %88 = load i32, i32* %74, align 4, !tbaa !5
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %72, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = load i32, i32* %87, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %91, i32 %92
  store i32 %94, i32* %87, align 4, !tbaa !5
  %95 = add nuw nsw i64 %76, 2
  %96 = add i64 %77, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %75, !llvm.loop !16

98:                                               ; preds = %75, %71
  %99 = phi i64 [ 0, %71 ], [ %95, %75 ]
  br i1 %70, label %130, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %99
  %102 = load i32, i32* %74, align 4, !tbaa !5
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %72, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = load i32, i32* %101, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %105, i32 %106
  store i32 %108, i32* %101, align 4, !tbaa !5
  br label %130

109:                                              ; preds = %130, %65
  %110 = phi i64 [ 0, %65 ], [ %131, %130 ]
  %111 = phi i32 [ -1, %65 ], [ %132, %130 ]
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !14, !range !17
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = icmp eq i32 %111, -1
  br i1 %116, label %124, label %117

117:                                              ; preds = %115
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117, %115
  %125 = trunc i64 %110 to i32
  br label %126

126:                                              ; preds = %124, %117, %109
  %127 = phi i32 [ %111, %109 ], [ %125, %124 ], [ %111, %117 ]
  %128 = add nuw nsw i64 %110, 1
  %129 = icmp eq i64 %128, %66
  br i1 %129, label %133, label %130

130:                                              ; preds = %100, %98, %126
  %131 = phi i64 [ %128, %126 ], [ 0, %98 ], [ 0, %100 ]
  %132 = phi i32 [ %127, %126 ], [ -1, %98 ], [ -1, %100 ]
  br label %109, !llvm.loop !18

133:                                              ; preds = %126
  %134 = icmp eq i32 %127, -1
  br i1 %134, label %140, label %71

135:                                              ; preds = %60, %135
  %136 = phi i64 [ %138, %135 ], [ %61, %60 ]
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %136
  store i32 255, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %136, 1
  %139 = icmp eq i64 %138, %9
  br i1 %139, label %62, label %135, !llvm.loop !19

140:                                              ; preds = %133, %5, %62
  %141 = sext i32 %1 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  ret i32 %143
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
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @town)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @way)
  %16 = load i32, i32* @town, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %0
  %19 = zext i32 %16 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %16, 8
  %25 = and i64 %19, 4294967288
  %26 = and i64 %23, 3
  %27 = icmp ult i64 %21, 24
  %28 = and i64 %23, 4611686018427387900
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  br label %31

31:                                               ; preds = %18, %79
  %32 = phi i64 [ 0, %18 ], [ %80, %79 ]
  br i1 %24, label %72, label %33

33:                                               ; preds = %31
  br i1 %27, label %59, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %56, %34 ], [ 0, %33 ]
  %36 = phi i64 [ %57, %34 ], [ %28, %33 ]
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %32, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %35, 8
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %32, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %35, 16
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %32, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %35, 24
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %32, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %35, 32
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !21

59:                                               ; preds = %34, %33
  %60 = phi i64 [ 0, %33 ], [ %56, %34 ]
  br i1 %29, label %71, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %68, %61 ], [ %60, %59 ]
  %63 = phi i64 [ %69, %61 ], [ %26, %59 ]
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %32, i64 %62
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %62, 8
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !22

71:                                               ; preds = %61, %59
  br i1 %30, label %79, label %72

72:                                               ; preds = %31, %71
  %73 = phi i64 [ 0, %31 ], [ %25, %71 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %77, %74 ], [ %73, %72 ]
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %32, i64 %75
  store i32 255, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %79, label %74, !llvm.loop !23

79:                                               ; preds = %74, %71
  %80 = add nuw nsw i64 %32, 1
  %81 = icmp eq i64 %80, %19
  br i1 %81, label %82, label %31, !llvm.loop !24

82:                                               ; preds = %79, %0
  %83 = bitcast i32* %6 to i8*
  %84 = bitcast i32* %7 to i8*
  %85 = bitcast i32* %8 to i8*
  %86 = bitcast i32* %9 to i8*
  %87 = load i32, i32* @way, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %410, label %89

89:                                               ; preds = %410, %82
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i8* nonnull align 1 dereferenceable(1) %5)
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %2)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i8* nonnull align 1 dereferenceable(1) %5)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %3)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i8* nonnull align 1 dereferenceable(1) %5)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %4)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %2, align 4, !tbaa !5
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %1, align 4, !tbaa !5
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = load i32, i32* @town, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %236

105:                                              ; preds = %89
  %106 = zext i32 %103 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @used, i64 0, i64 0), i8 0, i64 %106, i1 false) #9
  %107 = icmp ult i32 %103, 8
  br i1 %107, label %157, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 24
  br i1 %114, label %142, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %139, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %140, %117 ]
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %118
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = or i64 %118, 8
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = or i64 %118, 16
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = or i64 %118, 24
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = add nuw i64 %118, 32
  %140 = add i64 %119, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %117, !llvm.loop !25

142:                                              ; preds = %117, %108
  %143 = phi i64 [ 0, %108 ], [ %139, %117 ]
  %144 = icmp eq i64 %113, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %153, %145 ], [ %113, %142 ]
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = add nuw i64 %146, 8
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %145, !llvm.loop !26

155:                                              ; preds = %145, %142
  %156 = icmp eq i64 %109, %106
  br i1 %156, label %159, label %157

157:                                              ; preds = %105, %155
  %158 = phi i64 [ 0, %105 ], [ %109, %155 ]
  br label %231

159:                                              ; preds = %231, %155
  %160 = sext i32 %100 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !5
  %162 = add nsw i64 %106, -1
  %163 = and i64 %106, 1
  %164 = icmp eq i64 %162, 0
  %165 = and i64 %106, 4294967294
  %166 = icmp eq i64 %163, 0
  br label %205

167:                                              ; preds = %229
  %168 = sext i32 %223 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %168
  store i8 1, i8* %169, align 1, !tbaa !14
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %168
  br i1 %164, label %194, label %171

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %191, %171 ], [ 0, %167 ]
  %173 = phi i64 [ %192, %171 ], [ %165, %167 ]
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %172
  %175 = load i32, i32* %170, align 4, !tbaa !5
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %168, i64 %172
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = load i32, i32* %174, align 8, !tbaa !5
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 %178, i32 %179
  store i32 %181, i32* %174, align 8, !tbaa !5
  %182 = or i64 %172, 1
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %182
  %184 = load i32, i32* %170, align 4, !tbaa !5
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %168, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = load i32, i32* %183, align 4, !tbaa !5
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 %187, i32 %188
  store i32 %190, i32* %183, align 4, !tbaa !5
  %191 = add nuw nsw i64 %172, 2
  %192 = add i64 %173, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %171, !llvm.loop !16

194:                                              ; preds = %171, %167
  %195 = phi i64 [ 0, %167 ], [ %191, %171 ]
  br i1 %166, label %226, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %195
  %198 = load i32, i32* %170, align 4, !tbaa !5
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %168, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = load i32, i32* %197, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 %201, i32 %202
  store i32 %204, i32* %197, align 4, !tbaa !5
  br label %226

205:                                              ; preds = %226, %159
  %206 = phi i64 [ 0, %159 ], [ %227, %226 ]
  %207 = phi i32 [ -1, %159 ], [ %228, %226 ]
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %206
  %209 = load i8, i8* %208, align 1, !tbaa !14, !range !17
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  %212 = icmp eq i32 %207, -1
  br i1 %212, label %220, label %213

213:                                              ; preds = %211
  %214 = sext i32 %207 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %206
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %216, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %213, %211
  %221 = trunc i64 %206 to i32
  br label %222

222:                                              ; preds = %220, %213, %205
  %223 = phi i32 [ %207, %205 ], [ %221, %220 ], [ %207, %213 ]
  %224 = add nuw nsw i64 %206, 1
  %225 = icmp eq i64 %224, %106
  br i1 %225, label %229, label %226

226:                                              ; preds = %196, %194, %222
  %227 = phi i64 [ %224, %222 ], [ 0, %194 ], [ 0, %196 ]
  %228 = phi i32 [ %223, %222 ], [ -1, %194 ], [ -1, %196 ]
  br label %205, !llvm.loop !18

229:                                              ; preds = %222
  %230 = icmp eq i32 %223, -1
  br i1 %230, label %242, label %167

231:                                              ; preds = %157, %231
  %232 = phi i64 [ %234, %231 ], [ %158, %157 ]
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %232
  store i32 255, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %232, 1
  %235 = icmp eq i64 %234, %106
  br i1 %235, label %159, label %231, !llvm.loop !27

236:                                              ; preds = %89
  %237 = sext i32 %100 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %237
  store i32 0, i32* %238, align 4, !tbaa !5
  %239 = sext i32 %98 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  store i32 0, i32* %240, align 4, !tbaa !5
  br label %372

242:                                              ; preds = %229
  %243 = sext i32 %98 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @used, i64 0, i64 0), i8 0, i64 %106, i1 false) #9
  %246 = icmp ult i32 %103, 8
  br i1 %246, label %296, label %247

247:                                              ; preds = %242
  %248 = and i64 %106, 4294967288
  %249 = add nsw i64 %248, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 3
  %253 = icmp ult i64 %249, 24
  br i1 %253, label %281, label %254

254:                                              ; preds = %247
  %255 = and i64 %251, 4611686018427387900
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %278, %256 ]
  %258 = phi i64 [ %255, %254 ], [ %279, %256 ]
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %257
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %260, align 16, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %262, align 16, !tbaa !5
  %263 = or i64 %257, 8
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %265, align 16, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %267, align 16, !tbaa !5
  %268 = or i64 %257, 16
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %270, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %272, align 16, !tbaa !5
  %273 = or i64 %257, 24
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %275, align 16, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %277, align 16, !tbaa !5
  %278 = add nuw i64 %257, 32
  %279 = add i64 %258, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %256, !llvm.loop !28

281:                                              ; preds = %256, %247
  %282 = phi i64 [ 0, %247 ], [ %278, %256 ]
  %283 = icmp eq i64 %252, 0
  br i1 %283, label %294, label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %291, %284 ], [ %282, %281 ]
  %286 = phi i64 [ %292, %284 ], [ %252, %281 ]
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %285
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %288, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %290, align 16, !tbaa !5
  %291 = add nuw i64 %285, 8
  %292 = add i64 %286, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %284, !llvm.loop !29

294:                                              ; preds = %284, %281
  %295 = icmp eq i64 %248, %106
  br i1 %295, label %298, label %296

296:                                              ; preds = %242, %294
  %297 = phi i64 [ 0, %242 ], [ %248, %294 ]
  br label %367

298:                                              ; preds = %367, %294
  store i32 0, i32* %244, align 4, !tbaa !5
  %299 = and i64 %106, 1
  %300 = icmp eq i64 %162, 0
  %301 = and i64 %106, 4294967294
  %302 = icmp eq i64 %299, 0
  br label %341

303:                                              ; preds = %365
  %304 = sext i32 %359 to i64
  %305 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %304
  store i8 1, i8* %305, align 1, !tbaa !14
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %304
  br i1 %300, label %330, label %307

307:                                              ; preds = %303, %307
  %308 = phi i64 [ %327, %307 ], [ 0, %303 ]
  %309 = phi i64 [ %328, %307 ], [ %301, %303 ]
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %308
  %311 = load i32, i32* %306, align 4, !tbaa !5
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %304, i64 %308
  %313 = load i32, i32* %312, align 8, !tbaa !5
  %314 = add nsw i32 %313, %311
  %315 = load i32, i32* %310, align 8, !tbaa !5
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 %314, i32 %315
  store i32 %317, i32* %310, align 8, !tbaa !5
  %318 = or i64 %308, 1
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %318
  %320 = load i32, i32* %306, align 4, !tbaa !5
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %304, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %320
  %324 = load i32, i32* %319, align 4, !tbaa !5
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 %323, i32 %324
  store i32 %326, i32* %319, align 4, !tbaa !5
  %327 = add nuw nsw i64 %308, 2
  %328 = add i64 %309, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %307, !llvm.loop !16

330:                                              ; preds = %307, %303
  %331 = phi i64 [ 0, %303 ], [ %327, %307 ]
  br i1 %302, label %362, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %331
  %334 = load i32, i32* %306, align 4, !tbaa !5
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %304, i64 %331
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %334
  %338 = load i32, i32* %333, align 4, !tbaa !5
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 %337, i32 %338
  store i32 %340, i32* %333, align 4, !tbaa !5
  br label %362

341:                                              ; preds = %362, %298
  %342 = phi i64 [ 0, %298 ], [ %363, %362 ]
  %343 = phi i32 [ -1, %298 ], [ %364, %362 ]
  %344 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %342
  %345 = load i8, i8* %344, align 1, !tbaa !14, !range !17
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %341
  %348 = icmp eq i32 %343, -1
  br i1 %348, label %356, label %349

349:                                              ; preds = %347
  %350 = sext i32 %343 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %342
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp sgt i32 %352, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %349, %347
  %357 = trunc i64 %342 to i32
  br label %358

358:                                              ; preds = %356, %349, %341
  %359 = phi i32 [ %343, %341 ], [ %357, %356 ], [ %343, %349 ]
  %360 = add nuw nsw i64 %342, 1
  %361 = icmp eq i64 %360, %106
  br i1 %361, label %365, label %362

362:                                              ; preds = %332, %330, %358
  %363 = phi i64 [ %360, %358 ], [ 0, %330 ], [ 0, %332 ]
  %364 = phi i32 [ %359, %358 ], [ -1, %330 ], [ -1, %332 ]
  br label %341, !llvm.loop !18

365:                                              ; preds = %358
  %366 = icmp eq i32 %359, -1
  br i1 %366, label %372, label %303

367:                                              ; preds = %296, %367
  %368 = phi i64 [ %370, %367 ], [ %297, %296 ]
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %368
  store i32 255, i32* %369, align 4, !tbaa !5
  %370 = add nuw nsw i64 %368, 1
  %371 = icmp eq i64 %370, %106
  br i1 %371, label %298, label %367, !llvm.loop !30

372:                                              ; preds = %365, %236
  %373 = phi i64 [ %237, %236 ], [ %160, %365 ]
  %374 = phi i32 [ %241, %236 ], [ %245, %365 ]
  %375 = add i32 %374, %102
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %373
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add i32 %375, %377
  %379 = sub i32 %101, %378
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
  %381 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !31
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !33
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %372
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

393:                                              ; preds = %372
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !36
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !38
  br label %406

400:                                              ; preds = %393
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
  %401 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !31
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = call signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
  br label %406

406:                                              ; preds = %397, %400
  %407 = phi i8 [ %399, %397 ], [ %405, %400 ]
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %407)
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

410:                                              ; preds = %82, %410
  %411 = phi i32 [ %429, %410 ], [ 0, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #9
  %412 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %413 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %412, i8* nonnull align 1 dereferenceable(1) %5)
  %414 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i32* nonnull align 4 dereferenceable(4) %7)
  %415 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %414, i8* nonnull align 1 dereferenceable(1) %5)
  %416 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %415, i32* nonnull align 4 dereferenceable(4) %8)
  %417 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %416, i8* nonnull align 1 dereferenceable(1) %5)
  %418 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %417, i32* nonnull align 4 dereferenceable(4) %9)
  %419 = load i32, i32* %6, align 4, !tbaa !5
  %420 = add nsw i32 %419, -1
  %421 = load i32, i32* %7, align 4, !tbaa !5
  %422 = add nsw i32 %421, -1
  %423 = load i32, i32* %8, align 4, !tbaa !5
  %424 = sext i32 %420 to i64
  %425 = sext i32 %422 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %424, i64 %425
  store i32 %423, i32* %426, align 4, !tbaa !5
  %427 = load i32, i32* %9, align 4, !tbaa !5
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %425, i64 %424
  store i32 %427, i32* %428, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #9
  %429 = add nuw nsw i32 %411, 1
  %430 = load i32, i32* @way, align 4, !tbaa !5
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %410, label %89, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610442400.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !20, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !20, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !20, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !15, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !15, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
