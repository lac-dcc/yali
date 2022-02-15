; ModuleID = 'Project_CodeNet_C++1400/p00117/s574352597.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s574352597.cpp"
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
@cost = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@d = dso_local global [25 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [25 x i8] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574352597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @V, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %2
  %8 = shl nsw i64 %4, 2
  %9 = add nsw i64 %8, -4
  %10 = lshr exact i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %9, 28
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = and i64 %11, 9223372036854775800
  %15 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %14
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %48, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %46, %23 ]
  %26 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %24, 8
  %31 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %24, 16
  %36 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %24, 24
  %41 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %24, 32
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !9

48:                                               ; preds = %23, %13
  %49 = phi i64 [ 0, %13 ], [ %45, %23 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %58, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %59, %51 ], [ %19, %48 ]
  %54 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %52, 8
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !12

61:                                               ; preds = %51, %48
  %62 = icmp eq i64 %11, %14
  br i1 %62, label %72, label %63

63:                                               ; preds = %7, %61
  %64 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @d, i64 0, i64 0), %7 ], [ %15, %61 ]
  br label %68

65:                                               ; preds = %2
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  br label %146

68:                                               ; preds = %63, %68
  %69 = phi i32* [ %70, %68 ], [ %64, %63 ]
  store i32 33554432, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = icmp eq i32* %70, %5
  br i1 %71, label %72, label %68, !llvm.loop !14

72:                                               ; preds = %68, %61
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8 0, i64 %4, i1 false) #10
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %73
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = icmp sgt i32 %3, 0
  br i1 %75, label %76, label %146

76:                                               ; preds = %72
  %77 = zext i32 %3 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %3, 1
  %80 = and i64 %77, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %120

82:                                               ; preds = %144
  %83 = sext i32 %138 to i64
  %84 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %83
  store i8 1, i8* %84, align 1, !tbaa !16
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %83
  br i1 %79, label %109, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %106, %86 ], [ 0, %82 ]
  %88 = phi i64 [ %107, %86 ], [ %80, %82 ]
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %87
  %90 = load i32, i32* %85, align 4, !tbaa !5
  %91 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %83, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 8, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 8, !tbaa !5
  %97 = or i64 %87, 1
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %85, align 4, !tbaa !5
  %100 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %83, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = load i32, i32* %98, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %102, i32 %103
  store i32 %105, i32* %98, align 4, !tbaa !5
  %106 = add nuw nsw i64 %87, 2
  %107 = add i64 %88, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %86, !llvm.loop !18

109:                                              ; preds = %86, %82
  %110 = phi i64 [ 0, %82 ], [ %106, %86 ]
  br i1 %81, label %141, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %110
  %113 = load i32, i32* %85, align 4, !tbaa !5
  %114 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %83, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  %117 = load i32, i32* %112, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %116, i32 %117
  store i32 %119, i32* %112, align 4, !tbaa !5
  br label %141

120:                                              ; preds = %141, %76
  %121 = phi i64 [ 0, %76 ], [ %142, %141 ]
  %122 = phi i32 [ -1, %76 ], [ %143, %141 ]
  %123 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !16, !range !19
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %120
  %127 = icmp eq i32 %122, -1
  br i1 %127, label %135, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %122 to i64
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %128, %126
  %136 = trunc i64 %121 to i32
  br label %137

137:                                              ; preds = %135, %128, %120
  %138 = phi i32 [ %122, %120 ], [ %136, %135 ], [ %122, %128 ]
  %139 = add nuw nsw i64 %121, 1
  %140 = icmp eq i64 %139, %77
  br i1 %140, label %144, label %141

141:                                              ; preds = %111, %109, %137
  %142 = phi i64 [ %139, %137 ], [ 0, %109 ], [ 0, %111 ]
  %143 = phi i32 [ %138, %137 ], [ -1, %109 ], [ -1, %111 ]
  br label %120, !llvm.loop !20

144:                                              ; preds = %137
  %145 = icmp eq i32 %138, -1
  br i1 %145, label %146, label %82

146:                                              ; preds = %144, %65, %72
  %147 = sext i32 %1 to i64
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  ret i32 %149
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
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* @V, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  %17 = and i64 %16, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %13, 8
  %22 = and i64 %16, 4294967288
  %23 = and i64 %20, 3
  %24 = icmp ult i64 %18, 24
  %25 = and i64 %20, 4611686018427387900
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %16
  br label %28

28:                                               ; preds = %15, %76
  %29 = phi i64 [ 0, %15 ], [ %77, %76 ]
  br i1 %21, label %69, label %30

30:                                               ; preds = %28
  br i1 %24, label %56, label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %53, %31 ], [ 0, %30 ]
  %33 = phi i64 [ %54, %31 ], [ %25, %30 ]
  %34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %32, 8
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %32, 16
  %44 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %32, 24
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %32, 32
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %31, !llvm.loop !21

