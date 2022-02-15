; ModuleID = 'Project_CodeNet_C++1400/p02363/s879761007.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s879761007.cpp"
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
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@es = dso_local global [10000 x %struct.edge] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879761007.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z13shortest_pathiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %4, i64 %4
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %38
  %11 = phi i32 [ %41, %38 ], [ 0, %7 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %42, label %13

13:                                               ; preds = %10, %34
  %14 = phi i64 [ %36, %34 ], [ 0, %10 ]
  %15 = phi i8 [ %35, %34 ], [ 0, %10 ]
  %16 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %14, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa.struct !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %4, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp eq i64 %20, 99999999999999999
  br i1 %21, label %34, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %14, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa.struct !12
  %25 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %14, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa.struct !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %4, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = sext i32 %24 to i64
  %31 = add nsw i64 %20, %30
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i64 %31, i64* %28, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %33, %22, %13
  %35 = phi i8 [ 1, %33 ], [ %15, %22 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %14, 1
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %38, label %13, !llvm.loop !14

38:                                               ; preds = %34
  %39 = and i8 %35, 1
  %40 = icmp eq i8 %39, 0
  %41 = add nuw i32 %11, 1
  br i1 %40, label %42, label %10, !llvm.loop !16

42:                                               ; preds = %10, %38, %3
  %43 = phi i32 [ 0, %3 ], [ %8, %10 ], [ %11, %38 ]
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 1, i8* @flag, align 1, !tbaa !17
  br label %46

46:                                               ; preds = %45, %42
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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %78, label %9

9:                                                ; preds = %78, %0
  %10 = phi i32 [ %7, %0 ], [ %87, %78 ]
  %11 = load i32, i32* %1, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i8 0, i8* @flag, align 1, !tbaa !17
  br label %207

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  %16 = and i64 %15, 4294967292
  %17 = add nsw i64 %16, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %11, 4
  %21 = and i64 %15, 4294967292
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %17, 12
  %24 = and i64 %19, 9223372036854775804
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %14, %75
  %28 = phi i64 [ 0, %14 ], [ %76, %75 ]
  br i1 %20, label %68, label %29

29:                                               ; preds = %27
  br i1 %23, label %55, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %29 ]
  %32 = phi i64 [ %53, %30 ], [ %24, %29 ]
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %28, i64 %31
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 99999999999999999, i64 99999999999999999>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 99999999999999999, i64 99999999999999999>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 4
  %38 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %28, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 99999999999999999, i64 99999999999999999>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 99999999999999999, i64 99999999999999999>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 8
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %28, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 99999999999999999, i64 99999999999999999>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 99999999999999999, i64 99999999999999999>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 12
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %28, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 99999999999999999, i64 99999999999999999>, <2 x i64>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 99999999999999999, i64 99999999999999999>, <2 x i64>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 16
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !19

55:                                               ; preds = %30, %29
  %56 = phi i64 [ 0, %29 ], [ %52, %30 ]
  br i1 %25, label %67, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %64, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %65, %57 ], [ %22, %55 ]
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %28, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 99999999999999999, i64 99999999999999999>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 99999999999999999, i64 99999999999999999>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %58, 4
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !21

67:                                               ; preds = %57, %55
  br i1 %26, label %75, label %68

