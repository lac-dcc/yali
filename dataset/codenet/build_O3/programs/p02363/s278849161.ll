; ModuleID = 'Project_CodeNet_C++1400/p02363/s278849161.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s278849161.cpp"
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
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [9900 x %struct.edge] zeroinitializer, align 16
@d = dso_local global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278849161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %55

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %36
  %6 = phi i64 [ 0, %3 ], [ %37, %36 ]
  br label %7

7:                                                ; preds = %33, %5
  %8 = phi i64 [ %34, %33 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %6
  br label %10

10:                                               ; preds = %30, %7
  %11 = phi i64 [ %31, %30 ], [ 0, %7 ]
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 1000000000000000
  %15 = load i64, i64* %9, align 8, !tbaa !9
  br i1 %14, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %11
  %18 = load i64, i64* %17, align 8, !tbaa !9
  br label %25

19:                                               ; preds = %10
  %20 = icmp eq i64 %15, 1000000000000000
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %11
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = icmp eq i64 %23, 1000000000000000
  br i1 %24, label %30, label %25

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = add nsw i64 %26, %15
  %28 = icmp slt i64 %27, %13
  %29 = select i1 %28, i64 %27, i64 %13
  store i64 %29, i64* %12, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %25, %21, %19
  %31 = add nuw nsw i64 %11, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %10, !llvm.loop !11

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %8, 1
  %35 = icmp eq i64 %34, %4
  br i1 %35, label %36, label %7, !llvm.loop !13

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %6, 1
  %38 = icmp eq i64 %37, %4
  br i1 %38, label %39, label %5, !llvm.loop !14

39:                                               ; preds = %36
  br i1 %2, label %40, label %55

40:                                               ; preds = %39
  %41 = zext i32 %1 to i64
  %42 = zext i32 %1 to i64
  %43 = load i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40, %48
  %46 = phi i64 [ %52, %48 ], [ 1, %40 ]
  %47 = icmp eq i64 %46, %42
  br i1 %47, label %53, label %48, !llvm.loop !15

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %46, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = icmp slt i64 %50, 0
  %52 = add nuw nsw i64 %46, 1
  br i1 %51, label %53, label %45, !llvm.loop !15

53:                                               ; preds = %48, %45
  %54 = icmp uge i64 %46, %41
  br label %55

55:                                               ; preds = %53, %40, %0, %39
  %56 = phi i1 [ true, %39 ], [ true, %0 ], [ false, %40 ], [ %54, %53 ]
  ret i1 %56
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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @E)
  %6 = load i32, i32* @V, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  %10 = zext i32 %6 to i64
  %11 = shl nsw i64 %7, 3
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 4611686018427387900
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %12, 24
  %20 = and i64 %14, 4611686018427387900
  %21 = and i64 %18, 3
  %22 = icmp ult i64 %16, 12
  %23 = and i64 %18, 9223372036854775804
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %14, %20
  br label %32

26:                                               ; preds = %82, %0
  %27 = bitcast i32* %1 to i8*
  %28 = bitcast i32* %2 to i8*
  %29 = bitcast i32* %3 to i8*
  %30 = load i32, i32* @E, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %141, label %88

32:                                               ; preds = %9, %82
  %33 = phi i64 [ 0, %9 ], [ %84, %82 ]
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33, i64 0
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33, i64 %7
  br i1 %19, label %76, label %36

36:                                               ; preds = %32
  %37 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33, i64 %20
  br i1 %22, label %63, label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %60, %38 ], [ 0, %36 ]
  %40 = phi i64 [ %61, %38 ], [ %23, %36 ]
  %41 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33, i64 %39
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %42, align 16, !tbaa !9
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %44, align 16, !tbaa !9
  %45 = or i64 %39, 4
  %46 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %47, align 16, !tbaa !9
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %49, align 16, !tbaa !9
  %50 = or i64 %39, 8
  %51 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %52, align 16, !tbaa !9
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = or i64 %39, 12
  %56 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %57, align 16, !tbaa !9
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %59, align 16, !tbaa !9
  %60 = add nuw i64 %39, 16
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %38, !llvm.loop !16

63:                                               ; preds = %38, %36
  %64 = phi i64 [ 0, %36 ], [ %60, %38 ]
  br i1 %24, label %75, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %72, %65 ], [ %64, %63 ]
  %67 = phi i64 [ %73, %65 ], [ %21, %63 ]
  %68 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33, i64 %66
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %69, align 16, !tbaa !9
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %71, align 16, !tbaa !9
  %72 = add nuw i64 %66, 4
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !18

75:                                               ; preds = %65, %63
  br i1 %25, label %82, label %76