56:                                               ; preds = %31, %30
  %57 = phi i64 [ 0, %30 ], [ %53, %31 ]
  br i1 %26, label %68, label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi i64 [ %66, %58 ], [ %23, %56 ]
  %61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %59, 8
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %58, %56
  br i1 %27, label %76, label %69

69:                                               ; preds = %28, %68
  %70 = phi i64 [ 0, %28 ], [ %22, %68 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %74, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %72
  store i32 33554432, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %76, label %71, !llvm.loop !23

76:                                               ; preds = %71, %68
  %77 = add nuw nsw i64 %29, 1
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %79, label %28, !llvm.loop !24

79:                                               ; preds = %76, %0
  %80 = bitcast i32* %2 to i8*
  %81 = bitcast i32* %3 to i8*
  %82 = bitcast i32* %4 to i8*
  %83 = bitcast i32* %5 to i8*
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %418, label %86

86:                                               ; preds = %418, %79
  %87 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #10
  %88 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #10
  %89 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #10
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #10
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4, !tbaa !5
  %94 = load i32, i32* %7, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4, !tbaa !5
  %96 = load i32, i32* %8, align 4, !tbaa !5
  %97 = load i32, i32* @V, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %98
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %298, label %101

101:                                              ; preds = %86
  %102 = shl nsw i64 %98, 2
  %103 = add nsw i64 %102, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i64 %103, 28
  br i1 %106, label %157, label %107

107:                                              ; preds = %101
  %108 = and i64 %105, 9223372036854775800
  %109 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %108
  %110 = add nsw i64 %108, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 24
  br i1 %114, label %142, label %115

115:                                              ; preds = %107
  %116 = and i64 %112, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %139, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %140, %117 ]
  %120 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %118
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = or i64 %118, 8
  %125 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = or i64 %118, 16
  %130 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = or i64 %118, 24
  %135 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = add nuw i64 %118, 32
  %140 = add i64 %119, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %117, !llvm.loop !25

142:                                              ; preds = %117, %107
  %143 = phi i64 [ 0, %107 ], [ %139, %117 ]
  %144 = icmp eq i64 %113, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %153, %145 ], [ %113, %142 ]
  %148 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = add nuw i64 %146, 8
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %145, !llvm.loop !26

155:                                              ; preds = %145, %142
  %156 = icmp eq i64 %105, %108
  br i1 %156, label %163, label %157

157:                                              ; preds = %101, %155
  %158 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @d, i64 0, i64 0), %101 ], [ %109, %155 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i32* [ %161, %159 ], [ %158, %157 ]
  store i32 33554432, i32* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %160, i64 1
  %162 = icmp eq i32* %161, %99
  br i1 %162, label %163, label %159, !llvm.loop !27

163:                                              ; preds = %159, %155
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8 0, i64 %98, i1 false) #10
  %164 = sext i32 %93 to i64
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %164
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = icmp sgt i32 %97, 0
  br i1 %166, label %167, label %237

167:                                              ; preds = %163
  %168 = zext i32 %97 to i64
  %169 = and i64 %168, 1
  %170 = icmp eq i32 %97, 1
  %171 = and i64 %168, 4294967294
  %172 = icmp eq i64 %169, 0
  br label %211

173:                                              ; preds = %235
  %174 = sext i32 %229 to i64
  %175 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %174
  store i8 1, i8* %175, align 1, !tbaa !16
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %174
  br i1 %170, label %200, label %177

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %197, %177 ], [ 0, %173 ]
  %179 = phi i64 [ %198, %177 ], [ %171, %173 ]
  %180 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %178
  %181 = load i32, i32* %176, align 4, !tbaa !5
  %182 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %174, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = load i32, i32* %180, align 8, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  store i32 %187, i32* %180, align 8, !tbaa !5
  %188 = or i64 %178, 1
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %188
  %190 = load i32, i32* %176, align 4, !tbaa !5
  %191 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %174, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = load i32, i32* %189, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 %193, i32 %194
  store i32 %196, i32* %189, align 4, !tbaa !5
  %197 = add nuw nsw i64 %178, 2
  %198 = add i64 %179, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %177, !llvm.loop !18

200:                                              ; preds = %177, %173
  %201 = phi i64 [ 0, %173 ], [ %197, %177 ]
  br i1 %172, label %232, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %201
  %204 = load i32, i32* %176, align 4, !tbaa !5
  %205 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %174, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = load i32, i32* %203, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 %207, i32 %208
  store i32 %210, i32* %203, align 4, !tbaa !5
  br label %232