68:                                               ; preds = %27, %67
  %69 = phi i64 [ 0, %27 ], [ %21, %67 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %73, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %28, i64 %71
  store i64 99999999999999999, i64* %72, align 8, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %75, label %70, !llvm.loop !23

75:                                               ; preds = %70, %67
  %76 = add nuw nsw i64 %28, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %90, label %27, !llvm.loop !25

78:                                               ; preds = %0, %78
  %79 = phi i64 [ %86, %78 ], [ 0, %0 ]
  %80 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %79, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %79, i32 1
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %79, i32 2
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %2, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %78, label %9, !llvm.loop !26

90:                                               ; preds = %75
  store i8 0, i8* @flag, align 1, !tbaa !17
  %91 = call i32 @llvm.smax.i32(i32 %11, i32 0) #9
  %92 = zext i32 %10 to i64
  br i1 %12, label %93, label %207

93:                                               ; preds = %90
  %94 = icmp sgt i32 %10, 0
  %95 = zext i32 %11 to i64
  br i1 %94, label %102, label %96

96:                                               ; preds = %93
  %97 = add nsw i64 %15, -1
  %98 = and i64 %15, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %156, label %100

100:                                              ; preds = %96
  %101 = and i64 %15, 4294967292
  br label %143

102:                                              ; preds = %93, %137
  %103 = phi i64 [ %138, %137 ], [ 0, %93 ]
  %104 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %103, i64 %103
  store i64 0, i64* %104, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %133, %102
  %106 = phi i32 [ %136, %133 ], [ 0, %102 ]
  %107 = icmp eq i32 %106, %91
  br i1 %107, label %140, label %108

108:                                              ; preds = %105, %129
  %109 = phi i64 [ %131, %129 ], [ 0, %105 ]
  %110 = phi i8 [ %130, %129 ], [ 0, %105 ]
  %111 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %109, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa.struct !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %103, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp eq i64 %115, 99999999999999999
  br i1 %116, label %129, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %109, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa.struct !12
  %120 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %109, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa.struct !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %103, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = sext i32 %119 to i64
  %126 = add nsw i64 %115, %125
  %127 = icmp sgt i64 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i64 %126, i64* %123, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %128, %117, %108
  %130 = phi i8 [ 1, %128 ], [ %110, %117 ], [ %110, %108 ]
  %131 = add nuw nsw i64 %109, 1
  %132 = icmp eq i64 %131, %92
  br i1 %132, label %133, label %108, !llvm.loop !14

133:                                              ; preds = %129
  %134 = and i8 %130, 1
  %135 = icmp eq i8 %134, 0
  %136 = add nuw i32 %106, 1
  br i1 %135, label %140, label %105, !llvm.loop !16

137:                                              ; preds = %140
  %138 = add nuw nsw i64 %103, 1
  %139 = icmp eq i64 %138, %95
  br i1 %139, label %166, label %102, !llvm.loop !27

140:                                              ; preds = %133, %105
  %141 = phi i32 [ %106, %133 ], [ %91, %105 ]
  %142 = icmp eq i32 %141, %11
  br i1 %142, label %205, label %137

143:                                              ; preds = %143, %100
  %144 = phi i64 [ 0, %100 ], [ %153, %143 ]
  %145 = phi i64 [ %101, %100 ], [ %154, %143 ]
  %146 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %144, i64 %144
  store i64 0, i64* %146, align 16, !tbaa !5
  %147 = or i64 %144, 1
  %148 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %147, i64 %147
  store i64 0, i64* %148, align 8, !tbaa !5
  %149 = or i64 %144, 2
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %149, i64 %149
  store i64 0, i64* %150, align 16, !tbaa !5
  %151 = or i64 %144, 3
  %152 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %151, i64 %151
  store i64 0, i64* %152, align 8, !tbaa !5
  %153 = add nuw nsw i64 %144, 4
  %154 = add i64 %145, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %143, !llvm.loop !27

156:                                              ; preds = %143, %96
  %157 = phi i64 [ 0, %96 ], [ %153, %143 ]
  %158 = icmp eq i64 %98, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %163, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %164, %159 ], [ %98, %156 ]
  %162 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %160, i64 %160
  store i64 0, i64* %162, align 8, !tbaa !5
  %163 = add nuw nsw i64 %160, 1
  %164 = add i64 %161, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %159, !llvm.loop !28

166:                                              ; preds = %156, %159, %137
  br i1 %12, label %167, label %207

167:                                              ; preds = %166, %199
  %168 = phi i32 [ %202, %199 ], [ %11, %166 ]
  %169 = phi i64 [ %201, %199 ], [ 0, %166 ]
  %170 = icmp sgt i32 %168, 1
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = add nsw i32 %168, -1
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %189, %171
  %175 = phi i64 [ %173, %171 ], [ %193, %189 ]
  %176 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %169, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp eq i64 %177, 99999999999999999
  br i1 %178, label %195, label %197

179:                                              ; preds = %167, %189
  %180 = phi i64 [ %190, %189 ], [ 0, %167 ]
  %181 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %169, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = icmp eq i64 %182, 99999999999999999
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  br label %189

186:                                              ; preds = %179
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %189

189:                                              ; preds = %184, %186
  %190 = add nuw nsw i64 %180, 1
  %191 = load i32, i32* %1, align 4, !tbaa !10
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %190, %193
  br i1 %194, label %179, label %174, !llvm.loop !29

195:                                              ; preds = %174
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %199

197:                                              ; preds = %174
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
  br label %199

199:                                              ; preds = %197, %195
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %201 = add nuw nsw i64 %169, 1
  %202 = load i32, i32* %1, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %167, label %207, !llvm.loop !30

205:                                              ; preds = %140
  store i8 1, i8* @flag, align 1, !tbaa !17
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i64 15)
  br label %207

207:                                              ; preds = %199, %13, %90, %166, %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s879761007.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{i64 0, i64 4, !10}
!13 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !15, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !15, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