76:                                               ; preds = %32, %75
  %77 = phi i64* [ %34, %32 ], [ %37, %75 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64* [ %80, %78 ], [ %77, %76 ]
  store i64 1000000000000000, i64* %79, align 8, !tbaa !9
  %80 = getelementptr inbounds i64, i64* %79, i64 1
  %81 = icmp eq i64* %80, %35
  br i1 %81, label %82, label %78, !llvm.loop !20

82:                                               ; preds = %78, %75
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33, i64 %33
  store i64 0, i64* %83, align 8, !tbaa !9
  %84 = add nuw nsw i64 %33, 1
  %85 = icmp eq i64 %84, %10
  br i1 %85, label %26, label %32, !llvm.loop !22

86:                                               ; preds = %141
  %87 = load i32, i32* @V, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %26
  %89 = phi i32 [ %87, %86 ], [ %6, %26 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %92, label %243

91:                                               ; preds = %139
  br i1 %90, label %156, label %243

92:                                               ; preds = %88
  %93 = zext i32 %89 to i64
  br label %94

94:                                               ; preds = %125, %92
  %95 = phi i64 [ 0, %92 ], [ %126, %125 ]
  br label %96

96:                                               ; preds = %122, %94
  %97 = phi i64 [ %123, %122 ], [ 0, %94 ]
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %97, i64 %95
  br label %99

99:                                               ; preds = %119, %96
  %100 = phi i64 [ %120, %119 ], [ 0, %96 ]
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %97, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = icmp eq i64 %102, 1000000000000000
  %104 = load i64, i64* %98, align 8, !tbaa !9
  br i1 %103, label %108, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %95, i64 %100
  %107 = load i64, i64* %106, align 8, !tbaa !9
  br label %114

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 1000000000000000
  br i1 %109, label %119, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %95, i64 %100
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = icmp eq i64 %112, 1000000000000000
  br i1 %113, label %119, label %114

114:                                              ; preds = %110, %105
  %115 = phi i64 [ %107, %105 ], [ %112, %110 ]
  %116 = add nsw i64 %115, %104
  %117 = icmp slt i64 %116, %102
  %118 = select i1 %117, i64 %116, i64 %102
  store i64 %118, i64* %101, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %114, %110, %108
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, %93
  br i1 %121, label %122, label %99, !llvm.loop !11

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %97, 1
  %124 = icmp eq i64 %123, %93
  br i1 %124, label %125, label %96, !llvm.loop !13

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %95, 1
  %127 = icmp eq i64 %126, %93
  br i1 %127, label %128, label %94, !llvm.loop !14

128:                                              ; preds = %125
  %129 = load i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %214, label %131

131:                                              ; preds = %128, %134
  %132 = phi i64 [ %138, %134 ], [ 1, %128 ]
  %133 = icmp eq i64 %132, %93
  br i1 %133, label %139, label %134, !llvm.loop !15

134:                                              ; preds = %131
  %135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %132, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp slt i64 %136, 0
  %138 = add nuw nsw i64 %132, 1
  br i1 %137, label %139, label %131, !llvm.loop !15

139:                                              ; preds = %134, %131
  %140 = icmp ult i64 %132, %93
  br i1 %140, label %214, label %91

141:                                              ; preds = %26, %141
  %142 = phi i32 [ %153, %141 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %2)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %3)
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %149, i64 %151
  store i64 %147, i64* %152, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  %153 = add nuw nsw i32 %142, 1
  %154 = load i32, i32* @E, align 4, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %141, label %86, !llvm.loop !23

156:                                              ; preds = %91, %184
  %157 = phi i32 [ %189, %184 ], [ %89, %91 ]
  %158 = phi i64 [ %188, %184 ], [ 0, %91 ]
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %192, label %160

160:                                              ; preds = %209, %156
  %161 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 240
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !26
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

171:                                              ; preds = %160
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !30
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !32
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !24
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  %188 = add nuw nsw i64 %158, 1
  %189 = load i32, i32* @V, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %156, label %243, !llvm.loop !33

192:                                              ; preds = %156, %209
  %193 = phi i64 [ %211, %209 ], [ 0, %156 ]
  %194 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %158, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = icmp eq i64 %195, 1000000000000000
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %195)
  br label %201

199:                                              ; preds = %192
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %201

201:                                              ; preds = %199, %197
  %202 = load i32, i32* @V, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %193, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %208 = load i32, i32* @V, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %201, %206
  %210 = phi i32 [ %202, %201 ], [ %208, %206 ]
  %211 = add nuw nsw i64 %193, 1
  %212 = sext i32 %210 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %192, label %160, !llvm.loop !34

214:                                              ; preds = %128, %139
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 14)
  %216 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 240
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !26
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !30
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !32
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !24
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  br label %243

243:                                              ; preds = %184, %88, %91, %239
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278849161.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