211:                                              ; preds = %232, %167
  %212 = phi i64 [ 0, %167 ], [ %233, %232 ]
  %213 = phi i32 [ -1, %167 ], [ %234, %232 ]
  %214 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %212
  %215 = load i8, i8* %214, align 1, !tbaa !16, !range !19
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %211
  %218 = icmp eq i32 %213, -1
  br i1 %218, label %226, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %212
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sext i32 %213 to i64
  %223 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %219, %217
  %227 = trunc i64 %212 to i32
  br label %228

228:                                              ; preds = %226, %219, %211
  %229 = phi i32 [ %213, %211 ], [ %227, %226 ], [ %213, %219 ]
  %230 = add nuw nsw i64 %212, 1
  %231 = icmp eq i64 %230, %168
  br i1 %231, label %235, label %232

232:                                              ; preds = %202, %200, %228
  %233 = phi i64 [ %230, %228 ], [ 0, %200 ], [ 0, %202 ]
  %234 = phi i32 [ %229, %228 ], [ -1, %200 ], [ -1, %202 ]
  br label %211, !llvm.loop !20

235:                                              ; preds = %228
  %236 = icmp eq i32 %229, -1
  br i1 %236, label %237, label %173

237:                                              ; preds = %235, %163
  %238 = sext i32 %95 to i64
  %239 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = shl nsw i64 %98, 2
  %242 = add nsw i64 %241, -4
  %243 = lshr exact i64 %242, 2
  %244 = add nuw nsw i64 %243, 1
  %245 = icmp ult i64 %242, 28
  br i1 %245, label %296, label %246

246:                                              ; preds = %237
  %247 = and i64 %244, 9223372036854775800
  %248 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %247
  %249 = add nsw i64 %247, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 3
  %253 = icmp ult i64 %249, 24
  br i1 %253, label %281, label %254

254:                                              ; preds = %246
  %255 = and i64 %251, 4611686018427387900
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %278, %256 ]
  %258 = phi i64 [ %255, %254 ], [ %279, %256 ]
  %259 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %257
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %260, align 16, !tbaa !5
  %261 = getelementptr i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %262, align 16, !tbaa !5
  %263 = or i64 %257, 8
  %264 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %265, align 16, !tbaa !5
  %266 = getelementptr i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %267, align 16, !tbaa !5
  %268 = or i64 %257, 16
  %269 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %270, align 16, !tbaa !5
  %271 = getelementptr i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %272, align 16, !tbaa !5
  %273 = or i64 %257, 24
  %274 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %275, align 16, !tbaa !5
  %276 = getelementptr i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %277, align 16, !tbaa !5
  %278 = add nuw i64 %257, 32
  %279 = add i64 %258, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %256, !llvm.loop !28

281:                                              ; preds = %256, %246
  %282 = phi i64 [ 0, %246 ], [ %278, %256 ]
  %283 = icmp eq i64 %252, 0
  br i1 %283, label %294, label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %291, %284 ], [ %282, %281 ]
  %286 = phi i64 [ %292, %284 ], [ %252, %281 ]
  %287 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %285
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %288, align 16, !tbaa !5
  %289 = getelementptr i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %290, align 16, !tbaa !5
  %291 = add nuw i64 %285, 8
  %292 = add i64 %286, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %284, !llvm.loop !29

294:                                              ; preds = %284, %281
  %295 = icmp eq i64 %244, %247
  br i1 %295, label %308, label %296

296:                                              ; preds = %237, %294
  %297 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @d, i64 0, i64 0), %237 ], [ %248, %294 ]
  br label %304

298:                                              ; preds = %86
  %299 = sext i32 %93 to i64
  %300 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %299
  store i32 0, i32* %300, align 4, !tbaa !5
  %301 = sext i32 %95 to i64
  %302 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  store i32 0, i32* %302, align 4, !tbaa !5
  br label %379

304:                                              ; preds = %296, %304
  %305 = phi i32* [ %306, %304 ], [ %297, %296 ]
  store i32 33554432, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %305, i64 1
  %307 = icmp eq i32* %306, %99
  br i1 %307, label %308, label %304, !llvm.loop !30

308:                                              ; preds = %304, %294
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8 0, i64 %98, i1 false) #10
  store i32 0, i32* %239, align 4, !tbaa !5
  br i1 %166, label %309, label %379

309:                                              ; preds = %308
  %310 = zext i32 %97 to i64
  %311 = and i64 %310, 1
  %312 = icmp eq i32 %97, 1
  %313 = and i64 %310, 4294967294
  %314 = icmp eq i64 %311, 0
  br label %353

315:                                              ; preds = %377
  %316 = sext i32 %371 to i64
  %317 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %316
  store i8 1, i8* %317, align 1, !tbaa !16
  %318 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %316
  br i1 %312, label %342, label %319

319:                                              ; preds = %315, %319
  %320 = phi i64 [ %339, %319 ], [ 0, %315 ]
  %321 = phi i64 [ %340, %319 ], [ %313, %315 ]
  %322 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %320
  %323 = load i32, i32* %318, align 4, !tbaa !5
  %324 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %316, i64 %320
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %323
  %327 = load i32, i32* %322, align 8, !tbaa !5
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 %326, i32 %327
  store i32 %329, i32* %322, align 8, !tbaa !5
  %330 = or i64 %320, 1
  %331 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %330
  %332 = load i32, i32* %318, align 4, !tbaa !5
  %333 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %316, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %332
  %336 = load i32, i32* %331, align 4, !tbaa !5
  %337 = icmp slt i32 %335, %336
  %338 = select i1 %337, i32 %335, i32 %336
  store i32 %338, i32* %331, align 4, !tbaa !5
  %339 = add nuw nsw i64 %320, 2
  %340 = add i64 %321, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %319, !llvm.loop !18

342:                                              ; preds = %319, %315
  %343 = phi i64 [ 0, %315 ], [ %339, %319 ]
  br i1 %314, label %374, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %343
  %346 = load i32, i32* %318, align 4, !tbaa !5
  %347 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %316, i64 %343
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %346
  %350 = load i32, i32* %345, align 4, !tbaa !5
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 %349, i32 %350
  store i32 %352, i32* %345, align 4, !tbaa !5
  br label %374

353:                                              ; preds = %374, %309
  %354 = phi i64 [ 0, %309 ], [ %375, %374 ]
  %355 = phi i32 [ -1, %309 ], [ %376, %374 ]
  %356 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %354
  %357 = load i8, i8* %356, align 1, !tbaa !16, !range !19
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %370

359:                                              ; preds = %353
  %360 = icmp eq i32 %355, -1
  br i1 %360, label %368, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %354
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = sext i32 %355 to i64
  %365 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %361, %359
  %369 = trunc i64 %354 to i32
  br label %370

370:                                              ; preds = %368, %361, %353
  %371 = phi i32 [ %355, %353 ], [ %369, %368 ], [ %355, %361 ]
  %372 = add nuw nsw i64 %354, 1
  %373 = icmp eq i64 %372, %310
  br i1 %373, label %377, label %374

374:                                              ; preds = %344, %342, %370
  %375 = phi i64 [ %372, %370 ], [ 0, %342 ], [ 0, %344 ]
  %376 = phi i32 [ %371, %370 ], [ -1, %342 ], [ -1, %344 ]
  br label %353, !llvm.loop !20

377:                                              ; preds = %370
  %378 = icmp eq i32 %371, -1
  br i1 %378, label %379, label %315

379:                                              ; preds = %377, %298, %308
  %380 = phi i64 [ %299, %298 ], [ %164, %308 ], [ %164, %377 ]
  %381 = phi i32 [ %303, %298 ], [ %240, %308 ], [ %240, %377 ]
  %382 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = load i32, i32* %9, align 4, !tbaa !5
  %385 = add i32 %381, %383
  %386 = add i32 %385, %384
  %387 = sub i32 %96, %386
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %387)
  %389 = bitcast %"class.std::basic_ostream"* %388 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !31
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = bitcast %"class.std::basic_ostream"* %388 to i8*
  %395 = add nsw i64 %393, 240
  %396 = getelementptr inbounds i8, i8* %394, i64 %395
  %397 = bitcast i8* %396 to %"class.std::ctype"**
  %398 = load %"class.std::ctype"*, %"class.std::ctype"** %397, align 8, !tbaa !33
  %399 = icmp eq %"class.std::ctype"* %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %379
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

401:                                              ; preds = %379
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !36
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !38
  br label %414

408:                                              ; preds = %401
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398)
  %409 = bitcast %"class.std::ctype"* %398 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !31
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = call signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398, i8 signext 10)
  br label %414

414:                                              ; preds = %405, %408
  %415 = phi i8 [ %407, %405 ], [ %413, %408 ]
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8 signext %415)
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

418:                                              ; preds = %79, %418
  %419 = phi i32 [ %431, %418 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #10
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %421 = load i32, i32* %2, align 4, !tbaa !5
  %422 = add nsw i32 %421, -1
  %423 = load i32, i32* %3, align 4, !tbaa !5
  %424 = add nsw i32 %423, -1
  %425 = load i32, i32* %4, align 4, !tbaa !5
  %426 = sext i32 %422 to i64
  %427 = sext i32 %424 to i64
  %428 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %426, i64 %427
  store i32 %425, i32* %428, align 4, !tbaa !5
  %429 = load i32, i32* %5, align 4, !tbaa !5
  %430 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %427, i64 %426
  store i32 %429, i32* %430, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #10
  %431 = add nuw nsw i32 %419, 1
  %432 = load i32, i32* %1, align 4, !tbaa !5
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %418, label %86, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574352597.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !15, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !17, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !17, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
